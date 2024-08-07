
{} (:package |lilac)
  :configs $ {} (:init-fn |lilac.main/main!) (:local-storage-key |calcit-storage) (:port 6001) (:reload-fn |lilac.main/reload!) (:storage-key |calcit.cirru) (:version |0.5.0)
    :modules $ [] |calcit-test/compact.cirru
  :entries $ {}
    :test $ {} (:init-fn |lilac.test/main!) (:reload-fn |lilac.test/reload!)
      :modules $ [] |calcit-test/compact.cirru
  :files $ {}
    |lilac.core $ %{} :FileEntry
      :defs $ {}
        |*custom-methods $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579707870234) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987797771) (:by |yeKFqj7rX) (:text |defatom)
              |j $ %{} :Leaf (:at 1579707878215) (:by |yeKFqj7rX) (:text |*custom-methods)
              |r $ %{} :Expr (:at 1579707884093) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579707885017) (:by |yeKFqj7rX) (:text |{})
        |and+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579590286032) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990193321) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579590286032) (:by |yeKFqj7rX) (:text |and+)
              |r $ %{} :Expr (:at 1579590286032) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579591923443) (:by |yeKFqj7rX) (:text |items)
                  |b $ %{} :Leaf (:at 1613829729359) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613829730695) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606990201110) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990201740) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990201938) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990202088) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990203505) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990203745) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990204734) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829733916) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990205779) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990206082) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606990211739) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990211739) (:by |yeKFqj7rX) (:text |assert)
                      |b $ %{} :Leaf (:at 1607066244732) (:by |yeKFqj7rX) (:text "|\"expects items of and+ in vector")
                      |j $ %{} :Expr (:at 1606990211739) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606992501866) (:by |yeKFqj7rX) (:text |list?)
                          |j $ %{} :Leaf (:at 1606990211739) (:by |yeKFqj7rX) (:text |items)
                  |T $ %{} :Expr (:at 1579751443112) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579751443112) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579751443112) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579751443112) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579751443112) (:by |yeKFqj7rX) (:text |:and)
                      |r $ %{} :Expr (:at 1579751443112) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579751443112) (:by |yeKFqj7rX) (:text |:items)
                          |j $ %{} :Leaf (:at 1579751443112) (:by |yeKFqj7rX) (:text |items)
                      |v $ %{} :Expr (:at 1579751458160) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579751459729) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579751460790) (:by |yeKFqj7rX) (:text |options)
        |any+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581561095705) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989919324) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581561095705) (:by |yeKFqj7rX) (:text |any+)
              |v $ %{} :Expr (:at 1581561124582) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613829842599) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613829843222) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606989925355) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606989926072) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606989926294) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606989926457) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606989927679) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606989927909) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606989929573) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829846238) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606989930554) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606989929955) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606989941327) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606989941327) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606989941327) (:by |yeKFqj7rX) (:text "|\"checking any+")
                      |r $ %{} :Leaf (:at 1606989941327) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606989941327) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606989941327) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606989941327) (:by |yeKFqj7rX) (:text |:some?)
                  |T $ %{} :Expr (:at 1581561142263) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561142263) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1581561142263) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561142263) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1581561169481) (:by |yeKFqj7rX) (:text |:any)
                      |v $ %{} :Expr (:at 1581561142263) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561142263) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1581561142263) (:by |yeKFqj7rX) (:text |options)
                      |x $ %{} :Expr (:at 1581561180640) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561187154) (:by |yeKFqj7rX) (:text |:some?)
                          |j $ %{} :Expr (:at 1581561187824) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561188953) (:by |yeKFqj7rX) (:text |:some?)
                              |j $ %{} :Leaf (:at 1581561191070) (:by |yeKFqj7rX) (:text |options)
        |bool+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579751129327) (:by |yeKFqj7rX)
            :data $ {}
              |D $ %{} :Leaf (:at 1606989844209) (:by |yeKFqj7rX) (:text |defn)
              |L $ %{} :Leaf (:at 1648873804762) (:by |yeKFqj7rX) (:text |bool+)
              |N $ %{} :Expr (:at 1606989845250) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613830731799) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613830732778) (:by |yeKFqj7rX) (:text |arg)
              |j $ %{} :Expr (:at 1579582611860) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579582620402) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579582620659) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579582624688) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |j $ %{} :Leaf (:at 1648873800619) (:by |yeKFqj7rX) (:text |:bool)
        |core-methods $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592673749) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592677008) (:by |yeKFqj7rX) (:text |def)
              |j $ %{} :Leaf (:at 1579592673749) (:by |yeKFqj7rX) (:text |core-methods)
              |r $ %{} :Expr (:at 1579592673749) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579592677993) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579592679573) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648873813180) (:by |yeKFqj7rX) (:text |:bool)
                      |j $ %{} :Leaf (:at 1648873815228) (:by |yeKFqj7rX) (:text |validate-bool)
                  |r $ %{} :Expr (:at 1579592690865) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592693590) (:by |yeKFqj7rX) (:text |:string)
                      |j $ %{} :Leaf (:at 1579592695733) (:by |yeKFqj7rX) (:text |validate-string)
                  |v $ %{} :Expr (:at 1579592697666) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592699649) (:by |yeKFqj7rX) (:text |:nil)
                      |j $ %{} :Leaf (:at 1579592704080) (:by |yeKFqj7rX) (:text |validate-nil)
                  |x $ %{} :Expr (:at 1579592704623) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592707339) (:by |yeKFqj7rX) (:text |:fn)
                      |j $ %{} :Leaf (:at 1579592709243) (:by |yeKFqj7rX) (:text |validate-fn)
                  |y $ %{} :Expr (:at 1579592710709) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1685258670106) (:by |yeKFqj7rX) (:text |:tag)
                      |j $ %{} :Leaf (:at 1685258671346) (:by |yeKFqj7rX) (:text |validate-tag)
                  |yT $ %{} :Expr (:at 1579592719044) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592722405) (:by |yeKFqj7rX) (:text |:symbol)
                      |j $ %{} :Leaf (:at 1579592727595) (:by |yeKFqj7rX) (:text |validate-symbol)
                  |yj $ %{} :Expr (:at 1579592729134) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592731605) (:by |yeKFqj7rX) (:text |:number)
                      |j $ %{} :Leaf (:at 1579592734604) (:by |yeKFqj7rX) (:text |validate-number)
                  |yx $ %{} :Expr (:at 1579592749935) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079136621) (:by |yeKFqj7rX) (:text |:record)
                      |j $ %{} :Leaf (:at 1581079138283) (:by |yeKFqj7rX) (:text |validate-record)
                  |yxT $ %{} :Expr (:at 1579592749935) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648873575031) (:by |yeKFqj7rX) (:text |:dict)
                      |j $ %{} :Leaf (:at 1648873605451) (:by |yeKFqj7rX) (:text |validate-dict)
                  |yy $ %{} :Expr (:at 1579592757129) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592758824) (:by |yeKFqj7rX) (:text |:list)
                      |j $ %{} :Leaf (:at 1579592762507) (:by |yeKFqj7rX) (:text |validate-list)
                  |yyT $ %{} :Expr (:at 1579592765016) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592769060) (:by |yeKFqj7rX) (:text |:set)
                      |j $ %{} :Leaf (:at 1579592775538) (:by |yeKFqj7rX) (:text |validate-set)
                  |yyj $ %{} :Expr (:at 1579592776260) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592780827) (:by |yeKFqj7rX) (:text |:not)
                      |j $ %{} :Leaf (:at 1579592785727) (:by |yeKFqj7rX) (:text |validate-not)
                  |yyr $ %{} :Expr (:at 1579592788493) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592794289) (:by |yeKFqj7rX) (:text |:or)
                      |j $ %{} :Leaf (:at 1579592796711) (:by |yeKFqj7rX) (:text |validate-or)
                  |yyv $ %{} :Expr (:at 1579592797978) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592798839) (:by |yeKFqj7rX) (:text |:and)
                      |j $ %{} :Leaf (:at 1579592801446) (:by |yeKFqj7rX) (:text |validate-and)
                  |yyx $ %{} :Expr (:at 1579592802586) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592805516) (:by |yeKFqj7rX) (:text |:custom)
                      |j $ %{} :Leaf (:at 1579592808410) (:by |yeKFqj7rX) (:text |validate-custom)
                  |yyy $ %{} :Expr (:at 1579592810283) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592813597) (:by |yeKFqj7rX) (:text |:component)
                      |j $ %{} :Leaf (:at 1579592817066) (:by |yeKFqj7rX) (:text |validate-component)
                  |yyyT $ %{} :Expr (:at 1579602816112) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602816677) (:by |yeKFqj7rX) (:text |:is)
                      |j $ %{} :Leaf (:at 1579602819617) (:by |yeKFqj7rX) (:text |validate-is)
                  |yyyj $ %{} :Expr (:at 1579786224736) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579786228089) (:by |yeKFqj7rX) (:text |:optional)
                      |j $ %{} :Leaf (:at 1579786230650) (:by |yeKFqj7rX) (:text |validate-optional)
                  |yyyr $ %{} :Expr (:at 1581476896782) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476898645) (:by |yeKFqj7rX) (:text |:tuple)
                      |j $ %{} :Leaf (:at 1581476901357) (:by |yeKFqj7rX) (:text |validate-tuple)
                  |yyyv $ %{} :Expr (:at 1581561641303) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561642436) (:by |yeKFqj7rX) (:text |:any)
                      |j $ %{} :Leaf (:at 1581561644353) (:by |yeKFqj7rX) (:text |validate-any)
                  |yyyx $ %{} :Expr (:at 1581561641303) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955670863) (:by |yeKFqj7rX) (:text |:enum)
                      |j $ %{} :Leaf (:at 1581955672645) (:by |yeKFqj7rX) (:text |validate-enum)
                  |yyyy $ %{} :Expr (:at 1600615799593) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615801490) (:by |yeKFqj7rX) (:text |:pick-type)
                      |j $ %{} :Leaf (:at 1600615805268) (:by |yeKFqj7rX) (:text |validate-pick-type)
        |custom+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592460011) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989953395) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592460011) (:by |yeKFqj7rX) (:text |custom+)
              |v $ %{} :Expr (:at 1579753357461) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579753357461) (:by |yeKFqj7rX) (:text |f)
                  |j $ %{} :Leaf (:at 1613829771011) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829771936) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606989959367) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606989959998) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606989960179) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606989960334) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606989961634) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606989961869) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606989963686) (:by |yeKFqj7rX) (:text |either)
                              |j $ %{} :Leaf (:at 1613829774927) (:by |yeKFqj7rX) (:text |arg)
                              |r $ %{} :Expr (:at 1606989968291) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606989969053) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579592471584) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592472121) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579592472383) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592476364) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579592478488) (:by |yeKFqj7rX) (:text |:custom)
                      |r $ %{} :Expr (:at 1579592479321) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592482800) (:by |yeKFqj7rX) (:text |:fn)
                          |j $ %{} :Leaf (:at 1579592483386) (:by |yeKFqj7rX) (:text |f)
                      |v $ %{} :Expr (:at 1579592484240) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592485903) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579592487211) (:by |yeKFqj7rX) (:text |options)
        |deflilac $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1606986909476) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606986913877) (:by |yeKFqj7rX) (:text |defmacro)
              |j $ %{} :Leaf (:at 1606986909476) (:by |yeKFqj7rX) (:text |deflilac)
              |r $ %{} :Expr (:at 1606986909476) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606986921916) (:by |yeKFqj7rX) (:text |comp-name)
                  |j $ %{} :Leaf (:at 1606986922564) (:by |yeKFqj7rX) (:text |args)
                  |n $ %{} :Leaf (:at 1670553330502) (:by |yeKFqj7rX) (:text |&)
                  |r $ %{} :Leaf (:at 1606986923559) (:by |yeKFqj7rX) (:text |body)
              |v $ %{} :Expr (:at 1606986924750) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1623690599419) (:by |yeKFqj7rX) (:text |quasiquote)
                  |j $ %{} :Expr (:at 1606986946160) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606986952413) (:by |yeKFqj7rX) (:text |defn)
                      |j $ %{} :Expr (:at 1606986954557) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1606986956319) (:by |yeKFqj7rX) (:text |~)
                          |T $ %{} :Leaf (:at 1606986954380) (:by |yeKFqj7rX) (:text |comp-name)
                      |r $ %{} :Expr (:at 1606987152273) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987152273) (:by |yeKFqj7rX) (:text |~)
                          |j $ %{} :Leaf (:at 1606987152273) (:by |yeKFqj7rX) (:text |args)
                      |v $ %{} :Expr (:at 1606986983279) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606986986746) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1606986987202) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606986994515) (:by |yeKFqj7rX) (:text |:lilac-type)
                              |j $ %{} :Leaf (:at 1606986997645) (:by |yeKFqj7rX) (:text |:component)
                          |r $ %{} :Expr (:at 1606986998123) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987000968) (:by |yeKFqj7rX) (:text |:name)
                              |j $ %{} :Expr (:at 1606987029752) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606987030858) (:by |yeKFqj7rX) (:text |quote)
                                  |T $ %{} :Expr (:at 1606987005581) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606987016039) (:by |yeKFqj7rX) (:text |~)
                                      |j $ %{} :Expr (:at 1646662558840) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1685258614603) (:by |yeKFqj7rX) (:text |turn-tag)
                                          |T $ %{} :Leaf (:at 1606987019784) (:by |yeKFqj7rX) (:text |comp-name)
                          |v $ %{} :Expr (:at 1606987034337) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987038070) (:by |yeKFqj7rX) (:text |:args)
                              |j $ %{} :Expr (:at 1606987768976) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606987769770) (:by |yeKFqj7rX) (:text |[])
                                  |T $ %{} :Expr (:at 1606987042859) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606987772664) (:by |yeKFqj7rX) (:text |~@)
                                      |j $ %{} :Leaf (:at 1606987049274) (:by |yeKFqj7rX) (:text |args)
                          |x $ %{} :Expr (:at 1606987054652) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987058005) (:by |yeKFqj7rX) (:text |:fn)
                              |j $ %{} :Expr (:at 1606987058918) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987060348) (:by |yeKFqj7rX) (:text |fn)
                                  |j $ %{} :Expr (:at 1606987060626) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1606987144774) (:by |yeKFqj7rX) (:text |~)
                                      |r $ %{} :Leaf (:at 1606987075452) (:by |yeKFqj7rX) (:text |args)
                                  |r $ %{} :Expr (:at 1606987078987) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1670553333350) (:by |yeKFqj7rX) (:text |~@)
                                      |j $ %{} :Leaf (:at 1606987083585) (:by |yeKFqj7rX) (:text |body)
        |dev-check $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1606987711701) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987724255) (:by |yeKFqj7rX) (:text |defmacro)
              |j $ %{} :Leaf (:at 1606987711701) (:by |yeKFqj7rX) (:text |dev-check)
              |r $ %{} :Expr (:at 1606987711701) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1606987728000) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1606987728850) (:by |yeKFqj7rX) (:text |rule)
              |v $ %{} :Expr (:at 1607006332333) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1607006333293) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1607006333523) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1607006333692) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607006349050) (:by |yeKFqj7rX) (:text |result-v)
                          |j $ %{} :Expr (:at 1607006356597) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607006356597) (:by |yeKFqj7rX) (:text |gensym)
                              |j $ %{} :Leaf (:at 1607006356597) (:by |yeKFqj7rX) (:text "|\"result")
                  |T $ %{} :Expr (:at 1606987730377) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1623690606701) (:by |yeKFqj7rX) (:text |quasiquote)
                      |j $ %{} :Expr (:at 1607006292474) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607006293099) (:by |yeKFqj7rX) (:text |when)
                          |j $ %{} :Leaf (:at 1650999045652) (:by |yeKFqj7rX) (:text |dev?)
                          |r $ %{} :Expr (:at 1607006300721) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607006306228) (:by |yeKFqj7rX) (:text |&let)
                              |j $ %{} :Expr (:at 1607006306752) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1607006521819) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1607006523573) (:by |yeKFqj7rX) (:text |~)
                                      |T $ %{} :Leaf (:at 1607006521390) (:by |yeKFqj7rX) (:text |result-v)
                                  |j $ %{} :Expr (:at 1607006360940) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607006369361) (:by |yeKFqj7rX) (:text |validate-lilac)
                                      |j $ %{} :Expr (:at 1607006378979) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607006381225) (:by |yeKFqj7rX) (:text |~)
                                          |T $ %{} :Leaf (:at 1607006374269) (:by |yeKFqj7rX) (:text |data)
                                      |r $ %{} :Expr (:at 1607006376063) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607006377926) (:by |yeKFqj7rX) (:text |~)
                                          |T $ %{} :Leaf (:at 1607006375268) (:by |yeKFqj7rX) (:text |rule)
                              |r $ %{} :Expr (:at 1607006316038) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607006319273) (:by |yeKFqj7rX) (:text |when)
                                  |j $ %{} :Expr (:at 1607006387966) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607006388581) (:by |yeKFqj7rX) (:text |not)
                                      |j $ %{} :Expr (:at 1607006389027) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607006392446) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Expr (:at 1607006393141) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607006393738) (:by |yeKFqj7rX) (:text |~)
                                              |j $ %{} :Leaf (:at 1607006395360) (:by |yeKFqj7rX) (:text |result-v)
                                  |r $ %{} :Expr (:at 1607006397190) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607006402558) (:by |yeKFqj7rX) (:text |println)
                                      |j $ %{} :Expr (:at 1607006407049) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607006411500) (:by |yeKFqj7rX) (:text |:formatted-message)
                                          |j $ %{} :Expr (:at 1607006412177) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607006412799) (:by |yeKFqj7rX) (:text |~)
                                              |j $ %{} :Leaf (:at 1607006417246) (:by |yeKFqj7rX) (:text |result-v)
                                      |r $ %{} :Leaf (:at 1607006421792) (:by |yeKFqj7rX) (:text |&newline)
                                      |v $ %{} :Expr (:at 1607006440424) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1607006542100) (:by |yeKFqj7rX) (:text |str)
                                          |j $ %{} :Leaf (:at 1607006448970) (:by |yeKFqj7rX) (:text "|\"(dev-check ")
                                          |n $ %{} :Expr (:at 1607006483532) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607006484554) (:by |yeKFqj7rX) (:text |quote)
                                              |j $ %{} :Expr (:at 1607006484815) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607006486048) (:by |yeKFqj7rX) (:text |~)
                                                  |j $ %{} :Leaf (:at 1607006487561) (:by |yeKFqj7rX) (:text |data)
                                          |o $ %{} :Leaf (:at 1607006545885) (:by |yeKFqj7rX) (:text "|\" ")
                                          |p $ %{} :Expr (:at 1607006483532) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607006484554) (:by |yeKFqj7rX) (:text |quote)
                                              |j $ %{} :Expr (:at 1607006484815) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1607006486048) (:by |yeKFqj7rX) (:text |~)
                                                  |j $ %{} :Leaf (:at 1607006491955) (:by |yeKFqj7rX) (:text |rule)
                                          |r $ %{} :Leaf (:at 1607006558966) (:by |yeKFqj7rX) (:text "|\"), where props is: ")
                                          |v $ %{} :Expr (:at 1607006474813) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1607006475929) (:by |yeKFqj7rX) (:text |~)
                                              |T $ %{} :Leaf (:at 1607006470257) (:by |yeKFqj7rX) (:text |data)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583255736570) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1650999020269) (:by |yeKFqj7rX) (:text |def)
              |j $ %{} :Leaf (:at 1650999030465) (:by |yeKFqj7rX) (:text |dev?)
              |r $ %{} :Expr (:at 1650999032898) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650999034677) (:by |yeKFqj7rX) (:text |=)
                  |b $ %{} :Leaf (:at 1650999036083) (:by |yeKFqj7rX) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1650999036419) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650999039443) (:by |yeKFqj7rX) (:text |get-env)
                      |b $ %{} :Leaf (:at 1650999040974) (:by |yeKFqj7rX) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1650999042475) (:by |yeKFqj7rX) (:text "|\"release")
        |dict+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581079331152) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990256713) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1648873564706) (:by |yeKFqj7rX) (:text |dict+)
              |v $ %{} :Expr (:at 1581079354598) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1581079388809) (:by |yeKFqj7rX) (:text |key-shape)
                  |T $ %{} :Leaf (:at 1581079420772) (:by |yeKFqj7rX) (:text |item)
                  |j $ %{} :Leaf (:at 1613829696155) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829697773) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606990259127) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990259799) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990260009) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990260173) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990262130) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990262384) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990263313) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829701129) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990263547) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990263854) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1581079354598) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079354598) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1581079354598) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079354598) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1648873569472) (:by |yeKFqj7rX) (:text |:dict)
                      |r $ %{} :Expr (:at 1581079354598) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079907139) (:by |yeKFqj7rX) (:text |:key-shape)
                          |j $ %{} :Leaf (:at 1581079426501) (:by |yeKFqj7rX) (:text |key-shape)
                      |t $ %{} :Expr (:at 1581079427150) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079427927) (:by |yeKFqj7rX) (:text |:item)
                          |j $ %{} :Leaf (:at 1581079432676) (:by |yeKFqj7rX) (:text |item)
                      |v $ %{} :Expr (:at 1581079354598) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079354598) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1581079354598) (:by |yeKFqj7rX) (:text |options)
        |enum+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581955397157) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989892910) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581955397157) (:by |yeKFqj7rX) (:text |enum+)
              |v $ %{} :Expr (:at 1581955413618) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955776904) (:by |yeKFqj7rX) (:text |items)
                  |j $ %{} :Leaf (:at 1613829758343) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829765295) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1581955413618) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955413618) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1581955413618) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955413618) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |j $ %{} :Leaf (:at 1581955427320) (:by |yeKFqj7rX) (:text |:enum)
                  |r $ %{} :Expr (:at 1581955413618) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955431719) (:by |yeKFqj7rX) (:text |:items)
                      |j $ %{} :Expr (:at 1581955444055) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1581955446293) (:by |yeKFqj7rX) (:text |cond)
                          |T $ %{} :Expr (:at 1581955447537) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1581955447738) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1581955450090) (:by |yeKFqj7rX) (:text |set?)
                                  |T $ %{} :Leaf (:at 1581955526595) (:by |yeKFqj7rX) (:text |items)
                              |j $ %{} :Leaf (:at 1581955528003) (:by |yeKFqj7rX) (:text |items)
                          |r $ %{} :Expr (:at 1581955452492) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1581955453453) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581955465688) (:by |yeKFqj7rX) (:text |list?)
                                  |j $ %{} :Leaf (:at 1581955533122) (:by |yeKFqj7rX) (:text |items)
                              |j $ %{} :Expr (:at 1581955458008) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607066840726) (:by |yeKFqj7rX) (:text |#{})
                                  |b $ %{} :Leaf (:at 1607066841921) (:by |yeKFqj7rX) (:text |&)
                                  |j $ %{} :Leaf (:at 1581955531888) (:by |yeKFqj7rX) (:text |items)
                          |v $ %{} :Expr (:at 1581955466905) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1670553021101) (:by |yeKFqj7rX) (:text |true)
                              |j $ %{} :Expr (:at 1581955534527) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1581955536189) (:by |yeKFqj7rX) (:text |do)
                                  |T $ %{} :Expr (:at 1581955469450) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607000035886) (:by |yeKFqj7rX) (:text |echo)
                                      |j $ %{} :Leaf (:at 1607000046254) (:by |yeKFqj7rX) (:text "|\"Lilac warning: unknown items")
                                      |r $ %{} :Leaf (:at 1607000053531) (:by |yeKFqj7rX) (:text |items)
                                  |j $ %{} :Leaf (:at 1581955538562) (:by |yeKFqj7rX) (:text |items)
        |fn+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1578587960633) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989981665) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1578587960633) (:by |yeKFqj7rX) (:text |fn+)
              |v $ %{} :Expr (:at 1579753322085) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613830688085) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613830689382) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606989987024) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606989987671) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606989987865) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606989988026) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606989989281) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606989993276) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606989994352) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Leaf (:at 1613830691411) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606989995119) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606989995470) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1578587984183) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1578587984644) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1578587985688) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579582442015) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1578587996896) (:by |yeKFqj7rX) (:text |:fn)
                      |v $ %{} :Expr (:at 1579589799536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589802908) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579589804385) (:by |yeKFqj7rX) (:text |options)
        |format-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579783997110) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579784004420) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579783997110) (:by |yeKFqj7rX) (:text |format-message)
              |r $ %{} :Expr (:at 1579783997110) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1579784188719) (:by |yeKFqj7rX) (:text |acc)
                  |T $ %{} :Leaf (:at 1579783999536) (:by |yeKFqj7rX) (:text |result)
              |v $ %{} :Expr (:at 1579784248055) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1579784248562) (:by |yeKFqj7rX) (:text |if)
                  |L $ %{} :Expr (:at 1579784248813) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579784250009) (:by |yeKFqj7rX) (:text |nil?)
                      |j $ %{} :Leaf (:at 1579784250762) (:by |yeKFqj7rX) (:text |result)
                  |P $ %{} :Leaf (:at 1579784252631) (:by |yeKFqj7rX) (:text |acc)
                  |T $ %{} :Expr (:at 1579784005605) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579784058543) (:by |yeKFqj7rX) (:text |let)
                      |j $ %{} :Expr (:at 1579784058817) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Expr (:at 1579784059002) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579784282101) (:by |yeKFqj7rX) (:text |message)
                              |j $ %{} :Expr (:at 1579784163949) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579784165010) (:by |yeKFqj7rX) (:text |str)
                                  |c $ %{} :Expr (:at 1579854835278) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579854835278) (:by |yeKFqj7rX) (:text |:message)
                                      |j $ %{} :Leaf (:at 1579854835278) (:by |yeKFqj7rX) (:text |result)
                                  |p $ %{} :Leaf (:at 1579854872863) (:by |yeKFqj7rX) (:text "|\" at ")
                                  |v $ %{} :Expr (:at 1579854830383) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606998936667) (:by |yeKFqj7rX) (:text |filter-not)
                                      |Z $ %{} :Expr (:at 1619430422928) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1619430422928) (:by |yeKFqj7rX) (:text |:coord)
                                          |j $ %{} :Leaf (:at 1619430422928) (:by |yeKFqj7rX) (:text |result)
                                      |f $ %{} :Leaf (:at 1606998949711) (:by |yeKFqj7rX) (:text |symbol?)
                      |r $ %{} :Expr (:at 1579784274736) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |recur)
                          |j $ %{} :Expr (:at 1579784274736) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |str)
                              |j $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |acc)
                              |n $ %{} :Expr (:at 1579784445513) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579784446238) (:by |yeKFqj7rX) (:text |if)
                                  |L $ %{} :Expr (:at 1579784447157) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579784447936) (:by |yeKFqj7rX) (:text |some?)
                                      |j $ %{} :Leaf (:at 1579784448976) (:by |yeKFqj7rX) (:text |acc)
                                  |T $ %{} :Leaf (:at 1607006230500) (:by |yeKFqj7rX) (:text |&newline)
                                  |j $ %{} :Leaf (:at 1579784454479) (:by |yeKFqj7rX) (:text "|\"")
                              |r $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |message)
                          |r $ %{} :Expr (:at 1579784274736) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |:next)
                              |j $ %{} :Leaf (:at 1579784274736) (:by |yeKFqj7rX) (:text |result)
        |is+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579602706146) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987572437) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579602706146) (:by |yeKFqj7rX) (:text |is+)
              |v $ %{} :Expr (:at 1579751271010) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579751271010) (:by |yeKFqj7rX) (:text |x)
                  |j $ %{} :Leaf (:at 1613829447306) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829445588) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606987579963) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606987580617) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606987580827) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606987580967) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987582647) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606987582909) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987585015) (:by |yeKFqj7rX) (:text |either)
                              |j $ %{} :Leaf (:at 1613829450673) (:by |yeKFqj7rX) (:text |arg)
                              |r $ %{} :Expr (:at 1606987589588) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987589929) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579602730382) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602732764) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579602733084) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579602737276) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579602738754) (:by |yeKFqj7rX) (:text |:is)
                      |r $ %{} :Expr (:at 1579602739176) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579602742152) (:by |yeKFqj7rX) (:text |:item)
                          |j $ %{} :Leaf (:at 1579602742522) (:by |yeKFqj7rX) (:text |x)
        |list+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592176703) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990003247) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592176703) (:by |yeKFqj7rX) (:text |list+)
              |v $ %{} :Expr (:at 1579753437956) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579753437956) (:by |yeKFqj7rX) (:text |item)
                  |j $ %{} :Leaf (:at 1613829790787) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829795907) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606990007099) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990007769) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990007968) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990008141) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990011395) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990011686) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990013168) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829794669) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990013396) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990013730) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606990022248) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990022248) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606990022248) (:by |yeKFqj7rX) (:text "|\"checking list+")
                      |r $ %{} :Leaf (:at 1606990022248) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606990022248) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990022248) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606990022248) (:by |yeKFqj7rX) (:text |:allow-seq?)
                  |T $ %{} :Expr (:at 1579592270145) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592270479) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579592270711) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592274524) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579592276787) (:by |yeKFqj7rX) (:text |:list)
                      |r $ %{} :Expr (:at 1579592277590) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592279006) (:by |yeKFqj7rX) (:text |:item)
                          |j $ %{} :Leaf (:at 1579592279490) (:by |yeKFqj7rX) (:text |item)
                      |v $ %{} :Expr (:at 1579592282023) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592284075) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579592285746) (:by |yeKFqj7rX) (:text |options)
                      |x $ %{} :Expr (:at 1582821246066) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582823023332) (:by |yeKFqj7rX) (:text |:allow-seq?)
                          |j $ %{} :Expr (:at 1582821254454) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1582823024682) (:by |yeKFqj7rX) (:text |:allow-seq?)
                              |j $ %{} :Leaf (:at 1582821264795) (:by |yeKFqj7rX) (:text |options)
        |nil+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579589724035) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990035104) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579589724035) (:by |yeKFqj7rX) (:text |nil+)
              |x $ %{} :Expr (:at 1579751163508) (:by |yeKFqj7rX)
                :data $ {}
              |y $ %{} :Expr (:at 1579751170843) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579751170843) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579751170843) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579751170843) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |j $ %{} :Leaf (:at 1579751170843) (:by |yeKFqj7rX) (:text |:nil)
        |not+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579590320805) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989864672) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579590320805) (:by |yeKFqj7rX) (:text |not+)
              |v $ %{} :Expr (:at 1579751321226) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579751321226) (:by |yeKFqj7rX) (:text |item)
                  |b $ %{} :Leaf (:at 1613829813795) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613829815330) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1579591859107) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579591862273) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579591862742) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579591867973) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |j $ %{} :Leaf (:at 1579591869470) (:by |yeKFqj7rX) (:text |:not)
                  |r $ %{} :Expr (:at 1579591870698) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579591878005) (:by |yeKFqj7rX) (:text |:item)
                      |j $ %{} :Leaf (:at 1579591878692) (:by |yeKFqj7rX) (:text |item)
                  |v $ %{} :Expr (:at 1579751347186) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579751348325) (:by |yeKFqj7rX) (:text |:options)
                      |j $ %{} :Expr (:at 1606989874153) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606989875124) (:by |yeKFqj7rX) (:text |{})
        |number+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579582657626) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987548236) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579582657626) (:by |yeKFqj7rX) (:text |number+)
              |v $ %{} :Expr (:at 1579753588298) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613830708249) (:by |yeKFqj7rX) (:text |?)
                  |T $ %{} :Leaf (:at 1613830709108) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606987553230) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606987554439) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606987554669) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606987555155) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987556041) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606987556274) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987557315) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613830710691) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606987558915) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987559245) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606987568357) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text "|\"checking number+")
                      |r $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606987568357) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text |:max)
                          |r $ %{} :Leaf (:at 1606987568357) (:by |yeKFqj7rX) (:text |:min)
                  |T $ %{} :Expr (:at 1579582663728) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579582664255) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579582664553) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579582668849) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579582673366) (:by |yeKFqj7rX) (:text |:number)
                      |p $ %{} :Expr (:at 1579590186676) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579590188858) (:by |yeKFqj7rX) (:text |:max)
                          |j $ %{} :Expr (:at 1579590189113) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579590189926) (:by |yeKFqj7rX) (:text |:max)
                              |j $ %{} :Leaf (:at 1579590190942) (:by |yeKFqj7rX) (:text |options)
                      |s $ %{} :Expr (:at 1579590191756) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579590192402) (:by |yeKFqj7rX) (:text |:min)
                          |j $ %{} :Expr (:at 1579590192717) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579590193637) (:by |yeKFqj7rX) (:text |:min)
                              |j $ %{} :Leaf (:at 1579590194634) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1579589811406) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589813713) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579589815433) (:by |yeKFqj7rX) (:text |options)
        |ok-result $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584552358363) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |def)
              |j $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |ok-result)
              |r $ %{} :Expr (:at 1584552358363) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1584552358363) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |:ok?)
                      |j $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |true)
        |optional+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579785984356) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987681785) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579785984356) (:by |yeKFqj7rX) (:text |optional+)
              |r $ %{} :Expr (:at 1579785984356) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786000384) (:by |yeKFqj7rX) (:text |item)
                  |j $ %{} :Leaf (:at 1613829382270) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829388511) (:by |yeKFqj7rX) (:text |arg)
              |v $ %{} :Expr (:at 1606987655299) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606987656017) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606987656258) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606987656414) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987660021) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606987660544) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987661436) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829391927) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606987662443) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987662118) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579786021120) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579786022051) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579786022342) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786025587) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579786027274) (:by |yeKFqj7rX) (:text |:optional)
                      |r $ %{} :Expr (:at 1579786039755) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786039583) (:by |yeKFqj7rX) (:text |:item)
                          |j $ %{} :Leaf (:at 1579786040601) (:by |yeKFqj7rX) (:text |item)
                      |v $ %{} :Expr (:at 1579786041713) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786044004) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579786044854) (:by |yeKFqj7rX) (:text |options)
        |or+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579590280182) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990085641) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579590280182) (:by |yeKFqj7rX) (:text |or+)
              |v $ %{} :Expr (:at 1579751481871) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579751481871) (:by |yeKFqj7rX) (:text |items)
                  |j $ %{} :Leaf (:at 1613829428530) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829429539) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606990090934) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990091521) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990091729) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990092236) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990094165) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990094408) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990096737) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829433408) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990097037) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990097307) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606990103981) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990103981) (:by |yeKFqj7rX) (:text |assert)
                      |r $ %{} :Leaf (:at 1606990103981) (:by |yeKFqj7rX) (:text "|\"expects items of or+ in vector")
                      |v $ %{} :Expr (:at 1607066177495) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607066177495) (:by |yeKFqj7rX) (:text |list?)
                          |j $ %{} :Leaf (:at 1607066177495) (:by |yeKFqj7rX) (:text |items)
                  |T $ %{} :Expr (:at 1579591902985) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579591906050) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579591906735) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579591909098) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579591910337) (:by |yeKFqj7rX) (:text |:or)
                      |r $ %{} :Expr (:at 1579591911045) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579591912671) (:by |yeKFqj7rX) (:text |:items)
                          |j $ %{} :Leaf (:at 1579591914121) (:by |yeKFqj7rX) (:text |items)
                      |v $ %{} :Expr (:at 1579751505052) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579751506545) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579751507420) (:by |yeKFqj7rX) (:text |options)
        |pick-type+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1600615156664) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990169751) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1600615156664) (:by |yeKFqj7rX) (:text |pick-type+)
              |v $ %{} :Expr (:at 1600615156664) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600615174493) (:by |yeKFqj7rX) (:text |dict)
                  |b $ %{} :Leaf (:at 1613829800292) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613829802309) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606990175913) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990176507) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990176706) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990176861) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990181493) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990181751) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990183082) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829806997) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990183336) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990183641) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606990189708) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990189708) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606990189708) (:by |yeKFqj7rX) (:text "|\"checking pick-type+")
                      |r $ %{} :Leaf (:at 1606990189708) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606990189708) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990189708) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606990189708) (:by |yeKFqj7rX) (:text |:type-field)
                  |T $ %{} :Expr (:at 1600615262063) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615262063) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1600615262063) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615262063) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1600615267997) (:by |yeKFqj7rX) (:text |:pick-type)
                      |r $ %{} :Expr (:at 1600615262063) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615270444) (:by |yeKFqj7rX) (:text |:dict)
                          |j $ %{} :Leaf (:at 1600615271973) (:by |yeKFqj7rX) (:text |dict)
                      |u $ %{} :Expr (:at 1600615285776) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615285776) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1600615285776) (:by |yeKFqj7rX) (:text |options)
                      |y $ %{} :Expr (:at 1600615262063) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615294612) (:by |yeKFqj7rX) (:text |:type-field)
                          |j $ %{} :Expr (:at 1600615303421) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607067747864) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1600615262063) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615303048) (:by |yeKFqj7rX) (:text |:type-field)
                                  |j $ %{} :Leaf (:at 1600615262063) (:by |yeKFqj7rX) (:text |options)
                              |j $ %{} :Leaf (:at 1600615306884) (:by |yeKFqj7rX) (:text |:type)
        |re+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579589942955) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990225545) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579589942955) (:by |yeKFqj7rX) (:text |re+)
              |v $ %{} :Expr (:at 1579753487713) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579753487713) (:by |yeKFqj7rX) (:text |re)
                  |j $ %{} :Leaf (:at 1613829738743) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829739660) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606990233635) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990234286) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990234510) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990234669) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990236588) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990237172) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990240617) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829741179) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990240888) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990241184) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579589948002) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579589948595) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579589948899) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589951979) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579589953588) (:by |yeKFqj7rX) (:text |:re)
                      |n $ %{} :Expr (:at 1579753489698) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579753490283) (:by |yeKFqj7rX) (:text |:re)
                          |j $ %{} :Leaf (:at 1579753491029) (:by |yeKFqj7rX) (:text |re)
                      |r $ %{} :Expr (:at 1579589954196) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589958660) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579589959693) (:by |yeKFqj7rX) (:text |options)
        |record+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592187331) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987505643) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592187331) (:by |yeKFqj7rX) (:text |record+)
              |v $ %{} :Expr (:at 1579753408143) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579753408143) (:by |yeKFqj7rX) (:text |pairs)
                  |b $ %{} :Leaf (:at 1613829706628) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613829707509) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606987510508) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606987511230) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606987511657) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606987516125) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987518497) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606987519497) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987520785) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829710352) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606987521258) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987521556) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606987530593) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text "|\"checking record+")
                      |r $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606987530593) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |:exact-keys?)
                          |r $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |:check-keys?)
                          |v $ %{} :Leaf (:at 1606987530593) (:by |yeKFqj7rX) (:text |:all-optional?)
                          |x $ %{} :Leaf (:at 1615123421778) (:by |yeKFqj7rX) (:text |:proto)
                  |T $ %{} :Expr (:at 1579592402840) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592403184) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579592403445) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592410282) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1581079123834) (:by |yeKFqj7rX) (:text |:record)
                      |n $ %{} :Expr (:at 1579592418347) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592441363) (:by |yeKFqj7rX) (:text |:pairs)
                          |j $ %{} :Leaf (:at 1579592442011) (:by |yeKFqj7rX) (:text |pairs)
                      |r $ %{} :Expr (:at 1579592412903) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592415152) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579592417095) (:by |yeKFqj7rX) (:text |options)
                      |x $ %{} :Expr (:at 1579855320747) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581082169706) (:by |yeKFqj7rX) (:text |:exact-keys?)
                          |j $ %{} :Expr (:at 1606998433561) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606998435093) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1579855367476) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581082168029) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                  |j $ %{} :Leaf (:at 1579855371210) (:by |yeKFqj7rX) (:text |options)
                              |j $ %{} :Leaf (:at 1606998437351) (:by |yeKFqj7rX) (:text |false)
                      |y $ %{} :Expr (:at 1581083835970) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085006137) (:by |yeKFqj7rX) (:text |:check-keys?)
                          |j $ %{} :Expr (:at 1606998438447) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606998439672) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581083840926) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085008174) (:by |yeKFqj7rX) (:text |:check-keys?)
                                  |j $ %{} :Leaf (:at 1581083847132) (:by |yeKFqj7rX) (:text |options)
                              |j $ %{} :Leaf (:at 1606998440511) (:by |yeKFqj7rX) (:text |false)
                      |yT $ %{} :Expr (:at 1581956000312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581956005028) (:by |yeKFqj7rX) (:text |:all-optional?)
                          |j $ %{} :Expr (:at 1606998441591) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606998442677) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581956008265) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581956009336) (:by |yeKFqj7rX) (:text |:all-optional?)
                                  |j $ %{} :Leaf (:at 1581956010678) (:by |yeKFqj7rX) (:text |options)
                              |j $ %{} :Leaf (:at 1606998450003) (:by |yeKFqj7rX) (:text |false)
                      |yj $ %{} :Expr (:at 1615123161568) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615123426696) (:by |yeKFqj7rX) (:text |:proto)
                          |j $ %{} :Expr (:at 1615123169381) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615123424511) (:by |yeKFqj7rX) (:text |:proto)
                              |j $ %{} :Leaf (:at 1615123175577) (:by |yeKFqj7rX) (:text |options)
        |register-custom-rule! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1580377029400) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1580377029400) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1580377029400) (:by |yeKFqj7rX) (:text |register-custom-rule!)
              |r $ %{} :Expr (:at 1580377029400) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580377034616) (:by |yeKFqj7rX) (:text |type-name)
                  |j $ %{} :Leaf (:at 1580377040040) (:by |yeKFqj7rX) (:text |f)
              |u $ %{} :Expr (:at 1580377052025) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580377053123) (:by |yeKFqj7rX) (:text |assert)
                  |X $ %{} :Leaf (:at 1685258852176) (:by |yeKFqj7rX) (:text "|\"expects type name in tag")
                  |b $ %{} :Expr (:at 1580377143574) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1685258746341) (:by |yeKFqj7rX) (:text |tag?)
                      |j $ %{} :Leaf (:at 1580377151522) (:by |yeKFqj7rX) (:text |type-name)
              |uT $ %{} :Expr (:at 1580377052025) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580377053123) (:by |yeKFqj7rX) (:text |assert)
                  |X $ %{} :Leaf (:at 1607066222589) (:by |yeKFqj7rX) (:text "|\"expects validation method in function")
                  |b $ %{} :Expr (:at 1580377143574) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580377175341) (:by |yeKFqj7rX) (:text |fn?)
                      |j $ %{} :Leaf (:at 1580377244749) (:by |yeKFqj7rX) (:text |f)
              |uj $ %{} :Expr (:at 1580377193495) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580377194320) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1580377214968) (:by |yeKFqj7rX) (:text "|\"registering validation rule")
                  |r $ %{} :Leaf (:at 1580377207132) (:by |yeKFqj7rX) (:text |type-name)
              |v $ %{} :Expr (:at 1580377041642) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580377041642) (:by |yeKFqj7rX) (:text |swap!)
                  |j $ %{} :Leaf (:at 1580377041642) (:by |yeKFqj7rX) (:text |*custom-methods)
                  |r $ %{} :Leaf (:at 1580377041642) (:by |yeKFqj7rX) (:text |assoc)
                  |v $ %{} :Leaf (:at 1580377045343) (:by |yeKFqj7rX) (:text |type-name)
                  |x $ %{} :Leaf (:at 1580377046645) (:by |yeKFqj7rX) (:text |f)
        |set+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592180159) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990116421) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592180159) (:by |yeKFqj7rX) (:text |set+)
              |v $ %{} :Expr (:at 1579753519856) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579753519856) (:by |yeKFqj7rX) (:text |item)
                  |j $ %{} :Leaf (:at 1613829460737) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829461741) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606990124143) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990124754) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990126023) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990126467) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990128777) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990129039) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990130519) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829465699) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990130791) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990131237) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579592204588) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579592205006) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579592205354) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592211091) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579592212166) (:by |yeKFqj7rX) (:text |:set)
                      |r $ %{} :Expr (:at 1579592212772) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592237056) (:by |yeKFqj7rX) (:text |:item)
                          |j $ %{} :Leaf (:at 1579592237866) (:by |yeKFqj7rX) (:text |item)
                      |v $ %{} :Expr (:at 1579592216329) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579592217654) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579592218594) (:by |yeKFqj7rX) (:text |options)
        |string+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579590201261) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606987282576) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579590201261) (:by |yeKFqj7rX) (:text |string+)
              |v $ %{} :Expr (:at 1579753467221) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613830747929) (:by |yeKFqj7rX) (:text |?)
                  |T $ %{} :Leaf (:at 1613830748664) (:by |yeKFqj7rX) (:text |arg)
              |y $ %{} :Expr (:at 1606987294063) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606987294756) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606987295003) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606987295176) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987298271) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606987298546) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987300456) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613830750909) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606987303368) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606987302768) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606987318050) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text "|\"checking string+")
                      |r $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606987318050) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text |:nonblank?)
                          |r $ %{} :Leaf (:at 1606987318050) (:by |yeKFqj7rX) (:text |:re)
                  |T $ %{} :Expr (:at 1579590208520) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579590208948) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579590209273) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579590212663) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1579590216601) (:by |yeKFqj7rX) (:text |:string)
                      |r $ %{} :Expr (:at 1579590217070) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579590218666) (:by |yeKFqj7rX) (:text |:re)
                          |j $ %{} :Expr (:at 1579590219591) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579590219953) (:by |yeKFqj7rX) (:text |:re)
                              |j $ %{} :Leaf (:at 1579590222233) (:by |yeKFqj7rX) (:text |options)
                      |t $ %{} :Expr (:at 1580051622833) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580051626879) (:by |yeKFqj7rX) (:text |:nonblank?)
                          |j $ %{} :Expr (:at 1580051643888) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580051644201) (:by |yeKFqj7rX) (:text |:nonblank?)
                              |j $ %{} :Leaf (:at 1580051646413) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1579590223273) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579590226914) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579590227750) (:by |yeKFqj7rX) (:text |options)
        |symbol+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579590115354) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606989903925) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579590115354) (:by |yeKFqj7rX) (:text |symbol+)
              |v $ %{} :Expr (:at 1579753606624) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613830741599) (:by |yeKFqj7rX) (:text |?)
                  |b $ %{} :Leaf (:at 1613830743276) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1579590127767) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579590129796) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579590130070) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579590137453) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |j $ %{} :Leaf (:at 1579590144006) (:by |yeKFqj7rX) (:text |:symbol)
        |tag+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579589748594) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990142404) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1685258653869) (:by |yeKFqj7rX) (:text |tag+)
              |v $ %{} :Expr (:at 1579753380118) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613830721366) (:by |yeKFqj7rX) (:text |?)
                  |j $ %{} :Leaf (:at 1613830722150) (:by |yeKFqj7rX) (:text |arg)
              |x $ %{} :Expr (:at 1606990148206) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990148870) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990149069) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990149225) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990151243) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990151457) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990153291) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613830725008) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990153665) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990153910) (:by |yeKFqj7rX) (:text |{})
                  |T $ %{} :Expr (:at 1579589755212) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579589756370) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579589756606) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589761663) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1685258655932) (:by |yeKFqj7rX) (:text |:tag)
                      |r $ %{} :Expr (:at 1579589769581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579589783354) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1579589785179) (:by |yeKFqj7rX) (:text |options)
        |tuple+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581476214397) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1606990047595) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581476214397) (:by |yeKFqj7rX) (:text |tuple+)
              |v $ %{} :Expr (:at 1581476252875) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |items)
                  |j $ %{} :Leaf (:at 1613829410421) (:by |yeKFqj7rX) (:text |?)
                  |r $ %{} :Leaf (:at 1613829411481) (:by |yeKFqj7rX) (:text |arg)
              |yT $ %{} :Expr (:at 1606990050392) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606990051806) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1606990051994) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1606990052164) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990057169) (:by |yeKFqj7rX) (:text |options)
                          |j $ %{} :Expr (:at 1606990058128) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606990060277) (:by |yeKFqj7rX) (:text |either)
                              |b $ %{} :Leaf (:at 1613829413466) (:by |yeKFqj7rX) (:text |arg)
                              |j $ %{} :Expr (:at 1606990060644) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606990060965) (:by |yeKFqj7rX) (:text |{})
                  |P $ %{} :Expr (:at 1606990071186) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990071186) (:by |yeKFqj7rX) (:text |assert)
                      |b $ %{} :Leaf (:at 1607066258884) (:by |yeKFqj7rX) (:text "|\"expects items of tuple+ in vector")
                      |j $ %{} :Expr (:at 1606990071186) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698549782721) (:by |yeKFqj7rX) (:text |tuple?)
                          |j $ %{} :Leaf (:at 1606990071186) (:by |yeKFqj7rX) (:text |items)
                  |R $ %{} :Expr (:at 1606990074673) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text |check-keys)
                      |j $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text "|\"checking tuple+")
                      |r $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text |options)
                      |v $ %{} :Expr (:at 1606990074673) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text |:in-list?)
                          |r $ %{} :Leaf (:at 1606990074673) (:by |yeKFqj7rX) (:text |:check-size?)
                  |T $ %{} :Expr (:at 1581476252875) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1581476252875) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |:lilac-type)
                          |j $ %{} :Leaf (:at 1581476276060) (:by |yeKFqj7rX) (:text |:tuple)
                      |r $ %{} :Expr (:at 1581476252875) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |:items)
                          |j $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |items)
                      |v $ %{} :Expr (:at 1581476252875) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |:options)
                          |j $ %{} :Leaf (:at 1581476252875) (:by |yeKFqj7rX) (:text |options)
                      |y $ %{} :Expr (:at 1581562364785) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581562367574) (:by |yeKFqj7rX) (:text |:check-size?)
                          |j $ %{} :Expr (:at 1581562367877) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581562373715) (:by |yeKFqj7rX) (:text |:check-size?)
                              |j $ %{} :Leaf (:at 1581562371602) (:by |yeKFqj7rX) (:text |options)
        |validate-and $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592595699) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592595699) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592595699) (:by |yeKFqj7rX) (:text |validate-and)
              |r $ %{} :Expr (:at 1579592595699) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579595282067) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579595284250) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009896099) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579595292735) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579595300867) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579595301089) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579595301233) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579595301751) (:by |yeKFqj7rX) (:text |items)
                          |j $ %{} :Expr (:at 1579595302437) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663238654) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579595304150) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663239355) (:by |yeKFqj7rX) (:text |:items)
                      |j $ %{} :Expr (:at 1579595305796) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579595309338) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579595309513) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987970439) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009885922) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786537972) (:by |yeKFqj7rX) (:text |'and)
                  |r $ %{} :Expr (:at 1579595317440) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646663255305) (:by |yeKFqj7rX) (:text |apply-args)
                      |b $ %{} :Expr (:at 1646663255707) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663256302) (:by |yeKFqj7rX) (:text |items)
                      |r $ %{} :Expr (:at 1646663251368) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1646663251876) (:by |yeKFqj7rX) (:text |fn)
                          |L $ %{} :Expr (:at 1646663252263) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663252498) (:by |yeKFqj7rX) (:text |xs)
                          |P $ %{} :Expr (:at 1690996789607) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690996794527) (:by |yeKFqj7rX) (:text |list-match)
                              |b $ %{} :Leaf (:at 1690996797283) (:by |yeKFqj7rX) (:text |xs)
                              |h $ %{} :Expr (:at 1690996797850) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690996798311) (:by |yeKFqj7rX)
                                    :data $ {}
                                  |b $ %{} :Leaf (:at 1690996802581) (:by |yeKFqj7rX) (:text |ok-result)
                              |l $ %{} :Expr (:at 1690996803694) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690996804436) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690996806565) (:by |yeKFqj7rX) (:text |r0)
                                      |b $ %{} :Leaf (:at 1690996817272) (:by |yeKFqj7rX) (:text |rs)
                                  |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |let)
                                      |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |result)
                                              |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |data)
                                                  |h $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |r0)
                                                  |l $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |next-coord)
                                      |h $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |if)
                                          |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |&map:get)
                                              |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |result)
                                              |h $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:ok?)
                                          |h $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |recur)
                                              |b $ %{} :Leaf (:at 1690996833812) (:by |yeKFqj7rX) (:text |rs)
                                          |l $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |{})
                                              |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:ok?)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |false)
                                              |h $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:coord)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |next-coord)
                                              |l $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:rule)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |rule)
                                              |o $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:data)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |data)
                                              |q $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:message)
                                                  |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |either)
                                                      |b $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |get-in)
                                                          |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |rule)
                                                          |h $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |[])
                                                              |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:options)
                                                              |h $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:message)
                                                      |h $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text "|\"failed validating in \"and\"")
                                              |s $ %{} :Expr (:at 1690996821674) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |:next)
                                                  |b $ %{} :Leaf (:at 1690996821674) (:by |yeKFqj7rX) (:text |result)
        |validate-any $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581561422257) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581561422257) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581561422257) (:by |yeKFqj7rX) (:text |validate-any)
              |r $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009932823) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987979913) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009929312) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |'number)
                      |j $ %{} :Expr (:at 1581561453073) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561457421) (:by |yeKFqj7rX) (:text |something?)
                          |j $ %{} :Expr (:at 1607066396750) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607066398438) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581561457795) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561458583) (:by |yeKFqj7rX) (:text |:some?)
                                  |j $ %{} :Leaf (:at 1581561461252) (:by |yeKFqj7rX) (:text |rule)
                              |j $ %{} :Leaf (:at 1607066400386) (:by |yeKFqj7rX) (:text |false)
                  |r $ %{} :Expr (:at 1581561485329) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1581561486036) (:by |yeKFqj7rX) (:text |if)
                      |L $ %{} :Leaf (:at 1581561486717) (:by |yeKFqj7rX) (:text |something?)
                      |T $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |if)
                          |j $ %{} :Expr (:at 1581561484164) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561503629) (:by |yeKFqj7rX) (:text |some?)
                              |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |data)
                          |p $ %{} :Leaf (:at 1584552522897) (:by |yeKFqj7rX) (:text |ok-result)
                          |v $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |{})
                              |j $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:data)
                                  |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |data)
                              |v $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:rule)
                                  |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |rule)
                              |x $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:coord)
                                  |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |coord)
                              |y $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606999594950) (:by |yeKFqj7rX) (:text |either)
                                      |j $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |rule)
                                          |r $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |[])
                                              |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:options)
                                              |r $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |:message)
                                      |r $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |str)
                                          |j $ %{} :Leaf (:at 1581561524803) (:by |yeKFqj7rX) (:text "|\"expects something, got ")
                                          |r $ %{} :Expr (:at 1581561440748) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |preview-data)
                                              |j $ %{} :Leaf (:at 1581561440748) (:by |yeKFqj7rX) (:text |data)
                      |j $ %{} :Leaf (:at 1584552524566) (:by |yeKFqj7rX) (:text |ok-result)
        |validate-bool $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592613280) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592613280) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1648873823906) (:by |yeKFqj7rX) (:text |validate-bool)
              |r $ %{} :Expr (:at 1579592613280) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598073582) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579598074551) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579598076814) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1579598080211) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598080894) (:by |yeKFqj7rX) (:text |if)
                  |j $ %{} :Expr (:at 1579598081459) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1606999026926) (:by |yeKFqj7rX) (:text |bool?)
                      |j $ %{} :Leaf (:at 1579598117834) (:by |yeKFqj7rX) (:text |data)
                  |p $ %{} :Leaf (:at 1584552358363) (:by |yeKFqj7rX) (:text |ok-result)
                  |v $ %{} :Expr (:at 1579598124328) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579598124771) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579598125283) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598127054) (:by |yeKFqj7rX) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1579598128909) (:by |yeKFqj7rX) (:text |false)
                      |r $ %{} :Expr (:at 1579598129292) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598135067) (:by |yeKFqj7rX) (:text |:data)
                          |j $ %{} :Leaf (:at 1579598136354) (:by |yeKFqj7rX) (:text |data)
                      |v $ %{} :Expr (:at 1579598136802) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598138522) (:by |yeKFqj7rX) (:text |:rule)
                          |j $ %{} :Leaf (:at 1579598139796) (:by |yeKFqj7rX) (:text |rule)
                      |x $ %{} :Expr (:at 1579598140209) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598141706) (:by |yeKFqj7rX) (:text |:coord)
                          |j $ %{} :Expr (:at 1579598157319) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606988008261) (:by |yeKFqj7rX) (:text |append)
                              |T $ %{} :Leaf (:at 1579598145391) (:by |yeKFqj7rX) (:text |coord)
                              |j $ %{} :Leaf (:at 1648873827632) (:by |yeKFqj7rX) (:text |'bool)
                      |y $ %{} :Expr (:at 1579598146436) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598147975) (:by |yeKFqj7rX) (:text |:message)
                          |j $ %{} :Expr (:at 1579852394700) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606999261380) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1579780798159) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579780804221) (:by |yeKFqj7rX) (:text |get-in)
                                  |L $ %{} :Leaf (:at 1579780805199) (:by |yeKFqj7rX) (:text |rule)
                                  |P $ %{} :Expr (:at 1579780805985) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619430446144) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1579780808254) (:by |yeKFqj7rX) (:text |:options)
                                      |r $ %{} :Leaf (:at 1579780812499) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852398856) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579852401097) (:by |yeKFqj7rX) (:text |str)
                                  |T $ %{} :Leaf (:at 1648873829549) (:by |yeKFqj7rX) (:text "|\"expects a bool, got ")
                                  |j $ %{} :Expr (:at 1579852562125) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852631505) (:by |yeKFqj7rX) (:text |preview-data)
                                      |j $ %{} :Leaf (:at 1579852568856) (:by |yeKFqj7rX) (:text |data)
        |validate-component $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592579296) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592579296) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592579296) (:by |yeKFqj7rX) (:text |validate-component)
              |r $ %{} :Expr (:at 1579592579296) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579594462797) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579594463351) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579594464243) (:by |yeKFqj7rX) (:text |coord)
              |x $ %{} :Expr (:at 1579594493805) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579594494340) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579594494709) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579594494882) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579594503466) (:by |yeKFqj7rX) (:text |lazy-fn)
                          |j $ %{} :Expr (:at 1579594504466) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646664818211) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579594506666) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646664814723) (:by |yeKFqj7rX) (:text |:fn)
                      |j $ %{} :Expr (:at 1579594507681) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579594602891) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579594509820) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988142012) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1579594513888) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Expr (:at 1579786551785) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606988305475) (:by |yeKFqj7rX) (:text |turn-symbol)
                                  |T $ %{} :Expr (:at 1579786589879) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579594515446) (:by |yeKFqj7rX) (:text |:name)
                                      |j $ %{} :Leaf (:at 1579594520221) (:by |yeKFqj7rX) (:text |rule)
                      |r $ %{} :Expr (:at 1579594577318) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579594580063) (:by |yeKFqj7rX) (:text |next-rule)
                          |j $ %{} :Expr (:at 1579594580743) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579594583112) (:by |yeKFqj7rX) (:text |lazy-fn)
                              |j $ %{} :Leaf (:at 1646664829931) (:by |yeKFqj7rX) (:text |&)
                              |n $ %{} :Expr (:at 1579594587037) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646664825550) (:by |yeKFqj7rX) (:text |&map:get)
                                  |j $ %{} :Leaf (:at 1579594589933) (:by |yeKFqj7rX) (:text |rule)
                                  |n $ %{} :Leaf (:at 1646664822246) (:by |yeKFqj7rX) (:text |:args)
                  |r $ %{} :Expr (:at 1579594529101) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579594543795) (:by |yeKFqj7rX) (:text |validate-lilac)
                      |j $ %{} :Leaf (:at 1579594547107) (:by |yeKFqj7rX) (:text |data)
                      |r $ %{} :Leaf (:at 1579594597363) (:by |yeKFqj7rX) (:text |next-rule)
                      |v $ %{} :Leaf (:at 1579594599601) (:by |yeKFqj7rX) (:text |next-coord)
        |validate-custom $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592588441) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592588441) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592588441) (:by |yeKFqj7rX) (:text |validate-custom)
              |r $ %{} :Expr (:at 1579592588441) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598203899) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579598205253) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579598206038) (:by |yeKFqj7rX) (:text |coord)
              |x $ %{} :Expr (:at 1579598362249) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598362697) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579598362901) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579598363048) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598364071) (:by |yeKFqj7rX) (:text |method)
                          |j $ %{} :Expr (:at 1579598364397) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598364938) (:by |yeKFqj7rX) (:text |:fn)
                              |j $ %{} :Leaf (:at 1579598367741) (:by |yeKFqj7rX) (:text |rule)
                      |b $ %{} :Expr (:at 1579598430510) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598436502) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579598438272) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606988133254) (:by |yeKFqj7rX) (:text |append)
                              |T $ %{} :Leaf (:at 1610009901605) (:by |yeKFqj7rX) (:text |coord)
                              |j $ %{} :Leaf (:at 1579786542636) (:by |yeKFqj7rX) (:text |'custom)
                      |j $ %{} :Expr (:at 1579598376239) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598377089) (:by |yeKFqj7rX) (:text |result)
                          |j $ %{} :Expr (:at 1579598377309) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598379568) (:by |yeKFqj7rX) (:text |method)
                              |j $ %{} :Leaf (:at 1579598380161) (:by |yeKFqj7rX) (:text |data)
                              |r $ %{} :Leaf (:at 1579598380925) (:by |yeKFqj7rX) (:text |rule)
                              |v $ %{} :Leaf (:at 1579598383350) (:by |yeKFqj7rX) (:text |coord)
                  |r $ %{} :Expr (:at 1579598406513) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579598407767) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579598408024) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598411057) (:by |yeKFqj7rX) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1579598412279) (:by |yeKFqj7rX) (:text |result)
                      |r $ %{} :Leaf (:at 1579598415937) (:by |yeKFqj7rX) (:text |result)
                      |v $ %{} :Expr (:at 1579598416487) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598416828) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579598417029) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598419058) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579598420876) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579598421796) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598422769) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579598423587) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579598423931) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598424883) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579598425572) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579598426065) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598427069) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579598448783) (:by |yeKFqj7rX) (:text |next-coord)
                          |y $ %{} :Expr (:at 1579598449714) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598451199) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579853293333) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999527086) (:by |yeKFqj7rX) (:text |->)
                                  |L $ %{} :Expr (:at 1580376398170) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376400226) (:by |yeKFqj7rX) (:text |:message)
                                      |j $ %{} :Leaf (:at 1580376401589) (:by |yeKFqj7rX) (:text |result)
                                  |T $ %{} :Expr (:at 1606999529754) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1606999532824) (:by |yeKFqj7rX) (:text |either)
                                      |T $ %{} :Expr (:at 1579781058054) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579781061804) (:by |yeKFqj7rX) (:text |get-in)
                                          |L $ %{} :Leaf (:at 1579781062554) (:by |yeKFqj7rX) (:text |rule)
                                          |P $ %{} :Expr (:at 1579781062791) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579781063010) (:by |yeKFqj7rX) (:text |[])
                                              |j $ %{} :Leaf (:at 1579781065121) (:by |yeKFqj7rX) (:text |:options)
                                              |r $ %{} :Leaf (:at 1579781066656) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1606999539150) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1606999541013) (:by |yeKFqj7rX) (:text |either)
                                      |T $ %{} :Leaf (:at 1579853295805) (:by |yeKFqj7rX) (:text "|\"failed to validate with custom method")
        |validate-dict $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581079338911) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581079338911) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1648873588967) (:by |yeKFqj7rX) (:text |validate-dict)
              |n $ %{} :Expr (:at 1581079529592) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079529592) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1581079529592) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009850446) (:by |yeKFqj7rX) (:text |base-coord)
              |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Expr (:at 1581079575700) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079582667) (:by |yeKFqj7rX) (:text |key-rule)
                          |j $ %{} :Expr (:at 1581079582950) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663348386) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1581079586233) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663344823) (:by |yeKFqj7rX) (:text |:key-shape)
                      |T $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |item-rule)
                          |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663352693) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663350374) (:by |yeKFqj7rX) (:text |:item)
                      |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987935270) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009853552) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1648873601484) (:by |yeKFqj7rX) (:text |'dict)
                  |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079535042) (:by |yeKFqj7rX) (:text |map?)
                          |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |data)
                      |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663367684) (:by |yeKFqj7rX) (:text |apply-args)
                          |j $ %{} :Expr (:at 1646663363784) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607066722188) (:by |yeKFqj7rX) (:text |to-pairs)
                                  |b $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |data)
                          |r $ %{} :Expr (:at 1646663357183) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1646663357669) (:by |yeKFqj7rX) (:text |fn)
                              |L $ %{} :Expr (:at 1646663358001) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663358258) (:by |yeKFqj7rX) (:text |xs)
                              |P $ %{} :Expr (:at 1690801983337) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690801986037) (:by |yeKFqj7rX) (:text |tag-match)
                                  |b $ %{} :Expr (:at 1690801986585) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690802039667) (:by |yeKFqj7rX) (:text |destruct-set)
                                      |b $ %{} :Leaf (:at 1690802040349) (:by |yeKFqj7rX) (:text |xs)
                                  |h $ %{} :Expr (:at 1690801990317) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1690801991889) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690801994201) (:by |yeKFqj7rX) (:text |:none)
                                      |b $ %{} :Leaf (:at 1690802000628) (:by |yeKFqj7rX) (:text |ok-result)
                                  |l $ %{} :Expr (:at 1690802001937) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1690802002669) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690802006851) (:by |yeKFqj7rX) (:text |:some)
                                          |b $ %{} :Leaf (:at 1690802011743) (:by |yeKFqj7rX) (:text |x0)
                                          |h $ %{} :Leaf (:at 1690802013924) (:by |yeKFqj7rX) (:text |ys)
                                      |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |let)
                                          |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |first)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |x0)
                                              |h $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |v)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |last)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |x0)
                                              |l $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |append)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |coord)
                                                      |h $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k)
                                              |o $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k)
                                                      |h $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |key-rule)
                                                      |l $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord)
                                              |q $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |result)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |v)
                                                      |h $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |item-rule)
                                                      |l $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord)
                                          |h $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |if)
                                              |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |&map:get)
                                                  |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result)
                                                  |h $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |:ok?)
                                              |h $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |if)
                                                  |b $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |&map:get)
                                                      |b $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |result)
                                                      |h $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |:ok?)
                                                  |h $ %{} :Expr (:at 1690802018306) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |recur)
                                                      |b $ %{} :Leaf (:at 1690802023986) (:by |yeKFqj7rX) (:text |ys)
                                                  |l $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |result)
                                              |l $ %{} :Leaf (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result)
                      |v $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606999465337) (:by |yeKFqj7rX) (:text |either)
                                  |j $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |rule)
                                      |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |:message)
                                  |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1648873594117) (:by |yeKFqj7rX) (:text "|\"expects a dict, got ")
                                      |r $ %{} :Expr (:at 1581079522838) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1581079522838) (:by |yeKFqj7rX) (:text |data)
        |validate-enum $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581955570192) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581955570192) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581955570192) (:by |yeKFqj7rX) (:text |validate-enum)
              |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009940238) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987908841) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009937899) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1581955605533) (:by |yeKFqj7rX) (:text |'enum)
                      |j $ %{} :Expr (:at 1581955590536) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955591239) (:by |yeKFqj7rX) (:text |items)
                          |j $ %{} :Expr (:at 1581955592860) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646664941887) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1581955594901) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646664936379) (:by |yeKFqj7rX) (:text |:items)
                  |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613564049808) (:by |yeKFqj7rX) (:text |includes?)
                          |b $ %{} :Leaf (:at 1581955615312) (:by |yeKFqj7rX) (:text |items)
                          |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552529015) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606999600267) (:by |yeKFqj7rX) (:text |either)
                                  |j $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |rule)
                                      |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |:message)
                                  |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1581955658576) (:by |yeKFqj7rX) (:text "|\"expects value of ")
                                      |r $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1693240783881) (:by |yeKFqj7rX) (:text |to-lispy-string)
                                          |j $ %{} :Leaf (:at 1581955654011) (:by |yeKFqj7rX) (:text |items)
                                      |v $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text "|\", got ")
                                      |x $ %{} :Expr (:at 1581955581787) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1581955581787) (:by |yeKFqj7rX) (:text |data)
        |validate-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592622075) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592622075) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592622075) (:by |yeKFqj7rX) (:text |validate-fn)
              |r $ %{} :Expr (:at 1579592622075) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598477085) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579598479382) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579598482027) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1579598482382) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598492410) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579598492605) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579598492728) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598494896) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579598495250) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987921456) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1579598499172) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Leaf (:at 1579786484963) (:by |yeKFqj7rX) (:text |'fn)
                  |r $ %{} :Expr (:at 1579598502173) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579598503344) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579598504271) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598507877) (:by |yeKFqj7rX) (:text |fn?)
                          |j $ %{} :Leaf (:at 1579598508455) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552390448) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579598512684) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598513216) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579598513487) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598516040) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579598516781) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579598517246) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598519560) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579598520944) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579598521435) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598523144) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579598525562) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579598526001) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598527073) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579598531086) (:by |yeKFqj7rX) (:text |next-coord)
                          |y $ %{} :Expr (:at 1579598531579) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598533233) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852735024) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999343894) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780872714) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780874113) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780877686) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780878173) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579780878333) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579780880247) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579780884078) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852737041) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852738053) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579852844149) (:by |yeKFqj7rX) (:text "|\"expects a function, got ")
                                      |r $ %{} :Expr (:at 1579852751204) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579852755407) (:by |yeKFqj7rX) (:text |preview-data)
                                          |T $ %{} :Leaf (:at 1579852750649) (:by |yeKFqj7rX) (:text |data)
        |validate-is $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579602710082) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579602710082) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579602710082) (:by |yeKFqj7rX) (:text |validate-is)
              |r $ %{} :Expr (:at 1579602710082) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602752606) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579602753297) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009911543) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579602756158) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602756534) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579602756796) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579602757049) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579602757914) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579602758230) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988055152) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009915575) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786600315) (:by |yeKFqj7rX) (:text |'is)
                  |r $ %{} :Expr (:at 1579602763133) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602763496) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579602766952) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579602768857) (:by |yeKFqj7rX) (:text |=)
                          |j $ %{} :Leaf (:at 1579602772024) (:by |yeKFqj7rX) (:text |data)
                          |r $ %{} :Expr (:at 1579602772293) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602775839) (:by |yeKFqj7rX) (:text |:item)
                              |j $ %{} :Leaf (:at 1579602776589) (:by |yeKFqj7rX) (:text |rule)
                      |p $ %{} :Leaf (:at 1584552504198) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579602782489) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579602782836) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579602783116) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602785539) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579602786657) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579602787071) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602787717) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579602788497) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579602788782) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602791478) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579602794362) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579602795350) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602797260) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579602798752) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579602799126) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602800289) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579853367469) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999564096) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579781074473) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579781076985) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579781077753) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579781078045) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579781078240) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579781080444) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579781082089) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579853369253) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579853369974) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579855304475) (:by |yeKFqj7rX) (:text "|\"expects just ")
                                      |r $ %{} :Expr (:at 1579853376571) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579853381118) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Expr (:at 1579853389922) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579853390415) (:by |yeKFqj7rX) (:text |:item)
                                              |j $ %{} :Leaf (:at 1579853391663) (:by |yeKFqj7rX) (:text |rule)
                                      |v $ %{} :Leaf (:at 1579853397094) (:by |yeKFqj7rX) (:text "|\", got ")
                                      |x $ %{} :Expr (:at 1579853398048) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579853400632) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579853401215) (:by |yeKFqj7rX) (:text |data)
        |validate-lilac $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579601947521) (:by |yeKFqj7rX)
            :data $ {}
              |D $ %{} :Leaf (:at 1606986804757) (:by |yeKFqj7rX) (:text |defn)
              |L $ %{} :Leaf (:at 1579601953223) (:by |yeKFqj7rX) (:text |validate-lilac)
              |T $ %{} :Expr (:at 1578588026194) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1578588029934) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1578588034186) (:by |yeKFqj7rX) (:text |rule)
                  |n $ %{} :Leaf (:at 1613829338117) (:by |yeKFqj7rX) (:text |?)
                  |p $ %{} :Leaf (:at 1613829397991) (:by |yeKFqj7rX) (:text |arg)
              |j $ %{} :Expr (:at 1579593547013) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1606992686041) (:by |yeKFqj7rX) (:text |;)
                  |T $ %{} :Leaf (:at 1579593548472) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1606991202888) (:by |yeKFqj7rX) (:text "|\"got rule:")
                  |r $ %{} :Leaf (:at 1579593550802) (:by |yeKFqj7rX) (:text |rule)
              |r $ %{} :Expr (:at 1579593773681) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579593774172) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579593774662) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Expr (:at 1606986807509) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606986809739) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1606986810355) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606986811426) (:by |yeKFqj7rX) (:text |either)
                              |j $ %{} :Leaf (:at 1613829396133) (:by |yeKFqj7rX) (:text |arg)
                              |r $ %{} :Expr (:at 1606986821601) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606986821891) (:by |yeKFqj7rX) (:text |[])
                      |T $ %{} :Expr (:at 1579593774812) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579593776815) (:by |yeKFqj7rX) (:text |kind)
                          |j $ %{} :Expr (:at 1579593777029) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663092040) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579593783983) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663092990) (:by |yeKFqj7rX) (:text |:lilac-type)
                      |v $ %{} :Expr (:at 1579783952606) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579783953695) (:by |yeKFqj7rX) (:text |result)
                          |j $ %{} :Expr (:at 1579783954086) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663107495) (:by |yeKFqj7rX) (:text |if-let)
                              |b $ %{} :Expr (:at 1646663110330) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663110330) (:by |yeKFqj7rX) (:text |method)
                                  |b $ %{} :Expr (:at 1646663110330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663110330) (:by |yeKFqj7rX) (:text |&map:get)
                                      |b $ %{} :Leaf (:at 1646663110330) (:by |yeKFqj7rX) (:text |core-methods)
                                      |h $ %{} :Leaf (:at 1646663110330) (:by |yeKFqj7rX) (:text |kind)
                              |f $ %{} :Expr (:at 1646663114816) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |do)
                                  |b $ %{} :Expr (:at 1646663114816) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |;)
                                      |b $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |println)
                                      |h $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text "|\"calling method for")
                                      |l $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |kind)
                                      |o $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |method)
                                  |h $ %{} :Expr (:at 1646663114816) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |method)
                                      |b $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |data)
                                      |h $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |rule)
                                      |l $ %{} :Leaf (:at 1646663114816) (:by |yeKFqj7rX) (:text |coord)
                              |h $ %{} :Expr (:at 1646663115890) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663117560) (:by |yeKFqj7rX) (:text |if-let)
                                  |b $ %{} :Expr (:at 1646663121872) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663121872) (:by |yeKFqj7rX) (:text |user-method)
                                      |b $ %{} :Expr (:at 1646663121872) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646663121872) (:by |yeKFqj7rX) (:text |&map:get)
                                          |b $ %{} :Expr (:at 1646663121872) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1646663121872) (:by |yeKFqj7rX) (:text |deref)
                                              |b $ %{} :Leaf (:at 1646663121872) (:by |yeKFqj7rX) (:text |*custom-methods)
                                          |h $ %{} :Leaf (:at 1646663121872) (:by |yeKFqj7rX) (:text |kind)
                                  |h $ %{} :Expr (:at 1646663126631) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |do)
                                      |b $ %{} :Expr (:at 1646663126631) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |;)
                                          |b $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |println)
                                          |h $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text "|\"calling method for")
                                          |l $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |kind)
                                          |o $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |method)
                                      |h $ %{} :Expr (:at 1646663126631) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |user-method)
                                          |b $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |data)
                                          |h $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |rule)
                                          |l $ %{} :Leaf (:at 1646663126631) (:by |yeKFqj7rX) (:text |coord)
                                  |l $ %{} :Expr (:at 1646663128910) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |do)
                                      |b $ %{} :Expr (:at 1646663128910) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |println)
                                          |b $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text "|\"Unknown method:")
                                          |h $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |kind)
                                          |l $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text "|\"of")
                                          |o $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |rule)
                                      |h $ %{} :Expr (:at 1646663128910) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |quit!)
                                          |b $ %{} :Leaf (:at 1646663128910) (:by |yeKFqj7rX) (:text |1)
                  |r $ %{} :Expr (:at 1579784364531) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579784364531) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1646663170218) (:by |yeKFqj7rX) (:text |&map:get)
                          |L $ %{} :Leaf (:at 1646663170783) (:by |yeKFqj7rX) (:text |result)
                          |T $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |:ok?)
                      |r $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |result)
                      |v $ %{} :Expr (:at 1579784364531) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |assoc)
                          |j $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |result)
                          |r $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |:formatted-message)
                          |v $ %{} :Expr (:at 1579784364531) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |format-message)
                              |j $ %{} :Leaf (:at 1606999730601) (:by |yeKFqj7rX) (:text ||)
                              |r $ %{} :Leaf (:at 1579784364531) (:by |yeKFqj7rX) (:text |result)
        |validate-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592602272) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592602272) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592602272) (:by |yeKFqj7rX) (:text |validate-list)
              |r $ %{} :Expr (:at 1579592602272) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598615964) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579598617423) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009692023) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579598621610) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598621983) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579598622190) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579598622326) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598645787) (:by |yeKFqj7rX) (:text |item-rule)
                          |j $ %{} :Expr (:at 1579598646906) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663430772) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579598650468) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663428439) (:by |yeKFqj7rX) (:text |:item)
                      |j $ %{} :Expr (:at 1579598651464) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600665218) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579598653040) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988085610) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009694690) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786514942) (:by |yeKFqj7rX) (:text |'list)
                  |r $ %{} :Expr (:at 1579598668082) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579598668598) (:by |yeKFqj7rX) (:text |if)
                      |L $ %{} :Expr (:at 1579598668822) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598676438) (:by |yeKFqj7rX) (:text |list?)
                          |j $ %{} :Leaf (:at 1579598690037) (:by |yeKFqj7rX) (:text |data)
                      |T $ %{} :Expr (:at 1579598660054) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663435209) (:by |yeKFqj7rX) (:text |apply-args)
                          |j $ %{} :Expr (:at 1579598662862) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598733495) (:by |yeKFqj7rX) (:text |data)
                              |j $ %{} :Leaf (:at 1579600679441) (:by |yeKFqj7rX) (:text |0)
                          |r $ %{} :Expr (:at 1646663435999) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1646663437247) (:by |yeKFqj7rX) (:text |fn)
                              |L $ %{} :Expr (:at 1646663437730) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663437979) (:by |yeKFqj7rX) (:text |xs)
                                  |b $ %{} :Leaf (:at 1646663439261) (:by |yeKFqj7rX) (:text |idx)
                              |P $ %{} :Expr (:at 1690996902876) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690996909285) (:by |yeKFqj7rX) (:text |list-match)
                                  |b $ %{} :Leaf (:at 1690996911118) (:by |yeKFqj7rX) (:text |xs)
                                  |h $ %{} :Expr (:at 1690996911819) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1690996911983) (:by |yeKFqj7rX)
                                        :data $ {}
                                      |b $ %{} :Leaf (:at 1690996916549) (:by |yeKFqj7rX) (:text |ok-result)
                                  |l $ %{} :Expr (:at 1690996917664) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1690996918479) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690996919969) (:by |yeKFqj7rX) (:text |x0)
                                          |b $ %{} :Leaf (:at 1690996922658) (:by |yeKFqj7rX) (:text |xss)
                                      |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |let)
                                          |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |child-coord)
                                                  |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |append)
                                                      |b $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |coord)
                                                      |h $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |idx)
                                              |h $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |result)
                                                  |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                      |b $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |x0)
                                                      |h $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |item-rule)
                                                      |l $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |child-coord)
                                          |h $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |if)
                                              |b $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |&map:get)
                                                  |b $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |result)
                                                  |h $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |:ok?)
                                              |h $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |recur)
                                                  |a $ %{} :Leaf (:at 1690996939280) (:by |yeKFqj7rX) (:text |xss)
                                                  |h $ %{} :Expr (:at 1690996926221) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |inc)
                                                      |b $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |idx)
                                              |l $ %{} :Leaf (:at 1690996926221) (:by |yeKFqj7rX) (:text |result)
                      |j $ %{} :Expr (:at 1579598692076) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598692623) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579598693967) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598694291) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579598694945) (:by |yeKFqj7rX) (:text |false)
                          |n $ %{} :Expr (:at 1579598705086) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598707518) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579598708245) (:by |yeKFqj7rX) (:text |data)
                          |p $ %{} :Expr (:at 1579598708821) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598709835) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579598711354) (:by |yeKFqj7rX) (:text |rule)
                          |r $ %{} :Expr (:at 1579598695359) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598696545) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579600692600) (:by |yeKFqj7rX) (:text |coord)
                          |v $ %{} :Expr (:at 1579598717460) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598719802) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579853066432) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999471760) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780992361) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780993593) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780995091) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780997457) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579780995877) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579780999063) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579781001299) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579853068134) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579853068637) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579853080994) (:by |yeKFqj7rX) (:text "|\"expects a list, got ")
                                      |r $ %{} :Expr (:at 1579853076253) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579853078481) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579853079301) (:by |yeKFqj7rX) (:text |data)
        |validate-nil $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592620751) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592620751) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592620751) (:by |yeKFqj7rX) (:text |validate-nil)
              |r $ %{} :Expr (:at 1579592620751) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599136377) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579599137503) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579599141670) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1579599142083) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599142482) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579599142677) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579599142816) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599145393) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579599149250) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988098598) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1579599153464) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Leaf (:at 1579786480485) (:by |yeKFqj7rX) (:text |'nil)
                  |r $ %{} :Expr (:at 1579599157222) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579599157608) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579599157867) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599159408) (:by |yeKFqj7rX) (:text |nil?)
                          |j $ %{} :Leaf (:at 1579599161767) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552386070) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579599169697) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599171851) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579599172157) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599173426) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579599174035) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579599177921) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599178563) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579599179168) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579599179499) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599180313) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579599181424) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579599181919) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599184058) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579599187693) (:by |yeKFqj7rX) (:text |next-coord)
                          |y $ %{} :Expr (:at 1579599188618) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599189777) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852648755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999339469) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579779426552) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579779436590) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579779446888) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579779447731) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579779448324) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579779451200) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579779455600) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852651022) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852652044) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579852838636) (:by |yeKFqj7rX) (:text "|\"expects a nil, got ")
                                      |r $ %{} :Expr (:at 1579852660993) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852666156) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579852666869) (:by |yeKFqj7rX) (:text |data)
        |validate-not $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592600107) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592600107) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592600107) (:by |yeKFqj7rX) (:text |validate-not)
              |r $ %{} :Expr (:at 1579592600107) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599235575) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579599237514) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009871228) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579599241763) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599242159) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579599242408) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579599242557) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599243333) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579599243806) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987928157) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009874725) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786525516) (:by |yeKFqj7rX) (:text |'not)
                      |j $ %{} :Expr (:at 1579599266696) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599268336) (:by |yeKFqj7rX) (:text |item)
                          |j $ %{} :Expr (:at 1579599268755) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646664843040) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579599270692) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646664840669) (:by |yeKFqj7rX) (:text |:item)
                      |r $ %{} :Expr (:at 1579599275990) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599277220) (:by |yeKFqj7rX) (:text |result)
                          |j $ %{} :Expr (:at 1579599282187) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599293584) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579599296562) (:by |yeKFqj7rX) (:text |data)
                              |r $ %{} :Leaf (:at 1579599298961) (:by |yeKFqj7rX) (:text |item)
                              |v $ %{} :Leaf (:at 1579599303005) (:by |yeKFqj7rX) (:text |coord)
                  |r $ %{} :Expr (:at 1579599304821) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579599305287) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579599321965) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646664847643) (:by |yeKFqj7rX) (:text |&map:get)
                          |j $ %{} :Leaf (:at 1579599326254) (:by |yeKFqj7rX) (:text |result)
                          |n $ %{} :Leaf (:at 1646664845032) (:by |yeKFqj7rX) (:text |:ok?)
                      |r $ %{} :Expr (:at 1579599327034) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599327422) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579599334979) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599336069) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579599336625) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579599337635) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599339515) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579599340083) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579599340402) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599341590) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579599343139) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579599343582) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599344662) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579599345494) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579599346014) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599347286) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1606999488536) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999489848) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579781015887) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579781017390) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579781018371) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579781018673) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579781018847) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579781021098) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579781022252) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Leaf (:at 1606999493159) (:by |yeKFqj7rX) (:text "|\"expects a inverted value in \"not\"")
                          |yT $ %{} :Expr (:at 1579781716197) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579781718924) (:by |yeKFqj7rX) (:text |:next)
                              |j $ %{} :Leaf (:at 1579781719589) (:by |yeKFqj7rX) (:text |result)
                      |v $ %{} :Leaf (:at 1584552464803) (:by |yeKFqj7rX) (:text |ok-result)
        |validate-number $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592629841) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592629841) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592629841) (:by |yeKFqj7rX) (:text |validate-number)
              |r $ %{} :Expr (:at 1579592629841) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599389793) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579599390587) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610008375417) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579599393380) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599393892) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579599394098) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579599394226) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599395089) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579599395282) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987993734) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610008377807) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786496191) (:by |yeKFqj7rX) (:text |'number)
                      |j $ %{} :Expr (:at 1579603152369) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579603169509) (:by |yeKFqj7rX) (:text |min-v)
                          |j $ %{} :Expr (:at 1579603159011) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663288119) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579603161060) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663288723) (:by |yeKFqj7rX) (:text |:min)
                      |r $ %{} :Expr (:at 1579603162013) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579603167418) (:by |yeKFqj7rX) (:text |max-v)
                          |j $ %{} :Expr (:at 1579603170838) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663292396) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579603173219) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663293296) (:by |yeKFqj7rX) (:text |:max)
                  |r $ %{} :Expr (:at 1579599407762) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579599408166) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579599408501) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599411999) (:by |yeKFqj7rX) (:text |number?)
                          |j $ %{} :Leaf (:at 1579599415496) (:by |yeKFqj7rX) (:text |data)
                      |r $ %{} :Expr (:at 1579603036121) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579603036996) (:by |yeKFqj7rX) (:text |if)
                          |j $ %{} :Expr (:at 1579603133550) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1579603143355) (:by |yeKFqj7rX) (:text |and)
                              |T $ %{} :Expr (:at 1579603144238) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579603145632) (:by |yeKFqj7rX) (:text |if)
                                  |L $ %{} :Expr (:at 1579603147086) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603147769) (:by |yeKFqj7rX) (:text |some?)
                                      |j $ %{} :Leaf (:at 1579603204162) (:by |yeKFqj7rX) (:text |min-v)
                                  |T $ %{} :Expr (:at 1579603037366) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603236971) (:by |yeKFqj7rX) (:text |>=)
                                      |j $ %{} :Leaf (:at 1579603043933) (:by |yeKFqj7rX) (:text |data)
                                      |r $ %{} :Leaf (:at 1579603212740) (:by |yeKFqj7rX) (:text |min-v)
                                  |j $ %{} :Leaf (:at 1579603254160) (:by |yeKFqj7rX) (:text |true)
                              |j $ %{} :Expr (:at 1579603144238) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579603145632) (:by |yeKFqj7rX) (:text |if)
                                  |L $ %{} :Expr (:at 1579603147086) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603147769) (:by |yeKFqj7rX) (:text |some?)
                                      |j $ %{} :Leaf (:at 1579603220596) (:by |yeKFqj7rX) (:text |max-v)
                                  |T $ %{} :Expr (:at 1579603037366) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603231965) (:by |yeKFqj7rX) (:text |<=)
                                      |j $ %{} :Leaf (:at 1579603043933) (:by |yeKFqj7rX) (:text |data)
                                      |r $ %{} :Leaf (:at 1579603224815) (:by |yeKFqj7rX) (:text |max-v)
                                  |j $ %{} :Leaf (:at 1579603256216) (:by |yeKFqj7rX) (:text |true)
                          |p $ %{} :Leaf (:at 1584552406770) (:by |yeKFqj7rX) (:text |ok-result)
                          |v $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |{})
                              |j $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |:data)
                                  |j $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |data)
                              |v $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |:rule)
                                  |j $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |rule)
                              |x $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |:coord)
                                  |j $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |coord)
                              |y $ %{} :Expr (:at 1579603054574) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603054574) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852904325) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1606998784742) (:by |yeKFqj7rX) (:text |either)
                                      |T $ %{} :Expr (:at 1579780917017) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579780918149) (:by |yeKFqj7rX) (:text |get-in)
                                          |L $ %{} :Leaf (:at 1579780919438) (:by |yeKFqj7rX) (:text |rule)
                                          |P $ %{} :Expr (:at 1579780919783) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579780919955) (:by |yeKFqj7rX) (:text |[])
                                              |j $ %{} :Leaf (:at 1579780922083) (:by |yeKFqj7rX) (:text |:options)
                                              |r $ %{} :Leaf (:at 1579780924215) (:by |yeKFqj7rX) (:text |:message)
                                      |j $ %{} :Expr (:at 1579852908064) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852909225) (:by |yeKFqj7rX) (:text |str)
                                          |j $ %{} :Leaf (:at 1579852928915) (:by |yeKFqj7rX) (:text "|\"expects number not in the range, got ")
                                          |r $ %{} :Expr (:at 1579852931191) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579852933075) (:by |yeKFqj7rX) (:text |preview-data)
                                              |j $ %{} :Leaf (:at 1579852933757) (:by |yeKFqj7rX) (:text |data)
                      |v $ %{} :Expr (:at 1579599462263) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599463837) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579599476101) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599477880) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579599479418) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579599479869) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599481193) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579599481741) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579599482106) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599483720) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579599484850) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579599485275) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599487139) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579599487932) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579599488428) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599489932) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852882799) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606998796926) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780925836) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780926913) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780927590) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780927861) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579780928075) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579780929452) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579780930717) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852886463) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852888665) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579852899603) (:by |yeKFqj7rX) (:text "|\"expects a number, got ")
                                      |r $ %{} :Expr (:at 1579852895373) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852897074) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579852898312) (:by |yeKFqj7rX) (:text |data)
        |validate-optional $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579785996141) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579785996141) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579785996141) (:by |yeKFqj7rX) (:text |validate-optional)
              |r $ %{} :Expr (:at 1579785996141) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786057714) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579786058287) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009770315) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579786061481) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786064724) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579786064956) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Expr (:at 1579786075721) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786076290) (:by |yeKFqj7rX) (:text |item)
                          |j $ %{} :Expr (:at 1579786077303) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646664803686) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579786078713) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646664801373) (:by |yeKFqj7rX) (:text |:item)
                      |T $ %{} :Expr (:at 1579786065104) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786065888) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579786066188) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988017209) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009772933) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786608818) (:by |yeKFqj7rX) (:text |'optional)
                  |r $ %{} :Expr (:at 1579786080343) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579786080772) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579786081592) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786082235) (:by |yeKFqj7rX) (:text |nil?)
                          |j $ %{} :Leaf (:at 1579786082830) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552509025) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579786094570) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786098252) (:by |yeKFqj7rX) (:text |validate-lilac)
                          |j $ %{} :Leaf (:at 1579786110175) (:by |yeKFqj7rX) (:text |data)
                          |r $ %{} :Leaf (:at 1579786112550) (:by |yeKFqj7rX) (:text |item)
                          |v $ %{} :Leaf (:at 1579786114161) (:by |yeKFqj7rX) (:text |coord)
        |validate-or $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607066275534) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592597691) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592597691) (:by |yeKFqj7rX) (:text |validate-or)
              |r $ %{} :Expr (:at 1579592597691) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579594819876) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579594821807) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579594823841) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1579594825779) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579594828274) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579594835716) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579594836125) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579594836761) (:by |yeKFqj7rX) (:text |items)
                          |j $ %{} :Expr (:at 1579594842217) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663226842) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579594846486) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663227630) (:by |yeKFqj7rX) (:text |:items)
                      |j $ %{} :Expr (:at 1579595031455) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579595031691) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579595032823) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606987913919) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1579595035453) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Leaf (:at 1579786529617) (:by |yeKFqj7rX) (:text |'or)
                  |r $ %{} :Expr (:at 1579594849496) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646663202684) (:by |yeKFqj7rX) (:text |apply-args)
                      |b $ %{} :Expr (:at 1646663203354) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663204195) (:by |yeKFqj7rX) (:text |items)
                          |b $ %{} :Expr (:at 1646663204637) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663204877) (:by |yeKFqj7rX) (:text |[])
                      |r $ %{} :Expr (:at 1646663192259) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1646663192868) (:by |yeKFqj7rX) (:text |fn)
                          |L $ %{} :Expr (:at 1646663195342) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663197117) (:by |yeKFqj7rX) (:text |xs)
                              |b $ %{} :Leaf (:at 1646663198742) (:by |yeKFqj7rX) (:text |branches)
                          |P $ %{} :Expr (:at 1690996983546) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690996988463) (:by |yeKFqj7rX) (:text |list-match)
                              |b $ %{} :Leaf (:at 1690996989628) (:by |yeKFqj7rX) (:text |xs)
                              |g $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                    :data $ {}
                                  |b $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |{})
                                      |b $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:ok?)
                                          |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |false)
                                      |h $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:coord)
                                          |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |next-coord)
                                      |l $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:rule)
                                          |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |rule)
                                      |o $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:data)
                                          |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |data)
                                      |q $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:message)
                                          |b $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |either)
                                              |b $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |get-in)
                                                  |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |rule)
                                                  |h $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |[])
                                                      |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:options)
                                                      |h $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:message)
                                              |h $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text "|\"found no matched case in \"or\"")
                                      |s $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:branches)
                                          |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |branches)
                                      |t $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |:next)
                                          |b $ %{} :Expr (:at 1690997351053) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |last)
                                              |b $ %{} :Leaf (:at 1690997351053) (:by |yeKFqj7rX) (:text |branches)
                              |k $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |r0)
                                      |b $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |rs)
                                  |b $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |let)
                                      |b $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |result)
                                              |b $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                  |b $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |data)
                                                  |h $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |r0)
                                                  |l $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |next-coord)
                                      |h $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |if)
                                          |b $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |&map:get)
                                              |b $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |result)
                                              |h $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |:ok?)
                                          |h $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |result)
                                          |l $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |recur)
                                              |b $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |rs)
                                              |h $ %{} :Expr (:at 1691035850926) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |append)
                                                  |b $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |branches)
                                                  |h $ %{} :Leaf (:at 1691035850926) (:by |yeKFqj7rX) (:text |result)
        |validate-pick-type $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1600615346096) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1600615346096) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1600615346096) (:by |yeKFqj7rX) (:text |validate-pick-type)
              |r $ %{} :Expr (:at 1600615346096) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600615357916) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1600615360142) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1600615360866) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600615366739) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615368792) (:by |yeKFqj7rX) (:text |dict)
                          |j $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615370372) (:by |yeKFqj7rX) (:text |:dict)
                              |j $ %{} :Leaf (:at 1600615366739) (:by |yeKFqj7rX) (:text |rule)
                      |j $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615366739) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1600615366739) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988122951) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1600615366739) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Leaf (:at 1600615374812) (:by |yeKFqj7rX) (:text |'pick-type)
                      |r $ %{} :Expr (:at 1600615441718) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615444506) (:by |yeKFqj7rX) (:text |type-field)
                          |j $ %{} :Expr (:at 1600615444858) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615446967) (:by |yeKFqj7rX) (:text |:type-field)
                              |j $ %{} :Leaf (:at 1600615457684) (:by |yeKFqj7rX) (:text |rule)
                      |v $ %{} :Expr (:at 1600615492006) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615496433) (:by |yeKFqj7rX) (:text |data-type)
                          |j $ %{} :Expr (:at 1600615500963) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615500963) (:by |yeKFqj7rX) (:text |get)
                              |j $ %{} :Leaf (:at 1600615500963) (:by |yeKFqj7rX) (:text |data)
                              |r $ %{} :Leaf (:at 1600615500963) (:by |yeKFqj7rX) (:text |type-field)
                  |l $ %{} :Expr (:at 1600615505411) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615505829) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1600615506038) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615506658) (:by |yeKFqj7rX) (:text |nil?)
                          |j $ %{} :Expr (:at 1600615508922) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1600615509689) (:by |yeKFqj7rX) (:text |get)
                              |L $ %{} :Leaf (:at 1600615510386) (:by |yeKFqj7rX) (:text |dict)
                              |T $ %{} :Leaf (:at 1600615507394) (:by |yeKFqj7rX) (:text |data-type)
                      |r $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |next-coord)
                          |v $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |data)
                          |y $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1606999605857) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999607018) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |rule)
                                      |r $ %{} :Expr (:at 1600615514343) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1600615514343) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1606999609353) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606999609353) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1606999609353) (:by |yeKFqj7rX) (:text "|\"found no matched type in pick-type: ")
                                      |r $ %{} :Leaf (:at 1606999609353) (:by |yeKFqj7rX) (:text |data-type)
                      |v $ %{} :Expr (:at 1600615568535) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615569497) (:by |yeKFqj7rX) (:text |let)
                          |j $ %{} :Expr (:at 1600615569972) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1600615570183) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615620622) (:by |yeKFqj7rX) (:text |next-rule)
                                  |j $ %{} :Expr (:at 1600615616289) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615616289) (:by |yeKFqj7rX) (:text |get)
                                      |j $ %{} :Leaf (:at 1600615616289) (:by |yeKFqj7rX) (:text |dict)
                                      |r $ %{} :Leaf (:at 1600615616289) (:by |yeKFqj7rX) (:text |data-type)
                              |j $ %{} :Expr (:at 1600615645016) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615646687) (:by |yeKFqj7rX) (:text |result)
                                  |j $ %{} :Expr (:at 1600615646945) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615654552) (:by |yeKFqj7rX) (:text |validate-lilac)
                                      |j $ %{} :Leaf (:at 1600615657314) (:by |yeKFqj7rX) (:text |data)
                                      |r $ %{} :Leaf (:at 1600615660356) (:by |yeKFqj7rX) (:text |next-rule)
                                      |v $ %{} :Leaf (:at 1600615662128) (:by |yeKFqj7rX) (:text |next-coord)
                          |r $ %{} :Expr (:at 1600615663379) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615664347) (:by |yeKFqj7rX) (:text |if)
                              |j $ %{} :Expr (:at 1600615664900) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615667442) (:by |yeKFqj7rX) (:text |:ok?)
                                  |j $ %{} :Leaf (:at 1600615668619) (:by |yeKFqj7rX) (:text |result)
                              |p $ %{} :Leaf (:at 1600615780279) (:by |yeKFqj7rX) (:text |result)
                              |v $ %{} :Expr (:at 1600615719715) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615720294) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1600615720906) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615721972) (:by |yeKFqj7rX) (:text |:ok?)
                                      |j $ %{} :Leaf (:at 1600615723010) (:by |yeKFqj7rX) (:text |false)
                                  |r $ %{} :Expr (:at 1600615723397) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615725212) (:by |yeKFqj7rX) (:text |:coord)
                                      |j $ %{} :Leaf (:at 1600615727241) (:by |yeKFqj7rX) (:text |next-coord)
                                  |v $ %{} :Expr (:at 1600615727766) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615728922) (:by |yeKFqj7rX) (:text |:rule)
                                      |j $ %{} :Leaf (:at 1600615730892) (:by |yeKFqj7rX) (:text |rule)
                                  |x $ %{} :Expr (:at 1600615731386) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615732561) (:by |yeKFqj7rX) (:text |:data)
                                      |j $ %{} :Leaf (:at 1600615733905) (:by |yeKFqj7rX) (:text |data)
                                  |y $ %{} :Expr (:at 1600615736196) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615738043) (:by |yeKFqj7rX) (:text |:message)
                                      |j $ %{} :Expr (:at 1606999613035) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1606999614155) (:by |yeKFqj7rX) (:text |either)
                                          |T $ %{} :Expr (:at 1600615744987) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1600615744987) (:by |yeKFqj7rX) (:text |get-in)
                                              |j $ %{} :Leaf (:at 1600615744987) (:by |yeKFqj7rX) (:text |rule)
                                              |r $ %{} :Expr (:at 1600615744987) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600615744987) (:by |yeKFqj7rX) (:text |[])
                                                  |j $ %{} :Leaf (:at 1600615744987) (:by |yeKFqj7rX) (:text |:options)
                                                  |r $ %{} :Leaf (:at 1600615744987) (:by |yeKFqj7rX) (:text |:message)
                                          |j $ %{} :Expr (:at 1606999617594) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1606999617594) (:by |yeKFqj7rX) (:text |str)
                                              |j $ %{} :Leaf (:at 1606999617594) (:by |yeKFqj7rX) (:text "|\"failed to match in pick-type")
                                  |yT $ %{} :Expr (:at 1600615763631) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615765132) (:by |yeKFqj7rX) (:text |:next)
                                      |j $ %{} :Leaf (:at 1600615768918) (:by |yeKFqj7rX) (:text |result)
        |validate-record $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592605675) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592605675) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592605675) (:by |yeKFqj7rX) (:text |validate-record)
              |r $ %{} :Expr (:at 1579592605675) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599998860) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579600005888) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610008286289) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579600076678) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579600077125) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579600077459) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579600077633) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600079046) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579600079726) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988162643) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610008288449) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1581079570766) (:by |yeKFqj7rX) (:text |'record)
                      |j $ %{} :Expr (:at 1579600083474) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600085865) (:by |yeKFqj7rX) (:text |pairs)
                          |j $ %{} :Expr (:at 1579600086466) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663466782) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579600089226) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663464447) (:by |yeKFqj7rX) (:text |:pairs)
                      |v $ %{} :Expr (:at 1581082222569) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581082227494) (:by |yeKFqj7rX) (:text |exact-keys?)
                          |j $ %{} :Expr (:at 1606992584384) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606992585646) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581082227800) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663471648) (:by |yeKFqj7rX) (:text |&map:get)
                                  |j $ %{} :Leaf (:at 1581082235057) (:by |yeKFqj7rX) (:text |rule)
                                  |n $ %{} :Leaf (:at 1646663468964) (:by |yeKFqj7rX) (:text |:exact-keys?)
                              |j $ %{} :Leaf (:at 1606992586561) (:by |yeKFqj7rX) (:text |false)
                      |w $ %{} :Expr (:at 1581083883542) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581084979240) (:by |yeKFqj7rX) (:text |check-keys?)
                          |j $ %{} :Expr (:at 1606992588173) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606992589237) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581083887276) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663475107) (:by |yeKFqj7rX) (:text |&map:get)
                                  |j $ %{} :Leaf (:at 1581083891359) (:by |yeKFqj7rX) (:text |rule)
                                  |n $ %{} :Leaf (:at 1646663473557) (:by |yeKFqj7rX) (:text |:check-keys?)
                              |j $ %{} :Leaf (:at 1606992590139) (:by |yeKFqj7rX) (:text |false)
                      |wT $ %{} :Expr (:at 1581956015120) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581956017198) (:by |yeKFqj7rX) (:text |all-optional?)
                          |j $ %{} :Expr (:at 1606990986133) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606990988481) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1581956018586) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663478965) (:by |yeKFqj7rX) (:text |&map:get)
                                  |j $ %{} :Leaf (:at 1581956022735) (:by |yeKFqj7rX) (:text |rule)
                                  |n $ %{} :Leaf (:at 1646663477288) (:by |yeKFqj7rX) (:text |:all-optional?)
                              |j $ %{} :Leaf (:at 1606990990636) (:by |yeKFqj7rX) (:text |false)
                      |x $ %{} :Expr (:at 1581084012301) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581084014840) (:by |yeKFqj7rX) (:text |default-message)
                          |j $ %{} :Expr (:at 1581084015817) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663498550) (:by |yeKFqj7rX) (:text |->)
                              |j $ %{} :Leaf (:at 1581084015817) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Expr (:at 1646663499569) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663502001) (:by |yeKFqj7rX) (:text |&map:get)
                                  |b $ %{} :Leaf (:at 1646663503639) (:by |yeKFqj7rX) (:text |:options)
                              |p $ %{} :Expr (:at 1646663499569) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646663502001) (:by |yeKFqj7rX) (:text |&map:get)
                                  |b $ %{} :Leaf (:at 1646663511909) (:by |yeKFqj7rX) (:text |:message)
                      |xT $ %{} :Expr (:at 1581085842739) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |wanted-keys)
                          |j $ %{} :Expr (:at 1581085842739) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |keys)
                              |j $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |pairs)
                      |xj $ %{} :Expr (:at 1581085842739) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |existed-keys)
                          |j $ %{} :Expr (:at 1581086828506) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581086829130) (:by |yeKFqj7rX) (:text |if)
                              |L $ %{} :Expr (:at 1615121392060) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1615121392629) (:by |yeKFqj7rX) (:text |or)
                                  |T $ %{} :Expr (:at 1581086829961) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581086831082) (:by |yeKFqj7rX) (:text |map?)
                                      |j $ %{} :Leaf (:at 1581086831711) (:by |yeKFqj7rX) (:text |data)
                                  |j $ %{} :Expr (:at 1615121393843) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615121394965) (:by |yeKFqj7rX) (:text |record?)
                                      |j $ %{} :Leaf (:at 1615121395700) (:by |yeKFqj7rX) (:text |data)
                              |T $ %{} :Expr (:at 1581085842739) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |keys)
                                  |j $ %{} :Leaf (:at 1581085842739) (:by |yeKFqj7rX) (:text |data)
                      |y $ %{} :Expr (:at 1581082527003) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581082531733) (:by |yeKFqj7rX) (:text |check-values)
                          |j $ %{} :Expr (:at 1581086036020) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1581086036617) (:by |yeKFqj7rX) (:text |fn)
                              |L $ %{} :Expr (:at 1581086036893) (:by |yeKFqj7rX)
                                :data $ {}
                              |T $ %{} :Expr (:at 1581082534747) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581082534747) (:by |yeKFqj7rX) (:text |loop)
                                  |j $ %{} :Expr (:at 1581082534747) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1581082534747) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581082534747) (:by |yeKFqj7rX) (:text |xs)
                                          |j $ %{} :Expr (:at 1606989575840) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1606989578921) (:by |yeKFqj7rX) (:text |to-pairs)
                                              |T $ %{} :Leaf (:at 1581082534747) (:by |yeKFqj7rX) (:text |pairs)
                                  |n $ %{} :Expr (:at 1690802069991) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690802071958) (:by |yeKFqj7rX) (:text |tag-match)
                                      |b $ %{} :Expr (:at 1690802072428) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690802105392) (:by |yeKFqj7rX) (:text |destruct-set)
                                          |b $ %{} :Leaf (:at 1690802076352) (:by |yeKFqj7rX) (:text |xs)
                                      |h $ %{} :Expr (:at 1690802077484) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1690802078288) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690802079408) (:by |yeKFqj7rX) (:text |:none)
                                          |b $ %{} :Leaf (:at 1690802082679) (:by |yeKFqj7rX) (:text |ok-result)
                                      |l $ %{} :Expr (:at 1690802083853) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1690802086099) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690802085896) (:by |yeKFqj7rX) (:text |:some)
                                              |b $ %{} :Leaf (:at 1690802087705) (:by |yeKFqj7rX) (:text |x0)
                                              |h $ %{} :Leaf (:at 1690802088831) (:by |yeKFqj7rX) (:text |ys)
                                          |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |let)
                                              |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0)
                                                      |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |first)
                                                          |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |x0)
                                                  |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |r0)
                                                      |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |last)
                                                          |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |x0)
                                                  |l $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |child-coord)
                                                      |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |append)
                                                          |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |coord)
                                                          |h $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0)
                                                  |o $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |v)
                                                      |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |get)
                                                          |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |data)
                                                          |h $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0)
                                              |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |if)
                                                  |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |and)
                                                      |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |all-optional?)
                                                      |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |nil?)
                                                          |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |v)
                                                  |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |recur)
                                                      |b $ %{} :Leaf (:at 1690802099116) (:by |yeKFqj7rX) (:text |ys)
                                                  |l $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |let)
                                                      |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |result)
                                                              |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                                  |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |v)
                                                                  |h $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |r0)
                                                                  |l $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |child-coord)
                                                      |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |if)
                                                          |b $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |:ok?)
                                                              |b $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |result)
                                                          |h $ %{} :Expr (:at 1690802091947) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |recur)
                                                              |b $ %{} :Leaf (:at 1690802096839) (:by |yeKFqj7rX) (:text |ys)
                                                          |l $ %{} :Leaf (:at 1690802091947) (:by |yeKFqj7rX) (:text |result)
                  |n $ %{} :Expr (:at 1581086338268) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1581086339654) (:by |yeKFqj7rX) (:text |if)
                      |L $ %{} :Expr (:at 1581086342529) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581086342529) (:by |yeKFqj7rX) (:text |not)
                          |j $ %{} :Expr (:at 1615121401523) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1615121402098) (:by |yeKFqj7rX) (:text |or)
                              |T $ %{} :Expr (:at 1581086342529) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581086342529) (:by |yeKFqj7rX) (:text |map?)
                                  |j $ %{} :Leaf (:at 1581086342529) (:by |yeKFqj7rX) (:text |data)
                              |j $ %{} :Expr (:at 1615123191733) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1615123192394) (:by |yeKFqj7rX) (:text |and)
                                  |T $ %{} :Expr (:at 1615121403016) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615121404495) (:by |yeKFqj7rX) (:text |record?)
                                      |j $ %{} :Leaf (:at 1615121405209) (:by |yeKFqj7rX) (:text |data)
                                  |j $ %{} :Expr (:at 1615123196133) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615123196365) (:by |yeKFqj7rX) (:text |if)
                                      |j $ %{} :Expr (:at 1615123196755) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615123197408) (:by |yeKFqj7rX) (:text |some?)
                                          |j $ %{} :Expr (:at 1615123198304) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615123388608) (:by |yeKFqj7rX) (:text |:proto)
                                              |j $ %{} :Leaf (:at 1615123202488) (:by |yeKFqj7rX) (:text |rule)
                                      |r $ %{} :Expr (:at 1615123205167) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1692537165049) (:by |yeKFqj7rX) (:text |&record:matches?)
                                          |b $ %{} :Expr (:at 1623690640039) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1623690640039) (:by |yeKFqj7rX) (:text |:proto)
                                              |j $ %{} :Leaf (:at 1623690640039) (:by |yeKFqj7rX) (:text |rule)
                                          |j $ %{} :Leaf (:at 1615123223684) (:by |yeKFqj7rX) (:text |data)
                                      |v $ %{} :Leaf (:at 1615123257300) (:by |yeKFqj7rX) (:text |true)
                      |P $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606999372130) (:by |yeKFqj7rX) (:text |either)
                                  |j $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |rule)
                                      |r $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |:message)
                                  |r $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text "|\"expects a record, got ")
                                      |r $ %{} :Expr (:at 1581086348082) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1581086348082) (:by |yeKFqj7rX) (:text |data)
                      |T $ %{} :Expr (:at 1581085916818) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085918157) (:by |yeKFqj7rX) (:text |cond)
                          |n $ %{} :Expr (:at 1581085944813) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581085953350) (:by |yeKFqj7rX) (:text |exact-keys?)
                              |j $ %{} :Expr (:at 1581085964360) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085964995) (:by |yeKFqj7rX) (:text |if)
                                  |r $ %{} :Expr (:at 1581085967777) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584633381465) (:by |yeKFqj7rX) (:text |seq-equal)
                                      |j $ %{} :Leaf (:at 1581086060809) (:by |yeKFqj7rX) (:text |existed-keys)
                                      |r $ %{} :Leaf (:at 1581085975824) (:by |yeKFqj7rX) (:text |wanted-keys)
                                  |t $ %{} :Expr (:at 1581086106973) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581086106973) (:by |yeKFqj7rX) (:text |check-values)
                                  |v $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |false)
                                      |r $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |:data)
                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |data)
                                      |v $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |:rule)
                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |rule)
                                      |x $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |:coord)
                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |coord)
                                      |y $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |:message)
                                          |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607067197600) (:by |yeKFqj7rX) (:text |either)
                                              |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |default-message)
                                              |r $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |let)
                                                  |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |extra-keys)
                                                          |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1584633384338) (:by |yeKFqj7rX) (:text |seq-difference)
                                                              |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |existed-keys)
                                                              |r $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |wanted-keys)
                                                      |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |missing-keys)
                                                          |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1584633387423) (:by |yeKFqj7rX) (:text |seq-difference)
                                                              |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |wanted-keys)
                                                              |r $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |existed-keys)
                                                  |r $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |if)
                                                      |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |not)
                                                          |j $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |empty?)
                                                              |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |extra-keys)
                                                      |r $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |str)
                                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text "|\"unexpected record keys ")
                                                          |r $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |extra-keys)
                                                          |v $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text "|\" for ")
                                                          |x $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |wanted-keys)
                                                      |v $ %{} :Expr (:at 1581085990740) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |str)
                                                          |j $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text "|\"missing record keys ")
                                                          |r $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |missing-keys)
                                                          |v $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text "|\" of ")
                                                          |x $ %{} :Leaf (:at 1581085990740) (:by |yeKFqj7rX) (:text |wanted-keys)
                          |p $ %{} :Expr (:at 1581085993025) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581085998208) (:by |yeKFqj7rX) (:text |check-keys?)
                              |j $ %{} :Expr (:at 1584633430403) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584633432777) (:by |yeKFqj7rX) (:text |let)
                                  |L $ %{} :Expr (:at 1584633433042) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1584633437131) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584633437131) (:by |yeKFqj7rX) (:text |extra-keys)
                                          |j $ %{} :Expr (:at 1584633437131) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584633441871) (:by |yeKFqj7rX) (:text |seq-difference)
                                              |j $ %{} :Leaf (:at 1584633437131) (:by |yeKFqj7rX) (:text |existed-keys)
                                              |r $ %{} :Leaf (:at 1584633437131) (:by |yeKFqj7rX) (:text |wanted-keys)
                                  |T $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |if)
                                      |j $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |empty?)
                                          |j $ %{} :Leaf (:at 1584633445056) (:by |yeKFqj7rX) (:text |extra-keys)
                                      |r $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |check-values)
                                      |v $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |:ok?)
                                              |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |false)
                                          |r $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |:data)
                                              |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |data)
                                          |v $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |:rule)
                                              |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |rule)
                                          |x $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |:coord)
                                              |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |coord)
                                          |y $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |:message)
                                              |j $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1606999376835) (:by |yeKFqj7rX) (:text |either)
                                                  |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |default-message)
                                                  |r $ %{} :Expr (:at 1581086018617) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |str)
                                                      |j $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text "|\"unexpected record keys ")
                                                      |r $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |extra-keys)
                                                      |v $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text "|\" for ")
                                                      |x $ %{} :Leaf (:at 1581086018617) (:by |yeKFqj7rX) (:text |wanted-keys)
                          |r $ %{} :Expr (:at 1581085935911) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607067122789) (:by |yeKFqj7rX) (:text |true)
                              |j $ %{} :Expr (:at 1581085940928) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085940928) (:by |yeKFqj7rX) (:text |check-values)
        |validate-set $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592603872) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592603872) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592603872) (:by |yeKFqj7rX) (:text |validate-set)
              |r $ %{} :Expr (:at 1579592603872) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599646234) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579599647055) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009862294) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |item-rule)
                          |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:item)
                              |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |rule)
                      |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600714107) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988151083) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009864537) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786520683) (:by |yeKFqj7rX) (:text |'set)
                  |r $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599658393) (:by |yeKFqj7rX) (:text |set?)
                          |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |data)
                      |r $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |loop)
                          |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |xs)
                                  |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |data)
                              |j $ %{} :Expr (:at 1579600710993) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579600710774) (:by |yeKFqj7rX) (:text |idx)
                                  |j $ %{} :Leaf (:at 1579600711379) (:by |yeKFqj7rX) (:text |0)
                          |n $ %{} :Expr (:at 1690997622369) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690997625338) (:by |yeKFqj7rX) (:text |list-match)
                              |b $ %{} :Leaf (:at 1690997626173) (:by |yeKFqj7rX) (:text |xs)
                              |h $ %{} :Expr (:at 1690997626695) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690997626812) (:by |yeKFqj7rX)
                                    :data $ {}
                                  |b $ %{} :Leaf (:at 1690997629817) (:by |yeKFqj7rX) (:text |ok-result)
                              |l $ %{} :Expr (:at 1690997630659) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690997632055) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690997635602) (:by |yeKFqj7rX) (:text |x0)
                                      |b $ %{} :Leaf (:at 1690997636898) (:by |yeKFqj7rX) (:text |xss)
                                  |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |let)
                                      |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |child-coord)
                                              |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |append)
                                                  |b $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |coord)
                                                  |h $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |idx)
                                          |h $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |result)
                                              |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                  |b $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |x0)
                                                  |h $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |item-rule)
                                                  |l $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |child-coord)
                                      |h $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |if)
                                          |b $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |:ok?)
                                              |b $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |result)
                                          |h $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |recur)
                                              |a $ %{} :Leaf (:at 1690997649326) (:by |yeKFqj7rX) (:text |xss)
                                              |h $ %{} :Expr (:at 1690997640448) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |inc)
                                                  |b $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |idx)
                                          |l $ %{} :Leaf (:at 1690997640448) (:by |yeKFqj7rX) (:text |result)
                      |v $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579600727868) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579599652493) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599652493) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579853092900) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999478211) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579781005280) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579781006452) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579781007109) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579781007412) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579781007613) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579781010000) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579781011415) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579853094143) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579853094918) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579853101631) (:by |yeKFqj7rX) (:text "|\"expects a set, got ")
                                      |r $ %{} :Expr (:at 1579853102923) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579853106255) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579853106844) (:by |yeKFqj7rX) (:text |data)
        |validate-string $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592617799) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592617799) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592617799) (:by |yeKFqj7rX) (:text |validate-string)
              |r $ %{} :Expr (:at 1579592617799) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599677128) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579599677834) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009733120) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579599679275) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579599679648) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579599679871) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579599680032) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599680964) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579599681328) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988075661) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009736099) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786472644) (:by |yeKFqj7rX) (:text |'string)
                      |j $ %{} :Expr (:at 1579599869206) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599869674) (:by |yeKFqj7rX) (:text |re)
                          |j $ %{} :Expr (:at 1579599871400) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663311034) (:by |yeKFqj7rX) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1579599873187) (:by |yeKFqj7rX) (:text |rule)
                              |n $ %{} :Leaf (:at 1646663306720) (:by |yeKFqj7rX) (:text |:re)
                      |r $ %{} :Expr (:at 1580051678393) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580051683331) (:by |yeKFqj7rX) (:text |nonblank?)
                          |j $ %{} :Expr (:at 1607067484633) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1607067485982) (:by |yeKFqj7rX) (:text |either)
                              |T $ %{} :Expr (:at 1580051684239) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580051687362) (:by |yeKFqj7rX) (:text |:nonblank?)
                                  |j $ %{} :Leaf (:at 1580051698271) (:by |yeKFqj7rX) (:text |rule)
                              |j $ %{} :Leaf (:at 1607067486817) (:by |yeKFqj7rX) (:text |false)
                  |r $ %{} :Expr (:at 1579599685237) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579599686688) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579599686980) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599688400) (:by |yeKFqj7rX) (:text |string?)
                          |j $ %{} :Leaf (:at 1579599689886) (:by |yeKFqj7rX) (:text |data)
                      |r $ %{} :Expr (:at 1580051663585) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1580051664560) (:by |yeKFqj7rX) (:text |cond)
                          |T $ %{} :Expr (:at 1579599726841) (:by |yeKFqj7rX)
                            :data $ {}
                              |L $ %{} :Expr (:at 1579599875090) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579599876238) (:by |yeKFqj7rX) (:text |some?)
                                  |j $ %{} :Leaf (:at 1579599876988) (:by |yeKFqj7rX) (:text |re)
                              |P $ %{} :Expr (:at 1633238487062) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1633238488625) (:by |yeKFqj7rX) (:text |do)
                                  |T $ %{} :Expr (:at 1579599878038) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1633238490234) (:by |yeKFqj7rX) (:text |;)
                                      |T $ %{} :Leaf (:at 1579599881987) (:by |yeKFqj7rX) (:text |if)
                                      |j $ %{} :Expr (:at 1579599882266) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579599892552) (:by |yeKFqj7rX) (:text |re-matches)
                                          |b $ %{} :Leaf (:at 1619430469280) (:by |yeKFqj7rX) (:text |data)
                                          |j $ %{} :Leaf (:at 1579599900738) (:by |yeKFqj7rX) (:text |re)
                                      |p $ %{} :Leaf (:at 1584552374601) (:by |yeKFqj7rX) (:text |ok-result)
                                      |v $ %{} :Expr (:at 1579599911953) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579599912280) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1579599913579) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579599915059) (:by |yeKFqj7rX) (:text |:ok?)
                                              |j $ %{} :Leaf (:at 1579599915587) (:by |yeKFqj7rX) (:text |false)
                                          |r $ %{} :Expr (:at 1579599916117) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579599916882) (:by |yeKFqj7rX) (:text |:data)
                                              |j $ %{} :Leaf (:at 1579599917772) (:by |yeKFqj7rX) (:text |data)
                                          |v $ %{} :Expr (:at 1579599918134) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579599919058) (:by |yeKFqj7rX) (:text |:rule)
                                              |j $ %{} :Leaf (:at 1579599920431) (:by |yeKFqj7rX) (:text |rule)
                                          |x $ %{} :Expr (:at 1579599920852) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579599921829) (:by |yeKFqj7rX) (:text |:coord)
                                              |j $ %{} :Leaf (:at 1579599923059) (:by |yeKFqj7rX) (:text |coord)
                                          |y $ %{} :Expr (:at 1579599923489) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579599924995) (:by |yeKFqj7rX) (:text |:message)
                                              |j $ %{} :Expr (:at 1579852800789) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1606999327331) (:by |yeKFqj7rX) (:text |either)
                                                  |T $ %{} :Expr (:at 1579780847162) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1579780848663) (:by |yeKFqj7rX) (:text |get-in)
                                                      |L $ %{} :Leaf (:at 1579780850482) (:by |yeKFqj7rX) (:text |rule)
                                                      |P $ %{} :Expr (:at 1579780850707) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579780851003) (:by |yeKFqj7rX) (:text |[])
                                                          |j $ %{} :Leaf (:at 1579780852266) (:by |yeKFqj7rX) (:text |:options)
                                                          |r $ %{} :Leaf (:at 1579780855106) (:by |yeKFqj7rX) (:text |:message)
                                                  |j $ %{} :Expr (:at 1579852802016) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579852804793) (:by |yeKFqj7rX) (:text |str)
                                                      |j $ %{} :Leaf (:at 1579852816857) (:by |yeKFqj7rX) (:text "|\"expects a string in ")
                                                      |r $ %{} :Leaf (:at 1579852821787) (:by |yeKFqj7rX) (:text |re)
                                                      |v $ %{} :Leaf (:at 1579852832881) (:by |yeKFqj7rX) (:text "|\", got ")
                                                      |x $ %{} :Expr (:at 1579852827590) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579852830540) (:by |yeKFqj7rX) (:text |preview-data)
                                                          |j $ %{} :Leaf (:at 1579852831127) (:by |yeKFqj7rX) (:text |data)
                                  |j $ %{} :Expr (:at 1633238490948) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1670553099303) (:by |yeKFqj7rX) (:text |eprintln)
                                      |j $ %{} :Leaf (:at 1633238505167) (:by |yeKFqj7rX) (:text "|\"re-matches is not supported")
                          |b $ %{} :Expr (:at 1580051674069) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Expr (:at 1580051729047) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1580051730245) (:by |yeKFqj7rX) (:text |some?)
                                  |T $ %{} :Leaf (:at 1580051707091) (:by |yeKFqj7rX) (:text |nonblank?)
                              |j $ %{} :Expr (:at 1580051723962) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580051741432) (:by |yeKFqj7rX) (:text |if)
                                  |j $ %{} :Expr (:at 1580051756956) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1580051784995) (:by |yeKFqj7rX) (:text |and)
                                      |T $ %{} :Leaf (:at 1580051747064) (:by |yeKFqj7rX) (:text |nonblank?)
                                      |j $ %{} :Expr (:at 1607067542519) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1607067542964) (:by |yeKFqj7rX) (:text |=)
                                          |L $ %{} :Leaf (:at 1607067543303) (:by |yeKFqj7rX) (:text ||)
                                          |T $ %{} :Expr (:at 1580051788004) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1607067541851) (:by |yeKFqj7rX) (:text |trim)
                                              |j $ %{} :Leaf (:at 1580051792383) (:by |yeKFqj7rX) (:text |data)
                                  |n $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |false)
                                      |r $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:data)
                                          |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |data)
                                      |v $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:rule)
                                          |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |rule)
                                      |x $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:coord)
                                          |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |coord)
                                      |y $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:message)
                                          |j $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1606999331824) (:by |yeKFqj7rX) (:text |either)
                                              |j $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |get-in)
                                                  |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |rule)
                                                  |r $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |[])
                                                      |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:options)
                                                      |r $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |:message)
                                              |r $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |str)
                                                  |j $ %{} :Leaf (:at 1580051818694) (:by |yeKFqj7rX) (:text "|\"expects nonblank string , got ")
                                                  |x $ %{} :Expr (:at 1580051770330) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |preview-data)
                                                      |j $ %{} :Leaf (:at 1580051770330) (:by |yeKFqj7rX) (:text |data)
                                  |t $ %{} :Leaf (:at 1584552380903) (:by |yeKFqj7rX) (:text |ok-result)
                          |j $ %{} :Expr (:at 1580051671646) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1606992669114) (:by |yeKFqj7rX) (:text |true)
                              |b $ %{} :Leaf (:at 1584552379552) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579599694395) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579599694931) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579599695170) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599698487) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579599699137) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579599699574) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599700329) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579599702297) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579599702652) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599703599) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579599704324) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579599705002) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599706052) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579599708287) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579599708754) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579599711059) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852576507) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999334677) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780858944) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780860577) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780861257) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780861551) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579780861765) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579780863092) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579780867006) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852579642) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852585313) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579852592170) (:by |yeKFqj7rX) (:text "|\"expected a string, but got ")
                                      |r $ %{} :Expr (:at 1579852594441) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852609142) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579852625994) (:by |yeKFqj7rX) (:text |data)
        |validate-symbol $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592627820) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592627820) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579592627820) (:by |yeKFqj7rX) (:text |validate-symbol)
              |r $ %{} :Expr (:at 1579592627820) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579600951906) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579600953226) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1610009830679) (:by |yeKFqj7rX) (:text |base-coord)
              |v $ %{} :Expr (:at 1579600955589) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579600956016) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579600956222) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579600957415) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600957256) (:by |yeKFqj7rX) (:text |coord)
                          |j $ %{} :Expr (:at 1579600958334) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988116584) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1610009833225) (:by |yeKFqj7rX) (:text |base-coord)
                              |r $ %{} :Leaf (:at 1579786491729) (:by |yeKFqj7rX) (:text |'symbol)
                  |r $ %{} :Expr (:at 1579600965637) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579600970833) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579600971088) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600975988) (:by |yeKFqj7rX) (:text |symbol?)
                          |j $ %{} :Leaf (:at 1579600977764) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552399152) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579600981894) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579600982323) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579600982592) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579600983369) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579600983945) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579600985108) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579600985755) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579600986488) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579600987005) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579600987954) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579600988721) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579600989211) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579600990536) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579600991382) (:by |yeKFqj7rX) (:text |coord)
                          |y $ %{} :Expr (:at 1579600991850) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579600993758) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852852800) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999356400) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780898433) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780899588) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780902456) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780906329) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579780907566) (:by |yeKFqj7rX) (:text |[])
                                          |T $ %{} :Leaf (:at 1579780908847) (:by |yeKFqj7rX) (:text |:options)
                                          |j $ %{} :Leaf (:at 1579780912535) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852853920) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852855173) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1579852867115) (:by |yeKFqj7rX) (:text "|\"expects a symbol, got ")
                                      |r $ %{} :Expr (:at 1579852870519) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852876175) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579852876978) (:by |yeKFqj7rX) (:text |data)
        |validate-tag $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579592625705) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579592625705) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1685258645779) (:by |yeKFqj7rX) (:text |validate-tag)
              |r $ %{} :Expr (:at 1579592625705) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598546524) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1579598547189) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1579598549755) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1579598550126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579598550560) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1579598550896) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579598551215) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598556109) (:by |yeKFqj7rX) (:text |next-coord)
                          |j $ %{} :Expr (:at 1579598556354) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1606988105451) (:by |yeKFqj7rX) (:text |append)
                              |j $ %{} :Leaf (:at 1579598560661) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Leaf (:at 1685258860469) (:by |yeKFqj7rX) (:text |'tag)
                  |r $ %{} :Expr (:at 1579598564947) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579598566256) (:by |yeKFqj7rX) (:text |if)
                      |j $ %{} :Expr (:at 1579598566943) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1685258637494) (:by |yeKFqj7rX) (:text |tag?)
                          |j $ %{} :Leaf (:at 1579598570513) (:by |yeKFqj7rX) (:text |data)
                      |p $ %{} :Leaf (:at 1584552394831) (:by |yeKFqj7rX) (:text |ok-result)
                      |v $ %{} :Expr (:at 1579598577310) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579598577821) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579598578150) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598580826) (:by |yeKFqj7rX) (:text |:ok?)
                              |j $ %{} :Leaf (:at 1579598581440) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579598582752) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598583379) (:by |yeKFqj7rX) (:text |:data)
                              |j $ %{} :Leaf (:at 1579598583937) (:by |yeKFqj7rX) (:text |data)
                          |v $ %{} :Expr (:at 1579598584309) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598586039) (:by |yeKFqj7rX) (:text |:rule)
                              |j $ %{} :Leaf (:at 1579598587035) (:by |yeKFqj7rX) (:text |rule)
                          |x $ %{} :Expr (:at 1579598587604) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598588655) (:by |yeKFqj7rX) (:text |:coord)
                              |j $ %{} :Leaf (:at 1579598591046) (:by |yeKFqj7rX) (:text |next-coord)
                          |y $ %{} :Expr (:at 1579598591432) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579598594019) (:by |yeKFqj7rX) (:text |:message)
                              |j $ %{} :Expr (:at 1579852761338) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1606999348493) (:by |yeKFqj7rX) (:text |either)
                                  |T $ %{} :Expr (:at 1579780888499) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579780889956) (:by |yeKFqj7rX) (:text |get-in)
                                      |L $ %{} :Leaf (:at 1579780890651) (:by |yeKFqj7rX) (:text |rule)
                                      |P $ %{} :Expr (:at 1579780891019) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579780891239) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579780892654) (:by |yeKFqj7rX) (:text |:options)
                                          |r $ %{} :Leaf (:at 1579780894143) (:by |yeKFqj7rX) (:text |:message)
                                  |j $ %{} :Expr (:at 1579852762676) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579852763696) (:by |yeKFqj7rX) (:text |str)
                                      |j $ %{} :Leaf (:at 1685258638858) (:by |yeKFqj7rX) (:text "|\"expects a tag, got ")
                                      |r $ %{} :Expr (:at 1579852779723) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579852781625) (:by |yeKFqj7rX) (:text |preview-data)
                                          |j $ %{} :Leaf (:at 1579852782196) (:by |yeKFqj7rX) (:text |data)
        |validate-tuple $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581476226626) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581476226626) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1581476226626) (:by |yeKFqj7rX) (:text |validate-tuple)
              |r $ %{} :Expr (:at 1581476314021) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476314021) (:by |yeKFqj7rX) (:text |data)
                  |j $ %{} :Leaf (:at 1581476314021) (:by |yeKFqj7rX) (:text |rule)
                  |r $ %{} :Leaf (:at 1581476314021) (:by |yeKFqj7rX) (:text |coord)
              |v $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |let)
                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |items)
                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |&map:get)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |rule)
                              |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:items)
                      |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |next-coord)
                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |append)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |coord)
                              |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |'tuple)
                  |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |if)
                      |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |tuple?)
                          |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                      |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |if)
                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |=)
                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |count)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |count)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |items)
                          |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |let)
                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |size)
                                      |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |count)
                                          |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |loop)
                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |idx)
                                          |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |0)
                                  |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |if)
                                      |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |<)
                                          |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |idx)
                                          |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |size)
                                      |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |let)
                                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |r0)
                                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550363678) (:by |yeKFqj7rX) (:text |&tuple:nth)
                                                      |b $ %{} :Leaf (:at 1698550399227) (:by |yeKFqj7rX) (:text |items)
                                                      |h $ %{} :Leaf (:at 1698550368097) (:by |yeKFqj7rX) (:text |idx)
                                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |y0)
                                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550371556) (:by |yeKFqj7rX) (:text |&tuple:nth)
                                                      |b $ %{} :Leaf (:at 1698550407619) (:by |yeKFqj7rX) (:text |data)
                                                      |h $ %{} :Leaf (:at 1698550372925) (:by |yeKFqj7rX) (:text |idx)
                                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |child-coord)
                                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |append)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |next-coord)
                                                      |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |idx)
                                              |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |result)
                                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |validate-lilac)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |y0)
                                                      |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |r0)
                                                      |l $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |child-coord)
                                          |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |if)
                                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:ok?)
                                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |result)
                                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |recur)
                                                  |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |inc)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |idx)
                                              |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |{})
                                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:ok?)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |false)
                                                  |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:coord)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |next-coord)
                                                  |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:rule)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |rule)
                                                  |o $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:data)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |y0)
                                                  |q $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:message)
                                                      |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |either)
                                                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |get-in)
                                                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |rule)
                                                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:options)
                                                                  |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:message)
                                                          |h $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text "|\"failed validating in \"tuple\"")
                                                  |s $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:next)
                                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |result)
                                      |l $ %{} :Expr (:at 1698550430361) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1698550431235) (:by |yeKFqj7rX) (:text |{})
                                          |T $ %{} :Expr (:at 1698550343169) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1698550350106) (:by |yeKFqj7rX) (:text |:ok?)
                                              |b $ %{} :Leaf (:at 1698550350808) (:by |yeKFqj7rX) (:text |true)
                          |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |{})
                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:ok?)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |false)
                              |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:data)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                              |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:rule)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |rule)
                              |o $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:coord)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |coord)
                              |q $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:message)
                                  |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |str)
                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text "|\"expects rules in for tuple, got ")
                                      |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |preview-data)
                                          |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                      |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |{})
                          |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:ok?)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |false)
                          |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:data)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
                          |l $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:rule)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |rule)
                          |o $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:coord)
                              |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |coord)
                          |q $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |:message)
                              |b $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |str)
                                  |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text "|\"expects a vector for tuple, got ")
                                  |h $ %{} :Expr (:at 1698550339135) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |preview-data)
                                      |b $ %{} :Leaf (:at 1698550339135) (:by |yeKFqj7rX) (:text |data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1578587929480) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1578587929480) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1578587929480) (:by |yeKFqj7rX) (:text |lilac.core)
            |v $ %{} :Expr (:at 1579599588307) (:by |yeKFqj7rX)
              :data $ {}
                |D $ %{} :Leaf (:at 1579599589411) (:by |yeKFqj7rX) (:text |:require)
                |T $ %{} :Expr (:at 1579599587786) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579599587786) (:by |yeKFqj7rX) (:text |lilac.util)
                    |r $ %{} :Leaf (:at 1579599587786) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1579599587786) (:by |yeKFqj7rX)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583568083369) (:by |yeKFqj7rX) (:text |preview-data)
                        |v $ %{} :Leaf (:at 1583568087868) (:by |yeKFqj7rX) (:text |check-keys)
                        |x $ %{} :Leaf (:at 1584633356503) (:by |yeKFqj7rX) (:text |seq-equal)
                        |y $ %{} :Leaf (:at 1584633360153) (:by |yeKFqj7rX) (:text |seq-difference)
    |lilac.main $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1534483214794) (:by |yeKFqj7rX) (:text |main!)
              |r $ %{} :Expr (:at 1534483214794) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1534483219154) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534483220269) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1534483646733) (:by |yeKFqj7rX) (:text "|\"Started.")
              |x $ %{} :Expr (:at 1579583506702) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579583507307) (:by |yeKFqj7rX) (:text |run-demo!)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1534483216569) (:by |yeKFqj7rX) (:text |reload!)
              |r $ %{} :Expr (:at 1534483216569) (:by |yeKFqj7rX)
                :data $ {}
              |wT $ %{} :Expr (:at 1534483228056) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1534483228922) (:by |yeKFqj7rX) (:text |println)
                  |j $ %{} :Leaf (:at 1534483648553) (:by |yeKFqj7rX) (:text "|\"Reloaded.")
              |xD $ %{} :Expr (:at 1579583498452) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579583502524) (:by |yeKFqj7rX) (:text |run-demo!)
        |run-demo! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579583507865) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579583509916) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579583507865) (:by |yeKFqj7rX) (:text |run-demo!)
              |r $ %{} :Expr (:at 1579583507865) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1579593287063) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1579593287765) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1579785606400) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579595795697) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579595796339) (:by |yeKFqj7rX) (:text |result)
                          |j $ %{} :Expr (:at 1579595797073) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579595797073) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579785015432) (:by |yeKFqj7rX) (:text |router-data)
                              |r $ %{} :Expr (:at 1579750941951) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579785023432) (:by |yeKFqj7rX) (:text |lilac-router+)
                  |p $ %{} :Expr (:at 1579785615965) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579785616451) (:by |yeKFqj7rX) (:text |if)
                      |L $ %{} :Expr (:at 1579785617141) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579785618257) (:by |yeKFqj7rX) (:text |:ok?)
                          |j $ %{} :Leaf (:at 1579785619958) (:by |yeKFqj7rX) (:text |result)
                      |P $ %{} :Expr (:at 1579785621335) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579785622972) (:by |yeKFqj7rX) (:text |println)
                          |j $ %{} :Leaf (:at 1579786780695) (:by |yeKFqj7rX) (:text "|\"Passed validation!")
                      |T $ %{} :Expr (:at 1579595801463) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579595802265) (:by |yeKFqj7rX) (:text |println)
                          |j $ %{} :Expr (:at 1579784407303) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579784414964) (:by |yeKFqj7rX) (:text |:formatted-message)
                              |j $ %{} :Leaf (:at 1579784416072) (:by |yeKFqj7rX) (:text |result)
                  |u $ %{} :Expr (:at 1583255831695) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583255833491) (:by |yeKFqj7rX) (:text |dev-check)
                      |j $ %{} :Leaf (:at 1583255901817) (:by |yeKFqj7rX) (:text "|\"1")
                      |r $ %{} :Expr (:at 1583255846829) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583255847112) (:by |yeKFqj7rX) (:text |number+)
                          |j $ %{} :Expr (:at 1583568397080) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583568397483) (:by |yeKFqj7rX) (:text |{})
                              |j $ %{} :Expr (:at 1583568398069) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583568398576) (:by |yeKFqj7rX) (:text |:x)
                                  |j $ %{} :Leaf (:at 1583568398965) (:by |yeKFqj7rX) (:text |1)
                  |w $ %{} :Expr (:at 1607065984459) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1646661019417) (:by |yeKFqj7rX) (:text |;)
                      |T $ %{} :Leaf (:at 1607065985838) (:by |yeKFqj7rX) (:text |run-tests)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1534483212338) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1534483212338) (:by |yeKFqj7rX) (:text |lilac.main)
            |r $ %{} :Expr (:at 1579583357321) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1579583358033) (:by |yeKFqj7rX) (:text |:require)
                |j $ %{} :Expr (:at 1579583358296) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579583365295) (:by |yeKFqj7rX) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1579583370785) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1579583370944) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579583379196) (:by |yeKFqj7rX) (:text |number+)
                        |n $ %{} :Leaf (:at 1579594349004) (:by |yeKFqj7rX) (:text |or+)
                        |r $ %{} :Leaf (:at 1579583393153) (:by |yeKFqj7rX) (:text |deflilac)
                        |v $ %{} :Leaf (:at 1579583534217) (:by |yeKFqj7rX) (:text |validate-lilac)
                        |x $ %{} :Leaf (:at 1579595534450) (:by |yeKFqj7rX) (:text |string+)
                        |y $ %{} :Leaf (:at 1581079190728) (:by |yeKFqj7rX) (:text |record+)
                        |yj $ %{} :Leaf (:at 1579783137842) (:by |yeKFqj7rX) (:text |nil+)
                        |yv $ %{} :Leaf (:at 1583255840706) (:by |yeKFqj7rX) (:text |dev-check)
                        |yx $ %{} :Leaf (:at 1610010368359) (:by |yeKFqj7rX) (:text |*in-dev?)
                |y $ %{} :Expr (:at 1579784977708) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579784985300) (:by |yeKFqj7rX) (:text |lilac.router)
                    |r $ %{} :Leaf (:at 1579784986050) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1579784986249) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579784988274) (:by |yeKFqj7rX) (:text |router-data)
                        |r $ %{} :Leaf (:at 1579784999872) (:by |yeKFqj7rX) (:text |lilac-router+)
                |yT $ %{} :Expr (:at 1607065994018) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1607066000536) (:by |yeKFqj7rX) (:text |lilac.test)
                    |r $ %{} :Leaf (:at 1607066001407) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1607066001622) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1607066003565) (:by |yeKFqj7rX) (:text |run-tests)
    |lilac.router $ %{} :FileEntry
      :defs $ {}
        |lilac-method+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579695343685) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579695347798) (:by |yeKFqj7rX) (:text |deflilac)
              |j $ %{} :Leaf (:at 1579695343685) (:by |yeKFqj7rX) (:text |lilac-method+)
              |n $ %{} :Expr (:at 1579695349840) (:by |yeKFqj7rX)
                :data $ {}
              |r $ %{} :Expr (:at 1579695344771) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786696522) (:by |yeKFqj7rX) (:text |optional+)
                  |j $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079217693) (:by |yeKFqj7rX) (:text |record+)
                      |j $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |{})
                          |b $ %{} :Expr (:at 1579853454038) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579853454675) (:by |yeKFqj7rX) (:text |:code)
                              |j $ %{} :Expr (:at 1579853455156) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579853462867) (:by |yeKFqj7rX) (:text |optional+)
                                  |j $ %{} :Expr (:at 1579853458652) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579853460428) (:by |yeKFqj7rX) (:text |number+)
                          |j $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |:type)
                              |j $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |is+)
                                  |j $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |:file)
                          |r $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |:file)
                              |j $ %{} :Expr (:at 1579786698851) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579786698851) (:by |yeKFqj7rX) (:text |string+)
                      |r $ %{} :Expr (:at 1579855893365) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579855893888) (:by |yeKFqj7rX) (:text |{})
                          |j $ %{} :Expr (:at 1579855894329) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583568356306) (:by |yeKFqj7rX) (:text |:check-keys?)
                              |j $ %{} :Leaf (:at 1581084072322) (:by |yeKFqj7rX) (:text |true)
        |lilac-router+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579624305354) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579624320103) (:by |yeKFqj7rX) (:text |deflilac)
              |j $ %{} :Leaf (:at 1579624305354) (:by |yeKFqj7rX) (:text |lilac-router+)
              |r $ %{} :Expr (:at 1579624354141) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1579624355979) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079207263) (:by |yeKFqj7rX) (:text |record+)
                  |j $ %{} :Expr (:at 1579624363309) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624419318) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579624419864) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579624421733) (:by |yeKFqj7rX) (:text |:port)
                          |j $ %{} :Expr (:at 1579624425060) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624427934) (:by |yeKFqj7rX) (:text |number+)
                      |r $ %{} :Expr (:at 1579624433726) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579624435469) (:by |yeKFqj7rX) (:text |:routes)
                          |j $ %{} :Expr (:at 1579624453021) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1607072317592) (:by |yeKFqj7rX) (:text |list+)
                              |f $ %{} :Expr (:at 1579707448438) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579695106819) (:by |yeKFqj7rX) (:text |lilac-router-path+)
                  |r $ %{} :Expr (:at 1579855843031) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579855843419) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579855844037) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581082795793) (:by |yeKFqj7rX) (:text |:exact-keys?)
                          |j $ %{} :Leaf (:at 1581082797092) (:by |yeKFqj7rX) (:text |true)
        |lilac-router-path+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579695108068) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579695112454) (:by |yeKFqj7rX) (:text |deflilac)
              |j $ %{} :Leaf (:at 1579695108068) (:by |yeKFqj7rX) (:text |lilac-router-path+)
              |n $ %{} :Expr (:at 1579695113679) (:by |yeKFqj7rX)
                :data $ {}
              |r $ %{} :Expr (:at 1579695109184) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079210674) (:by |yeKFqj7rX) (:text |record+)
                  |j $ %{} :Expr (:at 1579695117339) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579695118519) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579695118903) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695281209) (:by |yeKFqj7rX) (:text |:path)
                          |j $ %{} :Expr (:at 1579695282435) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579695296147) (:by |yeKFqj7rX) (:text |string+)
                      |r $ %{} :Expr (:at 1579695299429) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695312996) (:by |yeKFqj7rX) (:text |:get)
                          |j $ %{} :Expr (:at 1579707450938) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579695343222) (:by |yeKFqj7rX) (:text |lilac-method+)
                      |v $ %{} :Expr (:at 1579695299429) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695355596) (:by |yeKFqj7rX) (:text |:post)
                          |j $ %{} :Expr (:at 1579707451837) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579695343222) (:by |yeKFqj7rX) (:text |lilac-method+)
                      |x $ %{} :Expr (:at 1579695299429) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695359559) (:by |yeKFqj7rX) (:text |:put)
                          |j $ %{} :Expr (:at 1579707452645) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579695343222) (:by |yeKFqj7rX) (:text |lilac-method+)
                      |y $ %{} :Expr (:at 1579695299429) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695362421) (:by |yeKFqj7rX) (:text |:delete)
                          |j $ %{} :Expr (:at 1579707453292) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579695343222) (:by |yeKFqj7rX) (:text |lilac-method+)
                      |yT $ %{} :Expr (:at 1579695373087) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579695375420) (:by |yeKFqj7rX) (:text |:next)
                          |j $ %{} :Expr (:at 1579695376605) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786297266) (:by |yeKFqj7rX) (:text |optional+)
                              |r $ %{} :Expr (:at 1579786300407) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607072325473) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579786300407) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579786300407) (:by |yeKFqj7rX) (:text |lilac-router-path+)
                  |r $ %{} :Expr (:at 1579855873316) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579855874539) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579855874817) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583568331478) (:by |yeKFqj7rX) (:text |:check-keys?)
                          |j $ %{} :Leaf (:at 1581082802205) (:by |yeKFqj7rX) (:text |true)
        |router-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579624343035) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579624343035) (:by |yeKFqj7rX) (:text |def)
              |j $ %{} :Leaf (:at 1579624343035) (:by |yeKFqj7rX) (:text |router-data)
              |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:port)
                      |j $ %{} :Leaf (:at 1606999078167) (:by |yeKFqj7rX) (:text |7800)
                  |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:routes)
                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |[])
                          |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:path)
                                  |j $ %{} :Leaf (:at 1607072593763) (:by |yeKFqj7rX) (:text ||home)
                              |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:get)
                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1606999644303) (:by |yeKFqj7rX) (:text |:file)
                                      |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||home.json)
                          |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:path)
                                  |j $ %{} :Leaf (:at 1606999130402) (:by |yeKFqj7rX) (:text ||plants/:plant-id)
                              |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:get)
                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                      |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||plant-default.json)
                              |v $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:post)
                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                      |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||ok.json)
                              |x $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:next)
                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:path)
                                              |j $ %{} :Leaf (:at 1579854898097) (:by |yeKFqj7rX) (:text "|\"overview")
                                          |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:get)
                                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                                      |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                  |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                      |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||overview.json)
                                      |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:path)
                                              |j $ %{} :Leaf (:at 1579855134993) (:by |yeKFqj7rX) (:text "|\"materials/:material-id")
                                          |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:get)
                                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                                      |j $ %{} :Leaf (:at 1579855184541) (:by |yeKFqj7rX) (:text |:file)
                                                  |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                      |j $ %{} :Leaf (:at 1579853512436) (:by |yeKFqj7rX) (:text "|\"materials.json")
                                          |v $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579695432647) (:by |yeKFqj7rX) (:text |:next)
                                              |j $ %{} :Expr (:at 1579855216240) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1579855216795) (:by |yeKFqj7rX) (:text |[])
                                                  |T $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                                      |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:path)
                                                          |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||events)
                                                      |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:get)
                                                          |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                                                  |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                              |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                                  |j $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text ||events.json)
                                                      |v $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1579856110851) (:by |yeKFqj7rX) (:text |:delete)
                                                          |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |{})
                                                              |j $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:code)
                                                                  |j $ %{} :Leaf (:at 1579854906352) (:by |yeKFqj7rX) (:text |202)
                                                              |r $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:type)
                                                                  |j $ %{} :Leaf (:at 1579853441070) (:by |yeKFqj7rX) (:text |:file)
                                                              |v $ %{} :Expr (:at 1579624348753) (:by |yeKFqj7rX)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1579624348753) (:by |yeKFqj7rX) (:text |:file)
                                                                  |j $ %{} :Leaf (:at 1579854910254) (:by |yeKFqj7rX) (:text "|\"ok.json")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1579784807920) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1579784807920) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1579784807920) (:by |yeKFqj7rX) (:text |lilac.router)
            |r $ %{} :Expr (:at 1579785096482) (:by |yeKFqj7rX)
              :data $ {}
                |D $ %{} :Leaf (:at 1579785098347) (:by |yeKFqj7rX) (:text |:require)
                |T $ %{} :Expr (:at 1579784931011) (:by |yeKFqj7rX)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1579784931011) (:by |yeKFqj7rX) (:text |[])
                    |j $ %{} :Leaf (:at 1579784931011) (:by |yeKFqj7rX) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1579784931011) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1580375997030) (:by |yeKFqj7rX)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |[])
                        |j $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |validate-lilac)
                        |r $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |deflilac)
                        |rT $ %{} :Leaf (:at 1580376044426) (:by |yeKFqj7rX) (:text |optional+)
                        |s $ %{} :Leaf (:at 1685258869365) (:by |yeKFqj7rX) (:text |tag+)
                        |uT $ %{} :Leaf (:at 1580376030842) (:by |yeKFqj7rX) (:text |boolean+)
                        |v $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |number+)
                        |x $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |string+)
                        |yr $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |custom+)
                        |yx $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |list+)
                        |yy $ %{} :Leaf (:at 1581079229565) (:by |yeKFqj7rX) (:text |record+)
                        |yyL $ %{} :Leaf (:at 1580376012123) (:by |yeKFqj7rX) (:text |and+)
                        |yyb $ %{} :Leaf (:at 1580376037836) (:by |yeKFqj7rX) (:text |nil+)
                        |yyj $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |or+)
                        |yyx $ %{} :Leaf (:at 1580375997030) (:by |yeKFqj7rX) (:text |is+)
    |lilac.test $ %{} :FileEntry
      :defs $ {}
        |=ok $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579708165208) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579708169405) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579708165208) (:by |yeKFqj7rX) (:text |=ok)
              |r $ %{} :Expr (:at 1579708165208) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579708173478) (:by |yeKFqj7rX) (:text |x)
                  |j $ %{} :Leaf (:at 1579708180141) (:by |yeKFqj7rX) (:text |obj)
              |v $ %{} :Expr (:at 1579708181091) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579708182498) (:by |yeKFqj7rX) (:text |=)
                  |j $ %{} :Leaf (:at 1579708183213) (:by |yeKFqj7rX) (:text |x)
                  |r $ %{} :Expr (:at 1579708184407) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579708185226) (:by |yeKFqj7rX) (:text |:ok?)
                      |j $ %{} :Leaf (:at 1579708186071) (:by |yeKFqj7rX) (:text |obj)
        |lilac-good-number+ $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579707559352) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579707561920) (:by |yeKFqj7rX) (:text |deflilac)
              |j $ %{} :Leaf (:at 1579707559352) (:by |yeKFqj7rX) (:text |lilac-good-number+)
              |r $ %{} :Expr (:at 1579707559352) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579707565731) (:by |yeKFqj7rX) (:text |n)
              |v $ %{} :Expr (:at 1579707566364) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579707571262) (:by |yeKFqj7rX) (:text |number+)
                  |j $ %{} :Expr (:at 1579707572012) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579707572448) (:by |yeKFqj7rX) (:text |{})
                      |j $ %{} :Expr (:at 1579707572680) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579707573366) (:by |yeKFqj7rX) (:text |:min)
                          |j $ %{} :Leaf (:at 1579707574180) (:by |yeKFqj7rX) (:text |n)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646660969741) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1646660969741) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1646660969741) (:by |yeKFqj7rX) (:text |main!)
              |h $ %{} :Expr (:at 1646660969741) (:by |yeKFqj7rX)
                :data $ {}
              |j $ %{} :Expr (:at 1646661029120) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646661029120) (:by |yeKFqj7rX) (:text |reset!)
                  |b $ %{} :Leaf (:at 1646661029120) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
                  |h $ %{} :Leaf (:at 1646661029120) (:by |yeKFqj7rX) (:text |true)
              |l $ %{} :Expr (:at 1646660973063) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646660976057) (:by |yeKFqj7rX) (:text |run-tests)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646660983209) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1646660983209) (:by |yeKFqj7rX) (:text |defn)
              |b $ %{} :Leaf (:at 1646660983209) (:by |yeKFqj7rX) (:text |reload!)
              |e $ %{} :Expr (:at 1646660986049) (:by |yeKFqj7rX)
                :data $ {}
              |h $ %{} :Expr (:at 1646660984664) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646660984664) (:by |yeKFqj7rX) (:text |run-tests)
        |run-tests $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1607066006206) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1607066007906) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1607066006206) (:by |yeKFqj7rX) (:text |run-tests)
              |r $ %{} :Expr (:at 1607066006206) (:by |yeKFqj7rX)
                :data $ {}
              |v $ %{} :Expr (:at 1607066009379) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066026774) (:by |yeKFqj7rX) (:text |test-or)
              |x $ %{} :Expr (:at 1607066295388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066297119) (:by |yeKFqj7rX) (:text |test-and)
              |y $ %{} :Expr (:at 1607066300286) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066301480) (:by |yeKFqj7rX) (:text |test-nil)
              |yj $ %{} :Expr (:at 1607066313845) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066318898) (:by |yeKFqj7rX) (:text |test-any)
              |yr $ %{} :Expr (:at 1607066335046) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648873703908) (:by |yeKFqj7rX) (:text |test-dict)
              |yv $ %{} :Expr (:at 1607066739910) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066741513) (:by |yeKFqj7rX) (:text |test-enum)
              |yx $ %{} :Expr (:at 1607066869305) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066870681) (:by |yeKFqj7rX) (:text |test-list)
              |yy $ %{} :Expr (:at 1607066937143) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607066941337) (:by |yeKFqj7rX) (:text |test-tuple)
              |yyj $ %{} :Expr (:at 1607067002713) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067051723) (:by |yeKFqj7rX) (:text |test-record)
              |yyr $ %{} :Expr (:at 1607067002713) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067214078) (:by |yeKFqj7rX) (:text |test-custom)
              |yyv $ %{} :Expr (:at 1607067002713) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067218707) (:by |yeKFqj7rX) (:text |test-number)
              |yyx $ %{} :Expr (:at 1607067467841) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067473333) (:by |yeKFqj7rX) (:text |test-string)
              |yyy $ %{} :Expr (:at 1607067664379) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067667646) (:by |yeKFqj7rX) (:text |test-boolean)
              |yyyT $ %{} :Expr (:at 1607067668238) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067671330) (:by |yeKFqj7rX) (:text |test-optional)
              |yyyj $ %{} :Expr (:at 1607067679893) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067682910) (:by |yeKFqj7rX) (:text |test-pick-type)
              |yyyr $ %{} :Expr (:at 1607067768891) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067771238) (:by |yeKFqj7rX) (:text |test-router-config)
              |yyyv $ %{} :Expr (:at 1607067787121) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067789679) (:by |yeKFqj7rX) (:text |test-component-args)
              |yyyx $ %{} :Expr (:at 1607067792602) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607067800041) (:by |yeKFqj7rX) (:text |test-optional-record)
        |test-and $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579602903998) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579602908251) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579602903998) (:by |yeKFqj7rX) (:text |test-and)
              |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603361998) (:by |yeKFqj7rX) (:text "|\"and number")
                  |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708230065) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Leaf (:at 1579603367045) (:by |yeKFqj7rX) (:text |10)
                              |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603372597) (:by |yeKFqj7rX) (:text |and+)
                                  |j $ %{} :Expr (:at 1579751416280) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579751417215) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603378573) (:by |yeKFqj7rX) (:text |number+)
                                      |j $ %{} :Expr (:at 1579751420245) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579751420245) (:by |yeKFqj7rX) (:text |number+)
                                          |j $ %{} :Expr (:at 1579751420245) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579751420245) (:by |yeKFqj7rX) (:text |{})
                                              |j $ %{} :Expr (:at 1579751420245) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579751420245) (:by |yeKFqj7rX) (:text |:min)
                                                  |j $ %{} :Leaf (:at 1579751420245) (:by |yeKFqj7rX) (:text |0)
              |v $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603407452) (:by |yeKFqj7rX) (:text "|\"string not number")
                  |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708237043) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579603423298) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602916920) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Leaf (:at 1579603367045) (:by |yeKFqj7rX) (:text |10)
                              |r $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603372597) (:by |yeKFqj7rX) (:text |and+)
                                  |j $ %{} :Expr (:at 1579751423544) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579751424256) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Expr (:at 1579602916920) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603378573) (:by |yeKFqj7rX) (:text |number+)
                                      |j $ %{} :Expr (:at 1579751426779) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579751426779) (:by |yeKFqj7rX) (:text |string+)
        |test-any $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581561545142) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581561549690) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1581561545142) (:by |yeKFqj7rX) (:text |test-any)
              |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581561595165) (:by |yeKFqj7rX) (:text "|\"a nil")
                  |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561566992) (:by |yeKFqj7rX) (:text |any+)
              |v $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581561591764) (:by |yeKFqj7rX) (:text "|\"any in string")
                  |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581561599312) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text "|\"x")
                              |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561573002) (:by |yeKFqj7rX) (:text |any+)
              |x $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581561664360) (:by |yeKFqj7rX) (:text "|\"something")
                  |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581561599312) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text "|\"x")
                              |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561573002) (:by |yeKFqj7rX) (:text |any+)
                                  |j $ %{} :Expr (:at 1581561667852) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581561668220) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581561668489) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581561669805) (:by |yeKFqj7rX) (:text |:some?)
                                          |j $ %{} :Leaf (:at 1581561670687) (:by |yeKFqj7rX) (:text |true)
              |y $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581561680725) (:by |yeKFqj7rX) (:text "|\"need something")
                  |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581561550779) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581561694047) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581561684616) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Leaf (:at 1581561685326) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1581561550779) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581561573002) (:by |yeKFqj7rX) (:text |any+)
                                  |j $ %{} :Expr (:at 1581561667852) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581561668220) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581561668489) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581561669805) (:by |yeKFqj7rX) (:text |:some?)
                                          |j $ %{} :Leaf (:at 1581561670687) (:by |yeKFqj7rX) (:text |true)
        |test-boolean $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579602112737) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579602122923) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1648873929341) (:by |yeKFqj7rX) (:text |test-bool)
              |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873914521) (:by |yeKFqj7rX) (:text "|\"true is bool")
                  |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708250032) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579602134907) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873922044) (:by |yeKFqj7rX) (:text |bool+)
              |v $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873916369) (:by |yeKFqj7rX) (:text "|\"false is bool")
                  |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708264746) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579602148052) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873923539) (:by |yeKFqj7rX) (:text |bool+)
              |x $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873917774) (:by |yeKFqj7rX) (:text "|\"nil is no a bool")
                  |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708263002) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602166452) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579602168450) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873925040) (:by |yeKFqj7rX) (:text |bool+)
              |y $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873919564) (:by |yeKFqj7rX) (:text "|\"string is no a bool")
                  |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708260841) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602166452) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602123985) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579602177542) (:by |yeKFqj7rX) (:text "|\"x")
                              |r $ %{} :Expr (:at 1579602123985) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873927051) (:by |yeKFqj7rX) (:text |bool+)
        |test-component-args $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579707485797) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579707488634) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579707485797) (:by |yeKFqj7rX) (:text |test-component-args)
              |r $ %{} :Expr (:at 1579707485797) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579707491927) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579707602797) (:by |yeKFqj7rX) (:text "|\"number 10 > 8")
                  |r $ %{} :Expr (:at 1579707507080) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579707507672) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579707508633) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708159949) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579707509908) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579707511028) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579707515557) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579707520586) (:by |yeKFqj7rX) (:text |10)
                              |r $ %{} :Expr (:at 1579707522229) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579707550567) (:by |yeKFqj7rX) (:text |lilac-good-number+)
                                  |j $ %{} :Leaf (:at 1579707556491) (:by |yeKFqj7rX) (:text |8)
              |v $ %{} :Expr (:at 1579707485797) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579707491927) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579707600690) (:by |yeKFqj7rX) (:text "|\"number 10 not > 18")
                  |r $ %{} :Expr (:at 1579707507080) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579707507672) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579707508633) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708196509) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579708215543) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579707511028) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579707515557) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579707520586) (:by |yeKFqj7rX) (:text |10)
                              |r $ %{} :Expr (:at 1579707522229) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579707550567) (:by |yeKFqj7rX) (:text |lilac-good-number+)
                                  |j $ %{} :Leaf (:at 1579707606794) (:by |yeKFqj7rX) (:text |18)
        |test-custom $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1580376085905) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1580376091283) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1580376085905) (:by |yeKFqj7rX) (:text |test-custom)
              |r $ %{} :Expr (:at 1580376164600) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1580376167341) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1580376167562) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1580376167712) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376169982) (:by |yeKFqj7rX) (:text |method-1)
                          |j $ %{} :Expr (:at 1580376171370) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376171370) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1580376171370) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376171370) (:by |yeKFqj7rX) (:text |x)
                                  |j $ %{} :Leaf (:at 1607067431929) (:by |yeKFqj7rX) (:text |rule)
                                  |r $ %{} :Leaf (:at 1607067458102) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Expr (:at 1580376211589) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1580376214895) (:by |yeKFqj7rX) (:text |if)
                                  |T $ %{} :Expr (:at 1580376173864) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376175358) (:by |yeKFqj7rX) (:text |and)
                                      |j $ %{} :Expr (:at 1580376175779) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376176105) (:by |yeKFqj7rX) (:text |>)
                                          |j $ %{} :Leaf (:at 1580376176717) (:by |yeKFqj7rX) (:text |x)
                                          |r $ %{} :Leaf (:at 1580376177202) (:by |yeKFqj7rX) (:text |10)
                                      |r $ %{} :Expr (:at 1580376177994) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376178790) (:by |yeKFqj7rX) (:text |<)
                                          |j $ %{} :Leaf (:at 1580376179264) (:by |yeKFqj7rX) (:text |x)
                                          |r $ %{} :Leaf (:at 1580376179727) (:by |yeKFqj7rX) (:text |20)
                                  |j $ %{} :Expr (:at 1580376215633) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376216014) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580376216966) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376218636) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1580376219205) (:by |yeKFqj7rX) (:text |true)
                                  |r $ %{} :Expr (:at 1580376219864) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376220413) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580376220729) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376222637) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1580376223556) (:by |yeKFqj7rX) (:text |false)
                                      |y $ %{} :Expr (:at 1580376243394) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376245611) (:by |yeKFqj7rX) (:text |:message)
                                          |j $ %{} :Expr (:at 1580376273303) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1580376274450) (:by |yeKFqj7rX) (:text |str)
                                              |T $ %{} :Leaf (:at 1580376272749) (:by |yeKFqj7rX) (:text "|\"expects number between 10 amd 20, got ")
                                              |j $ %{} :Leaf (:at 1580376275751) (:by |yeKFqj7rX) (:text |x)
                  |T $ %{} :Expr (:at 1580376085905) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580376095733) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1580376114654) (:by |yeKFqj7rX) (:text "|\"validating number with custom function")
                      |r $ %{} :Expr (:at 1580376116059) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376116354) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1580376116911) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376120732) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1580376122317) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1580376122907) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376135060) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Leaf (:at 1580376183301) (:by |yeKFqj7rX) (:text |11)
                                  |r $ %{} :Expr (:at 1580376137471) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376141266) (:by |yeKFqj7rX) (:text |custom+)
                                      |j $ %{} :Leaf (:at 1580376162978) (:by |yeKFqj7rX) (:text |method-1)
                  |j $ %{} :Expr (:at 1580376085905) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580376095733) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1580376114654) (:by |yeKFqj7rX) (:text "|\"validating number with custom function")
                      |r $ %{} :Expr (:at 1580376116059) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376116354) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1580376116911) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376120732) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1580376453267) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1580376122907) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376135060) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Leaf (:at 1580376435200) (:by |yeKFqj7rX) (:text |21)
                                  |r $ %{} :Expr (:at 1580376137471) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376141266) (:by |yeKFqj7rX) (:text |custom+)
                                      |j $ %{} :Leaf (:at 1580376162978) (:by |yeKFqj7rX) (:text |method-1)
              |v $ %{} :Expr (:at 1580376679644) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580376680688) (:by |yeKFqj7rX) (:text |let)
                  |j $ %{} :Expr (:at 1580376681060) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1580376681409) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580378004688) (:by |yeKFqj7rX) (:text |validate-method-2)
                          |j $ %{} :Expr (:at 1580376689922) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376690247) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1580376691157) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376694608) (:by |yeKFqj7rX) (:text |data)
                                  |j $ %{} :Leaf (:at 1580376698043) (:by |yeKFqj7rX) (:text |rule)
                                  |r $ %{} :Leaf (:at 1580376698800) (:by |yeKFqj7rX) (:text |coord)
                              |r $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |if)
                                  |j $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |and)
                                      |j $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |>)
                                          |j $ %{} :Leaf (:at 1580376945349) (:by |yeKFqj7rX) (:text |data)
                                          |r $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |10)
                                      |r $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |<)
                                          |j $ %{} :Leaf (:at 1580376946722) (:by |yeKFqj7rX) (:text |data)
                                          |r $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |20)
                                  |r $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |true)
                                  |v $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |:ok?)
                                          |j $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |false)
                                      |n $ %{} :Expr (:at 1580376816699) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376818385) (:by |yeKFqj7rX) (:text |:data)
                                          |j $ %{} :Leaf (:at 1580376818886) (:by |yeKFqj7rX) (:text |data)
                                      |p $ %{} :Expr (:at 1580376819922) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376820946) (:by |yeKFqj7rX) (:text |:rule)
                                          |j $ %{} :Leaf (:at 1580376821541) (:by |yeKFqj7rX) (:text |rule)
                                      |q $ %{} :Expr (:at 1580376822169) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376823117) (:by |yeKFqj7rX) (:text |:coord)
                                          |j $ %{} :Leaf (:at 1580376824909) (:by |yeKFqj7rX) (:text |coord)
                                      |r $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |:message)
                                          |j $ %{} :Expr (:at 1580376812599) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text |str)
                                              |j $ %{} :Leaf (:at 1580376812599) (:by |yeKFqj7rX) (:text "|\"expects number between 10 amd 20, got ")
                                              |r $ %{} :Leaf (:at 1580376939311) (:by |yeKFqj7rX) (:text |data)
                      |j $ %{} :Expr (:at 1580376741102) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376743918) (:by |yeKFqj7rX) (:text |method-2+)
                          |j $ %{} :Expr (:at 1580376746159) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376748006) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1580376748892) (:by |yeKFqj7rX)
                                :data $ {}
                              |r $ %{} :Expr (:at 1580376763890) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376764332) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1580376764576) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376773770) (:by |yeKFqj7rX) (:text |:lilac-type)
                                      |j $ %{} :Leaf (:at 1580376777455) (:by |yeKFqj7rX) (:text |:method-2)
                  |r $ %{} :Expr (:at 1580376831260) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580377226270) (:by |yeKFqj7rX) (:text |register-custom-rule!)
                      |v $ %{} :Leaf (:at 1580376858001) (:by |yeKFqj7rX) (:text |:method-2)
                      |x $ %{} :Leaf (:at 1580378002084) (:by |yeKFqj7rX) (:text |validate-method-2)
                  |t $ %{} :Expr (:at 1580376886644) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text "|\"validating number with custom function")
                      |r $ %{} :Expr (:at 1580376886644) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1580376886644) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1580376886644) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Leaf (:at 1580376886644) (:by |yeKFqj7rX) (:text |11)
                                  |r $ %{} :Expr (:at 1580376893271) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376897810) (:by |yeKFqj7rX) (:text |method-2+)
                  |v $ %{} :Expr (:at 1580376872059) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580376872059) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1580376872059) (:by |yeKFqj7rX) (:text "|\"validating number with custom function")
                      |r $ %{} :Expr (:at 1580376872059) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580376872059) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1580376872059) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580376872059) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1580376960219) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1580376872059) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580376872059) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Leaf (:at 1580376902658) (:by |yeKFqj7rX) (:text |21)
                                  |r $ %{} :Expr (:at 1580376875690) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580376878540) (:by |yeKFqj7rX) (:text |method-2+)
        |test-dict $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581079703299) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581079774707) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1648873638849) (:by |yeKFqj7rX) (:text |test-dict)
              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873642934) (:by |yeKFqj7rX) (:text "|\"a dict of strings")
                  |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581079730508) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079730815) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581079731106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079732957) (:by |yeKFqj7rX) (:text "|\"a")
                                      |j $ %{} :Leaf (:at 1581079733481) (:by |yeKFqj7rX) (:text "|\"a")
                                  |r $ %{} :Expr (:at 1581079734012) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079735511) (:by |yeKFqj7rX) (:text "|\"b")
                                      |j $ %{} :Leaf (:at 1581079736767) (:by |yeKFqj7rX) (:text "|\"b")
                              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873665329) (:by |yeKFqj7rX) (:text |dict+)
                                  |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079752888) (:by |yeKFqj7rX) (:text |string+)
                                  |r $ %{} :Expr (:at 1581079754330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079754659) (:by |yeKFqj7rX) (:text |string+)
              |v $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258711667) (:by |yeKFqj7rX) (:text "|\"a dict of strings has no tag")
                  |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581080033952) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581079730508) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079730815) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581079731106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079790710) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581079733481) (:by |yeKFqj7rX) (:text "|\"a")
                                  |r $ %{} :Expr (:at 1581079734012) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079735511) (:by |yeKFqj7rX) (:text "|\"b")
                                      |j $ %{} :Leaf (:at 1581079736767) (:by |yeKFqj7rX) (:text "|\"b")
                              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873666830) (:by |yeKFqj7rX) (:text |dict+)
                                  |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079752888) (:by |yeKFqj7rX) (:text |string+)
                                  |r $ %{} :Expr (:at 1581079754330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079754659) (:by |yeKFqj7rX) (:text |string+)
              |x $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258713143) (:by |yeKFqj7rX) (:text "|\"a dict of tag/number")
                  |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581080075669) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581079730508) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079730815) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581079731106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080063520) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581080063785) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1581080064836) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080065314) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Leaf (:at 1581080065959) (:by |yeKFqj7rX) (:text |2)
                              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873680360) (:by |yeKFqj7rX) (:text |dict+)
                                  |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1685258714757) (:by |yeKFqj7rX) (:text |tag+)
                                  |r $ %{} :Expr (:at 1581079754330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080056037) (:by |yeKFqj7rX) (:text |number+)
              |y $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258737534) (:by |yeKFqj7rX) (:text "|\"a dict of tag/number not number/tag")
                  |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581080114146) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581079730508) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079730815) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581079731106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080063520) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581080063785) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1581080064836) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1581080065959) (:by |yeKFqj7rX) (:text |2)
                                      |r $ %{} :Leaf (:at 1581080100511) (:by |yeKFqj7rX) (:text |:b)
                              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873682558) (:by |yeKFqj7rX) (:text |dict+)
                                  |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1685258725797) (:by |yeKFqj7rX) (:text |tag+)
                                  |r $ %{} :Expr (:at 1581079754330) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080056037) (:by |yeKFqj7rX) (:text |number+)
              |yT $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258732348) (:by |yeKFqj7rX) (:text "|\"a dict of tag/number or tag/string")
                  |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581080436338) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581079713388) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581079730508) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079730815) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581079731106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581080063520) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581080063785) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1581080064836) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1581080139530) (:by |yeKFqj7rX) (:text |:b)
                                      |r $ %{} :Leaf (:at 1581080141603) (:by |yeKFqj7rX) (:text "|\"two")
                              |r $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648873684440) (:by |yeKFqj7rX) (:text |dict+)
                                  |j $ %{} :Expr (:at 1581079713388) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1685258727017) (:by |yeKFqj7rX) (:text |tag+)
                                  |r $ %{} :Expr (:at 1581080402678) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1581080403476) (:by |yeKFqj7rX) (:text |or+)
                                      |T $ %{} :Expr (:at 1581080144330) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581080402233) (:by |yeKFqj7rX) (:text |[])
                                          |T $ %{} :Expr (:at 1581079754330) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581080056037) (:by |yeKFqj7rX) (:text |number+)
                                          |j $ %{} :Expr (:at 1581080147296) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581080148436) (:by |yeKFqj7rX) (:text |string+)
        |test-enum $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581955689236) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581955696142) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1581955689236) (:by |yeKFqj7rX) (:text |test-enum)
              |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581955744200) (:by |yeKFqj7rX) (:text "|\"1 in enum")
                  |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581955724668) (:by |yeKFqj7rX) (:text |1)
                              |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581955707229) (:by |yeKFqj7rX) (:text |enum+)
                                  |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955713524) (:by |yeKFqj7rX) (:text |#{})
                                      |j $ %{} :Leaf (:at 1581955719192) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1581955719475) (:by |yeKFqj7rX) (:text |2)
                                      |v $ %{} :Leaf (:at 1581955721671) (:by |yeKFqj7rX) (:text |3)
                                      |x $ %{} :Leaf (:at 1581955722440) (:by |yeKFqj7rX) (:text "|\"4")
              |v $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581955789348) (:by |yeKFqj7rX) (:text "|\"string 4 in enum")
                  |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581955834663) (:by |yeKFqj7rX) (:text "|\"4")
                              |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581955707229) (:by |yeKFqj7rX) (:text |enum+)
                                  |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955713524) (:by |yeKFqj7rX) (:text |#{})
                                      |j $ %{} :Leaf (:at 1581955719192) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1581955719475) (:by |yeKFqj7rX) (:text |2)
                                      |v $ %{} :Leaf (:at 1581955721671) (:by |yeKFqj7rX) (:text |3)
                                      |x $ %{} :Leaf (:at 1581955722440) (:by |yeKFqj7rX) (:text "|\"4")
              |x $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581955796071) (:by |yeKFqj7rX) (:text "|\"4 not in enum")
                  |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581955873825) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955693103) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581955791321) (:by |yeKFqj7rX) (:text |4)
                              |r $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581955707229) (:by |yeKFqj7rX) (:text |enum+)
                                  |j $ %{} :Expr (:at 1581955693103) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955713524) (:by |yeKFqj7rX) (:text |#{})
                                      |j $ %{} :Leaf (:at 1581955719192) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1581955719475) (:by |yeKFqj7rX) (:text |2)
                                      |v $ %{} :Leaf (:at 1581955721671) (:by |yeKFqj7rX) (:text |3)
                                      |x $ %{} :Leaf (:at 1581955722440) (:by |yeKFqj7rX) (:text "|\"4")
              |y $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581955918666) (:by |yeKFqj7rX) (:text "|\"100 not in enum with vector")
                  |r $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581955915811) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1581955914151) (:by |yeKFqj7rX) (:text |100)
                              |r $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |enum+)
                                  |j $ %{} :Expr (:at 1581955910103) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |2)
                                      |v $ %{} :Leaf (:at 1581955910103) (:by |yeKFqj7rX) (:text |3)
        |test-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579623729075) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579623738497) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579623729075) (:by |yeKFqj7rX) (:text |test-list)
              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873869202) (:by |yeKFqj7rX) (:text "|\"a list of bool")
                  |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708275221) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607066889572) (:by |yeKFqj7rX) (:text |[])
                                  |j $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |true)
                                  |r $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |true)
                                  |v $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623746914) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873850317) (:by |yeKFqj7rX) (:text |bool+)
              |v $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579623753082) (:by |yeKFqj7rX) (:text "|\"a empty list")
                  |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708283836) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607066880149) (:by |yeKFqj7rX) (:text |[])
                              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623759084) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873855447) (:by |yeKFqj7rX) (:text |bool+)
              |w $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579623866313) (:by |yeKFqj7rX) (:text "|\"nil is not a list")
                  |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708290414) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623872362) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Leaf (:at 1579623870019) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623759084) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873860137) (:by |yeKFqj7rX) (:text |bool+)
              |wT $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623882494) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579623892677) (:by |yeKFqj7rX) (:text "|\"a list of string is not list of boolean")
                  |r $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623882494) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708294949) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623907764) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623882494) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1607066887803) (:by |yeKFqj7rX) (:text |[])
                                  |j $ %{} :Leaf (:at 1579623896849) (:by |yeKFqj7rX) (:text "|\"true")
                                  |r $ %{} :Leaf (:at 1579623898622) (:by |yeKFqj7rX) (:text "|\"false")
                              |r $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623882494) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623882494) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873862766) (:by |yeKFqj7rX) (:text |bool+)
              |x $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579623765767) (:by |yeKFqj7rX) (:text "|\"vector is not a empty vector")
                  |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708298963) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1607072461865) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623783988) (:by |yeKFqj7rX) (:text |[])
                              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623771171) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873864931) (:by |yeKFqj7rX) (:text |bool+)
              |y $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873871712) (:by |yeKFqj7rX) (:text "|\"bool is not a empty vector")
                  |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708302893) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579623736312) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623776708) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1579623736312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648873866550) (:by |yeKFqj7rX) (:text |bool+)
              |yT $ %{} :Expr (:at 1582821327329) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1582821329195) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1582823084996) (:by |yeKFqj7rX) (:text "|\"allow seq for list")
                  |r $ %{} :Expr (:at 1582821338543) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1582821339810) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1582821340027) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1582821341303) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1582821343964) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1582821344360) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1582821346849) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1582823088068) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1582823088068) (:by |yeKFqj7rX) (:text |concat)
                                  |j $ %{} :Expr (:at 1582823088068) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582823088068) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1582823088068) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1582823088068) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582823088068) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1582823088068) (:by |yeKFqj7rX) (:text |2)
                              |r $ %{} :Expr (:at 1582821355410) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1582821364397) (:by |yeKFqj7rX) (:text |list+)
                                  |j $ %{} :Expr (:at 1582821365359) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582821367473) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1582821368198) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1582821368507) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1582821368830) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1582823090013) (:by |yeKFqj7rX) (:text |:allow-seq?)
                                          |j $ %{} :Leaf (:at 1582821375265) (:by |yeKFqj7rX) (:text |true)
        |test-nil $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579602245792) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579602248486) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579602245792) (:by |yeKFqj7rX) (:text |test-nil)
              |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579602264004) (:by |yeKFqj7rX) (:text "|\"a nil")
                  |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708368614) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579602255122) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579602295300) (:by |yeKFqj7rX) (:text |nil+)
              |v $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579602268895) (:by |yeKFqj7rX) (:text "|\"string not nil")
                  |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708372849) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579602279545) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1579602249790) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |r $ %{} :Leaf (:at 1579602271493) (:by |yeKFqj7rX) (:text "|\"x")
                              |v $ %{} :Expr (:at 1579602249790) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579602293663) (:by |yeKFqj7rX) (:text |nil+)
        |test-number $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579601259645) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579601262134) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579601259645) (:by |yeKFqj7rX) (:text |test-number)
              |r $ %{} :Expr (:at 1579601259645) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601267793) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579601520645) (:by |yeKFqj7rX) (:text "|\"a number")
                  |r $ %{} :Expr (:at 1579601846723) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579601846723) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579601846723) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708397874) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601846723) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579601846723) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601846723) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579601846723) (:by |yeKFqj7rX) (:text |1)
                              |r $ %{} :Expr (:at 1579601846723) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579601846723) (:by |yeKFqj7rX) (:text |number+)
              |v $ %{} :Expr (:at 1579601512512) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601513559) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258879536) (:by |yeKFqj7rX) (:text "|\"tag not a number")
                  |r $ %{} :Expr (:at 1579601837781) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579601838268) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579601525104) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708403407) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601526063) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579601527189) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601530278) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579601537596) (:by |yeKFqj7rX) (:text |:k)
                              |r $ %{} :Expr (:at 1579601539558) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579601541843) (:by |yeKFqj7rX) (:text |number+)
              |x $ %{} :Expr (:at 1579601512512) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601513559) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579602013342) (:by |yeKFqj7rX) (:text "|\"nil not a number")
                  |r $ %{} :Expr (:at 1579601837781) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579601838268) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579601525104) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708407742) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601862551) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579601527189) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601530278) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579601866375) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579601539558) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579601541843) (:by |yeKFqj7rX) (:text |number+)
              |y $ %{} :Expr (:at 1579601512512) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601513559) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603293227) (:by |yeKFqj7rX) (:text "|\"number larger than 100")
                  |r $ %{} :Expr (:at 1579601837781) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579601838268) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579601525104) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708412265) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579603315620) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579601527189) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601530278) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579603302192) (:by |yeKFqj7rX) (:text |101)
                              |r $ %{} :Expr (:at 1579601539558) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579601541843) (:by |yeKFqj7rX) (:text |number+)
                                  |j $ %{} :Expr (:at 1579603306820) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603307156) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579603307469) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603308379) (:by |yeKFqj7rX) (:text |:min)
                                          |j $ %{} :Leaf (:at 1579603330473) (:by |yeKFqj7rX) (:text |100)
              |yT $ %{} :Expr (:at 1579601512512) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601513559) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603324305) (:by |yeKFqj7rX) (:text "|\"99 is not larger than 100")
                  |r $ %{} :Expr (:at 1579601837781) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579601838268) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579601525104) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708416674) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579603342300) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579601527189) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601530278) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579603336598) (:by |yeKFqj7rX) (:text |99)
                              |r $ %{} :Expr (:at 1579601539558) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579601541843) (:by |yeKFqj7rX) (:text |number+)
                                  |j $ %{} :Expr (:at 1579603306820) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579603307156) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579603307469) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603308379) (:by |yeKFqj7rX) (:text |:min)
                                          |j $ %{} :Leaf (:at 1579603327632) (:by |yeKFqj7rX) (:text |100)
        |test-optional $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579786136741) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579786141854) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579786136741) (:by |yeKFqj7rX) (:text |test-optional)
              |r $ %{} :Expr (:at 1579786136741) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786145189) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579786149331) (:by |yeKFqj7rX) (:text "|\"optional value")
                  |r $ %{} :Expr (:at 1579786154818) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579786155451) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579786156194) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579786157227) (:by |yeKFqj7rX) (:text |=ok)
                          |L $ %{} :Leaf (:at 1579786159070) (:by |yeKFqj7rX) (:text |true)
                          |T $ %{} :Expr (:at 1579786151798) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786162656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579786165141) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579786167003) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579786173657) (:by |yeKFqj7rX) (:text |optional+)
                                  |j $ %{} :Expr (:at 1579786173943) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579786178416) (:by |yeKFqj7rX) (:text |number+)
              |v $ %{} :Expr (:at 1579786136741) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786145189) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579786243106) (:by |yeKFqj7rX) (:text "|\"optional value a number")
                  |r $ %{} :Expr (:at 1579786154818) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579786155451) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579786156194) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579786157227) (:by |yeKFqj7rX) (:text |=ok)
                          |L $ %{} :Leaf (:at 1579786159070) (:by |yeKFqj7rX) (:text |true)
                          |T $ %{} :Expr (:at 1579786151798) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786162656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579786244721) (:by |yeKFqj7rX) (:text |1)
                              |r $ %{} :Expr (:at 1579786167003) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579786173657) (:by |yeKFqj7rX) (:text |optional+)
                                  |j $ %{} :Expr (:at 1579786173943) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579786178416) (:by |yeKFqj7rX) (:text |number+)
              |x $ %{} :Expr (:at 1579786136741) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579786145189) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579786259383) (:by |yeKFqj7rX) (:text "|\"not not fit optional number")
                  |r $ %{} :Expr (:at 1579786154818) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1579786155451) (:by |yeKFqj7rX) (:text |is)
                      |T $ %{} :Expr (:at 1579786156194) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579786157227) (:by |yeKFqj7rX) (:text |=ok)
                          |L $ %{} :Leaf (:at 1579786276054) (:by |yeKFqj7rX) (:text |false)
                          |T $ %{} :Expr (:at 1579786151798) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579786162656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579786262772) (:by |yeKFqj7rX) (:text "|\"1")
                              |r $ %{} :Expr (:at 1579786167003) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579786173657) (:by |yeKFqj7rX) (:text |optional+)
                                  |j $ %{} :Expr (:at 1579786173943) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579786178416) (:by |yeKFqj7rX) (:text |number+)
        |test-optional-record $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581956149765) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581956162873) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1581956149765) (:by |yeKFqj7rX) (:text |test-optional-record)
              |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581956218587) (:by |yeKFqj7rX) (:text "|\"record with optional")
                  |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581956268437) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |1)
                                      |j $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |100)
                              |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |1)
                                          |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |2)
                                          |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1581956200107) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956200517) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581956202444) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956207304) (:by |yeKFqj7rX) (:text |:all-optional?)
                                          |j $ %{} :Leaf (:at 1581956239578) (:by |yeKFqj7rX) (:text |false)
                                      |r $ %{} :Expr (:at 1581956260858) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956260858) (:by |yeKFqj7rX) (:text |:check-keys?)
                                          |j $ %{} :Leaf (:at 1581956260858) (:by |yeKFqj7rX) (:text |true)
              |v $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581956225013) (:by |yeKFqj7rX) (:text "|\"record not with optional")
                  |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |1)
                                      |j $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |100)
                              |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |1)
                                          |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |2)
                                          |j $ %{} :Expr (:at 1581956180106) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581956180106) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1581956200107) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581956200517) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581956202444) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956207304) (:by |yeKFqj7rX) (:text |:all-optional?)
                                          |j $ %{} :Leaf (:at 1581956208017) (:by |yeKFqj7rX) (:text |true)
                                      |r $ %{} :Expr (:at 1581956252795) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581956257711) (:by |yeKFqj7rX) (:text |:check-keys?)
                                          |j $ %{} :Leaf (:at 1581956256776) (:by |yeKFqj7rX) (:text |true)
        |test-or $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579603429455) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579603433018) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579603429455) (:by |yeKFqj7rX) (:text |test-or)
              |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603445289) (:by |yeKFqj7rX) (:text "|\"number or string")
                  |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708424467) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1607532923716) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |10)
                              |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603463872) (:by |yeKFqj7rX) (:text |or+)
                                  |j $ %{} :Expr (:at 1579751528028) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579751529480) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |number+)
                                      |j $ %{} :Expr (:at 1579751532552) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579751532552) (:by |yeKFqj7rX) (:text |string+)
              |v $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579603445289) (:by |yeKFqj7rX) (:text "|\"number or string")
                  |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708428781) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579603472149) (:by |yeKFqj7rX) (:text "|\"10")
                              |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603463872) (:by |yeKFqj7rX) (:text |or+)
                                  |j $ %{} :Expr (:at 1579751535199) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579751536335) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |number+)
                                      |j $ %{} :Expr (:at 1579751537266) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579751537266) (:by |yeKFqj7rX) (:text |string+)
              |x $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258890036) (:by |yeKFqj7rX) (:text "|\"tag is not number or string")
                  |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708433390) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579603483299) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579603478188) (:by |yeKFqj7rX) (:text |:x)
                              |r $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579603463872) (:by |yeKFqj7rX) (:text |or+)
                                  |j $ %{} :Expr (:at 1579751540115) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579751540705) (:by |yeKFqj7rX) (:text |[])
                                      |T $ %{} :Expr (:at 1579603438661) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579603438661) (:by |yeKFqj7rX) (:text |number+)
                                      |j $ %{} :Expr (:at 1579751542017) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579751542017) (:by |yeKFqj7rX) (:text |string+)
        |test-pick-type $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1600615816330) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1600615827739) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1600615816330) (:by |yeKFqj7rX) (:text |test-pick-type)
              |r $ %{} :Expr (:at 1600615997956) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1600615998727) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1600615998892) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1600615999049) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600616007961) (:by |yeKFqj7rX) (:text |a-or-b)
                          |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |pick-type+)
                              |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |record+)
                                          |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |{})
                                              |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:type)
                                                  |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |is+)
                                                      |j $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:a)
                                              |r $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:name)
                                                  |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |string+)
                                  |r $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |record+)
                                          |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |{})
                                              |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |:type)
                                                  |j $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616003252) (:by |yeKFqj7rX) (:text |is+)
                                                      |j $ %{} :Leaf (:at 1600616110527) (:by |yeKFqj7rX) (:text |:b)
                                              |r $ %{} :Expr (:at 1600616003252) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616021510) (:by |yeKFqj7rX) (:text |:size)
                                                  |j $ %{} :Expr (:at 1600616021774) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616022806) (:by |yeKFqj7rX) (:text |number+)
                  |T $ %{} :Expr (:at 1600615816330) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615836811) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600616076654) (:by |yeKFqj7rX) (:text "|\"pick-type of a")
                      |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1600615856809) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615857162) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600615857487) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600615862108) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1600615862983) (:by |yeKFqj7rX) (:text |:a)
                                      |r $ %{} :Expr (:at 1600615863608) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600615864658) (:by |yeKFqj7rX) (:text |:name)
                                          |j $ %{} :Leaf (:at 1600615867969) (:by |yeKFqj7rX) (:text "|\"a")
                                  |r $ %{} :Leaf (:at 1600616012768) (:by |yeKFqj7rX) (:text |a-or-b)
                  |j $ %{} :Expr (:at 1600615816330) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615836811) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600616079000) (:by |yeKFqj7rX) (:text "|\"pick-type of b")
                      |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1600615856809) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615857162) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600615857487) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600615862108) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1600616029674) (:by |yeKFqj7rX) (:text |:b)
                                      |r $ %{} :Expr (:at 1600615863608) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616356744) (:by |yeKFqj7rX) (:text |:size)
                                          |j $ %{} :Leaf (:at 1600616033160) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Leaf (:at 1600616012768) (:by |yeKFqj7rX) (:text |a-or-b)
                  |n $ %{} :Expr (:at 1600615816330) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600615836811) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600616369507) (:by |yeKFqj7rX) (:text "|\"pick-type of unknown c")
                      |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1600616391450) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1600615851714) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600615851714) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1600615856809) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600615857162) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600615857487) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600615862108) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1600616374684) (:by |yeKFqj7rX) (:text |:c)
                                  |r $ %{} :Leaf (:at 1600616012768) (:by |yeKFqj7rX) (:text |a-or-b)
                  |r $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600616092440) (:by |yeKFqj7rX) (:text "|\"pick-type fail b")
                      |r $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |:b)
                                      |r $ %{} :Expr (:at 1600616048515) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text |:name)
                                          |j $ %{} :Leaf (:at 1600616048515) (:by |yeKFqj7rX) (:text "|\"a")
                                  |r $ %{} :Leaf (:at 1600616054147) (:by |yeKFqj7rX) (:text |a-or-b)
                  |v $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1600616096690) (:by |yeKFqj7rX) (:text "|\"pick-type fail a")
                      |r $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |:type)
                                          |j $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |:a)
                                      |r $ %{} :Expr (:at 1600616066309) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |:name)
                                          |j $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Leaf (:at 1600616066309) (:by |yeKFqj7rX) (:text |a-or-b)
              |v $ %{} :Expr (:at 1600616461529) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1600616463047) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1600616474681) (:by |yeKFqj7rX) (:text "|\"pick-type with custom field")
                  |r $ %{} :Expr (:at 1600616476546) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1600616476822) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1600616478617) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1600616479077) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1600616480283) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1600616488312) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1600616488312) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1600616488312) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600616488312) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1600616488312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616495600) (:by |yeKFqj7rX) (:text |:branch)
                                      |j $ %{} :Leaf (:at 1600616521083) (:by |yeKFqj7rX) (:text |:a)
                                  |r $ %{} :Expr (:at 1600616488312) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616488312) (:by |yeKFqj7rX) (:text |:name)
                                      |j $ %{} :Leaf (:at 1600616488312) (:by |yeKFqj7rX) (:text "|\"a")
                              |r $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |pick-type+)
                                  |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |record+)
                                              |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616604233) (:by |yeKFqj7rX) (:text |:branch)
                                                      |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |is+)
                                                          |j $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:a)
                                                  |r $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:name)
                                                      |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |string+)
                                      |r $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |record+)
                                              |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |{})
                                                  |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616608682) (:by |yeKFqj7rX) (:text |:branch)
                                                      |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |is+)
                                                          |j $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:b)
                                                  |r $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |:size)
                                                      |j $ %{} :Expr (:at 1600616501339) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1600616501339) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1600616503482) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1600616503954) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1600616504234) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1600616509596) (:by |yeKFqj7rX) (:text |:type-field)
                                          |j $ %{} :Leaf (:at 1600616512167) (:by |yeKFqj7rX) (:text |:branch)
        |test-record $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579623928320) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579623966394) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579623928320) (:by |yeKFqj7rX) (:text |test-record)
              |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581079060629) (:by |yeKFqj7rX) (:text "|\"an empty record")
                  |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708316260) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623947803) (:by |yeKFqj7rX) (:text |{})
                              |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079062948) (:by |yeKFqj7rX) (:text |record+)
                                  |f $ %{} :Expr (:at 1579623958174) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1607067106730) (:by |yeKFqj7rX) (:text |{})
              |v $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1619431383078) (:by |yeKFqj7rX) (:text "|\"a record of numbers")
                  |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708321436) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623947803) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579624018351) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624017510) (:by |yeKFqj7rX) (:text |1)
                                      |j $ %{} :Leaf (:at 1579624019269) (:by |yeKFqj7rX) (:text |100)
                                  |r $ %{} :Expr (:at 1579624019835) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624020453) (:by |yeKFqj7rX) (:text |2)
                                      |j $ %{} :Leaf (:at 1579624021666) (:by |yeKFqj7rX) (:text |200)
                              |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079067368) (:by |yeKFqj7rX) (:text |record+)
                                  |f $ %{} :Expr (:at 1579623958174) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579623985414) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579623985707) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624001320) (:by |yeKFqj7rX) (:text |1)
                                          |j $ %{} :Expr (:at 1579624003102) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624011058) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579623989664) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579623990728) (:by |yeKFqj7rX) (:text |2)
                                          |j $ %{} :Expr (:at 1579624014986) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624014986) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |nil)
              |x $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258900182) (:by |yeKFqj7rX) (:text "|\"a record of numbers of not tag/number")
                  |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708325868) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579624072392) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623947803) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579624018351) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624062414) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1579624019269) (:by |yeKFqj7rX) (:text |100)
                                  |r $ %{} :Expr (:at 1579624019835) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624065731) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Leaf (:at 1579624021666) (:by |yeKFqj7rX) (:text |200)
                              |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079072521) (:by |yeKFqj7rX) (:text |record+)
                                  |f $ %{} :Expr (:at 1579623958174) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579623985414) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579623985707) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624001320) (:by |yeKFqj7rX) (:text |1)
                                          |j $ %{} :Expr (:at 1579624003102) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624011058) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579623989664) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579623990728) (:by |yeKFqj7rX) (:text |2)
                                          |j $ %{} :Expr (:at 1579624014986) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624053100) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |nil)
              |y $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1619431390989) (:by |yeKFqj7rX) (:text "|\"n record of number and vector/string")
                  |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708333280) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579624166061) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579623947803) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579624018351) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619431731114) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1579624019269) (:by |yeKFqj7rX) (:text |100)
                                  |r $ %{} :Expr (:at 1579624019835) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619431727501) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Expr (:at 1579624128080) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624128299) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579624132286) (:by |yeKFqj7rX) (:text "|\"red")
                                          |r $ %{} :Leaf (:at 1579624134103) (:by |yeKFqj7rX) (:text "|\"blue")
                              |r $ %{} :Expr (:at 1579623933755) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079077786) (:by |yeKFqj7rX) (:text |record+)
                                  |f $ %{} :Expr (:at 1579623958174) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579623985414) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579623985707) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624137733) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1579624003102) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579624011058) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579623989664) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579624140708) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Expr (:at 1579624142485) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1607072366167) (:by |yeKFqj7rX) (:text |list+)
                                              |T $ %{} :Expr (:at 1579624014986) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579624150278) (:by |yeKFqj7rX) (:text |string+)
                                  |r $ %{} :Leaf (:at 1579623933755) (:by |yeKFqj7rX) (:text |nil)
              |yj $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581084892935) (:by |yeKFqj7rX) (:text "|\"exact two keys")
                  |r $ %{} :Expr (:at 1579856025917) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579856026212) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579856027775) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579856028192) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579856028957) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |100)
                                  |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text "|\"red")
                                          |r $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text "|\"blue")
                              |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079079901) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1579856077267) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579856077910) (:by |yeKFqj7rX) (:text |{})
                                      |T $ %{} :Expr (:at 1579856078548) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581082361388) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                          |b $ %{} :Leaf (:at 1581082363166) (:by |yeKFqj7rX) (:text |true)
              |yl $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581084892935) (:by |yeKFqj7rX) (:text "|\"exact two keys")
                  |r $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |100)
                              |r $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581085651807) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                          |j $ %{} :Leaf (:at 1581085651807) (:by |yeKFqj7rX) (:text |true)
              |yn $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581084889718) (:by |yeKFqj7rX) (:text "|\"check two keys")
                  |r $ %{} :Expr (:at 1579856025917) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579856026212) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579856027775) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579856028192) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581084957668) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |100)
                                  |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |[])
                                          |j $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text "|\"red")
                                          |r $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text "|\"blue")
                              |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079079901) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1579856077267) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579856077910) (:by |yeKFqj7rX) (:text |{})
                                      |T $ %{} :Expr (:at 1579856078548) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581084900383) (:by |yeKFqj7rX) (:text |:check-keys?)
                                          |b $ %{} :Leaf (:at 1581082363166) (:by |yeKFqj7rX) (:text |true)
              |yp $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581084889718) (:by |yeKFqj7rX) (:text "|\"check two keys")
                  |r $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581086900396) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |100)
                              |r $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1581085661885) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |:check-keys?)
                                          |j $ %{} :Leaf (:at 1581085661885) (:by |yeKFqj7rX) (:text |true)
              |yr $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581082353621) (:by |yeKFqj7rX) (:text "|\"confirm keys")
                  |r $ %{} :Expr (:at 1579856025917) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579856026212) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579856027775) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579856028192) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581082407497) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Leaf (:at 1581082400209) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Leaf (:at 1581082398985) (:by |yeKFqj7rX) (:text |1)
                              |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581079079901) (:by |yeKFqj7rX) (:text |record+)
                                  |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581082384308) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1579856077267) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1579856077910) (:by |yeKFqj7rX) (:text |{})
                                      |T $ %{} :Expr (:at 1579856078548) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1581082361388) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                          |b $ %{} :Leaf (:at 1581082363166) (:by |yeKFqj7rX) (:text |true)
              |yv $ %{} :Expr (:at 1615121278758) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1615121279465) (:by |yeKFqj7rX) (:text |let)
                  |L $ %{} :Expr (:at 1615121282527) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1615121282674) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615121290978) (:by |yeKFqj7rX) (:text |Demo)
                          |j $ %{} :Expr (:at 1615121291299) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615121295042) (:by |yeKFqj7rX) (:text |defrecord)
                              |j $ %{} :Leaf (:at 1619431030404) (:by |yeKFqj7rX) (:text |Demo)
                              |r $ %{} :Leaf (:at 1615121299797) (:by |yeKFqj7rX) (:text |:a)
                              |v $ %{} :Leaf (:at 1615121300561) (:by |yeKFqj7rX) (:text |:b)
                      |j $ %{} :Expr (:at 1615123284197) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615123285869) (:by |yeKFqj7rX) (:text |D2)
                          |j $ %{} :Expr (:at 1615123286344) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615123290919) (:by |yeKFqj7rX) (:text |defrecord)
                              |b $ %{} :Leaf (:at 1619431032897) (:by |yeKFqj7rX) (:text |D2)
                              |f $ %{} :Leaf (:at 1615123293880) (:by |yeKFqj7rX) (:text |:a)
                              |h $ %{} :Leaf (:at 1615123295074) (:by |yeKFqj7rX) (:text |:b)
                              |j $ %{} :Leaf (:at 1615123289638) (:by |yeKFqj7rX) (:text |)
                  |P $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |echo)
                      |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |validate-lilac)
                          |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |%{})
                              |j $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |Demo)
                              |r $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |:a)
                                  |j $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |1)
                              |v $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |:b)
                                  |j $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |1)
                          |r $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |record+)
                              |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619431877567) (:by |yeKFqj7rX) (:text |:a)
                                      |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619431875417) (:by |yeKFqj7rX) (:text |:b)
                                      |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |number+)
                              |r $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1615121582260) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                      |j $ %{} :Leaf (:at 1615121582260) (:by |yeKFqj7rX) (:text |true)
                  |T $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1615121337011) (:by |yeKFqj7rX) (:text "|\"confirm keys of record")
                      |r $ %{} :Expr (:at 1579856025917) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579856026212) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1579856027775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579856028192) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1581082407497) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1615121308937) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615121312366) (:by |yeKFqj7rX) (:text |%{})
                                      |b $ %{} :Leaf (:at 1615121313928) (:by |yeKFqj7rX) (:text |Demo)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Leaf (:at 1581082400209) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Leaf (:at 1581082398985) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079079901) (:by |yeKFqj7rX) (:text |record+)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619431872445) (:by |yeKFqj7rX) (:text |:a)
                                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                          |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619431871169) (:by |yeKFqj7rX) (:text |:b)
                                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579856077267) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579856077910) (:by |yeKFqj7rX) (:text |{})
                                          |T $ %{} :Expr (:at 1579856078548) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1581082361388) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                              |b $ %{} :Leaf (:at 1581082363166) (:by |yeKFqj7rX) (:text |true)
                                          |j $ %{} :Expr (:at 1615123303118) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615123302897) (:by |yeKFqj7rX) (:text |:record)
                                              |j $ %{} :Leaf (:at 1615123312822) (:by |yeKFqj7rX) (:text |Demo)
                  |j $ %{} :Expr (:at 1579856006126) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579856008081) (:by |yeKFqj7rX) (:text |testing)
                      |j $ %{} :Leaf (:at 1615123355168) (:by |yeKFqj7rX) (:text "|\"check record for prototype")
                      |r $ %{} :Expr (:at 1579856025917) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579856026212) (:by |yeKFqj7rX) (:text |is)
                          |j $ %{} :Expr (:at 1579856027775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579856028192) (:by |yeKFqj7rX) (:text |=ok)
                              |j $ %{} :Leaf (:at 1615123446295) (:by |yeKFqj7rX) (:text |false)
                              |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |j $ %{} :Expr (:at 1615121308937) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615121312366) (:by |yeKFqj7rX) (:text |%{})
                                      |b $ %{} :Leaf (:at 1615121313928) (:by |yeKFqj7rX) (:text |Demo)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:a)
                                          |j $ %{} :Leaf (:at 1581082400209) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |:b)
                                          |j $ %{} :Leaf (:at 1581082398985) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581079079901) (:by |yeKFqj7rX) (:text |record+)
                                      |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |{})
                                          |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619431868878) (:by |yeKFqj7rX) (:text |:a)
                                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                          |r $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619431867158) (:by |yeKFqj7rX) (:text |:b)
                                              |j $ %{} :Expr (:at 1579856034656) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1579856034656) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1579856077267) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1579856077910) (:by |yeKFqj7rX) (:text |{})
                                          |T $ %{} :Expr (:at 1579856078548) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1581082361388) (:by |yeKFqj7rX) (:text |:exact-keys?)
                                              |b $ %{} :Leaf (:at 1581082363166) (:by |yeKFqj7rX) (:text |true)
                                          |j $ %{} :Expr (:at 1615123303118) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615123380292) (:by |yeKFqj7rX) (:text |:proto)
                                              |j $ %{} :Leaf (:at 1615123465309) (:by |yeKFqj7rX) (:text |D2)
        |test-router-config $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579624223789) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579624220253) (:by |yeKFqj7rX) (:text |test-router-config)
              |n $ %{} :Expr (:at 1607072555537) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1607072556308) (:by |yeKFqj7rX) (:text |echo)
                  |j $ %{} :Expr (:at 1607072556858) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1607072556858) (:by |yeKFqj7rX) (:text |validate-lilac)
                      |j $ %{} :Leaf (:at 1607072556858) (:by |yeKFqj7rX) (:text |router-data)
                      |r $ %{} :Expr (:at 1607072556858) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1607072556858) (:by |yeKFqj7rX) (:text |lilac-router+)
              |r $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624269329) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1579705310839) (:by |yeKFqj7rX) (:text "|\"valid config")
                  |j $ %{} :Expr (:at 1579624270480) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624270803) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579624272581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708448642) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579624275777) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579624277775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624284382) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579624295748) (:by |yeKFqj7rX) (:text |router-data)
                              |r $ %{} :Expr (:at 1579707441464) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624302208) (:by |yeKFqj7rX) (:text |lilac-router+)
              |t $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624269329) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1579705321981) (:by |yeKFqj7rX) (:text "|\"overwriten config")
                  |j $ %{} :Expr (:at 1579624270480) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624270803) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579624272581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708454458) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579705208987) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579624277775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624284382) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579705132742) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579705136605) (:by |yeKFqj7rX) (:text |assoc-in)
                                  |T $ %{} :Leaf (:at 1579624295748) (:by |yeKFqj7rX) (:text |router-data)
                                  |j $ %{} :Expr (:at 1579705138550) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579705142687) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1579705144346) (:by |yeKFqj7rX) (:text |:routes)
                                      |r $ %{} :Leaf (:at 1579705146073) (:by |yeKFqj7rX) (:text |1)
                                      |v $ %{} :Leaf (:at 1579705153262) (:by |yeKFqj7rX) (:text |:next)
                                      |x $ %{} :Leaf (:at 1579705378446) (:by |yeKFqj7rX) (:text |1)
                                      |yT $ %{} :Leaf (:at 1579705177763) (:by |yeKFqj7rX) (:text |:get)
                                  |r $ %{} :Leaf (:at 1579705191368) (:by |yeKFqj7rX) (:text "|\"overwriten")
                              |r $ %{} :Expr (:at 1579707439683) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624302208) (:by |yeKFqj7rX) (:text |lilac-router+)
              |u $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624269329) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1579705332512) (:by |yeKFqj7rX) (:text "|\"config with no file")
                  |j $ %{} :Expr (:at 1579624270480) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624270803) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579624272581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708459086) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579705208987) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579624277775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624284382) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579705132742) (:by |yeKFqj7rX)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1579705136605) (:by |yeKFqj7rX) (:text |assoc-in)
                                  |T $ %{} :Leaf (:at 1579624295748) (:by |yeKFqj7rX) (:text |router-data)
                                  |j $ %{} :Expr (:at 1579705138550) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579705142687) (:by |yeKFqj7rX) (:text |[])
                                      |j $ %{} :Leaf (:at 1579705144346) (:by |yeKFqj7rX) (:text |:routes)
                                      |r $ %{} :Leaf (:at 1579705146073) (:by |yeKFqj7rX) (:text |1)
                                      |v $ %{} :Leaf (:at 1579705153262) (:by |yeKFqj7rX) (:text |:next)
                                      |x $ %{} :Leaf (:at 1579705380325) (:by |yeKFqj7rX) (:text |1)
                                      |yT $ %{} :Leaf (:at 1579705177763) (:by |yeKFqj7rX) (:text |:get)
                                      |yj $ %{} :Leaf (:at 1579705384148) (:by |yeKFqj7rX) (:text |:file)
                                  |r $ %{} :Leaf (:at 1579705386321) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579707437187) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624302208) (:by |yeKFqj7rX) (:text |lilac-router+)
              |v $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624269329) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1579705458702) (:by |yeKFqj7rX) (:text "|\"string is not router config")
                  |j $ %{} :Expr (:at 1579624270480) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624270803) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579624272581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708464071) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579624412517) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579624277775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624284382) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579624404411) (:by |yeKFqj7rX) (:text "|\"random text")
                              |r $ %{} :Expr (:at 1579707444971) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624302208) (:by |yeKFqj7rX) (:text |lilac-router+)
              |x $ %{} :Expr (:at 1579624220253) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579624269329) (:by |yeKFqj7rX) (:text |testing)
                  |b $ %{} :Leaf (:at 1579705477291) (:by |yeKFqj7rX) (:text "|\"routes need to be a string")
                  |j $ %{} :Expr (:at 1579624270480) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579624270803) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579624272581) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708470719) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579624412517) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579624277775) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579624284382) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Expr (:at 1579624484239) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624484563) (:by |yeKFqj7rX) (:text |{})
                                  |j $ %{} :Expr (:at 1579624489322) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624488680) (:by |yeKFqj7rX) (:text |:port)
                                      |j $ %{} :Leaf (:at 1579624491277) (:by |yeKFqj7rX) (:text |0)
                                  |r $ %{} :Expr (:at 1579624491908) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1579624493450) (:by |yeKFqj7rX) (:text |:routes)
                                      |j $ %{} :Leaf (:at 1579624494616) (:by |yeKFqj7rX) (:text |0)
                              |r $ %{} :Expr (:at 1579707443739) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579624302208) (:by |yeKFqj7rX) (:text |lilac-router+)
        |test-string $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579601877505) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579601888462) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1579601877505) (:by |yeKFqj7rX) (:text |test-string)
              |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579601898573) (:by |yeKFqj7rX) (:text "|\"a string")
                  |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708478520) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579601902812) (:by |yeKFqj7rX) (:text "|\"x")
                              |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579602033065) (:by |yeKFqj7rX) (:text |string+)
              |v $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1579601916382) (:by |yeKFqj7rX) (:text "|\"nil not a string")
                  |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708482337) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601930197) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Leaf (:at 1579602095656) (:by |yeKFqj7rX) (:text |nil)
                              |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579602034940) (:by |yeKFqj7rX) (:text |string+)
              |x $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1685258909090) (:by |yeKFqj7rX) (:text "|\"tag not a string")
                  |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579708488016) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1579601928935) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1579601889699) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1579601926295) (:by |yeKFqj7rX) (:text |:x)
                              |r $ %{} :Expr (:at 1579601889699) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579602035876) (:by |yeKFqj7rX) (:text |string+)
              |y $ %{} :Expr (:at 1580051830472) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580051832205) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1580051836333) (:by |yeKFqj7rX) (:text "|\"blank string")
                  |r $ %{} :Expr (:at 1580051837051) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580051837359) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1580051838121) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580051839136) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1580051839748) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1580051840691) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580051843879) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1580051844934) (:by |yeKFqj7rX) (:text "|\"")
                              |r $ %{} :Expr (:at 1580051845718) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580051846865) (:by |yeKFqj7rX) (:text |string+)
                                  |j $ %{} :Expr (:at 1580051849596) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580051849959) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580051850194) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051853704) (:by |yeKFqj7rX) (:text |:nonblank?)
                                          |j $ %{} :Leaf (:at 1580051854421) (:by |yeKFqj7rX) (:text |false)
              |yT $ %{} :Expr (:at 1580051830472) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580051832205) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1580051836333) (:by |yeKFqj7rX) (:text "|\"blank string")
                  |r $ %{} :Expr (:at 1580051837051) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580051837359) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1580051838121) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580051839136) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1580051872415) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1580051840691) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580051843879) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1580051844934) (:by |yeKFqj7rX) (:text "|\"")
                              |r $ %{} :Expr (:at 1580051845718) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580051846865) (:by |yeKFqj7rX) (:text |string+)
                                  |j $ %{} :Expr (:at 1580051849596) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580051849959) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580051850194) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051853704) (:by |yeKFqj7rX) (:text |:nonblank?)
                                          |j $ %{} :Leaf (:at 1580051863940) (:by |yeKFqj7rX) (:text |true)
              |yj $ %{} :Expr (:at 1580051830472) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1580051832205) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1580051836333) (:by |yeKFqj7rX) (:text "|\"blank string")
                  |r $ %{} :Expr (:at 1580051837051) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1580051837359) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1580051838121) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1580051839136) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1580051883214) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1580051840691) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1580051843879) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1580051876525) (:by |yeKFqj7rX) (:text "|\"x")
                              |r $ %{} :Expr (:at 1580051845718) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1580051846865) (:by |yeKFqj7rX) (:text |string+)
                                  |j $ %{} :Expr (:at 1580051849596) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1580051849959) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1580051850194) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1580051853704) (:by |yeKFqj7rX) (:text |:nonblank?)
                                          |j $ %{} :Leaf (:at 1580051863940) (:by |yeKFqj7rX) (:text |true)
              |yr $ %{} :Expr (:at 1590916058666) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1633238523260) (:by |yeKFqj7rX) (:text |;)
                  |T $ %{} :Leaf (:at 1590916059665) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1590916068831) (:by |yeKFqj7rX) (:text "|\"match digits")
                  |r $ %{} :Expr (:at 1590916069846) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590916070087) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1590916070453) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590916075206) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1590916076964) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1590916078483) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590916081816) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1607852440545) (:by |yeKFqj7rX) (:text "|\"12")
                              |r $ %{} :Expr (:at 1590916085052) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1590916086763) (:by |yeKFqj7rX) (:text |string+)
                                  |j $ %{} :Expr (:at 1590916087120) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1590916087475) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1590916087821) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1590916088521) (:by |yeKFqj7rX) (:text |:re)
                                          |j $ %{} :Leaf (:at 1607852405454) (:by |yeKFqj7rX) (:text "|\"\\d+")
              |yv $ %{} :Expr (:at 1590916058666) (:by |yeKFqj7rX)
                :data $ {}
                  |D $ %{} :Leaf (:at 1633238522464) (:by |yeKFqj7rX) (:text |;)
                  |T $ %{} :Leaf (:at 1590916059665) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1590916146989) (:by |yeKFqj7rX) (:text "|\"not digits")
                  |r $ %{} :Expr (:at 1590916069846) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590916070087) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1590916070453) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590916075206) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1590916151518) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1590916078483) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1590916081816) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |j $ %{} :Leaf (:at 1590916159676) (:by |yeKFqj7rX) (:text "|\"ddd")
                              |r $ %{} :Expr (:at 1590916085052) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1590916086763) (:by |yeKFqj7rX) (:text |string+)
                                  |j $ %{} :Expr (:at 1590916087120) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1590916087475) (:by |yeKFqj7rX) (:text |{})
                                      |j $ %{} :Expr (:at 1590916087821) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1590916088521) (:by |yeKFqj7rX) (:text |:re)
                                          |j $ %{} :Leaf (:at 1607852383596) (:by |yeKFqj7rX) (:text "|\"\\d+")
        |test-tuple $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1581476819616) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1581476825988) (:by |yeKFqj7rX) (:text |deftest)
              |j $ %{} :Leaf (:at 1581476819616) (:by |yeKFqj7rX) (:text |test-tuple)
              |x $ %{} :Expr (:at 1581476819616) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476833117) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1648873887946) (:by |yeKFqj7rX) (:text "|\"tuple of number string bool")
                  |r $ %{} :Expr (:at 1581476836472) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476836734) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581476840114) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476841171) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581477139220) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1698549883439) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1698549885696) (:by |yeKFqj7rX) (:text |w-log)
                              |T $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581476848436) (:by |yeKFqj7rX) (:text |validate-lilac)
                                  |f $ %{} :Expr (:at 1581476863219) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698549633483) (:by |yeKFqj7rX) (:text |::)
                                      |j $ %{} :Leaf (:at 1581477142910) (:by |yeKFqj7rX) (:text |1)
                                      |r $ %{} :Leaf (:at 1581477143727) (:by |yeKFqj7rX) (:text "|\"1")
                                      |v $ %{} :Leaf (:at 1581477145243) (:by |yeKFqj7rX) (:text |true)
                                  |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581476865763) (:by |yeKFqj7rX) (:text |tuple+)
                                      |j $ %{} :Expr (:at 1581476868665) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1698549635323) (:by |yeKFqj7rX) (:text |::)
                                          |j $ %{} :Expr (:at 1581477147849) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581477151299) (:by |yeKFqj7rX) (:text |number+)
                                          |r $ %{} :Expr (:at 1581477151781) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1581477154354) (:by |yeKFqj7rX) (:text |string+)
                                          |v $ %{} :Expr (:at 1581477158445) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648873890996) (:by |yeKFqj7rX) (:text |bool+)
              |y $ %{} :Expr (:at 1581476819616) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476833117) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581477184550) (:by |yeKFqj7rX) (:text "|\"tuple not vector")
                  |r $ %{} :Expr (:at 1581476836472) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476836734) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581476840114) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476841171) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1607072528511) (:by |yeKFqj7rX) (:text |true)
                          |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581476848436) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581476863219) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698549844826) (:by |yeKFqj7rX) (:text |::)
                                  |j $ %{} :Leaf (:at 1581477142910) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Leaf (:at 1581477143727) (:by |yeKFqj7rX) (:text "|\"1")
                                  |v $ %{} :Leaf (:at 1581477145243) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581476865763) (:by |yeKFqj7rX) (:text |tuple+)
                                  |j $ %{} :Expr (:at 1581476868665) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698549846601) (:by |yeKFqj7rX) (:text |::)
                                      |j $ %{} :Expr (:at 1581477147849) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581477151299) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581477151781) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581477154354) (:by |yeKFqj7rX) (:text |string+)
                                      |v $ %{} :Expr (:at 1581477158445) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648873894006) (:by |yeKFqj7rX) (:text |bool+)
              |yT $ %{} :Expr (:at 1581476819616) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476833117) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581477282430) (:by |yeKFqj7rX) (:text "|\"tuple not right type")
                  |r $ %{} :Expr (:at 1581476836472) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476836734) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581476840114) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476841171) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581478027011) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581476848436) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581476863219) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698549853281) (:by |yeKFqj7rX) (:text |::)
                                  |j $ %{} :Leaf (:at 1581477142910) (:by |yeKFqj7rX) (:text |1)
                                  |r $ %{} :Leaf (:at 1581477143727) (:by |yeKFqj7rX) (:text "|\"1")
                                  |v $ %{} :Leaf (:at 1581477145243) (:by |yeKFqj7rX) (:text |true)
                              |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581476865763) (:by |yeKFqj7rX) (:text |tuple+)
                                  |j $ %{} :Expr (:at 1581476868665) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698549848385) (:by |yeKFqj7rX) (:text |::)
                                      |j $ %{} :Expr (:at 1581477147849) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581477151299) (:by |yeKFqj7rX) (:text |number+)
                                      |r $ %{} :Expr (:at 1581477151781) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581477257315) (:by |yeKFqj7rX) (:text |number+)
                                      |v $ %{} :Expr (:at 1581477158445) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648873896282) (:by |yeKFqj7rX) (:text |bool+)
              |yj $ %{} :Expr (:at 1581476819616) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1581476833117) (:by |yeKFqj7rX) (:text |testing)
                  |j $ %{} :Leaf (:at 1581477282430) (:by |yeKFqj7rX) (:text "|\"tuple not right type")
                  |r $ %{} :Expr (:at 1581476836472) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1581476836734) (:by |yeKFqj7rX) (:text |is)
                      |j $ %{} :Expr (:at 1581476840114) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1581476841171) (:by |yeKFqj7rX) (:text |=ok)
                          |j $ %{} :Leaf (:at 1581562758893) (:by |yeKFqj7rX) (:text |false)
                          |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1581476848436) (:by |yeKFqj7rX) (:text |validate-lilac)
                              |f $ %{} :Expr (:at 1581476863219) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1698549851601) (:by |yeKFqj7rX) (:text |::)
                                  |j $ %{} :Leaf (:at 1581477142910) (:by |yeKFqj7rX) (:text |1)
                                  |x $ %{} :Leaf (:at 1581562736846) (:by |yeKFqj7rX) (:text "|\"1")
                              |r $ %{} :Expr (:at 1581476848436) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1581476865763) (:by |yeKFqj7rX) (:text |tuple+)
                                  |j $ %{} :Expr (:at 1581476868665) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1698549854705) (:by |yeKFqj7rX) (:text |::)
                                      |j $ %{} :Expr (:at 1581477147849) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1581477151299) (:by |yeKFqj7rX) (:text |number+)
                                  |r $ %{} :Expr (:at 1581562310917) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1581562311372) (:by |yeKFqj7rX) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1579601094392) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1579601094392) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1579601094392) (:by |yeKFqj7rX) (:text |lilac.test)
            |r $ %{} :Expr (:at 1579601296106) (:by |yeKFqj7rX)
              :data $ {}
                |T $ %{} :Leaf (:at 1579601296853) (:by |yeKFqj7rX) (:text |:require)
                |b $ %{} :Expr (:at 1579601487203) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1607066040806) (:by |yeKFqj7rX) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1579601493158) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1579601493308) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579601495821) (:by |yeKFqj7rX) (:text |deftest)
                        |r $ %{} :Leaf (:at 1579601496495) (:by |yeKFqj7rX) (:text |is)
                        |v $ %{} :Leaf (:at 1579601497494) (:by |yeKFqj7rX) (:text |testing)
                |j $ %{} :Expr (:at 1580376057851) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |lilac.core)
                    |r $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1580376057851) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |validate-lilac)
                        |r $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |deflilac)
                        |v $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |optional+)
                        |x $ %{} :Leaf (:at 1685258719382) (:by |yeKFqj7rX) (:text |tag+)
                        |y $ %{} :Leaf (:at 1648873902463) (:by |yeKFqj7rX) (:text |bool+)
                        |yT $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |number+)
                        |yj $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |string+)
                        |yr $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |custom+)
                        |yw $ %{} :Leaf (:at 1581476878391) (:by |yeKFqj7rX) (:text |tuple+)
                        |yx $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |list+)
                        |yy $ %{} :Leaf (:at 1581079084404) (:by |yeKFqj7rX) (:text |record+)
                        |yy5 $ %{} :Leaf (:at 1581955737668) (:by |yeKFqj7rX) (:text |enum+)
                        |yyD $ %{} :Leaf (:at 1648873659031) (:by |yeKFqj7rX) (:text |dict+)
                        |yyb $ %{} :Leaf (:at 1581561564007) (:by |yeKFqj7rX) (:text |any+)
                        |yyj $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |and+)
                        |yyv $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |nil+)
                        |yyx $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |or+)
                        |yyy $ %{} :Leaf (:at 1580376057851) (:by |yeKFqj7rX) (:text |is+)
                        |yyyD $ %{} :Leaf (:at 1600615879794) (:by |yeKFqj7rX) (:text |pick-type+)
                        |yyyT $ %{} :Leaf (:at 1580377231980) (:by |yeKFqj7rX) (:text |register-custom-rule!)
                |r $ %{} :Expr (:at 1579784875945) (:by |yeKFqj7rX)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1579784878875) (:by |yeKFqj7rX) (:text |lilac.router)
                    |r $ %{} :Leaf (:at 1579784881018) (:by |yeKFqj7rX) (:text |:refer)
                    |v $ %{} :Expr (:at 1579784881259) (:by |yeKFqj7rX)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1579784881943) (:by |yeKFqj7rX) (:text |lilac-router+)
                        |r $ %{} :Leaf (:at 1579785123507) (:by |yeKFqj7rX) (:text |router-data)
                |t $ %{} :Expr (:at 1646661051920) (:by |yeKFqj7rX)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1646661051920) (:by |yeKFqj7rX) (:text |calcit-test.core)
                    |h $ %{} :Leaf (:at 1646661051920) (:by |yeKFqj7rX) (:text |:refer)
                    |l $ %{} :Expr (:at 1646661051920) (:by |yeKFqj7rX)
                      :data $ {}
                        |b $ %{} :Leaf (:at 1646661051920) (:by |yeKFqj7rX) (:text |*quit-on-failure?)
    |lilac.util $ %{} :FileEntry
      :defs $ {}
        |check-keys $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583567795760) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1583567795760) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1583567795760) (:by |yeKFqj7rX) (:text |check-keys)
              |r $ %{} :Expr (:at 1583567795760) (:by |yeKFqj7rX)
                :data $ {}
                  |L $ %{} :Leaf (:at 1583567917974) (:by |yeKFqj7rX) (:text |message)
                  |j $ %{} :Leaf (:at 1583567813698) (:by |yeKFqj7rX) (:text |data)
                  |r $ %{} :Leaf (:at 1646664626921) (:by |yeKFqj7rX) (:text |defined-keys)
              |v $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |let)
                  |b $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |real-keys)
                          |b $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |keys)
                              |b $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |data)
                  |h $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646664639270) (:by |yeKFqj7rX) (:text |apply-args)
                      |X $ %{} :Expr (:at 1646664641909) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646664643204) (:by |yeKFqj7rX) (:text |real-keys)
                      |b $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |fn)
                          |b $ %{} :Expr (:at 1646663896854) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646663896854) (:by |yeKFqj7rX) (:text |xs)
                          |e $ %{} :Expr (:at 1690801878585) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690801881821) (:by |yeKFqj7rX) (:text |tag-match)
                              |T $ %{} :Expr (:at 1690801868696) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690801873308) (:by |yeKFqj7rX) (:text |destruct-set)
                                  |b $ %{} :Leaf (:at 1690801876690) (:by |yeKFqj7rX) (:text |xs)
                              |b $ %{} :Expr (:at 1690801890784) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690801882399) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690801883639) (:by |yeKFqj7rX) (:text |:none)
                                  |b $ %{} :Leaf (:at 1690801892443) (:by |yeKFqj7rX) (:text |nil)
                              |h $ %{} :Expr (:at 1690801893402) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690801896060) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690801896667) (:by |yeKFqj7rX) (:text |:some)
                                      |b $ %{} :Leaf (:at 1690801898038) (:by |yeKFqj7rX) (:text |k)
                                      |h $ %{} :Leaf (:at 1690801903082) (:by |yeKFqj7rX) (:text |ys)
                                  |b $ %{} :Expr (:at 1690801912892) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690801913385) (:by |yeKFqj7rX) (:text |do)
                                      |T $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |when)
                                          |b $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |not)
                                              |b $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |any?)
                                                  |b $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |defined-keys)
                                                  |h $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |fn)
                                                      |b $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |x)
                                                      |h $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |=)
                                                          |b $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |k)
                                                          |h $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |x)
                                          |h $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |echo)
                                              |b $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\"Lilac warning:")
                                              |h $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |message)
                                              |l $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\"unexpected key")
                                              |o $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1693240791080) (:by |yeKFqj7rX) (:text |to-lispy-string)
                                                  |b $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |k)
                                              |q $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\", expect")
                                              |s $ %{} :Expr (:at 1690801906709) (:by |yeKFqj7rX)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1693240792632) (:by |yeKFqj7rX) (:text |to-lispy-string)
                                                  |b $ %{} :Leaf (:at 1690801906709) (:by |yeKFqj7rX) (:text |xs)
                                      |b $ %{} :Expr (:at 1690801915950) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690801915950) (:by |yeKFqj7rX) (:text |recur)
                                          |b $ %{} :Leaf (:at 1690801918104) (:by |yeKFqj7rX) (:text |ys)
        |preview-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1579852432417) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1579852432417) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1579852432417) (:by |yeKFqj7rX) (:text |preview-data)
              |r $ %{} :Expr (:at 1579852432417) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579852436064) (:by |yeKFqj7rX) (:text |x)
              |v $ %{} :Expr (:at 1579852438752) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1579852441753) (:by |yeKFqj7rX) (:text |cond)
                  |j $ %{} :Expr (:at 1579852442276) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852442774) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852444653) (:by |yeKFqj7rX) (:text |string?)
                          |j $ %{} :Leaf (:at 1579852445115) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Expr (:at 1579852446334) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1693240771717) (:by |yeKFqj7rX) (:text |to-lispy-string)
                          |j $ %{} :Leaf (:at 1579852449317) (:by |yeKFqj7rX) (:text |x)
                  |r $ %{} :Expr (:at 1579852450339) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852450672) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1606999040013) (:by |yeKFqj7rX) (:text |bool?)
                          |j $ %{} :Leaf (:at 1579852453306) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Expr (:at 1579852507719) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579852508600) (:by |yeKFqj7rX) (:text |str)
                          |T $ %{} :Leaf (:at 1579852455866) (:by |yeKFqj7rX) (:text |x)
                  |v $ %{} :Expr (:at 1579852456246) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852458415) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852458026) (:by |yeKFqj7rX) (:text |number?)
                          |j $ %{} :Leaf (:at 1579852458869) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Expr (:at 1579852509458) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579852510144) (:by |yeKFqj7rX) (:text |str)
                          |T $ %{} :Leaf (:at 1579852459768) (:by |yeKFqj7rX) (:text |x)
                  |w $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1685258625148) (:by |yeKFqj7rX) (:text |tag?)
                          |j $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |str)
                          |j $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |x)
                  |wT $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852531118) (:by |yeKFqj7rX) (:text |symbol?)
                          |j $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Expr (:at 1579852527307) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |str)
                          |b $ %{} :Leaf (:at 1579853500230) (:by |yeKFqj7rX) (:text "|\"'")
                          |j $ %{} :Leaf (:at 1579852527307) (:by |yeKFqj7rX) (:text |x)
                  |x $ %{} :Expr (:at 1579852462203) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852473864) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852474739) (:by |yeKFqj7rX) (:text |map?)
                          |j $ %{} :Leaf (:at 1579852475369) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Leaf (:at 1579852480346) (:by |yeKFqj7rX) (:text "|\"a map")
                  |yT $ %{} :Expr (:at 1579852494426) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852495531) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852496313) (:by |yeKFqj7rX) (:text |set?)
                          |j $ %{} :Leaf (:at 1579852496669) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Leaf (:at 1579852501168) (:by |yeKFqj7rX) (:text "|\"a set")
                  |yb $ %{} :Expr (:at 1579852494426) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852495531) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579853569854) (:by |yeKFqj7rX) (:text |list?)
                          |j $ %{} :Leaf (:at 1579852496669) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Leaf (:at 1579853572842) (:by |yeKFqj7rX) (:text "|\"a list")
                  |yj $ %{} :Expr (:at 1579852501953) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1579852502268) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1579852503103) (:by |yeKFqj7rX) (:text |nil?)
                          |j $ %{} :Leaf (:at 1579852503489) (:by |yeKFqj7rX) (:text |x)
                      |j $ %{} :Leaf (:at 1579852505446) (:by |yeKFqj7rX) (:text "|\"nil")
                  |yn $ %{} :Expr (:at 1698550218411) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Expr (:at 1698550220989) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1698550223810) (:by |yeKFqj7rX) (:text |tuple?)
                          |b $ %{} :Leaf (:at 1698550226924) (:by |yeKFqj7rX) (:text |x)
                      |b $ %{} :Leaf (:at 1698550236749) (:by |yeKFqj7rX) (:text "|\"tuple")
                  |yr $ %{} :Expr (:at 1579852535210) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613564013064) (:by |yeKFqj7rX) (:text |true)
                      |j $ %{} :Expr (:at 1579854979081) (:by |yeKFqj7rX)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1579854980445) (:by |yeKFqj7rX) (:text |str)
                          |T $ %{} :Leaf (:at 1581562455882) (:by |yeKFqj7rX) (:text "|\"Unknown: ")
                          |j $ %{} :Expr (:at 1579854998018) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1623690680736) (:by |yeKFqj7rX) (:text |&str:slice)
                              |T $ %{} :Expr (:at 1579854981387) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1579854981908) (:by |yeKFqj7rX) (:text |str)
                                  |j $ %{} :Leaf (:at 1579854983404) (:by |yeKFqj7rX) (:text |x)
                              |j $ %{} :Leaf (:at 1579855001019) (:by |yeKFqj7rX) (:text |0)
                              |r $ %{} :Leaf (:at 1579855001951) (:by |yeKFqj7rX) (:text |10)
        |seq-difference $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584632899302) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1584632899302) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1584632899302) (:by |yeKFqj7rX) (:text |seq-difference)
              |r $ %{} :Expr (:at 1584632899302) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584632903517) (:by |yeKFqj7rX) (:text |xs)
                  |j $ %{} :Leaf (:at 1584632904549) (:by |yeKFqj7rX) (:text |ys)
              |v $ %{} :Expr (:at 1584632906383) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1619430646301) (:by |yeKFqj7rX) (:text |->)
                  |j $ %{} :Leaf (:at 1584632918359) (:by |yeKFqj7rX) (:text |xs)
                  |r $ %{} :Expr (:at 1584632946708) (:by |yeKFqj7rX)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1606992610608) (:by |yeKFqj7rX) (:text |filter-not)
                      |T $ %{} :Expr (:at 1584632918730) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584632920417) (:by |yeKFqj7rX) (:text |fn)
                          |j $ %{} :Expr (:at 1584632920691) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584632921749) (:by |yeKFqj7rX) (:text |x)
                          |r $ %{} :Expr (:at 1584632950692) (:by |yeKFqj7rX)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1619430650800) (:by |yeKFqj7rX) (:text |->)
                              |L $ %{} :Leaf (:at 1584632952202) (:by |yeKFqj7rX) (:text |ys)
                              |T $ %{} :Expr (:at 1584632922561) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1606992630825) (:by |yeKFqj7rX) (:text |any?)
                                  |j $ %{} :Expr (:at 1584632930913) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584632931212) (:by |yeKFqj7rX) (:text |fn)
                                      |j $ %{} :Expr (:at 1584632937216) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584632938139) (:by |yeKFqj7rX) (:text |y)
                                      |r $ %{} :Expr (:at 1584632939520) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584632939923) (:by |yeKFqj7rX) (:text |=)
                                          |j $ %{} :Leaf (:at 1584632941043) (:by |yeKFqj7rX) (:text |x)
                                          |r $ %{} :Leaf (:at 1584632941330) (:by |yeKFqj7rX) (:text |y)
        |seq-equal $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1584632882051) (:by |yeKFqj7rX)
            :data $ {}
              |T $ %{} :Leaf (:at 1584632882051) (:by |yeKFqj7rX) (:text |defn)
              |j $ %{} :Leaf (:at 1584632882051) (:by |yeKFqj7rX) (:text |seq-equal)
              |r $ %{} :Expr (:at 1584632882051) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584633051778) (:by |yeKFqj7rX) (:text |xs)
                  |j $ %{} :Leaf (:at 1584633052244) (:by |yeKFqj7rX) (:text |ys)
              |v $ %{} :Expr (:at 1584633053334) (:by |yeKFqj7rX)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584633053977) (:by |yeKFqj7rX) (:text |and)
                  |j $ %{} :Expr (:at 1584633054201) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619430554333) (:by |yeKFqj7rX) (:text |->)
                      |j $ %{} :Leaf (:at 1584633146024) (:by |yeKFqj7rX) (:text |xs)
                      |r $ %{} :Expr (:at 1584633146559) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584633147905) (:by |yeKFqj7rX) (:text |every?)
                          |j $ %{} :Expr (:at 1584633155213) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584633154956) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1584633156162) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584633156497) (:by |yeKFqj7rX) (:text |x)
                              |r $ %{} :Expr (:at 1584633157248) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619430631680) (:by |yeKFqj7rX) (:text |->)
                                  |j $ %{} :Leaf (:at 1584633162925) (:by |yeKFqj7rX) (:text |ys)
                                  |r $ %{} :Expr (:at 1584633163244) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606988560254) (:by |yeKFqj7rX) (:text |any?)
                                      |j $ %{} :Expr (:at 1584633165082) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584633165343) (:by |yeKFqj7rX) (:text |fn)
                                          |j $ %{} :Expr (:at 1584633165661) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584633166954) (:by |yeKFqj7rX) (:text |y)
                                          |r $ %{} :Expr (:at 1584633169157) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584633168668) (:by |yeKFqj7rX) (:text |=)
                                              |j $ %{} :Leaf (:at 1584633170124) (:by |yeKFqj7rX) (:text |x)
                                              |r $ %{} :Leaf (:at 1584633170433) (:by |yeKFqj7rX) (:text |y)
                  |r $ %{} :Expr (:at 1584633054201) (:by |yeKFqj7rX)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1619430555724) (:by |yeKFqj7rX) (:text |->)
                      |j $ %{} :Leaf (:at 1584633174975) (:by |yeKFqj7rX) (:text |ys)
                      |r $ %{} :Expr (:at 1584633146559) (:by |yeKFqj7rX)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584633147905) (:by |yeKFqj7rX) (:text |every?)
                          |j $ %{} :Expr (:at 1584633155213) (:by |yeKFqj7rX)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584633154956) (:by |yeKFqj7rX) (:text |fn)
                              |j $ %{} :Expr (:at 1584633156162) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584633177081) (:by |yeKFqj7rX) (:text |y)
                              |r $ %{} :Expr (:at 1584633157248) (:by |yeKFqj7rX)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619430633764) (:by |yeKFqj7rX) (:text |->)
                                  |j $ %{} :Leaf (:at 1584633179158) (:by |yeKFqj7rX) (:text |xs)
                                  |r $ %{} :Expr (:at 1584633163244) (:by |yeKFqj7rX)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1606988562594) (:by |yeKFqj7rX) (:text |any?)
                                      |j $ %{} :Expr (:at 1584633165082) (:by |yeKFqj7rX)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1584633165343) (:by |yeKFqj7rX) (:text |fn)
                                          |j $ %{} :Expr (:at 1584633165661) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584633181267) (:by |yeKFqj7rX) (:text |x)
                                          |r $ %{} :Expr (:at 1584633169157) (:by |yeKFqj7rX)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1584633168668) (:by |yeKFqj7rX) (:text |=)
                                              |j $ %{} :Leaf (:at 1584633170124) (:by |yeKFqj7rX) (:text |x)
                                              |r $ %{} :Leaf (:at 1584633170433) (:by |yeKFqj7rX) (:text |y)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1579599538706) (:by |yeKFqj7rX)
          :data $ {}
            |T $ %{} :Leaf (:at 1579599538706) (:by |yeKFqj7rX) (:text |ns)
            |j $ %{} :Leaf (:at 1579599538706) (:by |yeKFqj7rX) (:text |lilac.util)
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:id |yeKFqj7rX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
