
{} (:package |lilac)
  :configs $ {} (:init-fn |lilac.main/main!) (:reload-fn |lilac.main/reload!) (:modules $ []) (:version nil)
  :files $ {}
    |lilac.main $ {}
      :ns $ quote
        ns lilac.main $ :require ([] lilac.core :refer $ [] number+ or+ deflilac validate-lilac string+ record+ not+ nil+ vector+ dev-check) ([] cljs.reader :refer $ [] read-string) ([] lilac.router :refer $ [] router-data lilac-router+)
      :defs $ {}
        |main! $ quote
          defn main! () (println "\"Started.") (run-demo!)
        |reload! $ quote
          defn reload! () (.clear js/console) (println "\"Reloaded.") (run-demo!)
        |run-demo! $ quote
          defn run-demo! ()
            let
                result $ validate-lilac router-data (lilac-router+)
              echo "\"running demo"
              if (:ok? result) (println "\"Passed validation!") (println $ :formatted-message result)
              dev-check "\"1" $ number+ ({} $ :x 1)
      :proc $ quote ()
    |lilac.core $ {}
      :ns $ quote
        ns lilac.core $ :require ([] lilac.util :refer $ [] preview-data check-keys seq-equal seq-difference)
      :defs $ {}
        |enum+ $ quote
          defn enum+ (items & args)
            {} (:lilac-type :enum)
              :items $ cond
                  set? items
                  , items
                (list? items)
                  set items
                :else $ do (js/console.warn "\"Unknown items") items
        |symbol+ $ quote
          defn symbol+ (& args) ({} $ :lilac-type :symbol)
        |validate-set $ quote
          defn validate-set (data rule coord)
            let
                item-rule $ :item rule
                coord $ append coord 'set
              if (set? data)
                loop
                    xs data
                    idx 0
                  if (empty? xs) ok-result $ let
                      x0 $ first xs
                      child-coord $ append coord idx
                      result $ validate-lilac x0 item-rule child-coord
                    if (:ok? result)
                      recur (rest xs) (inc idx)
                      , result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a set, got " $ preview-data data)
        |validate-record $ quote
          defn validate-record (data rule coord)
            let
                coord $ append coord 'record
                pairs $ :pairs rule
                exact-keys? $ either (:exact-keys? rule) false
                check-keys? $ either (:check-keys? rule) false
                all-optional? $ either (:all-optional? rule) false
                default-message $ get-in rule ([] :options :message)
                wanted-keys $ keys pairs
                existed-keys $ if (map? data) (keys data)
                check-values $ fn ()
                  loop
                      xs $ to-pairs pairs
                    if (empty? xs) ok-result $ let
                        x0 $ first xs
                        k0 $ first x0
                        r0 $ last x0
                        child-coord $ append coord k0
                        v $ get data k0
                      if (and all-optional? $ nil? v) (recur $ rest xs)
                        let
                            result $ validate-lilac v r0 child-coord
                          if (:ok? result) (recur $ rest xs) (, result)
              if (not $ map? data)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a record, got " $ preview-data data)
                cond
                  exact-keys? $ if (seq-equal existed-keys wanted-keys) (check-values)
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ or default-message
                        let
                            extra-keys $ seq-difference existed-keys wanted-keys
                            missing-keys $ seq-difference wanted-keys existed-keys
                          if (not $ empty? extra-keys) (str "\"unexpected record keys " extra-keys "\" for " wanted-keys) (str "\"missing record keys " missing-keys "\" of " wanted-keys)
                  check-keys? $ let
                      extra-keys $ seq-difference existed-keys wanted-keys
                    if (empty? extra-keys) (check-values)
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ or default-message (str "\"unexpected record keys " extra-keys "\" for " wanted-keys)
                  :else $ check-values
        |core-methods $ quote
          def core-methods $ {} (:boolean validate-boolean) (:string validate-string) (:nil validate-nil) (:fn validate-fn) (:keyword validate-keyword) (:symbol validate-symbol) (:number validate-number) (:vector validate-vector) (:record validate-record) (:map validate-map) (:list validate-list) (:set validate-set) (:not validate-not) (:or validate-or) (:and validate-and) (:custom validate-custom) (:component validate-component) (:is validate-is) (:optional validate-optional) (:tuple validate-tuple) (:any validate-any) (:enum validate-enum) (:pick-type validate-pick-type)
        |any+ $ quote
          defn any+ (& args)
            let
                options $ either (first args) ({})
              check-keys "\"checking any+" options $ [] :some?
              {} (:lilac-type :any) (:options options) (:some? $ :some? options)
        |validate-number $ quote
          defn validate-number (data rule coord)
            let
                coord $ append coord 'number
                min-v $ :min rule
                max-v $ :max rule
              if (number? data)
                if
                  and
                    if (some? min-v) (>= data min-v) (, true)
                    if (some? max-v) (<= data max-v) (, true)
                  , ok-result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ or (get-in rule $ [] :options :message) (str "\"expects number not in the range, got " $ preview-data data)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a number, got " $ preview-data data)
        |validate-boolean $ quote
          defn validate-boolean (data rule coord)
            if (boolean? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord $ append coord 'boolean)
              :message $ or (get-in rule $ [] :options :message) (str "\"expects a boolean, got " $ preview-data data)
        |validate-and $ quote
          defn validate-and (data rule coord)
            let
                items $ :items rule
                next-coord $ append coord 'and
              loop
                  xs items
                if (empty? xs) ok-result $ let
                    r0 $ first xs
                    result $ validate-lilac data r0 next-coord
                  if (:ok? result) (recur $ rest xs)
                    {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                      :message $ get-in rule ([] :options :message) "\"failed validating in \"and\""
                      :next result
        |custom+ $ quote
          defn custom+ (f & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :custom) (:fn f) (:options options)
        |validate-optional $ quote
          defn validate-optional (data rule coord)
            let
                item $ :item rule
                coord $ append coord 'optional
              if (nil? data) ok-result $ validate-lilac data item coord
        |ok-result $ quote
          def ok-result $ {} (:ok? true)
        |deflilac $ quote
          defmacro deflilac (comp-name args body)
            quote-replace $ defn (~ comp-name) (~ args)
              {} (:lilac-type :component)
                :name $ turn-keyword (quote $ ~ comp-name)
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |fn+ $ quote
          defn fn+ (& args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :fn) (:options options)
        |validate-tuple $ quote
          defn validate-tuple (data rule coord)
            let
                items $ :items rule
                next-coord $ append coord 'tuple
                in-list? $ :in-list? rule
                check-size? $ :check-size? rule
                check-values $ fn ()
                  loop
                      xs items
                      ys data
                      idx 0
                    if (empty? xs)
                      if check-size?
                        if
                          and (empty? ys)
                            = (count items) (count data)
                          {} $ :ok? true
                          {} (:ok? false) (:coord next-coord) (:rule rule) (:data ys)
                            :message $ get-in rule ([] :options :message)
                              str "\"expects tuple of " (count items) "\" items, got " $ count data
                        , ok-result
                      let
                          r0 $ first xs
                          y0 $ first ys
                          child-coord $ append next-coord idx
                          result $ validate-lilac y0 r0 child-coord
                        if (:ok? result)
                          recur (rest xs) (rest ys) (inc idx)
                          {} (:ok? false) (:coord next-coord) (:rule rule) (:data y0)
                            :message $ get-in rule ([] :options :message) "\"failed validating in \"tuple\""
                            :next result
              if in-list?
                if (list? data) (check-values)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ str "\"expects a list for tuple, got " (preview-data data)
                if (list? data) (check-values)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ str "\"expects a vector for tuple, got " (preview-data data)
        |number+ $ quote
          defn number+ (& args)
            let
                options $ either (first args) ({})
              check-keys "\"checking number+" options $ [] :max :min
              {} (:lilac-type :number) (:max $ :max options) (:min $ :min options) (:options options)
        |validate-map $ quote
          defn validate-map (data rule coord)
            let
                key-rule $ :key-shape rule
                item-rule $ :item rule
                coord $ append coord 'map
              if (map? data)
                loop
                    xs data
                  if (empty? xs) ok-result $ let
                      x0 $ first xs
                      k $ first x0
                      v $ last x0
                      child-coord $ append coord k
                      k-result $ validate-lilac k key-rule child-coord
                      result $ validate-lilac v item-rule child-coord
                    if (:ok? k-result)
                      if (:ok? result) (recur $ rest xs) (, result)
                      , k-result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a map, got " $ preview-data data)
        |validate-not $ quote
          defn validate-not (data rule coord)
            let
                coord $ append coord 'not
                item $ :item rule
                result $ validate-lilac data item coord
              if (:ok? result)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ get-in rule ([] :options :message) "\"expects a inverted value in \"not\""
                  :next result
                , ok-result
        |validate-is $ quote
          defn validate-is (data rule coord)
            let
                coord $ append coord 'is
              if (= data $ :item rule) (, ok-result)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message)
                    str "\"expects just " (preview-data $ :item rule) (, "\", got ") (preview-data data)
        |validate-or $ quote
          defn validate-or (data rule coord)
            let
                items $ :items rule
                next-coord $ append coord 'or
              loop
                  xs items
                  branches $ []
                if (empty? xs)
                  {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                    :message $ get-in rule ([] :options :message) "\"found no matched case in \"or\""
                    :branches branches
                    :next $ peek branches
                  let
                      r0 $ first xs
                      result $ validate-lilac data r0 next-coord
                    if (:ok? result) result $ recur (rest xs) (append branches result)
        |list+ $ quote
          defn list+ (item & args)
            let
                options $ either (first args) ({})
              check-keys "\"checking list+" options $ [] :allow-seq?
              {} (:lilac-type :list) (:item item) (:options options) (:allow-seq? $ :allow-seq? options)
        |validate-string $ quote
          defn validate-string (data rule coord)
            let
                coord $ append coord 'string
                re $ :re rule
                nonblank? $ :nonblank? rule
              if (string? data)
                cond
                    some? re
                    if (re-matches re data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ or (get-in rule $ [] :options :message) (str "\"expects a string in " re "\", got " $ preview-data data)
                  (some? nonblank?)
                    if (and nonblank? $ string/blank? data)
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ or (get-in rule $ [] :options :message) (str "\"expects nonblank string , got " $ preview-data data)
                      , ok-result
                  true ok-result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expected a string, but got " $ preview-data data)
        |validate-lilac $ quote
          defn validate-lilac (data rule & args) (; println "\"got rule:" rule)
            let
                coord $ either (first args) ([])
                kind $ :lilac-type rule
                method $ get core-methods kind
                user-method $ get (deref *custom-methods) kind
                result $ cond
                    fn? method
                    do (; println "\"calling method for" kind method) (method data rule coord)
                  (fn? user-method)
                    do (; println "\"calling method for" kind method) (user-method data rule coord)
                  true $ do (println "\"Unknown method:" kind "\"of" rule) (.exit js/process 1)
              if (:ok? result) result $ assoc result :formatted-message (format-message nil result)
        |validate-fn $ quote
          defn validate-fn (data rule coord)
            let
                next-coord $ append coord 'fn
              if (fn? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ or (get-in rule $ [] :options :message) (str "\"expects a function, got " $ preview-data data)
        |format-message $ quote
          defn format-message (acc result)
            if (nil? result) acc $ let
                message $ str (:message result) "\" at "
                  vec $ remove symbol? (:coord result)
              recur
                str acc
                  if (some? acc) \newline "\""
                  , message
                :next result
        |vector+ $ quote
          defn vector+ (item & args)
            let
                options $ either (first args) ({})
              check-keys "\"checking vector+" options $ [] :allow-seq?
              {} (:lilac-type :vector) (:item item) (:options options) (:allow-seq? $ :allow-seq? options)
        |optional+ $ quote
          defn optional+ (item & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :optional) (:item item) (:options options)
        |*custom-methods $ quote (defatom *custom-methods $ {})
        |nil+ $ quote
          defn nil+ () ({} $ :lilac-type :nil)
        |tuple+ $ quote
          defn tuple+ (items & args)
            let
                options $ either (first args) ({})
              assert (list? items) "\"expects items of tuple+ in vector"
              check-keys "\"checking tuple+" options $ [] :in-list? :check-size?
              {} (:lilac-type :tuple) (:items items) (:options options) (:in-list? $ :in-list? options) (:check-size? $ :check-size? options)
        |validate-list $ quote
          defn validate-list (data rule coord)
            let
                item-rule $ :item rule
                coord $ append coord 'list
                allow-seq? $ either (:allow-seq? rule) false
              if
                or (list? data)
                  if allow-seq? (seq? data) false
                loop
                    xs data
                    idx 0
                  if (empty? xs) ok-result $ let
                      x0 $ first xs
                      child-coord $ append coord idx
                      result $ validate-lilac x0 item-rule child-coord
                    if (:ok? result)
                      recur (rest xs) (inc idx)
                      , result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a list, got " $ preview-data data)
        |or+ $ quote
          defn or+ (items & args)
            let
                options $ either (first args) ({})
              assert (list? items) "\"expects items of or+ in vector"
              {} (:lilac-type :or) (:items items) (:options options)
        |register-custom-rule! $ quote
          defn register-custom-rule! (type-name f)
            assert (keyword? type-name) "\"expects type name in keyword"
            assert (fn? f) "\"expects validation method in function"
            println "\"registering validation rule" type-name
            swap! *custom-methods assoc type-name f
        |validate-nil $ quote
          defn validate-nil (data rule coord)
            let
                next-coord $ append coord 'nil
              if (nil? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ or (get-in rule $ [] :options :message) (str "\"expects a nil, got " $ preview-data data)
        |validate-keyword $ quote
          defn validate-keyword (data rule coord)
            let
                next-coord $ append coord 'keyword
              if (keyword? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ or (get-in rule $ [] :options :message) (str "\"expects a keyword, got " $ preview-data data)
        |is+ $ quote
          defn is+ (x & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :is) (:item x)
        |set+ $ quote
          defn set+ (item & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :set) (:item item) (:options options)
        |keyword+ $ quote
          defn keyword+ (& args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :keyword) (:options options)
        |in-dev? $ quote (def in-dev? $ do ^boolean js/goog.DEBUG)
        |validate-symbol $ quote
          defn validate-symbol (data rule coord)
            let
                coord $ append coord 'symbol
              if (symbol? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                :message $ or (get-in rule $ [] :options :message) (str "\"expects a symbol, got " $ preview-data data)
        |dev-check $ quote
          defmacro dev-check (data rule) (quote-replace $ echo "\"TODO")
        |validate-pick-type $ quote
          defn validate-pick-type (data rule coord)
            let
                dict $ :dict rule
                next-coord $ append coord 'pick-type
                type-field $ :type-field rule
                data-type $ get data type-field
              if (nil? $ get dict data-type)
                {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                  :message $ get-in rule ([] :options :message) (str "\"found no matched type in pick-type: " data-type)
                let
                    next-rule $ get dict data-type
                    result $ validate-lilac data next-rule next-coord
                  if (:ok? result) result $ {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                    :message $ get-in rule ([] :options :message) (str "\"failed to match in pick-type")
                    :next result
        |validate-custom $ quote
          defn validate-custom (data rule coord)
            let
                method $ :fn rule
                next-coord $ append coord 'custom
                result $ method data rule coord
              if (:ok? result) result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ or (:message result) (get-in rule $ [] :options :message) (, "\"failed to validate with custom method")
        |pick-type+ $ quote
          defn pick-type+ (dict & args)
            let
                options $ either (first args) ({})
              check-keys "\"checking pick-type+" options $ [] :type-field
              {} (:lilac-type :pick-type) (:dict dict) (:options options)
                :type-field $ or (:type-field options) :type
        |validate-any $ quote
          defn validate-any (data rule coord)
            let
                coord $ append coord 'number
                something? $ :some? rule
              if something?
                if (some? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects something, got " $ preview-data data)
                , ok-result
        |map+ $ quote
          defn map+ (key-shape item & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :map) (:key-shape key-shape) (:item item) (:options options)
        |validate-vector $ quote
          defn validate-vector (data rule coord)
            let
                item-rule $ :item rule
                coord $ append coord 'vector
                allow-seq? $ either (:allow-seq? rule) false
              if
                or (list? data)
                  if allow-seq? (seq? data) false
                loop
                    xs data
                    idx 0
                  if (empty? xs) ok-result $ let
                      x0 $ first xs
                      child-coord $ append coord idx
                      result $ validate-lilac x0 item-rule child-coord
                    if (:ok? result)
                      recur (rest xs) (inc idx)
                      , result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ or (get-in rule $ [] :options :message) (str "\"expects a vector, got " $ preview-data data)
        |validate-enum $ quote
          defn validate-enum (data rule coord)
            let
                coord $ append coord 'enum
                items $ :items rule
              if (contains? items data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                :message $ or (get-in rule $ [] :options :message)
                  str "\"expects value of " (pr-str items) "\", got " $ preview-data data
        |record+ $ quote
          defn record+ (pairs & args)
            let
                options $ either (first args) ({})
              check-keys "\"checking record+" options $ [] :exact-keys? :check-keys? :all-optional?
              {} (:lilac-type :record) (:pairs pairs) (:options options) (:exact-keys? $ :exact-keys? options) (:check-keys? $ :check-keys? options) (:all-optional? $ :all-optional? options)
        |boolean+ $ quote
          defn boolean+ (& args) ({} $ :lilac-type :boolean)
        |validate-component $ quote
          defn validate-component (data rule coord)
            let
                lazy-fn $ :fn rule
                next-coord $ append coord (turn-symbol $ :name rule)
                next-rule $ apply lazy-fn (:args rule)
              validate-lilac data next-rule next-coord
        |not+ $ quote
          defn not+ (item & args)
            {} (:lilac-type :not) (:item item) (:options $ {})
        |string+ $ quote
          defn string+ (& args)
            let
                options $ either (first args) ({})
              check-keys "\"checking string+" options $ [] :nonblank? :re
              {} (:lilac-type :string) (:re $ :re options) (:nonblank? $ :nonblank? options) (:options options)
        |and+ $ quote
          defn and+ (items & args)
            let
                options $ either (first args) ({})
              assert (list? items) "\"expects items of and+ in vector"
              {} (:lilac-type :and) (:items items) (:options options)
        |re+ $ quote
          defn re+ (re & args)
            let
                options $ either (first args) ({})
              {} (:lilac-type :re) (:re re) (:options options)
      :proc $ quote ()
    |lilac.util $ {}
      :ns $ quote (ns lilac.util)
      :defs $ {}
        |preview-data $ quote
          defn preview-data (x)
            cond
                string? x
                pr-str x
              (boolean? x)
                str x
              (number? x)
                str x
              (keyword? x)
                str x
              (symbol? x)
                str "\"'" x
              (map? x)
                , "\"a map"
              (set? x)
                , "\"a set"
              (list? x)
                , "\"a list"
              (nil? x)
                , "\"nil"
              (seq? x)
                , "\"a seq"
              :else $ str "\"Unknown: "
                subs (str x) 0 10
        |check-keys $ quote
          defn check-keys (message data xs)
            let
                real-keys $ keys data
              apply
                fn (xs)
                  if (not $ empty? xs)
                    &let (k $ first xs)
                      when
                        not $ any?
                          fn (x) (= k x)
                          , xs
                        js/console.warn message "\"unexpected key" (pr-str k) "\", expect" $ pr-str xs
                      recur $ rest xs
                [] real-keys
        |seq-equal $ quote
          defn seq-equal (xs ys)
            and
              ->> xs $ every?
                fn (x)
                  ->> ys $ any?
                    fn (y) (= x y)
              ->> ys $ every?
                fn (y)
                  ->> xs $ any?
                    fn (x) (= x y)
        |seq-difference $ quote
          defn seq-difference (xs ys)
            ->> xs $ filter-not
              fn (x)
                ->> ys $ any?
                  fn (y) (= x y)
      :proc $ quote ()
    |lilac.test $ {}
      :ns $ quote
        ns lilac.test $ :require ([] cljs.test :refer $ [] deftest is testing run-tests) ([] lilac.core :refer $ [] validate-lilac deflilac optional+ keyword+ boolean+ number+ string+ custom+ vector+ tuple+ list+ record+ enum+ map+ not+ any+ and+ set+ nil+ or+ is+ pick-type+ register-custom-rule!) ([] lilac.router :refer $ [] lilac-router+ router-data)
      :defs $ {}
        |test-record $ quote
          deftest test-record
            testing "\"an empty record" $ is
              =ok true $ validate-lilac ({}) (record+ $ [])
            testing "\"an record of numbers" $ is
              =ok true $ validate-lilac
                {} (1 100) (2 200)
                record+
                  {} (1 $ number+) (2 $ number+)
                  , nil
            testing "\"an record of numbers of not keyword/number" $ is
              =ok false $ validate-lilac
                {} (:a 100) (:b 200)
                record+
                  {} (1 $ number+) (2 $ number+)
                  , nil
            testing "\"an record of number and vector/string" $ is
              =ok true $ validate-lilac
                {} (:a 100) (:b $ [] "\"red" "\"blue")
                record+
                  {} (:a $ number+)
                    :b $ vector+ (string+)
                  , nil
            testing "\"exact two keys" $ is
              =ok false $ validate-lilac
                {} (:a 100) (:b $ [] "\"red" "\"blue")
                record+
                  {} $ :a (number+)
                  {} $ :exact-keys? true
            testing "\"exact two keys" $ is
              =ok false $ validate-lilac ({} $ :a 100)
                record+
                  {} (:a $ number+) (:b $ number+)
                  {} $ :exact-keys? true
            testing "\"check two keys" $ is
              =ok false $ validate-lilac
                {} (:a 100) (:b $ [] "\"red" "\"blue")
                record+
                  {} $ :a (number+)
                  {} $ :check-keys? true
            testing "\"check two keys" $ is
              =ok false $ validate-lilac ({} $ :a 100)
                record+
                  {} (:a $ number+) (:b $ number+)
                  {} $ :check-keys? true
            testing "\"confirm keys" $ is
              =ok true $ validate-lilac
                {} (:a 1) (:b 1)
                record+
                  {} (:a $ number+) (:b $ number+)
                  {} $ :exact-keys? true
        |test-nil $ quote
          deftest test-nil
            testing "\"a nil" $ is
              =ok true $ validate-lilac nil (nil+)
            testing "\"string not nil" $ is
              =ok false $ validate-lilac "\"x" (nil+)
        |test-or $ quote
          deftest test-or
            testing "\"number or string" $ is
              =ok true $ validate-lilac 10
                or+ $ [] (number+) (string+)
            testing "\"number or string" $ is
              =ok true $ validate-lilac "\"10"
                or+ $ [] (number+) (string+)
            testing "\"keyword is not number or string" $ is
              =ok false $ validate-lilac :x
                or+ $ [] (number+) (string+)
        |test-boolean $ quote
          deftest test-boolean
            testing "\"true is boolean" $ is
              =ok true $ validate-lilac true (boolean+)
            testing "\"false is boolean" $ is
              =ok true $ validate-lilac false (boolean+)
            testing "\"nil is no a boolean" $ is
              =ok false $ validate-lilac nil (boolean+)
            testing "\"string is no a boolean" $ is
              =ok false $ validate-lilac "\"x" (boolean+)
        |test-tuple $ quote
          deftest test-tuple
            testing "\"an empty tuple" $ is
              =ok true $ validate-lilac ([]) (tuple+ $ [])
            testing "\"check an empty tuple in list" $ is
              =ok false $ validate-lilac (list) (tuple+ $ [])
            testing "\"an empty tuple in list" $ is
              =ok true $ validate-lilac (list)
                tuple+ ([]) ({} $ :in-list? true)
            testing "\"tuple of number string boolean" $ is
              =ok true $ validate-lilac ([] 1 "\"1" true)
                tuple+ $ [] (number+) (string+) (boolean+)
            testing "\"tuple not vector" $ is
              =ok false $ validate-lilac (list 1 "\"1" true)
                tuple+ $ [] (number+) (string+) (boolean+)
            testing "\"tuple not right type" $ is
              =ok false $ validate-lilac ([] 1 "\"1" true)
                tuple+ $ [] (number+) (number+) (boolean+)
            testing "\"tuple not right type" $ is
              =ok false $ validate-lilac ([] 1 "\"1")
                tuple+ ([] $ number+) ({} $ :check-size? true)
            testing "\"tuple not right type" $ is
              =ok true $ validate-lilac ([] 1 "\"1")
                tuple+ ([] $ number+) ({} $ :check-size? false)
        |test-vector $ quote
          deftest test-vector
            testing "\"a vector of boolean" $ is
              =ok true $ validate-lilac ([] true true false) (vector+ $ boolean+)
            testing "\"a empty vector" $ is
              =ok true $ validate-lilac ([]) (vector+ $ boolean+)
            testing "\"list is not a empty vector" $ is
              =ok false $ validate-lilac (list) (vector+ $ boolean+)
            testing "\"boolean is not a empty vector" $ is
              =ok false $ validate-lilac false (vector+ $ boolean+)
            testing "\"allow seq in vector" $ is
              =ok true $ validate-lilac
                concat ([] 1) ([] 2)
                vector+ (number+) ({} $ :allow-seq? true)
        |test-list $ quote
          deftest test-list
            testing "\"a list of boolean" $ is
              =ok true $ validate-lilac (list true true false) (list+ $ boolean+)
            testing "\"a empty list" $ is
              =ok true $ validate-lilac (list) (list+ $ boolean+)
            testing "\"nil is not a list" $ is
              =ok false $ validate-lilac nil (list+ $ boolean+)
            testing "\"a list of string is not list of boolean" $ is
              =ok false $ validate-lilac (list "\"true" "\"false") (list+ $ boolean+)
            testing "\"vector is not a empty vector" $ is
              =ok false $ validate-lilac ([]) (list+ $ boolean+)
            testing "\"boolean is not a empty vector" $ is
              =ok false $ validate-lilac false (list+ $ boolean+)
            testing "\"allow seq for list" $ is
              =ok true $ validate-lilac
                concat ([] 1) ([] 2)
                list+ (number+) ({} $ :allow-seq? true)
        |test-component-args $ quote
          deftest test-component-args
            testing "\"number 10 > 8" $ is
              =ok true $ validate-lilac 10 (lilac-good-number+ 8)
            testing "\"number 10 not > 18" $ is
              =ok false $ validate-lilac 10 (lilac-good-number+ 18)
        |lilac-good-number+ $ quote
          deflilac lilac-good-number+ (n)
            number+ $ {} (:min n)
        |=ok $ quote
          defn =ok (x obj) (= x $ :ok? obj)
        |test-string $ quote
          deftest test-string
            testing "\"a string" $ is
              =ok true $ validate-lilac "\"x" (string+)
            testing "\"nil not a string" $ is
              =ok false $ validate-lilac nil (string+)
            testing "\"keyword not a string" $ is
              =ok false $ validate-lilac :x (string+)
            testing "\"blank string" $ is
              =ok true $ validate-lilac "\""
                string+ $ {} (:nonblank? false)
            testing "\"blank string" $ is
              =ok false $ validate-lilac "\""
                string+ $ {} (:nonblank? true)
            testing "\"blank string" $ is
              =ok true $ validate-lilac "\"x"
                string+ $ {} (:nonblank? true)
            testing "\"match digits" $ is
              =ok true $ validate-lilac "\"12"
                string+ $ {} (:re "#\"\\d+")
            testing "\"not digits" $ is
              =ok false $ validate-lilac "\"ddd"
                string+ $ {} (:re "#\"\\d+")
        |test-number $ quote
          deftest test-number
            testing "\"a number" $ is
              =ok true $ validate-lilac 1 (number+)
            testing "\"keyword not a number" $ is
              =ok false $ validate-lilac :k (number+)
            testing "\"nil not a number" $ is
              =ok false $ validate-lilac nil (number+)
            testing "\"number larger than 100" $ is
              =ok true $ validate-lilac 101
                number+ $ {} (:min 100)
            testing "\"99 is not larger than 100" $ is
              =ok false $ validate-lilac 99
                number+ $ {} (:min 100)
        |test-custom $ quote
          deftest test-custom
            let
                method-1 $ fn (x)
                  if
                    and (> x 10) (< x 20)
                    {} $ :ok? true
                    {} (:ok? false) (:message $ str "\"expects number between 10 amd 20, got " x)
              testing "\"validating number with custom function" $ is
                =ok true $ validate-lilac 11 (custom+ method-1)
              testing "\"validating number with custom function" $ is
                =ok false $ validate-lilac 21 (custom+ method-1)
            let
                validate-method-2 $ fn (data rule coord)
                  if
                    and (> data 10) (< data 20)
                    {} $ :ok? true
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord) (:message $ str "\"expects number between 10 amd 20, got " data)
                method-2+ $ fn () ({} $ :lilac-type :method-2)
              register-custom-rule! :method-2 validate-method-2
              testing "\"validating number with custom function" $ is
                =ok true $ validate-lilac 11 (method-2+)
              testing "\"validating number with custom function" $ is
                =ok false $ validate-lilac 21 (method-2+)
        |test-and $ quote
          deftest test-and
            testing "\"and number" $ is
              =ok true $ validate-lilac 10
                and+ $ [] (number+)
                  number+ $ {} (:min 0)
            testing "\"string not number" $ is
              =ok false $ validate-lilac 10
                and+ $ [] (number+) (string+)
        |test-map $ quote
          deftest test-map
            testing "\"a map of strings" $ is
              =ok true $ validate-lilac
                {} ("\"a" "\"a") ("\"b" "\"b")
                map+ (string+) (string+)
            testing "\"a map of strings has no keyword" $ is
              =ok false $ validate-lilac
                {} (:a "\"a") ("\"b" "\"b")
                map+ (string+) (string+)
            testing "\"a map of keyword/number" $ is
              =ok true $ validate-lilac
                {} (:a 1) (:b 2)
                map+ (keyword+) (number+)
            testing "\"a map of keyword/number not number/keyword" $ is
              =ok false $ validate-lilac
                {} (:a 1) (2 :b)
                map+ (keyword+) (number+)
            testing "\"a map of keyword/number or keyword/string" $ is
              =ok true $ validate-lilac
                {} (:a 1) (:b "\"two")
                map+ (keyword+)
                  or+ $ [] (number+) (string+)
        |test-optional $ quote
          deftest test-optional
            testing "\"optional value" $ is
              =ok true $ validate-lilac nil (optional+ $ number+)
            testing "\"optional value a number" $ is
              =ok true $ validate-lilac 1 (optional+ $ number+)
            testing "\"not not fit optional number" $ is
              =ok false $ validate-lilac "\"1" (optional+ $ number+)
        |test-any $ quote
          deftest test-any
            testing "\"a nil" $ is
              =ok true $ validate-lilac nil (any+)
            testing "\"any in string" $ is
              =ok true $ validate-lilac "\"x" (any+)
            testing "\"something" $ is
              =ok true $ validate-lilac "\"x"
                any+ $ {} (:some? true)
            testing "\"need something" $ is
              =ok false $ validate-lilac nil
                any+ $ {} (:some? true)
        |test-router-config $ quote
          deftest test-router-config
            testing "\"valid config" $ is
              =ok true $ validate-lilac router-data (lilac-router+)
            testing "\"overwriten config" $ is
              =ok false $ validate-lilac
                assoc-in router-data ([] :routes 1 :next 1 :get) "\"overwriten"
                lilac-router+
            testing "\"config with no file" $ is
              =ok false $ validate-lilac
                assoc-in router-data ([] :routes 1 :next 1 :get :file) nil
                lilac-router+
            testing "\"string is not router config" $ is
              =ok false $ validate-lilac "\"random text" (lilac-router+)
            testing "\"routes need to be a string" $ is
              =ok false $ validate-lilac
                {} (:port 0) (:routes 0)
                lilac-router+
        |test-enum $ quote
          deftest test-enum
            testing "\"1 in enum" $ is
              =ok true $ validate-lilac 1 (enum+ $ #{} 1 2 3 "\"4")
            testing "\"string 4 in enum" $ is
              =ok true $ validate-lilac "\"4" (enum+ $ #{} 1 2 3 "\"4")
            testing "\"4 not in enum" $ is
              =ok false $ validate-lilac 4 (enum+ $ #{} 1 2 3 "\"4")
            testing "\"100 not in enum with vector" $ is
              =ok false $ validate-lilac 100 (enum+ $ [] 1 2 3)
        |test-pick-type $ quote
          deftest test-pick-type
            let
                a-or-b $ pick-type+
                  {}
                    :a $ record+
                      {} (:type $ is+ :a) (:name $ string+)
                    :b $ record+
                      {} (:type $ is+ :b) (:size $ number+)
              testing "\"pick-type of a" $ is
                =ok true $ validate-lilac
                  {} (:type :a) (:name "\"a")
                  , a-or-b
              testing "\"pick-type of b" $ is
                =ok true $ validate-lilac
                  {} (:type :b) (:size 1)
                  , a-or-b
              testing "\"pick-type of unknown c" $ is
                =ok false $ validate-lilac ({} $ :type :c) (, a-or-b)
              testing "\"pick-type fail b" $ is
                =ok false $ validate-lilac
                  {} (:type :b) (:name "\"a")
                  , a-or-b
              testing "\"pick-type fail a" $ is
                =ok false $ validate-lilac
                  {} (:type :a) (:name 1)
                  , a-or-b
            testing "\"pick-type with custom field" $ is
              =ok true $ validate-lilac
                {} (:branch :a) (:name "\"a")
                pick-type+
                  {}
                    :a $ record+
                      {} (:branch $ is+ :a) (:name $ string+)
                    :b $ record+
                      {} (:branch $ is+ :b) (:size $ number+)
                  {} $ :type-field :branch
        |test-optional-record $ quote
          deftest test-optional-record
            testing "\"record with optional" $ is
              =ok false $ validate-lilac ({} $ 1 100)
                record+
                  {} (1 $ number+) (2 $ number+)
                  {} (:all-optional? false) (:check-keys? true)
            testing "\"record not with optional" $ is
              =ok true $ validate-lilac ({} $ 1 100)
                record+
                  {} (1 $ number+) (2 $ number+)
                  {} (:all-optional? true) (:check-keys? true)
      :proc $ quote ()
    |lilac.router $ {}
      :ns $ quote
        ns lilac.router $ :require ([] lilac.core :refer $ [] validate-lilac deflilac optional+ keyword+ boolean+ number+ string+ custom+ vector+ list+ record+ not+ and+ set+ nil+ or+ is+)
      :defs $ {}
        |lilac-router-path+ $ quote
          deflilac lilac-router-path+ ()
            record+
              {} (:path $ string+) (:get $ lilac-method+) (:post $ lilac-method+) (:put $ lilac-method+) (:delete $ lilac-method+)
                :next $ optional+ (vector+ $ lilac-router-path+)
              {} $ :check-keys? true
        |router-data $ quote
          def router-data $ {} (:port 7800)
            :routes $ []
              {} (:path |home)
                :get $ {} (:type :file) (:file |home.json)
              {} (:path |plants/:plant-id)
                :get $ {} (:type :file) (:file |plant-default.json)
                :post $ {} (:type :file) (:file |ok.json)
                :next $ []
                  {} (:path "\"overview")
                    :get $ {} (:type :file) (:file |overview.json)
                  {} (:path "\"materials/:material-id")
                    :get $ {} (:type :file) (:file "\"materials.json")
                    :next $ []
                      {} (:path |events)
                        :get $ {} (:type :file) (:file |events.json)
                        :delete $ {} (:code 202) (:type :file) (:file "\"ok.json")
        |lilac-method+ $ quote
          deflilac lilac-method+ ()
            optional+ $ record+
              {}
                :code $ optional+ (number+)
                :type $ is+ :file
                :file $ string+
              {} $ :check-keys? true
        |lilac-router+ $ quote
          deflilac lilac-router+ ()
            record+
              {} (:port $ number+)
                :routes $ vector+ (lilac-router-path+)
              {} $ :exact-keys? true
      :proc $ quote ()
