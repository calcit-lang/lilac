
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |lilac)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'lilac.main/main!) (:mode :native) (:reload-fn 'lilac.main/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
    :test $ {} (:description |) (:init-fn 'lilac.test/main!) (:mode :native) (:reload-fn 'lilac.test/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    |lilac.core $ %{} 'FileEntry
      :defs $ {}
        |*custom-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *custom-methods $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |and+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn and+ (items ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                assert "|expects items of and+ in vector" $ list? items
                {} (:lilac-type :and) (:items items) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |any+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn any+ (? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking any+" options $ [] :some?
                {} (:lilac-type :any) (:options options)
                  :some? $ option:unwrap-or (get options :some?) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |bool+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn bool+ (? arg)
              {} $ :lilac-type :bool
          :examples $ []
          :schema $ :: 'Dynamic
        |core-methods $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def core-methods $ {} (:bool validate-bool) (:string validate-string) (:nil validate-nil) (:fn validate-fn) (:tag validate-tag) (:symbol validate-symbol) (:number validate-number) (:record validate-record) (:dict validate-dict) (:list validate-list) (:set validate-set) (:not validate-not) (:or validate-or) (:and validate-and) (:custom validate-custom) (:component validate-component) (:is validate-is) (:optional validate-optional) (:tuple validate-tuple) (:any validate-any) (:enum validate-enum) (:pick-type validate-pick-type)
          :examples $ []
          :schema $ :: 'Dynamic
        |custom+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn custom+ (f ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :custom) (:fn f) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |deflilac $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro deflilac (comp-name args & body)
              quasiquote $ defn (~ comp-name) (~ args)
                {} (:lilac-type :component)
                  :name $ quote
                    ~ $ turn-tag comp-name
                  :args $ [] (~@ args)
                  :fn $ fn (~ args) (~@ body)
          :examples $ []
          :schema $ :: 'Dynamic
        |dev-check $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro dev-check (data rule)
              let
                  result-v $ gensym |result
                quasiquote $ when dev?
                  &let
                      ~ result-v
                      validate-lilac (~ data) (~ rule)
                    when
                      not $ option:unwrap-or
                        get (~ result-v) :ok?
                        , false
                      println
                        option:unwrap-or
                          get (~ result-v) :formatted-message
                          , nil
                        , &newline $ str "|(dev-check "
                          quote $ ~ data
                          , "| "
                            quote $ ~ rule
                            , "|), where props is: " (~ data)
          :examples $ []
          :schema $ :: 'Dynamic
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        |dict+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dict+ (key-shape item ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :dict) (:key-shape key-shape) (:item item) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |enum+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn enum+ (items ? arg)
              {} (:lilac-type :enum)
                :items $ cond
                    set? items
                    , items
                  (list? items) (#{} & items)
                  true $ do (echo "|Lilac warning: unknown items" items) items
          :examples $ []
          :schema $ :: 'Dynamic
        |fn+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fn+ (? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :fn) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |format-message $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn format-message (acc result)
              if (nil? result) acc $ let
                  message $ str
                    option:unwrap-or (get result :message) nil
                    , "| at "
                      filter-not
                        option:unwrap-or (get result :coord) ([])
                        , symbol?
                recur
                  str acc
                    if (some? acc) &newline |
                    , message
                  option:unwrap-or (get result :next) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |is+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn is+ (x ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :is) (:item x)
          :examples $ []
          :schema $ :: 'Dynamic
        |list+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn list+ (item ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking list+" options $ [] :allow-seq?
                {} (:lilac-type :list) (:item item) (:options options)
                  :allow-seq? $ option:unwrap-or (get options :allow-seq?) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |nil+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn nil+ () $ {} (:lilac-type :nil)
          :examples $ []
          :schema $ :: 'Dynamic
        |not+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn not+ (item ? arg)
              {} (:lilac-type :not) (:item item)
                :options $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |number+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn number+ (? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking number+" options $ [] :max :min
                {} (:lilac-type :number)
                  :max $ option:unwrap-or (get options :max) nil
                  :min $ option:unwrap-or (get options :min) nil
                  :options options
          :examples $ []
          :schema $ :: 'Dynamic
        |ok-result $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def ok-result $ {} (:ok? true)
          :examples $ []
          :schema $ :: 'Dynamic
        |optional+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn optional+ (item ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :optional) (:item item) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |or+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn or+ (items ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                assert "|expects items of or+ in vector" $ list? items
                {} (:lilac-type :or) (:items items) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |pick-type+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn pick-type+ (dict ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking pick-type+" options $ [] :type-field
                {} (:lilac-type :pick-type) (:dict dict) (:options options)
                  :type-field $ option:unwrap-or (get options :type-field) :type
          :examples $ []
          :schema $ :: 'Dynamic
        |re+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn re+ (re ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :re) (:re re) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |record+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn record+ (pairs ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking record+" options $ [] :exact-keys? :check-keys? :all-optional? :proto
                {} (:lilac-type :record) (:pairs pairs) (:options options)
                  :exact-keys? $ option:unwrap-or (get options :exact-keys?) false
                  :check-keys? $ option:unwrap-or (get options :check-keys?) false
                  :all-optional? $ option:unwrap-or (get options :all-optional?) false
                  :proto $ option:unwrap-or (get options :proto) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |register-custom-rule! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn register-custom-rule! (type-name f)
              assert "|expects type name in tag" $ tag? type-name
              assert "|expects validation method in function" $ fn? f
              println "|registering validation rule" type-name
              swap! *custom-methods assoc type-name f
          :examples $ []
          :schema $ :: 'Dynamic
        |set+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn set+ (item ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :set) (:item item) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |string+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn string+ (? arg)
              let
                  options $ if (nil? arg) ({}) arg
                check-keys "|checking string+" options $ [] :nonblank? :re
                {} (:lilac-type :string)
                  :re $ option:unwrap-or (get options :re) nil
                  :nonblank? $ option:unwrap-or (get options :nonblank?) nil
                  :options options
          :examples $ []
          :schema $ :: 'Dynamic
        |symbol+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn symbol+ (? arg)
              {} $ :lilac-type :symbol
          :examples $ []
          :schema $ :: 'Dynamic
        |tag+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn tag+ (? arg)
              let
                  options $ if (nil? arg) ({}) arg
                {} (:lilac-type :tag) (:options options)
          :examples $ []
          :schema $ :: 'Dynamic
        |tuple+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn tuple+ (items ? arg)
              let
                  options $ if (nil? arg) ({}) arg
                assert "|expects items of tuple+ in vector" $ enum? items
                check-keys "|checking tuple+" options $ [] :in-list? :check-size?
                {} (:lilac-type :tuple) (:items items) (:options options)
                  :check-size? $ option:unwrap-or (get options :check-size?) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-and $ %{} 'CodeEntry (:doc |)
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
                              :message $ option:unwrap-or
                                get-in rule $ [] :options :message
                                , "|failed validating in \"and\""
                              :next result
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-any $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-any (data rule base-coord)
              let
                  coord $ append base-coord 'any
                  something? $ option:unwrap-or (get rule :some?) false
                if something?
                  if (some? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects something, got " $ preview-data data
                  , ok-result
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-bool (data rule coord)
              if (bool? data) ok-result $ {} (:ok? false) (:data data) (:rule rule)
                :coord $ append coord 'bool
                :message $ option:unwrap-or
                  get-in rule $ [] :options :message
                  str "|expects a bool, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-component $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-component (data rule coord)
              let
                  lazy-fn $ &map:get rule :fn
                  next-coord $ append coord
                    turn-symbol $ option:unwrap-or (get rule :name) nil
                  next-rule $ lazy-fn & (&map:get rule :args)
                validate-lilac data next-rule next-coord
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-custom $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-custom (data rule coord)
              let
                  method $ option:unwrap-or (get rule :fn) nil
                  next-coord $ append coord 'custom
                  result $ method data rule coord
                  custom-message $ option:unwrap-or (get result :message) nil
                if
                  option:unwrap-or (get result :ok?) false
                  , result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                    :message $ if (some? custom-message) custom-message
                      option:unwrap-or
                        get-in rule $ [] :options :message
                        , "|failed to validate with custom method"
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-dict $ %{} 'CodeEntry (:doc |)
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
                        (:none) ok-result
                        (:some x0 ys)
                          let
                              k $ option:unwrap-or (first x0) nil
                              v $ option:unwrap-or (last x0) nil
                              child-coord $ append coord k
                              k-result $ validate-lilac k key-rule child-coord
                              result $ validate-lilac v item-rule child-coord
                            if (&map:get k-result :ok?)
                              if (&map:get result :ok?) (recur ys) result
                              , k-result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects a dict, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-enum $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-enum (data rule base-coord)
              let
                  coord $ append base-coord 'enum
                  items $ &map:get rule :items
                if (includes? items data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ option:unwrap-or
                    get-in rule $ [] :options :message
                    str "|expects value of " (to-lispy-string items) "|, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-fn (data rule coord)
              let
                  next-coord $ append coord 'fn
                if (fn? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ option:unwrap-or
                    get-in rule $ [] :options :message
                    str "|expects a function, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-is $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-is (data rule base-coord)
              let
                  coord $ append base-coord 'is
                if
                  = data $ option:unwrap-or (get rule :item) nil
                  , ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects just "
                        preview-data $ option:unwrap-or (get rule :item) nil
                        , "|, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-lilac $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-lilac (data rule ? arg) (; println "|got rule:" rule)
              let
                  coord $ if (nil? arg) ([]) arg
                  kind $ &map:get rule :lilac-type
                  method $ unsafe-coerce (&map:get core-methods kind) 'Fn
                  user-method $ unsafe-coerce
                    &map:get (deref *custom-methods) kind
                    , 'Fn
                  run-method $ fn (m)
                    let
                        result $ m data rule coord
                      if (&map:get result :ok?) result $ assoc result :formatted-message (format-message | result)
                if (nil? method)
                  if (nil? user-method)
                    do (println "|Unknown method:" kind |of rule) (quit! 1)
                    run-method user-method
                  run-method method
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-list $ %{} 'CodeEntry (:doc |)
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
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects a list, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-nil $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-nil (data rule coord)
              let
                  next-coord $ append coord 'nil
                if (nil? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ option:unwrap-or
                    get-in rule $ [] :options :message
                    str "|expects a nil, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-not $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-not (data rule base-coord)
              let
                  coord $ append base-coord 'not
                  item $ &map:get rule :item
                  result $ validate-lilac data item coord
                if (&map:get result :ok?)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      , "|expects a inverted value in \"not\""
                    :next result
                  , ok-result
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-number $ %{} 'CodeEntry (:doc |)
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
                      :message $ option:unwrap-or
                        get-in rule $ [] :options :message
                        str "|expects number within the min/max range, got " $ preview-data data
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects a number, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-optional (data rule base-coord)
              let
                  item $ &map:get rule :item
                  coord $ append base-coord 'optional
                if (nil? data) ok-result $ validate-lilac data item coord
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-or $ %{} 'CodeEntry (:doc |)
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
                        :message $ option:unwrap-or
                          get-in rule $ [] :options :message
                          , "|found no matched case in \"or\""
                        :branches branches
                        :next $ option:unwrap-or (last branches) nil
                      (r0 rs)
                        let
                            result $ validate-lilac data r0 next-coord
                          if (&map:get result :ok?) result $ recur rs (append branches result)
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-pick-type $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-pick-type (data rule coord)
              let
                  dict $ option:unwrap-or (get rule :dict) nil
                  next-coord $ append coord 'pick-type
                  type-field $ option:unwrap-or (get rule :type-field) nil
                  data-type $ option:unwrap-or (get data type-field) nil
                if
                  option:none? $ get dict data-type
                  {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|found no matched type in pick-type: " data-type
                  let
                      next-rule $ option:unwrap-or (get dict data-type) nil
                      result $ validate-lilac data next-rule next-coord
                    if
                      option:unwrap-or (get result :ok?) false
                      , result $ {} (:ok? false) (:coord next-coord) (:rule rule) (:data data)
                        :message $ option:unwrap-or
                          get-in rule $ [] :options :message
                          str "|failed to match in pick-type"
                        :next result
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-record $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-record (data rule base-coord)
              let
                  coord $ append base-coord 'record
                  pairs $ &map:get rule :pairs
                  exact-keys? $ option:unwrap-or (get rule :exact-keys?) false
                  check-keys? $ option:unwrap-or (get rule :check-keys?) false
                  all-optional? $ option:unwrap-or (get rule :all-optional?) false
                  default-message $ -> rule (&map:get :options) (get :message)
                  wanted-keys $ keys pairs
                  existed-keys $ if
                    or (map? data) (struct? data)
                    keys data
                  check-values $ fn ()
                    loop
                        xs $ to-pairs pairs
                      tag-match (destruct-set xs)
                        (:none) ok-result
                        (:some x0 ys)
                          let
                              k0 $ option:unwrap-or (first x0) nil
                              r0 $ option:unwrap-or (last x0) nil
                              child-coord $ append coord k0
                              v $ if (struct? data) (&struct:get data k0)
                                option:unwrap-or (get data k0) nil
                            if
                              and all-optional? $ nil? v
                              recur ys
                              let
                                  result $ validate-lilac v r0 child-coord
                                if
                                  option:unwrap-or (get result :ok?) false
                                  recur ys
                                  , result
                if
                  not $ or (map? data)
                    and (struct? data)
                      if
                        some? $ option:unwrap-or (get rule :proto) nil
                        &struct:matches?
                          option:unwrap-or (get rule :proto) nil
                          , data
                        , true
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects a record, got " $ preview-data data
                  cond
                    exact-keys? $ if (seq-equal existed-keys wanted-keys) (check-values)
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ option:unwrap-or default-message
                          let
                              extra-keys $ seq-difference existed-keys wanted-keys
                              missing-keys $ seq-difference wanted-keys existed-keys
                            if
                              not $ empty? extra-keys
                              str "|unexpected record keys " extra-keys "| for " wanted-keys
                              str "|missing record keys " missing-keys "| of " wanted-keys
                    check-keys? $ let
                        extra-keys $ seq-difference existed-keys wanted-keys
                      if (empty? extra-keys) (check-values)
                        {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                          :message $ option:unwrap-or default-message (str "|unexpected record keys " extra-keys "| for " wanted-keys)
                    true $ check-values
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-set $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-set (data rule base-coord)
              let
                  item-rule $ option:unwrap-or (get rule :item) nil
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
                          if
                            option:unwrap-or (get result :ok?) false
                            recur xss $ inc idx
                            , result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expects a set, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-string $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-string (data rule base-coord)
              let
                  coord $ append base-coord 'string
                  re $ &map:get rule :re
                  nonblank? $ option:unwrap-or (get rule :nonblank?) false
                if (string? data)
                  cond
                      some? re
                      do
                        ; if (re-matches data re) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                          :message $ option:unwrap-or
                            get-in rule $ [] :options :message
                            str "|expects a string in " re "|, got " $ preview-data data
                        eprintln "|re-matches is not supported"
                        {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                          :message $ option:unwrap-or
                            get-in rule $ [] :options :message
                            str "|re-matches is not supported, got " $ preview-data data
                    (some? nonblank?)
                      if
                        and nonblank? $ = | (trim data)
                        {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                          :message $ option:unwrap-or
                            get-in rule $ [] :options :message
                            str "|expects nonblank string , got " $ preview-data data
                        , ok-result
                    true ok-result
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ option:unwrap-or
                      get-in rule $ [] :options :message
                      str "|expected a string, but got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-symbol $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-symbol (data rule base-coord)
              let
                  coord $ append base-coord 'symbol
                if (symbol? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                  :message $ option:unwrap-or
                    get-in rule $ [] :options :message
                    str "|expects a symbol, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-tag (data rule coord)
              let
                  next-coord $ append coord 'tag
                if (tag? data) ok-result $ {} (:ok? false) (:data data) (:rule rule) (:coord next-coord)
                  :message $ option:unwrap-or
                    get-in rule $ [] :options :message
                    str "|expects a tag, got " $ preview-data data
          :examples $ []
          :schema $ :: 'Dynamic
        |validate-tuple $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn validate-tuple (data rule coord)
              let
                  items $ &map:get rule :items
                  next-coord $ append coord 'tuple
                if (enum? data)
                  if
                    = (count data) (count items)
                    let
                        size $ count data
                      loop
                          idx 0
                        if (< idx size)
                          let
                              r0 $ &enum:nth items idx
                              y0 $ &enum:nth data idx
                              child-coord $ append next-coord idx
                              result $ validate-lilac y0 r0 child-coord
                            if
                              option:unwrap-or (get result :ok?) false
                              recur $ inc idx
                              {} (:ok? false) (:coord next-coord) (:rule rule) (:data y0)
                                :message $ option:unwrap-or
                                  get-in rule $ [] :options :message
                                  , "|failed validating in \"tuple\""
                                :next result
                          {} $ :ok? true
                    {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                      :message $ str "|expects rules in for tuple, got " (preview-data data)
                  {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                    :message $ str "|expects a vector for tuple, got " (preview-data data)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns lilac.core $ :require
            lilac.util :refer $ preview-data check-keys seq-equal seq-difference
    |lilac.main $ %{} 'FileEntry
      :defs $ {}
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (println |Started.) (run-demo!)
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println |Reloaded.) (run-demo!)
          :examples $ []
          :schema $ :: 'Dynamic
        |run-demo! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-demo! () $ let
                result $ validate-lilac router-data (lilac-router+)
              if
                option:unwrap-or (get result :ok?) false
                println "|Passed validation!"
                println $ option:unwrap-or (get result :formatted-message) nil
              dev-check |1 $ number+
                {} $ :x 1
              ; run-tests
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns lilac.main $ :require
            lilac.core :refer $ number+ or+ deflilac validate-lilac string+ record+ nil+ dev-check *in-dev?
            lilac.router :refer $ router-data lilac-router+
            lilac.test :refer $ run-tests
    |lilac.router $ %{} 'FileEntry
      :defs $ {}
        |lilac-method+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deflilac lilac-method+ () $ optional+
              record+
                {}
                  :code $ optional+ (number+)
                  :type $ is+ :file
                  :file $ string+
                {} $ :check-keys? true
          :examples $ []
          :schema $ :: 'Dynamic
        |lilac-router+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deflilac lilac-router+ () $ record+
              {}
                :port $ number+
                :routes $ list+ (lilac-router-path+)
              {} $ :exact-keys? true
          :examples $ []
          :schema $ :: 'Dynamic
        |lilac-router-path+ $ %{} 'CodeEntry (:doc |)
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
          :schema $ :: 'Dynamic
        |router-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def router-data $ {} (:port 7800)
              :routes $ []
                {} (:path |home)
                  :get $ {} (:type :file) (:file |home.json)
                {} (:path |plants/:plant-id)
                  :get $ {} (:type :file) (:file |plant-default.json)
                  :post $ {} (:type :file) (:file |ok.json)
                  :next $ []
                    {} (:path |overview)
                      :get $ {} (:type :file) (:file |overview.json)
                    {} (:path |materials/:material-id)
                      :get $ {} (:type :file) (:file |materials.json)
                      :next $ []
                        {} (:path |events)
                          :get $ {} (:type :file) (:file |events.json)
                          :delete $ {} (:code 202) (:type :file) (:file |ok.json)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns lilac.router $ :require
            [] lilac.core :refer $ [] validate-lilac deflilac optional+ tag+ bool+ number+ string+ custom+ list+ record+ and+ nil+ or+ is+
    |lilac.test $ %{} 'FileEntry
      :defs $ {}
        |=ok $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn =ok (x obj)
              = x $ option:unwrap-or (get obj :ok?) false
          :examples $ []
          :schema $ :: 'Dynamic
        |deftest $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro deftest (name & body)
              quasiquote $ defn (~ name) () (~@ body)
          :examples $ []
          :schema $ :: 'Macro
            {} (:rest 'Dynamic)
              :args $ [] 'Dynamic
        |lilac-good-number+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deflilac lilac-good-number+ (n)
              number+ $ {} (:min n)
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        |run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-or) (test-and) (test-nil) (test-any) (test-dict) (test-enum) (test-list) (test-tuple) (test-record) (test-custom) (test-number) (test-string) (test-boolean) (test-optional) (test-pick-type) (test-router-config) (test-component-args) (test-optional-record)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-and $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-and
              testing "|and number" $ is
                =ok true $ validate-lilac 10
                  and+ $ [] (number+)
                    number+ $ {} (:min 0)
              testing "|string not number" $ is
                =ok false $ validate-lilac 10
                  and+ $ [] (number+) (string+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-any $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-any
              testing "|a nil" $ is
                =ok true $ validate-lilac nil (any+)
              testing "|any in string" $ is
                =ok true $ validate-lilac |x (any+)
              testing |something $ is
                =ok true $ validate-lilac |x
                  any+ $ {} (:some? true)
              testing "|need something" $ is
                =ok false $ validate-lilac nil
                  any+ $ {} (:some? true)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-boolean $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-bool
              testing "|true is bool" $ is
                =ok true $ validate-lilac true (bool+)
              testing "|false is bool" $ is
                =ok true $ validate-lilac false (bool+)
              testing "|nil is no a bool" $ is
                =ok false $ validate-lilac nil (bool+)
              testing "|string is no a bool" $ is
                =ok false $ validate-lilac |x (bool+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-component-args $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-component-args
              testing "|number 10 > 8" $ is
                =ok true $ validate-lilac 10 (lilac-good-number+ 8)
              testing "|number 10 not > 18" $ is
                =ok false $ validate-lilac 10 (lilac-good-number+ 18)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-custom $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-custom
              let
                  method-1 $ fn (x rule coord)
                    if
                      and (> x 10) (< x 20)
                      {} $ :ok? true
                      {} (:ok? false)
                        :message $ str "|expects number between 10 and 20, got " x
                testing "|validating number with custom function" $ is
                  =ok true $ validate-lilac 11 (custom+ method-1)
                testing "|validating number with custom function" $ is
                  =ok false $ validate-lilac 21 (custom+ method-1)
              let
                  validate-method-2 $ fn (data rule coord)
                    if
                      and (> data 10) (< data 20)
                      {} $ :ok? true
                      {} (:ok? false) (:data data) (:rule rule) (:coord coord)
                        :message $ str "|expects number between 10 and 20, got " data
                  method-2+ $ fn ()
                    {} $ :lilac-type :method-2
                register-custom-rule! :method-2 validate-method-2
                testing "|validating number with custom function" $ is
                  =ok true $ validate-lilac 11 (method-2+)
                testing "|validating number with custom function" $ is
                  =ok false $ validate-lilac 21 (method-2+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-dict $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-dict
              testing "|a dict of strings" $ is
                =ok true $ validate-lilac
                  {} (|a |a) (|b |b)
                  dict+ (string+) (string+)
              testing "|a dict of strings has no tag" $ is
                =ok false $ validate-lilac
                  {} (:a |a) (|b |b)
                  dict+ (string+) (string+)
              testing "|a dict of tag/number" $ is
                =ok true $ validate-lilac
                  {} (:a 1) (:b 2)
                  dict+ (tag+) (number+)
              testing "|a dict of tag/number not number/tag" $ is
                =ok false $ validate-lilac
                  {} (:a 1) (2 :b)
                  dict+ (tag+) (number+)
              testing "|a dict of tag/number or tag/string" $ is
                =ok true $ validate-lilac
                  {} (:a 1) (:b |two)
                  dict+ (tag+)
                    or+ $ [] (number+) (string+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-enum $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-enum
              testing "|1 in enum" $ is
                =ok true $ validate-lilac 1
                  enum+ $ #{} 1 2 3 |4
              testing "|string 4 in enum" $ is
                =ok true $ validate-lilac |4
                  enum+ $ #{} 1 2 3 |4
              testing "|4 not in enum" $ is
                =ok false $ validate-lilac 4
                  enum+ $ #{} 1 2 3 |4
              testing "|100 not in enum with vector" $ is
                =ok false $ validate-lilac 100
                  enum+ $ [] 1 2 3
          :examples $ []
          :schema $ :: 'Dynamic
        |test-list $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-list
              testing "|a list of bool" $ is
                =ok true $ validate-lilac ([] true true false)
                  list+ $ bool+
              testing "|a empty list" $ is
                =ok true $ validate-lilac ([])
                  list+ $ bool+
              testing "|nil is not a list" $ is
                =ok false $ validate-lilac nil
                  list+ $ bool+
              testing "|a list of string is not list of boolean" $ is
                =ok false $ validate-lilac ([] |true |false)
                  list+ $ bool+
              testing "|vector is not a empty vector" $ is
                =ok true $ validate-lilac ([])
                  list+ $ bool+
              testing "|bool is not a empty vector" $ is
                =ok false $ validate-lilac false
                  list+ $ bool+
              testing "|allow seq for list" $ is
                =ok true $ validate-lilac
                  concat ([] 1) ([] 2)
                  list+ (number+)
                    {} $ :allow-seq? true
          :examples $ []
          :schema $ :: 'Dynamic
        |test-nil $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-nil
              testing "|a nil" $ is
                =ok true $ validate-lilac nil (nil+)
              testing "|string not nil" $ is
                =ok false $ validate-lilac |x (nil+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-number $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-number
              testing "|a number" $ is
                =ok true $ validate-lilac 1 (number+)
              testing "|tag not a number" $ is
                =ok false $ validate-lilac :k (number+)
              testing "|nil not a number" $ is
                =ok false $ validate-lilac nil (number+)
              testing "|number larger than 100" $ is
                =ok true $ validate-lilac 101
                  number+ $ {} (:min 100)
              testing "|99 is not larger than 100" $ is
                =ok false $ validate-lilac 99
                  number+ $ {} (:min 100)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-optional $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-optional
              testing "|optional value" $ is
                =ok true $ validate-lilac nil
                  optional+ $ number+
              testing "|optional value a number" $ is
                =ok true $ validate-lilac 1
                  optional+ $ number+
              testing "|not not fit optional number" $ is
                =ok false $ validate-lilac |1
                  optional+ $ number+
          :examples $ []
          :schema $ :: 'Dynamic
        |test-optional-record $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-optional-record
              testing "|record with optional" $ is
                =ok false $ validate-lilac
                  {} $ 1 100
                  record+
                    {}
                      1 $ number+
                      2 $ number+
                    {} (:all-optional? false) (:check-keys? true)
              testing "|record not with optional" $ is
                =ok true $ validate-lilac
                  {} $ 1 100
                  record+
                    {}
                      1 $ number+
                      2 $ number+
                    {} (:all-optional? true) (:check-keys? true)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-or $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-or
              testing "|number or string" $ is
                =ok true $ validate-lilac 10
                  or+ $ [] (number+) (string+)
              testing "|number or string" $ is
                =ok true $ validate-lilac |10
                  or+ $ [] (number+) (string+)
              testing "|tag is not number or string" $ is
                =ok false $ validate-lilac :x
                  or+ $ [] (number+) (string+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-pick-type $ %{} 'CodeEntry (:doc |)
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
                testing "|pick-type of a" $ is
                  =ok true $ validate-lilac
                    {} (:type :a) (:name |a)
                    , a-or-b
                testing "|pick-type of b" $ is
                  =ok true $ validate-lilac
                    {} (:type :b) (:size 1)
                    , a-or-b
                testing "|pick-type of unknown c" $ is
                  =ok false $ validate-lilac
                    {} $ :type :c
                    , a-or-b
                testing "|pick-type fail b" $ is
                  =ok false $ validate-lilac
                    {} (:type :b) (:name |a)
                    , a-or-b
                testing "|pick-type fail a" $ is
                  =ok false $ validate-lilac
                    {} (:type :a) (:name 1)
                    , a-or-b
              testing "|pick-type with custom field" $ is
                =ok true $ validate-lilac
                  {} (:branch :a) (:name |a)
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
          :schema $ :: 'Dynamic
        |test-record $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-record
              testing "|an empty record" $ is
                =ok true $ validate-lilac ({})
                  record+ $ {}
              testing "|a record of numbers" $ is
                =ok true $ validate-lilac
                  {} (1 100) (2 200)
                  record+
                    {}
                      1 $ number+
                      2 $ number+
                    , nil
              testing "|a record of numbers of not tag/number" $ is
                =ok false $ validate-lilac
                  {} (:a 100) (:b 200)
                  record+
                    {}
                      1 $ number+
                      2 $ number+
                    , nil
              testing "|n record of number and vector/string" $ is
                =ok true $ validate-lilac
                  {} (:a 100)
                    :b $ [] |red |blue
                  record+
                    {}
                      :a $ number+
                      :b $ list+ (string+)
                    , nil
              testing "|exact two keys" $ is
                =ok false $ validate-lilac
                  {} (:a 100)
                    :b $ [] |red |blue
                  record+
                    {} $ :a (number+)
                    {} $ :exact-keys? true
              testing "|exact two keys" $ is
                =ok false $ validate-lilac
                  {} $ :a 100
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} $ :exact-keys? true
              testing "|check two keys" $ is
                =ok false $ validate-lilac
                  {} (:a 100)
                    :b $ [] |red |blue
                  record+
                    {} $ :a (number+)
                    {} $ :check-keys? true
              testing "|check two keys" $ is
                =ok false $ validate-lilac
                  {} $ :a 100
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} $ :check-keys? true
              testing "|confirm keys" $ is
                =ok true $ validate-lilac
                  {} (:a 1) (:b 1)
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} $ :exact-keys? true
              let
                  Demo $ defstruct Demo (:a 'Dynamic) (:b 'Dynamic)
                  D2 $ defstruct D2 (:a 'Dynamic) (:b 'Dynamic)
                echo $ validate-lilac
                  %{} Demo (:a 1) (:b 1)
                  record+
                    {}
                      :a $ number+
                      :b $ number+
                    {} $ :exact-keys? true
          :examples $ []
          :schema $ :: 'Dynamic
        |test-router-config $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-router-config
              echo $ validate-lilac router-data (lilac-router+)
              testing "|valid config" $ is
                =ok true $ validate-lilac router-data (lilac-router+)
              testing "|overwriten config" $ is
                =ok false $ validate-lilac
                  assoc-in router-data ([] :routes 1 :next 1 :get) |overwriten
                  lilac-router+
              testing "|config with no file" $ is
                =ok false $ validate-lilac
                  assoc-in router-data ([] :routes 1 :next 1 :get :file) nil
                  lilac-router+
              testing "|string is not router config" $ is
                =ok false $ validate-lilac "|random text" (lilac-router+)
              testing "|routes need to be a string" $ is
                =ok false $ validate-lilac
                  {} (:port 0) (:routes 0)
                  lilac-router+
          :examples $ []
          :schema $ :: 'Dynamic
        |test-string $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-string
              testing "|a string" $ is
                =ok true $ validate-lilac |x (string+)
              testing "|nil not a string" $ is
                =ok false $ validate-lilac nil (string+)
              testing "|tag not a string" $ is
                =ok false $ validate-lilac :x (string+)
              testing "|blank string" $ is
                =ok true $ validate-lilac |
                  string+ $ {} (:nonblank? false)
              testing "|blank string" $ is
                =ok false $ validate-lilac |
                  string+ $ {} (:nonblank? true)
              testing "|blank string" $ is
                =ok true $ validate-lilac |x
                  string+ $ {} (:nonblank? true)
              ; testing "|match digits" $ is
                =ok true $ validate-lilac |12
                  string+ $ {} (:re |\d+)
              ; testing "|not digits" $ is
                =ok false $ validate-lilac |ddd
                  string+ $ {} (:re |\d+)
          :examples $ []
          :schema $ :: 'Dynamic
        |test-tuple $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftest test-tuple
              testing "|tuple of number string bool" $ is
                =ok true $ w-log
                  validate-lilac (:: 1 |1 true)
                    tuple+ $ :: (number+) (string+) (bool+)
              testing "|tuple not vector" $ is
                =ok true $ validate-lilac (:: 1 |1 true)
                  tuple+ $ :: (number+) (string+) (bool+)
              testing "|tuple not right type" $ is
                =ok false $ validate-lilac (:: 1 |1 true)
                  tuple+ $ :: (number+) (number+) (bool+)
              testing "|tuple not right type" $ is
                =ok false $ validate-lilac (:: 1 |1)
                  tuple+
                    :: $ number+
                    {}
          :examples $ []
          :schema $ :: 'Dynamic
        |testing $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro testing (message & body)
              quasiquote $ do
                echo $ ~ message
                ~@ body
          :examples $ []
          :schema $ :: 'Macro
            {} (:rest 'Dynamic)
              :args $ [] 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns lilac.test $ :require
            calcit.test :refer $ is
            lilac.core :refer $ validate-lilac deflilac optional+ tag+ bool+ number+ string+ custom+ tuple+ list+ record+ enum+ dict+ any+ and+ nil+ or+ is+ pick-type+ register-custom-rule!
            lilac.router :refer $ lilac-router+ router-data
    |lilac.util $ %{} 'FileEntry
      :defs $ {}
        |check-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn check-keys (message data defined-keys)
              let
                  real-keys $ keys data
                apply-args (real-keys)
                  fn (xs)
                    tag-match (destruct-set xs)
                      (:none) nil
                      (:some k ys)
                        do
                          when
                            not $ any? defined-keys
                              fn (x) (= k x)
                            echo "|Lilac warning:" message "|unexpected key" (to-lispy-string k) "|, expect" $ to-lispy-string xs
                          recur ys
          :examples $ []
          :schema $ :: 'Dynamic
        |preview-data $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn preview-data (x)
              cond
                  string? x
                  to-lispy-string x
                (bool? x) (str x)
                (number? x) (str x)
                (tag? x) (str x)
                (symbol? x) (str |' x)
                (map? x) "|a map"
                (set? x) "|a set"
                (list? x) "|a list"
                (nil? x) |nil
                (enum? x) |tuple
                true $ str "|Unknown: "
                  &str:slice (str x) 0 10
          :examples $ []
          :schema $ :: 'Dynamic
        |seq-difference $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn seq-difference (xs ys)
              -> xs $ filter-not
                fn (x)
                  -> ys $ any?
                    fn (y) (= x y)
          :examples $ []
          :schema $ :: 'Dynamic
        |seq-equal $ %{} 'CodeEntry (:doc |)
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
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns lilac.util)
