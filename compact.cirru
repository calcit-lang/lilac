
{} (:about "|file is generated - never edit directly; learn cr edit/tree workflows before changing") (:package |lilac)
  :configs $ {} (:init-fn |lilac.main/main!) (:reload-fn |lilac.main/reload!) (:version |0.5.1)
    :modules $ [] |calcit-test/compact.cirru
  :entries $ {}
    :test $ {} (:init-fn |lilac.test/main!) (:reload-fn |lilac.test/reload!) (:version |0.0.0)
      :modules $ [] |calcit-test/compact.cirru
  :files $ {}
    |lilac.core $ %{} :FileEntry
      :defs $ {}
        |*custom-methods $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defatom *custom-methods $ {}
          :examples $ []
        |and+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn and+ (items ? arg)
              let
                  options $ either arg ({})
                assert "\"expects items of and+ in vector" $ list? items
                {} (:lilac-type :and) (:items items) (:options options)
          :examples $ []
        |any+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn any+ (? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking any+" options $ [] :some?
                {} (:lilac-type :any) (:options options)
                  :some? $ :some? options
          :examples $ []
        |bool+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn bool+ (? arg)
              {} $ :lilac-type :bool
          :examples $ []
        |core-methods $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def core-methods $ {} (:bool validate-bool) (:string validate-string) (:nil validate-nil) (:fn validate-fn) (:tag validate-tag) (:symbol validate-symbol) (:number validate-number) (:record validate-record) (:dict validate-dict) (:list validate-list) (:set validate-set) (:not validate-not) (:or validate-or) (:and validate-and) (:custom validate-custom) (:component validate-component) (:is validate-is) (:optional validate-optional) (:tuple validate-tuple) (:any validate-any) (:enum validate-enum) (:pick-type validate-pick-type)
          :examples $ []
        |custom+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn custom+ (f ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :custom) (:fn f) (:options options)
          :examples $ []
        |deflilac $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defmacro deflilac (comp-name args & body)
              quasiquote $ defn (~ comp-name) (~ args)
                {} (:lilac-type :component)
                  :name $ quote
                    ~ $ turn-tag comp-name
                  :args $ [] (~@ args)
                  :fn $ fn (~ args) (~@ body)
          :examples $ []
        |dev-check $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defmacro dev-check (data rule)
              let
                  result-v $ gensym "\"result"
                quasiquote $ when dev?
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
          :examples $ []
        |dev? $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
          :examples $ []
        |dict+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn dict+ (key-shape item ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :dict) (:key-shape key-shape) (:item item) (:options options)
          :examples $ []
        |enum+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn enum+ (items ? arg)
              {} (:lilac-type :enum)
                :items $ cond
                    set? items
                    , items
                  (list? items) (#{} & items)
                  true $ do (echo "\"Lilac warning: unknown items" items) items
          :examples $ []
        |fn+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn fn+ (? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :fn) (:options options)
          :examples $ []
        |format-message $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn format-message (acc result)
              if (nil? result) acc $ let
                  message $ str (:message result) "\" at "
                    filter-not (:coord result) symbol?
                recur
                  str acc
                    if (some? acc) &newline "\""
                    , message
                  :next result
          :examples $ []
        |is+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn is+ (x ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :is) (:item x)
          :examples $ []
        |list+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn list+ (item ? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking list+" options $ [] :allow-seq?
                {} (:lilac-type :list) (:item item) (:options options)
                  :allow-seq? $ :allow-seq? options
          :examples $ []
        |nil+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn nil+ () $ {} (:lilac-type :nil)
          :examples $ []
        |not+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn not+ (item ? arg)
              {} (:lilac-type :not) (:item item)
                :options $ {}
          :examples $ []
        |number+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn number+ (? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking number+" options $ [] :max :min
                {} (:lilac-type :number)
                  :max $ :max options
                  :min $ :min options
                  :options options
          :examples $ []
        |ok-result $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def ok-result $ {} (:ok? true)
          :examples $ []
        |optional+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn optional+ (item ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :optional) (:item item) (:options options)
          :examples $ []
        |or+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn or+ (items ? arg)
              let
                  options $ either arg ({})
                assert "\"expects items of or+ in vector" $ list? items
                {} (:lilac-type :or) (:items items) (:options options)
          :examples $ []
        |pick-type+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn pick-type+ (dict ? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking pick-type+" options $ [] :type-field
                {} (:lilac-type :pick-type) (:dict dict) (:options options)
                  :type-field $ either (:type-field options) :type
          :examples $ []
        |re+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn re+ (re ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :re) (:re re) (:options options)
          :examples $ []
        |record+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn record+ (pairs ? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking record+" options $ [] :exact-keys? :check-keys? :all-optional? :proto
                {} (:lilac-type :record) (:pairs pairs) (:options options)
                  :exact-keys? $ either (:exact-keys? options) false
                  :check-keys? $ either (:check-keys? options) false
                  :all-optional? $ either (:all-optional? options) false
                  :proto $ :proto options
          :examples $ []
        |register-custom-rule! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn register-custom-rule! (type-name f)
              assert "\"expects type name in tag" $ tag? type-name
              assert "\"expects validation method in function" $ fn? f
              println "\"registering validation rule" type-name
              swap! *custom-methods assoc type-name f
          :examples $ []
        |set+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn set+ (item ? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :set) (:item item) (:options options)
          :examples $ []
        |string+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn string+ (? arg)
              let
                  options $ either arg ({})
                check-keys "\"checking string+" options $ [] :nonblank? :re
                {} (:lilac-type :string)
                  :re $ :re options
                  :nonblank? $ :nonblank? options
                  :options options
          :examples $ []
        |symbol+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn symbol+ (? arg)
              {} $ :lilac-type :symbol
          :examples $ []
        |tag+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn tag+ (? arg)
              let
                  options $ either arg ({})
                {} (:lilac-type :tag) (:options options)
          :examples $ []
        |tuple+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn tuple+ (items ? arg)
              let
                  options $ either arg ({})
                assert "\"expects items of tuple+ in vector" $ tuple? items
                check-keys "\"checking tuple+" options $ [] :in-list? :check-size?
                {} (:lilac-type :tuple) (:items items) (:options options)
                  :check-size? $ :check-size? options
          :examples $ []
        |validate-and $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-and (data rule base-coord)
              let
                  items $ &map:get rule :items
                  next-coord $ append base-coord 'and
                apply-args (items)
                  fn (xs)
                    list-match xs
                      () ok-result
                      (r0 rs)
                        let
                            result $ validate-lilac data r0 next-coord
                          if (&map:get result :ok?) (recur rs)
                            {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                              :message $ either
                                get-in rule $ [] :options :message
                                , "\"failed validating in \"and\""
                              :next result
          :examples $ []
        |validate-any $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |validate-bool $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-bool (data rule coord)
              if (bool? data) ok-result $ {} (:ok? false) (:data data) (:rule rule)
                :coord $ append coord 'bool
                :message $ either
                  get-in rule $ [] :options :message
                  str "\"expects a bool, got " $ preview-data data
          :examples $ []
        |validate-component $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-component (data rule coord)
              let
                  lazy-fn $ &map:get rule :fn
                  next-coord $ append coord
                    turn-symbol $ :name rule
                  next-rule $ lazy-fn & (&map:get rule :args)
                validate-lilac data next-rule next-coord
          :examples $ []
        |validate-custom $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-custom (data rule coord)
              let
                  method $ :fn rule
                  next-coord $ append coord 'custom
                  result $ method data rule coord
                if (:ok? result) result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ -> (:message result)
                    either $ get-in rule ([] :options :message)
                    either "\"failed to validate with custom method"
          :examples $ []
        |validate-dict $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-dict (data rule base-coord)
              let
                  key-rule $ &map:get rule :key-shape
                  item-rule $ &map:get rule :item
                  coord $ append base-coord 'dict
                if (map? data)
                  apply-args
                      to-pairs data
                    fn (xs)
                      tag-match (destruct-set xs)
                          :none
                          , ok-result
                        (:some x0 ys)
                          let
                              k $ first x0
                              v $ last x0
                              child-coord $ append coord k
                              k-result $ validate-lilac k key-rule child-coord
                              result $ validate-lilac v item-rule child-coord
                            if (&map:get k-result :ok?)
                              if (&map:get result :ok?) (recur ys) result
                              , k-result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ either
                      get-in rule $ [] :options :message
                      str "\"expects a dict, got " $ preview-data data
          :examples $ []
        |validate-enum $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-enum (data rule base-coord)
              let
                  coord $ append base-coord 'enum
                  items $ &map:get rule :items
                if (includes? items data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects value of " (to-lispy-string items) "\", got " $ preview-data data
          :examples $ []
        |validate-fn $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-fn (data rule coord)
              let
                  next-coord $ append coord 'fn
                if (fn? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a function, got " $ preview-data data
          :examples $ []
        |validate-is $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |validate-lilac $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-lilac (data rule ? arg) (; println "\"got rule:" rule)
              let
                  coord $ either arg ([])
                  kind $ &map:get rule :lilac-type
                  result $ if-let
                    method $ &map:get core-methods kind
                    do (; println "\"calling method for" kind method) (method data rule coord)
                    if-let
                      user-method $ &map:get (deref *custom-methods) kind
                      do (; println "\"calling method for" kind method) (user-method data rule coord)
                      do (println "\"Unknown method:" kind "\"of" rule) (quit! 1)
                if (&map:get result :ok?) result $ assoc result :formatted-message (format-message | result)
          :examples $ []
        |validate-list $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-list (data rule base-coord)
              let
                  item-rule $ &map:get rule :item
                  coord $ append base-coord 'list
                if (list? data)
                  apply-args (data 0)
                    fn (xs idx)
                      list-match xs
                        () ok-result
                        (x0 xss)
                          let
                              child-coord $ append coord idx
                              result $ validate-lilac x0 item-rule child-coord
                            if (&map:get result :ok?)
                              recur xss $ inc idx
                              , result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ either
                      get-in rule $ [] :options :message
                      str "\"expects a list, got " $ preview-data data
          :examples $ []
        |validate-nil $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-nil (data rule coord)
              let
                  next-coord $ append coord 'nil
                if (nil? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a nil, got " $ preview-data data
          :examples $ []
        |validate-not $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-not (data rule base-coord)
              let
                  coord $ append base-coord 'not
                  item $ &map:get rule :item
                  result $ validate-lilac data item coord
                if (&map:get result :ok?)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ either
                      get-in rule $ [] :options :message
                      , "\"expects a inverted value in \"not\""
                    :next result
                  , ok-result
          :examples $ []
        |validate-number $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-number (data rule base-coord)
              let
                  coord $ append base-coord 'number
                  min-v $ &map:get rule :min
                  max-v $ &map:get rule :max
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
          :examples $ []
        |validate-optional $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-optional (data rule base-coord)
              let
                  item $ &map:get rule :item
                  coord $ append base-coord 'optional
                if (nil? data) ok-result $ validate-lilac data item coord
          :examples $ []
        |validate-or $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-or (data rule coord)
              let
                  items $ &map:get rule :items
                  next-coord $ append coord 'or
                apply-args
                  items $ []
                  fn (xs branches)
                    list-match xs
                      () $ {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                        :message $ either
                          get-in rule $ [] :options :message
                          , "\"found no matched case in \"or\""
                        :branches branches
                        :next $ last branches
                      (r0 rs)
                        let
                            result $ validate-lilac data r0 next-coord
                          if (&map:get result :ok?) result $ recur rs (append branches result)
          :examples $ []
        |validate-pick-type $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |validate-record $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-record (data rule base-coord)
              let
                  coord $ append base-coord 'record
                  pairs $ &map:get rule :pairs
                  exact-keys? $ either (&map:get rule :exact-keys?) false
                  check-keys? $ either (&map:get rule :check-keys?) false
                  all-optional? $ either (&map:get rule :all-optional?) false
                  default-message $ -> rule (&map:get :options) (&map:get :message)
                  wanted-keys $ keys pairs
                  existed-keys $ if
                    or (map? data) (record? data)
                    keys data
                  check-values $ fn ()
                    loop
                        xs $ to-pairs pairs
                      tag-match (destruct-set xs)
                          :none
                          , ok-result
                        (:some x0 ys)
                          let
                              k0 $ first x0
                              r0 $ last x0
                              child-coord $ append coord k0
                              v $ get data k0
                            if
                              and all-optional? $ nil? v
                              recur ys
                              let
                                  result $ validate-lilac v r0 child-coord
                                if (:ok? result) (recur ys) result
                if
                  not $ or (map? data)
                    and (record? data)
                      if
                        some? $ :proto rule
                        &record:matches? (:proto rule) data
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
          :examples $ []
        |validate-set $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-set (data rule base-coord)
              let
                  item-rule $ :item rule
                  coord $ append base-coord 'set
                if (set? data)
                  loop
                      xs data
                      idx 0
                    list-match xs
                      () ok-result
                      (x0 xss)
                        let
                            child-coord $ append coord idx
                            result $ validate-lilac x0 item-rule child-coord
                          if (:ok? result)
                            recur xss $ inc idx
                            , result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ either
                      get-in rule $ [] :options :message
                      str "\"expects a set, got " $ preview-data data
          :examples $ []
        |validate-string $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-string (data rule base-coord)
              let
                  coord $ append base-coord 'string
                  re $ &map:get rule :re
                  nonblank? $ either (:nonblank? rule) false
                if (string? data)
                  cond
                      some? re
                      do
                        ; if (re-matches data re) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                          :message $ either
                            get-in rule $ [] :options :message
                            str "\"expects a string in " re "\", got " $ preview-data data
                        eprintln "\"re-matches is not supported"
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
          :examples $ []
        |validate-symbol $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-symbol (data rule base-coord)
              let
                  coord $ append base-coord 'symbol
                if (symbol? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a symbol, got " $ preview-data data
          :examples $ []
        |validate-tag $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-tag (data rule coord)
              let
                  next-coord $ append coord 'tag
                if (tag? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ either
                    get-in rule $ [] :options :message
                    str "\"expects a tag, got " $ preview-data data
          :examples $ []
        |validate-tuple $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn validate-tuple (data rule coord)
              let
                  items $ &map:get rule :items
                  next-coord $ append coord 'tuple
                if (tuple? data)
                  if
                    = (count data) (count items)
                    let
                        size $ count data
                      loop
                          idx 0
                        if (< idx size)
                          let
                              r0 $ &tuple:nth items idx
                              y0 $ &tuple:nth data idx
                              child-coord $ append next-coord idx
                              result $ validate-lilac y0 r0 child-coord
                            if (:ok? result)
                              recur $ inc idx
                              {} (:ok? false) (:coord next-coord) (:rule rule) (:data y0)
                                :message $ either
                                  get-in rule $ [] :options :message
                                  , "\"failed validating in \"tuple\""
                                :next result
                          {} $ :ok? true
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ str "\"expects rules in for tuple, got " (preview-data data)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ str "\"expects a vector for tuple, got " (preview-data data)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns lilac.core $ :require
            lilac.util :refer $ preview-data check-keys seq-equal seq-difference
    |lilac.main $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn main! () (println "\"Started.") (run-demo!)
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn reload! () (println "\"Reloaded.") (run-demo!)
          :examples $ []
        |run-demo! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn run-demo! () $ let
                result $ validate-lilac router-data (lilac-router+)
              if (:ok? result) (println "\"Passed validation!")
                println $ :formatted-message result
              dev-check "\"1" $ number+
                {} $ :x 1
              ; run-tests
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns lilac.main $ :require
            lilac.core :refer $ number+ or+ deflilac validate-lilac string+ record+ nil+ dev-check *in-dev?
            lilac.router :refer $ router-data lilac-router+
            lilac.test :refer $ run-tests
    |lilac.router $ %{} :FileEntry
      :defs $ {}
        |lilac-method+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deflilac lilac-method+ () $ optional+
              record+
                {}
                  :code $ optional+ (number+)
                  :type $ is+ :file
                  :file $ string+
                {} $ :check-keys? true
          :examples $ []
        |lilac-router+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deflilac lilac-router+ () $ record+
              {}
                :port $ number+
                :routes $ list+ (lilac-router-path+)
              {} $ :exact-keys? true
          :examples $ []
        |lilac-router-path+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |router-data $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns lilac.router $ :require
            [] lilac.core :refer $ [] validate-lilac deflilac optional+ tag+ boolean+ number+ string+ custom+ list+ record+ and+ nil+ or+ is+
    |lilac.test $ %{} :FileEntry
      :defs $ {}
        |=ok $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn =ok (x obj)
              = x $ :ok? obj
          :examples $ []
        |lilac-good-number+ $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deflilac lilac-good-number+ (n)
              number+ $ {} (:min n)
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn main! () (reset! *quit-on-failure? true) (run-tests)
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn reload! () $ run-tests
          :examples $ []
        |run-tests $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn run-tests () (test-or) (test-and) (test-nil) (test-any) (test-dict) (test-enum) (test-list) (test-tuple) (test-record) (test-custom) (test-number) (test-string) (test-boolean) (test-optional) (test-pick-type) (test-router-config) (test-component-args) (test-optional-record)
          :examples $ []
        |test-and $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-and
              testing "\"and number" $ is
                =ok true $ validate-lilac 10
                  and+ $ [] (number+)
                    number+ $ {} (:min 0)
              testing "\"string not number" $ is
                =ok false $ validate-lilac 10
                  and+ $ [] (number+) (string+)
          :examples $ []
        |test-any $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-boolean $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-bool
              testing "\"true is bool" $ is
                =ok true $ validate-lilac true (bool+)
              testing "\"false is bool" $ is
                =ok true $ validate-lilac false (bool+)
              testing "\"nil is no a bool" $ is
                =ok false $ validate-lilac nil (bool+)
              testing "\"string is no a bool" $ is
                =ok false $ validate-lilac "\"x" (bool+)
          :examples $ []
        |test-component-args $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-component-args
              testing "\"number 10 > 8" $ is
                =ok true $ validate-lilac 10 (lilac-good-number+ 8)
              testing "\"number 10 not > 18" $ is
                =ok false $ validate-lilac 10 (lilac-good-number+ 18)
          :examples $ []
        |test-custom $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-dict $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-dict
              testing "\"a dict of strings" $ is
                =ok true $ validate-lilac
                  {} ("\"a" "\"a") ("\"b" "\"b")
                  dict+ (string+) (string+)
              testing "\"a dict of strings has no tag" $ is
                =ok false $ validate-lilac
                  {} (:a "\"a") ("\"b" "\"b")
                  dict+ (string+) (string+)
              testing "\"a dict of tag/number" $ is
                =ok true $ validate-lilac
                  {} (:a 1) (:b 2)
                  dict+ (tag+) (number+)
              testing "\"a dict of tag/number not number/tag" $ is
                =ok false $ validate-lilac
                  {} (:a 1) (2 :b)
                  dict+ (tag+) (number+)
              testing "\"a dict of tag/number or tag/string" $ is
                =ok true $ validate-lilac
                  {} (:a 1) (:b "\"two")
                  dict+ (tag+)
                    or+ $ [] (number+) (string+)
          :examples $ []
        |test-enum $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-list $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-list
              testing "\"a list of bool" $ is
                =ok true $ validate-lilac ([] true true false)
                  list+ $ bool+
              testing "\"a empty list" $ is
                =ok true $ validate-lilac ([])
                  list+ $ bool+
              testing "\"nil is not a list" $ is
                =ok false $ validate-lilac nil
                  list+ $ bool+
              testing "\"a list of string is not list of boolean" $ is
                =ok false $ validate-lilac ([] "\"true" "\"false")
                  list+ $ bool+
              testing "\"vector is not a empty vector" $ is
                =ok true $ validate-lilac ([])
                  list+ $ bool+
              testing "\"bool is not a empty vector" $ is
                =ok false $ validate-lilac false
                  list+ $ bool+
              testing "\"allow seq for list" $ is
                =ok true $ validate-lilac
                  concat ([] 1) ([] 2)
                  list+ (number+)
                    {} $ :allow-seq? true
          :examples $ []
        |test-nil $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-nil
              testing "\"a nil" $ is
                =ok true $ validate-lilac nil (nil+)
              testing "\"string not nil" $ is
                =ok false $ validate-lilac "\"x" (nil+)
          :examples $ []
        |test-number $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-number
              testing "\"a number" $ is
                =ok true $ validate-lilac 1 (number+)
              testing "\"tag not a number" $ is
                =ok false $ validate-lilac :k (number+)
              testing "\"nil not a number" $ is
                =ok false $ validate-lilac nil (number+)
              testing "\"number larger than 100" $ is
                =ok true $ validate-lilac 101
                  number+ $ {} (:min 100)
              testing "\"99 is not larger than 100" $ is
                =ok false $ validate-lilac 99
                  number+ $ {} (:min 100)
          :examples $ []
        |test-optional $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-optional-record $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-or $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-or
              testing "\"number or string" $ is
                =ok true $ validate-lilac 10
                  or+ $ [] (number+) (string+)
              testing "\"number or string" $ is
                =ok true $ validate-lilac "\"10"
                  or+ $ [] (number+) (string+)
              testing "\"tag is not number or string" $ is
                =ok false $ validate-lilac :x
                  or+ $ [] (number+) (string+)
          :examples $ []
        |test-pick-type $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-record $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
              testing "\"a record of numbers of not tag/number" $ is
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
                  Demo $ defstruct Demo (:a :dynamic) (:b :dynamic)
                  D2 $ defstruct D2 (:a :dynamic) (:b :dynamic)
                echo $ validate-lilac
                  %{} Demo (:a 1) (:b 1)
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} $ :exact-keys? true
          :examples $ []
        |test-router-config $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
        |test-string $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-string
              testing "\"a string" $ is
                =ok true $ validate-lilac "\"x" (string+)
              testing "\"nil not a string" $ is
                =ok false $ validate-lilac nil (string+)
              testing "\"tag not a string" $ is
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
              ; testing "\"match digits" $ is
                =ok true $ validate-lilac "\"12"
                  string+ $ {} (:re "\"\\d+")
              ; testing "\"not digits" $ is
                =ok false $ validate-lilac "\"ddd"
                  string+ $ {} (:re "\"\\d+")
          :examples $ []
        |test-tuple $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            deftest test-tuple
              testing "\"tuple of number string bool" $ is
                =ok true $ w-log
                  validate-lilac (:: 1 "\"1" true)
                    tuple+ $ :: (number+) (string+) (bool+)
              testing "\"tuple not vector" $ is
                =ok true $ validate-lilac (:: 1 "\"1" true)
                  tuple+ $ :: (number+) (string+) (bool+)
              testing "\"tuple not right type" $ is
                =ok false $ validate-lilac (:: 1 "\"1" true)
                  tuple+ $ :: (number+) (number+) (bool+)
              testing "\"tuple not right type" $ is
                =ok false $ validate-lilac (:: 1 "\"1")
                  tuple+
                    :: $ number+
                    {}
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns lilac.test $ :require
            calcit-test.core :refer $ deftest is testing
            lilac.core :refer $ validate-lilac deflilac optional+ tag+ bool+ number+ string+ custom+ tuple+ list+ record+ enum+ dict+ any+ and+ nil+ or+ is+ pick-type+ register-custom-rule!
            lilac.router :refer $ lilac-router+ router-data
            calcit-test.core :refer $ *quit-on-failure?
    |lilac.util $ %{} :FileEntry
      :defs $ {}
        |check-keys $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn check-keys (message data defined-keys)
              let
                  real-keys $ keys data
                apply-args (real-keys)
                  fn (xs)
                    tag-match (destruct-set xs)
                        :none
                        , nil
                      (:some k ys)
                        do
                          when
                            not $ any? defined-keys
                              fn (x) (= k x)
                            echo "\"Lilac warning:" message "\"unexpected key" (to-lispy-string k) "\", expect" $ to-lispy-string xs
                          recur ys
          :examples $ []
        |preview-data $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn preview-data (x)
              cond
                  string? x
                  to-lispy-string x
                (bool? x) (str x)
                (number? x) (str x)
                (tag? x) (str x)
                (symbol? x) (str "\"'" x)
                (map? x) "\"a map"
                (set? x) "\"a set"
                (list? x) "\"a list"
                (nil? x) "\"nil"
                (tuple? x) "\"tuple"
                true $ str "\"Unknown: "
                  &str:slice (str x) 0 10
          :examples $ []
        |seq-difference $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn seq-difference (xs ys)
              -> xs $ filter-not
                fn (x)
                  -> ys $ any?
                    fn (y) (= x y)
          :examples $ []
        |seq-equal $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
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
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns lilac.util)
