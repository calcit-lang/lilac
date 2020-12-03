
{} $ :changed
  {} $ |lilac.core
    {} $ :changed-defs
      {} $ |validate-lilac
        quote $ defn validate-lilac (data rule & args) (; println "\"got rule:" rule)
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
