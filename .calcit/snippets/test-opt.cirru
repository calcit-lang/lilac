%{} :init-fn 'test.main/main! :reload-fn 'test.main/reload! :mode :native :files $ {}
  test.main $ %{} :ns 'test.main :defs $ {}
    main! $ %{} :code $ quote
      defn main! ()
        println "|nil->" $ option:unwrap-or nil :fallback
        println "|map->" $ option:unwrap-or ({} :a 1) :fallback
        println "|some->" $ option:unwrap-or (%some 5) :fallback
    reload! $ %{} :code $ quote
      defn reload! () (println "|reload")
