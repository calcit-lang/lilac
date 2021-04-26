
{} (:package |lilac)
  :configs $ {} (:init-fn |lilac.main/main!) (:reload-fn |lilac.main/reload!)
    :modules $ [] |calcit-test/compact.cirru
    :version |0.1.4
  :files $ {}
    |lilac.main $ {}
      :ns $ quote
        ns lilac.main $ :require
          [] lilac.core :refer $ [] number+ or+ deflilac validate-lilac string+ record+ nil+ dev-check *in-dev?
          [] lilac.router :refer $ [] router-data lilac-router+
          [] lilac.test :refer $ [] run-tests
          [] calcit-test.core :refer $ [] *quit-on-failure?
      :defs $ {}
        |main! $ quote
          defn main! ()
            if
              = (get-env "\"env") "\"ci"
              reset! *quit-on-failure? true
            println "\"Started."
            run-demo!
        |reload! $ quote
          defn reload! () (println "\"Reloaded.") (run-demo!)
        |run-demo! $ quote
          defn run-demo! () $ let
              result $ validate-lilac router-data (lilac-router+)
            if (:ok? result) (println "\"Passed validation!")
              println $ :formatted-message result
            dev-check "\"1" $ number+
              {} $ :x 1
            run-tests
      :proc $ quote ()
    |lilac.core $ {}
      :ns $ quote
        ns lilac.core $ :require
          [] lilac.util :refer $ [] preview-data check-keys seq-equal seq-difference
      :defs $ {}
        |enum+ $ quote
          defn enum+ (items ? arg)
            {} (:lilac-type :enum)
              :items $ cond
                  set? items
                  , items
                (list? items) (#{} & items)
                :else $ do (echo "\"Lilac warning: unknown items" items) items
        |symbol+ $ quote
          defn symbol+ (? arg)
            {} $ :lilac-type :symbol
        |validate-set $ quote
          defn validate-set (data rule base-coord)
            let
                item-rule $ :item rule
                coord $ append base-coord 'set
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
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a set, got " $ preview-data data
        |validate-record $ quote
          defn validate-record (data rule base-coord)
            let
                coord $ append base-coord 'record
                pairs $ :pairs rule
                exact-keys? $ either (:exact-keys? rule) false
                check-keys? $ either (:check-keys? rule) false
                all-optional? $ either (:all-optional? rule) false
                default-message $ get-in rule ([] :options :message)
                wanted-keys $ keys pairs
                existed-keys $ if
                  or (map? data) (record? data)
                  keys data
                check-values $ fn ()
                  loop
                      xs $ to-pairs pairs
                    if (empty? xs) ok-result $ let
                        x0 $ first xs
                        k0 $ first x0
                        r0 $ last x0
                        child-coord $ append coord k0
                        v $ get data k0
                      if
                        and all-optional? $ nil? v
                        recur $ rest xs
                        let
                            result $ validate-lilac v r0 child-coord
                          if (:ok? result)
                            recur $ rest xs
                            , result
              if
                not $ or (map? data)
                  and (record? data)
                    if
                      some? $ :proto rule
                      relevant-record? data $ :proto rule
                      , true
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a record, got " $ preview-data data
                cond
                  exact-keys? $ if (seq-equal existed-keys wanted-keys) (check-values)
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ either default-message
                        let
                            extra-keys $ seq-difference existed-keys wanted-keys
                            missing-keys $ seq-difference wanted-keys existed-keys
                          if
                            not $ empty? extra-keys
                            str "\"unexpected record keys " extra-keys "\" for " wanted-keys
                            str "\"missing record keys " missing-keys "\" of " wanted-keys
                  check-keys? $ let
                      extra-keys $ seq-difference existed-keys wanted-keys
                    if (empty? extra-keys) (check-values)
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ either default-message (str "\"unexpected record keys " extra-keys "\" for " wanted-keys)
                  true $ check-values
        |core-methods $ quote
          def core-methods $ {} (:boolean validate-boolean) (:string validate-string) (:nil validate-nil) (:fn validate-fn) (:keyword validate-keyword) (:symbol validate-symbol) (:number validate-number) (:record validate-record) (:map validate-map) (:list validate-list) (:set validate-set) (:not validate-not) (:or validate-or) (:and validate-and) (:custom validate-custom) (:component validate-component) (:is validate-is) (:optional validate-optional) (:tuple validate-tuple) (:any validate-any) (:enum validate-enum) (:pick-type validate-pick-type)
        |any+ $ quote
          defn any+ (? arg)
            let
                options $ either arg ({})
              check-keys "\"checking any+" options $ [] :some?
              {} (:lilac-type :any) (:options options)
                :some? $ :some? options
        |validate-number $ quote
          defn validate-number (data rule base-coord)
            let
                coord $ append base-coord 'number
                min-v $ :min rule
                max-v $ :max rule
              if (number? data)
                if
                  and
                    if (some? min-v) (>= data min-v) true
                    if (some? max-v) (<= data max-v) true
                  , ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ either
                      get-in rule $ [] :options :message
                      str "\"expects number not in the range, got " $ preview-data data
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a number, got " $ preview-data data
        |validate-boolean $ quote
          defn validate-boolean (data rule coord)
            if (bool? data) ok-result $ {} (:ok? false) (:data data) (:rule rule)
              :coord $ append coord 'boolean
              :message $ either
                get-in rule $ [] :options :message
                str "\"expects a boolean, got " $ preview-data data
        |validate-and $ quote
          defn validate-and (data rule base-coord)
            let
                items $ :items rule
                next-coord $ append base-coord 'and
              loop
                  xs items
                if (empty? xs) ok-result $ let
                    r0 $ first xs
                    result $ validate-lilac data r0 next-coord
                  if (:ok? result)
                    recur $ rest xs
                    {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                      :message $ either
                        get-in rule $ [] :options :message
                        , "\"failed validating in \"and\""
                      :next result
        |custom+ $ quote
          defn custom+ (f ? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :custom) (:fn f) (:options options)
        |validate-optional $ quote
          defn validate-optional (data rule base-coord)
            let
                item $ :item rule
                coord $ append base-coord 'optional
              if (nil? data) ok-result $ validate-lilac data item coord
        |ok-result $ quote
          def ok-result $ {} (:ok? true)
        |deflilac $ quote
          defmacro deflilac (comp-name args body)
            quote-replace $ defn (~ comp-name) (~ args)
              {} (:lilac-type :component)
                :name $ turn-keyword
                  quote $ ~ comp-name
                :args $ [] (~@ args)
                :fn $ fn (~ args) (~ body)
        |fn+ $ quote
          defn fn+ (? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :fn) (:options options)
        |validate-tuple $ quote
          defn validate-tuple (data rule coord)
            let
                items $ :items rule
                next-coord $ append coord 'tuple
                check-size? $ either (:check-size? rule) false
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
                            :message $ either
                              get-in rule $ [] :options :message
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
                            :message $ either
                              get-in rule $ [] :options :message
                              , "\"failed validating in \"tuple\""
                            :next result
              if (list? data) (check-values)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ str "\"expects a vector for tuple, got " (preview-data data)
        |number+ $ quote
          defn number+ (? arg)
            let
                options $ either arg ({})
              check-keys "\"checking number+" options $ [] :max :min
              {} (:lilac-type :number)
                :max $ :max options
                :min $ :min options
                :options options
        |validate-map $ quote
          defn validate-map (data rule base-coord)
            let
                key-rule $ :key-shape rule
                item-rule $ :item rule
                coord $ append base-coord 'map
              if (map? data)
                loop
                    xs $ to-pairs data
                  if (empty? xs) ok-result $ let
                      x0 $ first xs
                      k $ first x0
                      v $ last x0
                      child-coord $ append coord k
                      k-result $ validate-lilac k key-rule child-coord
                      result $ validate-lilac v item-rule child-coord
                    if (:ok? k-result)
                      if (:ok? result)
                        recur $ rest xs
                        , result
                      , k-result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a map, got " $ preview-data data
        |validate-not $ quote
          defn validate-not (data rule base-coord)
            let
                coord $ append base-coord 'not
                item $ :item rule
                result $ validate-lilac data item coord
              if (:ok? result)
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    , "\"expects a inverted value in \"not\""
                  :next result
                , ok-result
        |validate-is $ quote
          defn validate-is (data rule base-coord)
            let
                coord $ append base-coord 'is
              if
                = data $ :item rule
                , ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects just "
                      preview-data $ :item rule
                      , "\", got " $ preview-data data
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
                    :message $ either
                      get-in rule $ [] :options :message
                      , "\"found no matched case in \"or\""
                    :branches branches
                    :next $ last branches
                  let
                      r0 $ first xs
                      result $ validate-lilac data r0 next-coord
                    if (:ok? result) result $ recur (rest xs) (append branches result)
        |list+ $ quote
          defn list+ (item ? arg)
            let
                options $ either arg ({})
              check-keys "\"checking list+" options $ [] :allow-seq?
              {} (:lilac-type :list) (:item item) (:options options)
                :allow-seq? $ :allow-seq? options
        |validate-string $ quote
          defn validate-string (data rule base-coord)
            let
                coord $ append base-coord 'string
                re $ :re rule
                nonblank? $ either (:nonblank? rule) false
              if (string? data)
                cond
                    some? re
                    if (re-matches data re) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ either
                        get-in rule $ [] :options :message
                        str "\"expects a string in " re "\", got " $ preview-data data
                  (some? nonblank?)
                    if
                      and nonblank? $ = | (trim data)
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ either
                          get-in rule $ [] :options :message
                          str "\"expects nonblank string , got " $ preview-data data
                      , ok-result
                  true ok-result
                {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expected a string, but got " $ preview-data data
        |validate-lilac $ quote
          defn validate-lilac (data rule ? arg) (; println "\"got rule:" rule)
            let
                coord $ either arg ([])
                kind $ :lilac-type rule
                method $ get core-methods kind
                user-method $ get (deref *custom-methods) kind
                result $ cond
                    fn? method
                    do (; println "\"calling method for" kind method) (method data rule coord)
                  (fn? user-method)
                    do (; println "\"calling method for" kind method) (user-method data rule coord)
                  true $ do (println "\"Unknown method:" kind "\"of" rule) (quit 1)
              if (:ok? result) result $ assoc result :formatted-message (format-message | result)
        |validate-fn $ quote
          defn validate-fn (data rule coord)
            let
                next-coord $ append coord 'fn
              if (fn? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects a function, got " $ preview-data data
        |format-message $ quote
          defn format-message (acc result)
            if (nil? result) acc $ let
                message $ str (:message result) "\" at "
                  filter-not (:coord result) symbol?
              recur
                str acc
                  if (some? acc) &newline "\""
                  , message
                :next result
        |optional+ $ quote
          defn optional+ (item ? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :optional) (:item item) (:options options)
        |*custom-methods $ quote
          defatom *custom-methods $ {}
        |nil+ $ quote
          defn nil+ () $ {} (:lilac-type :nil)
        |tuple+ $ quote
          defn tuple+ (items ? arg)
            let
                options $ either arg ({})
              assert "\"expects items of tuple+ in vector" $ list? items
              check-keys "\"checking tuple+" options $ [] :in-list? :check-size?
              {} (:lilac-type :tuple) (:items items) (:options options)
                :check-size? $ :check-size? options
        |validate-list $ quote
          defn validate-list (data rule base-coord)
            let
                item-rule $ :item rule
                coord $ append base-coord 'list
              if (list? data)
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
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a list, got " $ preview-data data
        |or+ $ quote
          defn or+ (items ? arg)
            let
                options $ either arg ({})
              assert "\"expects items of or+ in vector" $ list? items
              {} (:lilac-type :or) (:items items) (:options options)
        |register-custom-rule! $ quote
          defn register-custom-rule! (type-name f)
            assert "\"expects type name in keyword" $ keyword? type-name
            assert "\"expects validation method in function" $ fn? f
            println "\"registering validation rule" type-name
            swap! *custom-methods assoc type-name f
        |validate-nil $ quote
          defn validate-nil (data rule coord)
            let
                next-coord $ append coord 'nil
              if (nil? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects a nil, got " $ preview-data data
        |validate-keyword $ quote
          defn validate-keyword (data rule coord)
            let
                next-coord $ append coord 'keyword
              if (keyword? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects a keyword, got " $ preview-data data
        |is+ $ quote
          defn is+ (x ? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :is) (:item x)
        |set+ $ quote
          defn set+ (item ? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :set) (:item item) (:options options)
        |keyword+ $ quote
          defn keyword+ (? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :keyword) (:options options)
        |validate-symbol $ quote
          defn validate-symbol (data rule base-coord)
            let
                coord $ append base-coord 'symbol
              if (symbol? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects a symbol, got " $ preview-data data
        |dev-check $ quote
          defmacro dev-check (data rule)
            let
                result-v $ gensym "\"result"
              quote-replace $ when (deref *in-dev?)
                &let
                    ~ result-v
                    validate-lilac (~ data) (~ rule)
                  when
                    not $ :ok? (~ result-v)
                    println
                      :formatted-message $ ~ result-v
                      , &newline $ str "\"(dev-check "
                        quote $ ~ data
                        , "\" "
                          quote $ ~ rule
                          , "\"), where props is: " (~ data)
        |validate-pick-type $ quote
          defn validate-pick-type (data rule coord)
            let
                dict $ :dict rule
                next-coord $ append coord 'pick-type
                type-field $ :type-field rule
                data-type $ get data type-field
              if
                nil? $ get dict data-type
                {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"found no matched type in pick-type: " data-type
                let
                    next-rule $ get dict data-type
                    result $ validate-lilac data next-rule next-coord
                  if (:ok? result) result $ {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                    :message $ either
                      get-in rule $ [] :options :message
                      str "\"failed to match in pick-type"
                    :next result
        |validate-custom $ quote
          defn validate-custom (data rule coord)
            let
                method $ :fn rule
                next-coord $ append coord 'custom
                result $ method data rule coord
              if (:ok? result) result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                :message $ -> (:message result)
                  either $ get-in rule ([] :options :message)
                  either "\"failed to validate with custom method"
        |pick-type+ $ quote
          defn pick-type+ (dict ? arg)
            let
                options $ either arg ({})
              check-keys "\"checking pick-type+" options $ [] :type-field
              {} (:lilac-type :pick-type) (:dict dict) (:options options)
                :type-field $ either (:type-field options) :type
        |validate-any $ quote
          defn validate-any (data rule base-coord)
            let
                coord $ append base-coord 'number
                something? $ either (:some? rule) false
              if something?
                if (some? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects something, got " $ preview-data data
                , ok-result
        |map+ $ quote
          defn map+ (key-shape item ? arg)
            let
                options $ either arg ({})
              {} (:lilac-type :map) (:key-shape key-shape) (:item item) (:options options)
        |validate-enum $ quote
          defn validate-enum (data rule base-coord)
            let
                coord $ append base-coord 'enum
                items $ :items rule
              if (includes? items data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects value of " (pr-str items) "\", got " $ preview-data data
        |record+ $ quote
          defn record+ (pairs ? arg)
            let
                options $ either arg ({})
              check-keys "\"checking record+" options $ [] :exact-keys? :check-keys? :all-optional? :proto
              {} (:lilac-type :record) (:pairs pairs) (:options options)
                :exact-keys? $ either (:exact-keys? options) false
                :check-keys? $ either (:check-keys? options) false
                :all-optional? $ either (:all-optional? options) false
                :proto $ :proto options
        |boolean+ $ quote
          defn boolean+ (? arg)
            {} $ :lilac-type :boolean
        |validate-component $ quote
          defn validate-component (data rule coord)
            let
                lazy-fn $ :fn rule
                next-coord $ append coord
                  turn-symbol $ :name rule
                next-rule $ apply lazy-fn (:args rule)
              validate-lilac data next-rule next-coord
        |*in-dev? $ quote (defatom *in-dev? true)
        |not+ $ quote
          defn not+ (item ? arg)
            {} (:lilac-type :not) (:item item)
              :options $ {}
        |string+ $ quote
          defn string+ (? arg)
            let
                options $ either arg ({})
              check-keys "\"checking string+" options $ [] :nonblank? :re
              {} (:lilac-type :string)
                :re $ :re options
                :nonblank? $ :nonblank? options
                :options options
        |and+ $ quote
          defn and+ (items ? arg)
            let
                options $ either arg ({})
              assert "\"expects items of and+ in vector" $ list? items
              {} (:lilac-type :and) (:items items) (:options options)
        |re+ $ quote
          defn re+ (re ? arg)
            let
                options $ either arg ({})
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
              (bool? x) (str x)
              (number? x) (str x)
              (keyword? x) (str x)
              (symbol? x) (str "\"'" x)
              (map? x) "\"a map"
              (set? x) "\"a set"
              (list? x) "\"a list"
              (nil? x) "\"nil"
              true $ str "\"Unknown: "
                substr (str x) 0 10
        |check-keys $ quote
          defn check-keys (message data xs)
            let
                real-keys $ keys data
              apply
                fn (xs)
                  if
                    not $ empty? xs
                    &let
                      k $ first xs
                      when
                        not $ any? xs
                          fn (x) (= k x)
                        echo "\"Lilac warning:" message "\"unexpected key" (pr-str k) "\", expect" $ pr-str xs
                      recur $ rest xs
                [] real-keys
        |seq-equal $ quote
          defn seq-equal (xs ys)
            and
              -> xs $ every?
                fn (x)
                  -> ys $ any?
                    fn (y) (= x y)
              -> ys $ every?
                fn (y)
                  -> xs $ any?
                    fn (x) (= x y)
        |seq-difference $ quote
          defn seq-difference (xs ys)
            -> xs $ filter-not
              fn (x)
                -> ys $ any?
                  fn (y) (= x y)
      :proc $ quote ()
    |lilac.test $ {}
      :ns $ quote
        ns lilac.test $ :require
          [] calcit-test.core :refer $ [] deftest is testing
          [] lilac.core :refer $ [] validate-lilac deflilac optional+ keyword+ boolean+ number+ string+ custom+ tuple+ list+ record+ enum+ map+ any+ and+ nil+ or+ is+ pick-type+ register-custom-rule!
          [] lilac.router :refer $ [] lilac-router+ router-data
      :defs $ {}
        |test-record $ quote
          deftest test-record
            testing "\"an empty record" $ is
              =ok true $ validate-lilac ({})
                record+ $ {}
            testing "\"a record of numbers" $ is
              =ok true $ validate-lilac
                {} (1 100) (2 200)
                record+
                  {}
                    1 $ number+
                    2 $ number+
                  , nil
            testing "\"a record of numbers of not keyword/number" $ is
              =ok false $ validate-lilac
                {} (:a 100) (:b 200)
                record+
                  {}
                    1 $ number+
                    2 $ number+
                  , nil
            testing "\"n record of number and vector/string" $ is
              =ok true $ validate-lilac
                {} (:a 100)
                  :b $ [] "\"red" "\"blue"
                record+
                  {}
                    :a $ number+
                    :b $ list+ (string+)
                  , nil
            testing "\"exact two keys" $ is
              =ok false $ validate-lilac
                {} (:a 100)
                  :b $ [] "\"red" "\"blue"
                record+
                  {} $ :a (number+)
                  {} $ :exact-keys? true
            testing "\"exact two keys" $ is
              =ok false $ validate-lilac
                {} $ :a 100
                record+
                  {}
                    :a $ number+
                    :b $ number+
                  {} $ :exact-keys? true
            testing "\"check two keys" $ is
              =ok false $ validate-lilac
                {} (:a 100)
                  :b $ [] "\"red" "\"blue"
                record+
                  {} $ :a (number+)
                  {} $ :check-keys? true
            testing "\"check two keys" $ is
              =ok false $ validate-lilac
                {} $ :a 100
                record+
                  {}
                    :a $ number+
                    :b $ number+
                  {} $ :check-keys? true
            testing "\"confirm keys" $ is
              =ok true $ validate-lilac
                {} (:a 1) (:b 1)
                record+
                  {}
                    :a $ number+
                    :b $ number+
                  {} $ :exact-keys? true
            let
                Demo $ defrecord Demo :a :b
                D2 $ defrecord D2 :a :b 
              echo $ validate-lilac
                %{} Demo (:a 1) (:b 1)
                record+
                  {}
                    :a $ number+
                    :b $ number+
                  {} $ :exact-keys? true
              testing "\"confirm keys of record" $ is
                =ok true $ validate-lilac
                  %{} Demo (:a 1) (:b 1)
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} (:exact-keys? true) (:record Demo)
              testing "\"check record for prototype" $ is
                =ok false $ validate-lilac
                  %{} Demo (:a 1) (:b 1)
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} (:exact-keys? true) (:proto D2)
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
              =ok true $ validate-lilac ([])
                tuple+ $ []
            testing "\"check an empty tuple in list" $ is
              =ok true $ validate-lilac ([])
                tuple+ $ []
            testing "\"an empty tuple in list" $ is
              =ok true $ validate-lilac ([])
                tuple+ ([])
                  {} $ :in-list? true
            testing "\"tuple of number string boolean" $ is
              =ok true $ validate-lilac ([] 1 "\"1" true)
                tuple+ $ [] (number+) (string+) (boolean+)
            testing "\"tuple not vector" $ is
              =ok true $ validate-lilac ([] 1 "\"1" true)
                tuple+ $ [] (number+) (string+) (boolean+)
            testing "\"tuple not right type" $ is
              =ok false $ validate-lilac ([] 1 "\"1" true)
                tuple+ $ [] (number+) (number+) (boolean+)
            testing "\"tuple not right type" $ is
              =ok false $ validate-lilac ([] 1 "\"1")
                tuple+
                  [] $ number+
                  {} $ :check-size? true
            testing "\"tuple not right type" $ is
              =ok true $ validate-lilac ([] 1 "\"1")
                tuple+
                  [] $ number+
                  {} $ :check-size? false
        |run-tests $ quote
          defn run-tests () (test-or) (test-and) (test-nil) (test-any) (test-map) (test-enum) (test-list) (test-tuple) (test-record) (test-custom) (test-number) (test-string) (test-boolean) (test-optional) (test-pick-type) (test-router-config) (test-component-args) (test-optional-record)
        |test-list $ quote
          deftest test-list
            testing "\"a list of boolean" $ is
              =ok true $ validate-lilac ([] true true false)
                list+ $ boolean+
            testing "\"a empty list" $ is
              =ok true $ validate-lilac ([])
                list+ $ boolean+
            testing "\"nil is not a list" $ is
              =ok false $ validate-lilac nil
                list+ $ boolean+
            testing "\"a list of string is not list of boolean" $ is
              =ok false $ validate-lilac ([] "\"true" "\"false")
                list+ $ boolean+
            testing "\"vector is not a empty vector" $ is
              =ok true $ validate-lilac ([])
                list+ $ boolean+
            testing "\"boolean is not a empty vector" $ is
              =ok false $ validate-lilac false
                list+ $ boolean+
            testing "\"allow seq for list" $ is
              =ok true $ validate-lilac
                concat ([] 1) ([] 2)
                list+ (number+)
                  {} $ :allow-seq? true
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
          defn =ok (x obj)
            = x $ :ok? obj
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
                string+ $ {} (:re "\"\\d+")
            testing "\"not digits" $ is
              =ok false $ validate-lilac "\"ddd"
                string+ $ {} (:re "\"\\d+")
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
                method-1 $ fn (x rule coord)
                  if
                    and (> x 10) (< x 20)
                    {} $ :ok? true
                    {} (:ok? false)
                      :message $ str "\"expects number between 10 amd 20, got " x
              testing "\"validating number with custom function" $ is
                =ok true $ validate-lilac 11 (custom+ method-1)
              testing "\"validating number with custom function" $ is
                =ok false $ validate-lilac 21 (custom+ method-1)
            let
                validate-method-2 $ fn (data rule coord)
                  if
                    and (> data 10) (< data 20)
                    {} $ :ok? true
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ str "\"expects number between 10 amd 20, got " data
                method-2+ $ fn ()
                  {} $ :lilac-type :method-2
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
              =ok true $ validate-lilac nil
                optional+ $ number+
            testing "\"optional value a number" $ is
              =ok true $ validate-lilac 1
                optional+ $ number+
            testing "\"not not fit optional number" $ is
              =ok false $ validate-lilac "\"1"
                optional+ $ number+
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
            echo $ validate-lilac router-data (lilac-router+)
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
              =ok true $ validate-lilac 1
                enum+ $ #{} 1 2 3 "\"4"
            testing "\"string 4 in enum" $ is
              =ok true $ validate-lilac "\"4"
                enum+ $ #{} 1 2 3 "\"4"
            testing "\"4 not in enum" $ is
              =ok false $ validate-lilac 4
                enum+ $ #{} 1 2 3 "\"4"
            testing "\"100 not in enum with vector" $ is
              =ok false $ validate-lilac 100
                enum+ $ [] 1 2 3
        |test-pick-type $ quote
          deftest test-pick-type
            let
                a-or-b $ pick-type+
                  {}
                    :a $ record+
                      {}
                        :type $ is+ :a
                        :name $ string+
                    :b $ record+
                      {}
                        :type $ is+ :b
                        :size $ number+
              testing "\"pick-type of a" $ is
                =ok true $ validate-lilac
                  {} (:type :a) (:name "\"a")
                  , a-or-b
              testing "\"pick-type of b" $ is
                =ok true $ validate-lilac
                  {} (:type :b) (:size 1)
                  , a-or-b
              testing "\"pick-type of unknown c" $ is
                =ok false $ validate-lilac
                  {} $ :type :c
                  , a-or-b
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
                      {}
                        :branch $ is+ :a
                        :name $ string+
                    :b $ record+
                      {}
                        :branch $ is+ :b
                        :size $ number+
                  {} $ :type-field :branch
        |test-optional-record $ quote
          deftest test-optional-record
            testing "\"record with optional" $ is
              =ok false $ validate-lilac
                {} $ 1 100
                record+
                  {}
                    1 $ number+
                    2 $ number+
                  {} (:all-optional? false) (:check-keys? true)
            testing "\"record not with optional" $ is
              =ok true $ validate-lilac
                {} $ 1 100
                record+
                  {}
                    1 $ number+
                    2 $ number+
                  {} (:all-optional? true) (:check-keys? true)
      :proc $ quote ()
    |lilac.router $ {}
      :ns $ quote
        ns lilac.router $ :require
          [] lilac.core :refer $ [] validate-lilac deflilac optional+ keyword+ boolean+ number+ string+ custom+ list+ record+ and+ nil+ or+ is+
      :defs $ {}
        |lilac-router-path+ $ quote
          deflilac lilac-router-path+ () $ record+
            {}
              :path $ string+
              :get $ lilac-method+
              :post $ lilac-method+
              :put $ lilac-method+
              :delete $ lilac-method+
              :next $ optional+
                list+ $ lilac-router-path+
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
          deflilac lilac-method+ () $ optional+
            record+
              {}
                :code $ optional+ (number+)
                :type $ is+ :file
                :file $ string+
              {} $ :check-keys? true
        |lilac-router+ $ quote
          deflilac lilac-router+ () $ record+
            {}
              :port $ number+
              :routes $ list+ (lilac-router-path+)
            {} $ :exact-keys? true
      :proc $ quote ()
