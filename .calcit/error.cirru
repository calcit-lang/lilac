
{} (:hint |) (:message "|&map:get requires a map, but received: :enum")
  :location $ {} (:def |validate-lilac) (:ns |lilac.core)
    :coord $ [] 4 1 1 0
  :stack $ []
    {} (:code "|&let\n  kind $ &map:get rule :lilac-type\n  &let\n    method $ unsafe-coerce (&map:get lilac.core/core-methods kind) (quote Fn)\n    &let\n      user-method $ unsafe-coerce\n        &map:get (calcit.core/deref lilac.core/*custom-methods) kind\n        quote Fn\n      &let\n        run-method $ defn f% (m)\n          &let\n            result $ m data rule coord\n            if (&map:get result :ok?) result $ calcit.core/assoc result :formatted-message (lilac.core/format-message | result)\n        if (nil? method)\n          if (n…") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'kind $ [] '&map:get 'rule :lilac-type
        [] '&let
          [] 'method $ [] 'unsafe-coerce ([] '&map:get 'core-methods 'kind) ([] 'quote 'Fn)
          [] '&let
            [] 'user-method $ [] 'unsafe-coerce
              [] '&map:get ([] "||…" "||…") 'kind
              [] 'quote 'Fn
            [] '&let
              [] 'run-method $ [] 'defn 'f% ([] "||…") ([] "||…" "||…" "||…")
              [] 'if ([] 'nil? 'method)
                [] 'if ([] "||…" "||…") ([] "||…" "||…" "||…" "||…") ([] "||…" "||…")
                [] 'run-method 'method
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-lilac) (:ns |lilac.core)
        :coord $ [] 4 1 1 0
    {} (:code "|&let\n  coord $ if (nil? arg) ([]) arg\n  &let\n    kind $ &map:get rule :lilac-type\n    &let\n      method $ unsafe-coerce (&map:get lilac.core/core-methods kind) (quote Fn)\n      &let\n        user-method $ unsafe-coerce\n          &map:get (calcit.core/deref lilac.core/*custom-methods) kind\n          quote Fn\n        &let\n          run-method $ defn f% (m)\n            &let\n              result $ m data rule coord\n              if (&map:get result :ok?) result $ calcit.core/assoc result :formatted-message (lilac.core/f…") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'coord $ [] 'if ([] 'nil? 'arg) ([] '[]) 'arg
        [] '&let
          [] 'kind $ [] '&map:get 'rule :lilac-type
          [] '&let
            [] 'method $ [] 'unsafe-coerce ([] '&map:get 'core-methods 'kind) ([] 'quote 'Fn)
            [] '&let
              [] 'user-method $ [] 'unsafe-coerce ([] "||…" "||…" "||…") ([] "||…" "||…")
              [] '&let
                [] 'run-method $ [] "||…" "||…" "||…" "||…"
                [] 'if ([] "||…" "||…") ([] "||…" "||…" "||…" "||…") ([] "||…" "||…")
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-lilac) (:ns |lilac.core)
        :coord $ [] 4 1 0 0
    {} (:code "|lilac.core/validate-lilac data next-rule next-coord") (:def |lilac.core/validate-lilac) (:kind :fn)
      :args $ []
        {} (:name |a) (:type :a)
        %:: 'Option 'some $ {} (:all-optional? false) (:check-keys? false) (:exact-keys? false) (:lilac-type :record) (:proto nil)
          :options $ {}
          :pairs $ {}
            :name $ {} (:lilac-type :string) (:nonblank? nil) (:re nil)
              :options $ {}
            :type $ {} (:item :a) (:lilac-type :is)
        [] 'pick-type
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 2 3 1 1 1 1
    {} (:code "|&let\n  result $ lilac.core/validate-lilac data next-rule next-coord\n  if\n    calcit.core/option:unwrap-or (calcit.core/get result :ok?) false\n    , result $ &{} :ok? false :coord next-coord :rule rule :data data :message\n      calcit.core/option:unwrap-or\n        calcit.core/get-in rule $ [] :options :message\n        calcit.core/str \"|failed to match in pick-type\"\n      , :next result") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'result $ [] 'validate-lilac 'data 'next-rule 'next-coord
        [] 'if
          [] 'option:unwrap-or ([] 'get 'result :ok?) false
          , 'result $ [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 2 3 1 1 0
    {} (:code "|&let\n  next-rule $ calcit.core/get dict data-type\n  &let\n    result $ lilac.core/validate-lilac data next-rule next-coord\n    if\n      calcit.core/option:unwrap-or (calcit.core/get result :ok?) false\n      , result $ &{} :ok? false :coord next-coord :rule rule :data data :message\n        calcit.core/option:unwrap-or\n          calcit.core/get-in rule $ [] :options :message\n          calcit.core/str \"|failed to match in pick-type\"\n        , :next result") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'next-rule $ [] 'get 'dict 'data-type
        [] '&let
          [] 'result $ [] 'validate-lilac 'data 'next-rule 'next-coord
          [] 'if
            [] 'option:unwrap-or ([] 'get 'result :ok?) false
            , 'result $ [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 2 3 1 0 0
    {} (:code "|if\n  calcit.core/option:none? $ calcit.core/get dict data-type\n  &{} :ok? false :coord next-coord :rule rule :data data :message $ calcit.core/option:unwrap-or\n    calcit.core/get-in rule $ [] :options :message\n    calcit.core/str \"|found no matched type in pick-type: \" data-type\n  &let\n    next-rule $ calcit.core/get dict data-type\n    &let\n      result $ lilac.core/validate-lilac data next-rule next-coord\n      if\n        calcit.core/option:unwrap-or (calcit.core/get result :ok?) false\n        , result $ &{} :ok?…") (:def |lilac.core/if) (:kind :syntax)
      :args $ []
        [] 'option:none? $ [] 'get 'dict 'data-type
        [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
        [] '&let
          [] 'next-rule $ [] 'get 'dict 'data-type
          [] '&let
            [] 'result $ [] 'validate-lilac 'data 'next-rule 'next-coord
            [] 'if
              [] 'option:unwrap-or ([] 'get 'result :ok?) false
              , 'result $ [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 2 1 1 1
    {} (:code "|&let\n  data-type $ calcit.core/option:unwrap-or (calcit.core/get data type-field) nil\n  if\n    calcit.core/option:none? $ calcit.core/get dict data-type\n    &{} :ok? false :coord next-coord :rule rule :data data :message $ calcit.core/option:unwrap-or\n      calcit.core/get-in rule $ [] :options :message\n      calcit.core/str \"|found no matched type in pick-type: \" data-type\n    &let\n      next-rule $ calcit.core/get dict data-type\n      &let\n        result $ lilac.core/validate-lilac data next-rule next-coord\n     …") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'data-type $ [] 'option:unwrap-or ([] 'get 'data 'type-field) nil
        [] 'if
          [] 'option:none? $ [] 'get 'dict 'data-type
          [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
          [] '&let
            [] 'next-rule $ [] 'get 'dict 'data-type
            [] '&let
              [] 'result $ [] 'validate-lilac 'data 'next-rule 'next-coord
              [] 'if
                [] 'option:unwrap-or ([] "||…" "||…" "||…") false
                , 'result $ [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 1 3 0
    {} (:code "|&let\n  type-field $ calcit.core/option:unwrap-or (calcit.core/get rule :type-field) nil\n  &let\n    data-type $ calcit.core/option:unwrap-or (calcit.core/get data type-field) nil\n    if\n      calcit.core/option:none? $ calcit.core/get dict data-type\n      &{} :ok? false :coord next-coord :rule rule :data data :message $ calcit.core/option:unwrap-or\n        calcit.core/get-in rule $ [] :options :message\n        calcit.core/str \"|found no matched type in pick-type: \" data-type\n      &let\n        next-rule $ calcit.cor…") (:def |calcit.core/&let) (:doc "|internal syntax for local binding (binds only 1 local)\nSyntax: (&let [binding value] body)\nParams: binding (symbol), value (any), body (expression)\nReturns: result of body with binding in scope\nCreates a local binding for a single variable") (:kind :syntax)
      :args $ []
        [] 'type-field $ [] 'option:unwrap-or ([] 'get 'rule :type-field) nil
        [] '&let
          [] 'data-type $ [] 'option:unwrap-or ([] 'get 'data 'type-field) nil
          [] 'if
            [] 'option:none? $ [] 'get 'dict 'data-type
            [] '&{} :ok? false :coord 'next-coord :rule 'rule :data "||…+1 items"
            [] '&let
              [] 'next-rule $ [] 'get 'dict 'data-type
              [] '&let
                [] 'result $ [] "||…" "||…" "||…" "||…"
                [] 'if ([] "||…" "||…" "||…") 'result $ [] "||…" "||…" "||…" "||…" "||…" "||…" "||…" "||…" "||…+1 items"
      :examples $ [] "|assert= 6 $ &let\n  x $ + 1 2\n  * x 2" "|assert= |done $ &let (label |done) label"
      :location $ {} (:def |validate-pick-type) (:ns |lilac.core)
        :coord $ [] 3 1 2 0
    , "||…+18 items"
