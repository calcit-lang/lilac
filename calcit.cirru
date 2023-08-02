
{}
  :configs $ {} (:init-fn |lilac.main/main!) (:local-storage-key |calcit-storage) (:port 6001) (:reload-fn |lilac.main/reload!) (:storage-key |calcit.cirru) (:version |0.3.2)
    :modules $ [] |calcit-test/compact.cirru
  :entries $ {}
    :test $ {} (:init-fn |lilac.test/main!) (:reload-fn |lilac.test/reload!)
      :modules $ [] |calcit-test/compact.cirru
  :ir $ {} (:package |lilac)
    :files $ {}
      |lilac.core $ {}
        :defs $ {}
          |*custom-methods $ {} (:at 1579707870234) (:by |yeKFqj7rX) (:id |zu5jG6-5Y) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987797771) (:by |yeKFqj7rX) (:id |POQCLyT1Y) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1579707878215) (:by |yeKFqj7rX) (:id |ggqY8YmtE) (:text |*custom-methods) (:type :leaf)
              |r $ {} (:at 1579707884093) (:by |yeKFqj7rX) (:id |71qyIjen) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579707885017) (:by |yeKFqj7rX) (:id |1xBH9DssQ) (:text |{}) (:type :leaf)
          |and+ $ {} (:at 1579590286032) (:by |yeKFqj7rX) (:id |k142yJzP1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990193321) (:by |yeKFqj7rX) (:id |gtv-T0Tkd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579590286032) (:by |yeKFqj7rX) (:id |H8cZUuS_X) (:text |and+) (:type :leaf)
              |r $ {} (:at 1579590286032) (:by |yeKFqj7rX) (:id |wPzOyGG_l) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579591923443) (:by |yeKFqj7rX) (:id |xuZz4p390) (:text |items) (:type :leaf)
                  |b $ {} (:at 1613829729359) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613829730695) (:by |yeKFqj7rX) (:id |HCWR1vwhk) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606990201110) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990201740) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990201938) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990202088) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990203505) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990203745) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990204734) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829733916) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990205779) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990206082) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606990211739) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990211739) (:by |yeKFqj7rX) (:text |assert) (:type :leaf)
                      |b $ {} (:at 1607066244732) (:by |yeKFqj7rX) (:text "|\"expects items of and+ in vector") (:type :leaf)
                      |j $ {} (:at 1606990211739) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606992501866) (:by |yeKFqj7rX) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1606990211739) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                  |T $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |SgHxPCPNZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |uq1Xoop2Z) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |C6y3Ittqy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |XuKs6IIxV) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |5VdhRwlw8) (:text |:and) (:type :leaf)
                      |r $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |rYDIXEQWG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |XqUWPU-RC) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1579751443112) (:by |yeKFqj7rX) (:id |Z4xtG6zaL) (:text |items) (:type :leaf)
                      |v $ {} (:at 1579751458160) (:by |yeKFqj7rX) (:id |C1S6EhiT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579751459729) (:by |yeKFqj7rX) (:id |C1S6EhiTleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579751460790) (:by |yeKFqj7rX) (:id |IOLO3iPYj) (:text |options) (:type :leaf)
          |any+ $ {} (:at 1581561095705) (:by |yeKFqj7rX) (:id |4tWqKsEBB) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989919324) (:by |yeKFqj7rX) (:id |Caa80OJjU) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581561095705) (:by |yeKFqj7rX) (:id |Upiqb-wpM) (:text |any+) (:type :leaf)
              |v $ {} (:at 1581561124582) (:by |yeKFqj7rX) (:id |1V1syRpB0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613829842599) (:by |yeKFqj7rX) (:id |1V1syRpB0leaf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613829843222) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606989925355) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606989926072) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606989926294) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606989926457) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606989927679) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606989927909) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606989929573) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829846238) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606989930554) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606989929955) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:text "|\"checking any+") (:type :leaf)
                      |r $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606989941327) (:by |yeKFqj7rX) (:text |:some?) (:type :leaf)
                  |T $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |mxHSqT_tH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |YrpjS-_pA) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |QpPMMUAeg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |qp1QVCZe_) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1581561169481) (:by |yeKFqj7rX) (:id |jIzs7EDNc) (:text |:any) (:type :leaf)
                      |v $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |2yr_B-xVj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |drXV2TZEW) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1581561142263) (:by |yeKFqj7rX) (:id |Y2JyWZfHS) (:text |options) (:type :leaf)
                      |x $ {} (:at 1581561180640) (:by |yeKFqj7rX) (:id |2BTxnxvV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561187154) (:by |yeKFqj7rX) (:id |2BTxnxvVleaf) (:text |:some?) (:type :leaf)
                          |j $ {} (:at 1581561187824) (:by |yeKFqj7rX) (:id |3Kgo1QkYX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561188953) (:by |yeKFqj7rX) (:id |T-ry9WPWH) (:text |:some?) (:type :leaf)
                              |j $ {} (:at 1581561191070) (:by |yeKFqj7rX) (:id |EHd_3cDv) (:text |options) (:type :leaf)
          |bool+ $ {} (:at 1579751129327) (:by |yeKFqj7rX) (:id |RejQo84z) (:type :expr)
            :data $ {}
              |D $ {} (:at 1606989844209) (:by |yeKFqj7rX) (:id |zgqd97g1z) (:text |defn) (:type :leaf)
              |L $ {} (:at 1648873804762) (:by |yeKFqj7rX) (:text |bool+) (:type :leaf)
              |N $ {} (:at 1606989845250) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613830731799) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613830732778) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |j $ {} (:at 1579582611860) (:by |yeKFqj7rX) (:id |2xugitjY-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579582620402) (:by |yeKFqj7rX) (:id |_luFUh7M) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579582620659) (:by |yeKFqj7rX) (:id |BPu1NQ0R1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579582624688) (:by |yeKFqj7rX) (:id |gWiGOS2LT) (:text |:lilac-type) (:type :leaf)
                      |j $ {} (:at 1648873800619) (:by |yeKFqj7rX) (:id |GbCYaQ9Gh) (:text |:bool) (:type :leaf)
          |core-methods $ {} (:at 1579592673749) (:by |yeKFqj7rX) (:id |5zQRKFTUb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592677008) (:by |yeKFqj7rX) (:id |UBnxJA4vg) (:text |def) (:type :leaf)
              |j $ {} (:at 1579592673749) (:by |yeKFqj7rX) (:id |eAAJWdbe7) (:text |core-methods) (:type :leaf)
              |r $ {} (:at 1579592673749) (:by |yeKFqj7rX) (:id |Hy_6ME3IE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579592677993) (:by |yeKFqj7rX) (:id |NgVNfVyTN) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579592679573) (:by |yeKFqj7rX) (:id |ZeAtD28I) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648873813180) (:by |yeKFqj7rX) (:id |p9Ah2y3Z) (:text |:bool) (:type :leaf)
                      |j $ {} (:at 1648873815228) (:by |yeKFqj7rX) (:id |Odg2y3pE) (:text |validate-bool) (:type :leaf)
                  |r $ {} (:at 1579592690865) (:by |yeKFqj7rX) (:id |jIuBcG_Z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592693590) (:by |yeKFqj7rX) (:id |jIuBcG_Zleaf) (:text |:string) (:type :leaf)
                      |j $ {} (:at 1579592695733) (:by |yeKFqj7rX) (:id |LyuMbxuTa) (:text |validate-string) (:type :leaf)
                  |v $ {} (:at 1579592697666) (:by |yeKFqj7rX) (:id |BNxMiuYg9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592699649) (:by |yeKFqj7rX) (:id |BNxMiuYg9leaf) (:text |:nil) (:type :leaf)
                      |j $ {} (:at 1579592704080) (:by |yeKFqj7rX) (:id |HXj8RkAQ) (:text |validate-nil) (:type :leaf)
                  |x $ {} (:at 1579592704623) (:by |yeKFqj7rX) (:id |YZJL2S3gJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592707339) (:by |yeKFqj7rX) (:id |YZJL2S3gJleaf) (:text |:fn) (:type :leaf)
                      |j $ {} (:at 1579592709243) (:by |yeKFqj7rX) (:id |16WQORgS9) (:text |validate-fn) (:type :leaf)
                  |y $ {} (:at 1579592710709) (:by |yeKFqj7rX) (:id |lNPL7i7kT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685258670106) (:by |yeKFqj7rX) (:id |lNPL7i7kTleaf) (:text |:tag) (:type :leaf)
                      |j $ {} (:at 1685258671346) (:by |yeKFqj7rX) (:id |G6K9P1dX) (:text |validate-tag) (:type :leaf)
                  |yT $ {} (:at 1579592719044) (:by |yeKFqj7rX) (:id |SKlIE-YE7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592722405) (:by |yeKFqj7rX) (:id |SKlIE-YE7leaf) (:text |:symbol) (:type :leaf)
                      |j $ {} (:at 1579592727595) (:by |yeKFqj7rX) (:id |7uYv8e0D8) (:text |validate-symbol) (:type :leaf)
                  |yj $ {} (:at 1579592729134) (:by |yeKFqj7rX) (:id |CbsDmX65) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592731605) (:by |yeKFqj7rX) (:id |CbsDmX65leaf) (:text |:number) (:type :leaf)
                      |j $ {} (:at 1579592734604) (:by |yeKFqj7rX) (:id |ajCTn-NqC) (:text |validate-number) (:type :leaf)
                  |yx $ {} (:at 1579592749935) (:by |yeKFqj7rX) (:id |UHZvx80mC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079136621) (:by |yeKFqj7rX) (:id |UHZvx80mCleaf) (:text |:record) (:type :leaf)
                      |j $ {} (:at 1581079138283) (:by |yeKFqj7rX) (:id |0BlIwzwjm) (:text |validate-record) (:type :leaf)
                  |yxT $ {} (:at 1579592749935) (:by |yeKFqj7rX) (:id |UyYtb-7q) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1648873575031) (:by |yeKFqj7rX) (:id |UHZvx80mCleaf) (:text |:dict) (:type :leaf)
                      |j $ {} (:at 1648873605451) (:by |yeKFqj7rX) (:id |0BlIwzwjm) (:text |validate-dict) (:type :leaf)
                  |yy $ {} (:at 1579592757129) (:by |yeKFqj7rX) (:id |FmguIkm7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592758824) (:by |yeKFqj7rX) (:id |FmguIkm7leaf) (:text |:list) (:type :leaf)
                      |j $ {} (:at 1579592762507) (:by |yeKFqj7rX) (:id |1QhRSXkb9) (:text |validate-list) (:type :leaf)
                  |yyT $ {} (:at 1579592765016) (:by |yeKFqj7rX) (:id |B3mFXOxU2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592769060) (:by |yeKFqj7rX) (:id |B3mFXOxU2leaf) (:text |:set) (:type :leaf)
                      |j $ {} (:at 1579592775538) (:by |yeKFqj7rX) (:id |lj7tRfA_) (:text |validate-set) (:type :leaf)
                  |yyj $ {} (:at 1579592776260) (:by |yeKFqj7rX) (:id |9e8xpgmk) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592780827) (:by |yeKFqj7rX) (:id |9e8xpgmkleaf) (:text |:not) (:type :leaf)
                      |j $ {} (:at 1579592785727) (:by |yeKFqj7rX) (:id |0knn-LTmi) (:text |validate-not) (:type :leaf)
                  |yyr $ {} (:at 1579592788493) (:by |yeKFqj7rX) (:id |JSrDzADFo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592794289) (:by |yeKFqj7rX) (:id |JSrDzADFoleaf) (:text |:or) (:type :leaf)
                      |j $ {} (:at 1579592796711) (:by |yeKFqj7rX) (:id |Zle7yc_Wz) (:text |validate-or) (:type :leaf)
                  |yyv $ {} (:at 1579592797978) (:by |yeKFqj7rX) (:id |P97S0uElE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592798839) (:by |yeKFqj7rX) (:id |P97S0uElEleaf) (:text |:and) (:type :leaf)
                      |j $ {} (:at 1579592801446) (:by |yeKFqj7rX) (:id |msHhibUHy) (:text |validate-and) (:type :leaf)
                  |yyx $ {} (:at 1579592802586) (:by |yeKFqj7rX) (:id |xDCHqSczJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592805516) (:by |yeKFqj7rX) (:id |xDCHqSczJleaf) (:text |:custom) (:type :leaf)
                      |j $ {} (:at 1579592808410) (:by |yeKFqj7rX) (:id |FQe1dKK3u) (:text |validate-custom) (:type :leaf)
                  |yyy $ {} (:at 1579592810283) (:by |yeKFqj7rX) (:id |SmtdfN1b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592813597) (:by |yeKFqj7rX) (:id |SmtdfN1bleaf) (:text |:component) (:type :leaf)
                      |j $ {} (:at 1579592817066) (:by |yeKFqj7rX) (:id |R_5L9AYoB) (:text |validate-component) (:type :leaf)
                  |yyyT $ {} (:at 1579602816112) (:by |yeKFqj7rX) (:id |G-C0qhbj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602816677) (:by |yeKFqj7rX) (:id |G-C0qhbjleaf) (:text |:is) (:type :leaf)
                      |j $ {} (:at 1579602819617) (:by |yeKFqj7rX) (:id |QaTdL4A4l) (:text |validate-is) (:type :leaf)
                  |yyyj $ {} (:at 1579786224736) (:by |yeKFqj7rX) (:id |U9wywq5ip) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579786228089) (:by |yeKFqj7rX) (:id |U9wywq5ipleaf) (:text |:optional) (:type :leaf)
                      |j $ {} (:at 1579786230650) (:by |yeKFqj7rX) (:id |7xEk54QPO) (:text |validate-optional) (:type :leaf)
                  |yyyr $ {} (:at 1581476896782) (:by |yeKFqj7rX) (:id |UrRrrQTP0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476898645) (:by |yeKFqj7rX) (:id |UrRrrQTP0leaf) (:text |:tuple) (:type :leaf)
                      |j $ {} (:at 1581476901357) (:by |yeKFqj7rX) (:id |VNy8LbhE9) (:text |validate-tuple) (:type :leaf)
                  |yyyv $ {} (:at 1581561641303) (:by |yeKFqj7rX) (:id |5ptfczd8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561642436) (:by |yeKFqj7rX) (:id |5ptfczd8leaf) (:text |:any) (:type :leaf)
                      |j $ {} (:at 1581561644353) (:by |yeKFqj7rX) (:id |8Q2s7W1lp) (:text |validate-any) (:type :leaf)
                  |yyyx $ {} (:at 1581561641303) (:by |yeKFqj7rX) (:id |g_KOtKan) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955670863) (:by |yeKFqj7rX) (:id |5ptfczd8leaf) (:text |:enum) (:type :leaf)
                      |j $ {} (:at 1581955672645) (:by |yeKFqj7rX) (:id |8Q2s7W1lp) (:text |validate-enum) (:type :leaf)
                  |yyyy $ {} (:at 1600615799593) (:by |yeKFqj7rX) (:id |Tph0Ji18Qe) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615801490) (:by |yeKFqj7rX) (:id |Tph0Ji18Qeleaf) (:text |:pick-type) (:type :leaf)
                      |j $ {} (:at 1600615805268) (:by |yeKFqj7rX) (:id |eEEdSIK_oZ) (:text |validate-pick-type) (:type :leaf)
          |custom+ $ {} (:at 1579592460011) (:by |yeKFqj7rX) (:id |ekoxtL-Pn) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989953395) (:by |yeKFqj7rX) (:id |2QDnhX36j) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592460011) (:by |yeKFqj7rX) (:id |Qj8Q5Gh3V) (:text |custom+) (:type :leaf)
              |v $ {} (:at 1579753357461) (:by |yeKFqj7rX) (:id |JNr18HGvs) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579753357461) (:by |yeKFqj7rX) (:id |SGTEAx2KS) (:text |f) (:type :leaf)
                  |j $ {} (:at 1613829771011) (:by |yeKFqj7rX) (:id |iEdxPai0n) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829771936) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606989959367) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606989959998) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606989960179) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606989960334) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606989961634) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606989961869) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606989963686) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613829774927) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1606989968291) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606989969053) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579592471584) (:by |yeKFqj7rX) (:id |JG-proq-D) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592472121) (:by |yeKFqj7rX) (:id |JG-proq-Dleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579592472383) (:by |yeKFqj7rX) (:id |5OvSI4wNq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592476364) (:by |yeKFqj7rX) (:id |vX0McDKaC) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579592478488) (:by |yeKFqj7rX) (:id |cOBD_Xgis) (:text |:custom) (:type :leaf)
                      |r $ {} (:at 1579592479321) (:by |yeKFqj7rX) (:id |_oHCfymrl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592482800) (:by |yeKFqj7rX) (:id |_oHCfymrlleaf) (:text |:fn) (:type :leaf)
                          |j $ {} (:at 1579592483386) (:by |yeKFqj7rX) (:id |efKCKh1yu) (:text |f) (:type :leaf)
                      |v $ {} (:at 1579592484240) (:by |yeKFqj7rX) (:id |thccsnpn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592485903) (:by |yeKFqj7rX) (:id |thccsnpnleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579592487211) (:by |yeKFqj7rX) (:id |l0a6dYqqh) (:text |options) (:type :leaf)
          |deflilac $ {} (:at 1606986909476) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606986913877) (:by |yeKFqj7rX) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1606986909476) (:by |yeKFqj7rX) (:text |deflilac) (:type :leaf)
              |r $ {} (:at 1606986909476) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606986921916) (:by |yeKFqj7rX) (:text |comp-name) (:type :leaf)
                  |j $ {} (:at 1606986922564) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                  |n $ {} (:at 1670553330502) (:by |yeKFqj7rX) (:text |&) (:type :leaf)
                  |r $ {} (:at 1606986923559) (:by |yeKFqj7rX) (:text |body) (:type :leaf)
              |v $ {} (:at 1606986924750) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1623690599419) (:by |yeKFqj7rX) (:text |quasiquote) (:type :leaf)
                  |j $ {} (:at 1606986946160) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606986952413) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
                      |j $ {} (:at 1606986954557) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1606986956319) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                          |T $ {} (:at 1606986954380) (:by |yeKFqj7rX) (:text |comp-name) (:type :leaf)
                      |r $ {} (:at 1606987152273) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987152273) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                          |j $ {} (:at 1606987152273) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                      |v $ {} (:at 1606986983279) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606986986746) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1606986987202) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606986994515) (:by |yeKFqj7rX) (:text |:lilac-type) (:type :leaf)
                              |j $ {} (:at 1606986997645) (:by |yeKFqj7rX) (:text |:component) (:type :leaf)
                          |r $ {} (:at 1606986998123) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987000968) (:by |yeKFqj7rX) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1606987029752) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606987030858) (:by |yeKFqj7rX) (:text |quote) (:type :leaf)
                                  |T $ {} (:at 1606987005581) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606987016039) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                      |j $ {} (:at 1646662558840) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1685258614603) (:by |yeKFqj7rX) (:text |turn-tag) (:type :leaf)
                                          |T $ {} (:at 1606987019784) (:by |yeKFqj7rX) (:text |comp-name) (:type :leaf)
                          |v $ {} (:at 1606987034337) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987038070) (:by |yeKFqj7rX) (:text |:args) (:type :leaf)
                              |j $ {} (:at 1606987768976) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606987769770) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                                  |T $ {} (:at 1606987042859) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606987772664) (:by |yeKFqj7rX) (:text |~@) (:type :leaf)
                                      |j $ {} (:at 1606987049274) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                          |x $ {} (:at 1606987054652) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987058005) (:by |yeKFqj7rX) (:text |:fn) (:type :leaf)
                              |j $ {} (:at 1606987058918) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987060348) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1606987060626) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1606987144774) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                      |r $ {} (:at 1606987075452) (:by |yeKFqj7rX) (:text |args) (:type :leaf)
                                  |r $ {} (:at 1606987078987) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1670553333350) (:by |yeKFqj7rX) (:text |~@) (:type :leaf)
                                      |j $ {} (:at 1606987083585) (:by |yeKFqj7rX) (:text |body) (:type :leaf)
          |dev-check $ {} (:at 1606987711701) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987724255) (:by |yeKFqj7rX) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1606987711701) (:by |yeKFqj7rX) (:text |dev-check) (:type :leaf)
              |r $ {} (:at 1606987711701) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1606987728000) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                  |j $ {} (:at 1606987728850) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
              |v $ {} (:at 1607006332333) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1607006333293) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1607006333523) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607006333692) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607006349050) (:by |yeKFqj7rX) (:text |result-v) (:type :leaf)
                          |j $ {} (:at 1607006356597) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607006356597) (:by |yeKFqj7rX) (:text |gensym) (:type :leaf)
                              |j $ {} (:at 1607006356597) (:by |yeKFqj7rX) (:text "|\"result") (:type :leaf)
                  |T $ {} (:at 1606987730377) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1623690606701) (:by |yeKFqj7rX) (:text |quasiquote) (:type :leaf)
                      |j $ {} (:at 1607006292474) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607006293099) (:by |yeKFqj7rX) (:text |when) (:type :leaf)
                          |j $ {} (:at 1650999045652) (:by |yeKFqj7rX) (:text |dev?) (:type :leaf)
                          |r $ {} (:at 1607006300721) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607006306228) (:by |yeKFqj7rX) (:text |&let) (:type :leaf)
                              |j $ {} (:at 1607006306752) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607006521819) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1607006523573) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                      |T $ {} (:at 1607006521390) (:by |yeKFqj7rX) (:text |result-v) (:type :leaf)
                                  |j $ {} (:at 1607006360940) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607006369361) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                      |j $ {} (:at 1607006378979) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607006381225) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                          |T $ {} (:at 1607006374269) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                      |r $ {} (:at 1607006376063) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607006377926) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                          |T $ {} (:at 1607006375268) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                              |r $ {} (:at 1607006316038) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607006319273) (:by |yeKFqj7rX) (:text |when) (:type :leaf)
                                  |j $ {} (:at 1607006387966) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607006388581) (:by |yeKFqj7rX) (:text |not) (:type :leaf)
                                      |j $ {} (:at 1607006389027) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607006392446) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1607006393141) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607006393738) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                              |j $ {} (:at 1607006395360) (:by |yeKFqj7rX) (:text |result-v) (:type :leaf)
                                  |r $ {} (:at 1607006397190) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607006402558) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1607006407049) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607006411500) (:by |yeKFqj7rX) (:text |:formatted-message) (:type :leaf)
                                          |j $ {} (:at 1607006412177) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607006412799) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                              |j $ {} (:at 1607006417246) (:by |yeKFqj7rX) (:text |result-v) (:type :leaf)
                                      |r $ {} (:at 1607006421792) (:by |yeKFqj7rX) (:text |&newline) (:type :leaf)
                                      |v $ {} (:at 1607006440424) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1607006542100) (:by |yeKFqj7rX) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1607006448970) (:by |yeKFqj7rX) (:text "|\"(dev-check ") (:type :leaf)
                                          |n $ {} (:at 1607006483532) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607006484554) (:by |yeKFqj7rX) (:text |quote) (:type :leaf)
                                              |j $ {} (:at 1607006484815) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607006486048) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                                  |j $ {} (:at 1607006487561) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                          |o $ {} (:at 1607006545885) (:by |yeKFqj7rX) (:text "|\" ") (:type :leaf)
                                          |p $ {} (:at 1607006483532) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607006484554) (:by |yeKFqj7rX) (:text |quote) (:type :leaf)
                                              |j $ {} (:at 1607006484815) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1607006486048) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                                  |j $ {} (:at 1607006491955) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                          |r $ {} (:at 1607006558966) (:by |yeKFqj7rX) (:text "|\"), where props is: ") (:type :leaf)
                                          |v $ {} (:at 1607006474813) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1607006475929) (:by |yeKFqj7rX) (:text |~) (:type :leaf)
                                              |T $ {} (:at 1607006470257) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
          |dev? $ {} (:at 1583255736570) (:by |yeKFqj7rX) (:id |gF93-Td93) (:type :expr)
            :data $ {}
              |T $ {} (:at 1650999020269) (:by |yeKFqj7rX) (:id |QM9MZBki3) (:text |def) (:type :leaf)
              |j $ {} (:at 1650999030465) (:by |yeKFqj7rX) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1650999032898) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1650999034677) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                  |b $ {} (:at 1650999036083) (:by |yeKFqj7rX) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1650999036419) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650999039443) (:by |yeKFqj7rX) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1650999040974) (:by |yeKFqj7rX) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1650999042475) (:by |yeKFqj7rX) (:text "|\"release") (:type :leaf)
          |dict+ $ {} (:at 1581079331152) (:by |yeKFqj7rX) (:id |HYiN3tdy6) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990256713) (:by |yeKFqj7rX) (:id |gVHhrA7XO) (:text |defn) (:type :leaf)
              |j $ {} (:at 1648873564706) (:by |yeKFqj7rX) (:text |dict+) (:type :leaf)
              |v $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |jha5Q81ou) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1581079388809) (:by |yeKFqj7rX) (:id |exCn1fuK3) (:text |key-shape) (:type :leaf)
                  |T $ {} (:at 1581079420772) (:by |yeKFqj7rX) (:id |0_C5Mui6N) (:text |item) (:type :leaf)
                  |j $ {} (:at 1613829696155) (:by |yeKFqj7rX) (:id |bpFllgtXf) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829697773) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606990259127) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990259799) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990260009) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990260173) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990262130) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990262384) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990263313) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829701129) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990263547) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990263854) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |hQbqXdMC2y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |tCchQCa_8v) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |Up70vlTqA1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |Qq4YEi4rhj) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1648873569472) (:by |yeKFqj7rX) (:id |yB6OQzwztk) (:text |:dict) (:type :leaf)
                      |r $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |68DKXwcRPx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079907139) (:by |yeKFqj7rX) (:id |igxboaz623) (:text |:key-shape) (:type :leaf)
                          |j $ {} (:at 1581079426501) (:by |yeKFqj7rX) (:id |VgvvwhRE4C) (:text |key-shape) (:type :leaf)
                      |t $ {} (:at 1581079427150) (:by |yeKFqj7rX) (:id |G-xY6C-H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079427927) (:by |yeKFqj7rX) (:id |G-xY6C-Hleaf) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1581079432676) (:by |yeKFqj7rX) (:id |2Ja8r6aM) (:text |item) (:type :leaf)
                      |v $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |j9BGWflMkp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |ttMIWPWzFq) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1581079354598) (:by |yeKFqj7rX) (:id |AU-77AXJf0) (:text |options) (:type :leaf)
          |enum+ $ {} (:at 1581955397157) (:by |yeKFqj7rX) (:id |nFYKrOna1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989892910) (:by |yeKFqj7rX) (:id |eJMxC_-Ea) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581955397157) (:by |yeKFqj7rX) (:id |1qOQYBhOY) (:text |enum+) (:type :leaf)
              |v $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |otu2oEv8l) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955776904) (:by |yeKFqj7rX) (:id |Sb5r8ZA_g) (:text |items) (:type :leaf)
                  |j $ {} (:at 1613829758343) (:by |yeKFqj7rX) (:id |MGBVbOEJ0) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829765295) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |Zbu_p_lr_U) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |OD50mkvGGS) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |rKIP5_7V5y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |d_i3hzDUwX) (:text |:lilac-type) (:type :leaf)
                      |j $ {} (:at 1581955427320) (:by |yeKFqj7rX) (:id |hb56M1hv52) (:text |:enum) (:type :leaf)
                  |r $ {} (:at 1581955413618) (:by |yeKFqj7rX) (:id |Qv5zFEy5J4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955431719) (:by |yeKFqj7rX) (:id |2MQdIP1plS) (:text |:items) (:type :leaf)
                      |j $ {} (:at 1581955444055) (:by |yeKFqj7rX) (:id |l1wIo1pAJ) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1581955446293) (:by |yeKFqj7rX) (:id |12_0pYIl) (:text |cond) (:type :leaf)
                          |T $ {} (:at 1581955447537) (:by |yeKFqj7rX) (:id |KD-bC0W-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955447738) (:by |yeKFqj7rX) (:id |d9PS-OcuF) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581955450090) (:by |yeKFqj7rX) (:id |RT-asnDc) (:text |set?) (:type :leaf)
                                  |T $ {} (:at 1581955526595) (:by |yeKFqj7rX) (:id |mTIHPDpw1l) (:text |items) (:type :leaf)
                              |j $ {} (:at 1581955528003) (:by |yeKFqj7rX) (:id |bKmKs3RU) (:text |items) (:type :leaf)
                          |r $ {} (:at 1581955452492) (:by |yeKFqj7rX) (:id |rLNirNt6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955453453) (:by |yeKFqj7rX) (:id |H1PDXuOZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581955465688) (:by |yeKFqj7rX) (:id |YD-N1jjci) (:text |list?) (:type :leaf)
                                  |j $ {} (:at 1581955533122) (:by |yeKFqj7rX) (:id |QnLInccWf) (:text |items) (:type :leaf)
                              |j $ {} (:at 1581955458008) (:by |yeKFqj7rX) (:id |md01OXND8) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066840726) (:by |yeKFqj7rX) (:id |md01OXND8leaf) (:text |#{}) (:type :leaf)
                                  |b $ {} (:at 1607066841921) (:by |yeKFqj7rX) (:text |&) (:type :leaf)
                                  |j $ {} (:at 1581955531888) (:by |yeKFqj7rX) (:id |FD5-CX976) (:text |items) (:type :leaf)
                          |v $ {} (:at 1581955466905) (:by |yeKFqj7rX) (:id |x17N45dnZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1670553021101) (:by |yeKFqj7rX) (:id |x17N45dnZleaf) (:text |true) (:type :leaf)
                              |j $ {} (:at 1581955534527) (:by |yeKFqj7rX) (:id |P3hYGAFi) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1581955536189) (:by |yeKFqj7rX) (:id |7zDFj9Whv) (:text |do) (:type :leaf)
                                  |T $ {} (:at 1581955469450) (:by |yeKFqj7rX) (:id |68HsHiPWe) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607000035886) (:by |yeKFqj7rX) (:id |5mpXAlpH) (:text |echo) (:type :leaf)
                                      |j $ {} (:at 1607000046254) (:by |yeKFqj7rX) (:id |lclNxsrU) (:text "|\"Lilac warning: unknown items") (:type :leaf)
                                      |r $ {} (:at 1607000053531) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                                  |j $ {} (:at 1581955538562) (:by |yeKFqj7rX) (:id |5aZDX2H-I) (:text |items) (:type :leaf)
          |fn+ $ {} (:at 1578587960633) (:by |yeKFqj7rX) (:id |hwq8Qfp1m) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989981665) (:by |yeKFqj7rX) (:id |5qC9igPBk) (:text |defn) (:type :leaf)
              |j $ {} (:at 1578587960633) (:by |yeKFqj7rX) (:id |K7c76nySx) (:text |fn+) (:type :leaf)
              |v $ {} (:at 1579753322085) (:by |yeKFqj7rX) (:id |0839mUGhV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613830688085) (:by |yeKFqj7rX) (:id |LLpsziG1H) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613830689382) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606989987024) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606989987671) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606989987865) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606989988026) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606989989281) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606989993276) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606989994352) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1613830691411) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606989995119) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606989995470) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1578587984183) (:by |yeKFqj7rX) (:id |dK8Jt1Db) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1578587984644) (:by |yeKFqj7rX) (:id |vFuNx2UT) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1578587985688) (:by |yeKFqj7rX) (:id |I-ZqPRe1W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579582442015) (:by |yeKFqj7rX) (:id |hebTXDg7) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1578587996896) (:by |yeKFqj7rX) (:id |VN77UcfGU) (:text |:fn) (:type :leaf)
                      |v $ {} (:at 1579589799536) (:by |yeKFqj7rX) (:id |baymEFgu9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589802908) (:by |yeKFqj7rX) (:id |baymEFgu9leaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579589804385) (:by |yeKFqj7rX) (:id |bUT7Zy8_5) (:text |options) (:type :leaf)
          |format-message $ {} (:at 1579783997110) (:by |yeKFqj7rX) (:id |emxCj6yGT) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579784004420) (:by |yeKFqj7rX) (:id |uTTFB1SR4) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579783997110) (:by |yeKFqj7rX) (:id |yllRK9qD4) (:text |format-message) (:type :leaf)
              |r $ {} (:at 1579783997110) (:by |yeKFqj7rX) (:id |NPuyiPV6u) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1579784188719) (:by |yeKFqj7rX) (:id |NZcTiiam) (:text |acc) (:type :leaf)
                  |T $ {} (:at 1579783999536) (:by |yeKFqj7rX) (:id |Ach2X8-E) (:text |result) (:type :leaf)
              |v $ {} (:at 1579784248055) (:by |yeKFqj7rX) (:id |FNGSqjXCQ) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1579784248562) (:by |yeKFqj7rX) (:id |8hgIZx1t) (:text |if) (:type :leaf)
                  |L $ {} (:at 1579784248813) (:by |yeKFqj7rX) (:id |jjSNzhSEW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579784250009) (:by |yeKFqj7rX) (:id |3DHtvL5kM) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1579784250762) (:by |yeKFqj7rX) (:id |y51LiWj1) (:text |result) (:type :leaf)
                  |P $ {} (:at 1579784252631) (:by |yeKFqj7rX) (:id |u-_S6d1Wp) (:text |acc) (:type :leaf)
                  |T $ {} (:at 1579784005605) (:by |yeKFqj7rX) (:id |znLxDzxfy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579784058543) (:by |yeKFqj7rX) (:id |znLxDzxfyleaf) (:text |let) (:type :leaf)
                      |j $ {} (:at 1579784058817) (:by |yeKFqj7rX) (:id |yy-Z1A3NL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579784059002) (:by |yeKFqj7rX) (:id |eWwYiWjsr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579784282101) (:by |yeKFqj7rX) (:id |B3C_Go0Rk) (:text |message) (:type :leaf)
                              |j $ {} (:at 1579784163949) (:by |yeKFqj7rX) (:id |vlw5TOeIr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579784165010) (:by |yeKFqj7rX) (:id |nb9jXCvD) (:text |str) (:type :leaf)
                                  |c $ {} (:at 1579854835278) (:by |yeKFqj7rX) (:id |2p4rQFqBx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579854835278) (:by |yeKFqj7rX) (:id |3yPqOxXe_) (:text |:message) (:type :leaf)
                                      |j $ {} (:at 1579854835278) (:by |yeKFqj7rX) (:id |CIXzT3N3f) (:text |result) (:type :leaf)
                                  |p $ {} (:at 1579854872863) (:by |yeKFqj7rX) (:id |56zCHIEx) (:text "|\" at ") (:type :leaf)
                                  |v $ {} (:at 1579854830383) (:by |yeKFqj7rX) (:id |E6EgH0Bya) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606998936667) (:by |yeKFqj7rX) (:id |Wh8_MLyW3) (:text |filter-not) (:type :leaf)
                                      |Z $ {} (:at 1619430422928) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619430422928) (:by |yeKFqj7rX) (:text |:coord) (:type :leaf)
                                          |j $ {} (:at 1619430422928) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                      |f $ {} (:at 1606998949711) (:by |yeKFqj7rX) (:text |symbol?) (:type :leaf)
                      |r $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |ECxOXEV4Y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |qh3pozGTq) (:text |recur) (:type :leaf)
                          |j $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |-xCsYo_3H) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |yWMlKZMv8) (:text |str) (:type :leaf)
                              |j $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |gM6M3ords) (:text |acc) (:type :leaf)
                              |n $ {} (:at 1579784445513) (:by |yeKFqj7rX) (:id |2Dh1TDjX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579784446238) (:by |yeKFqj7rX) (:id |HcDTJeAUP) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1579784447157) (:by |yeKFqj7rX) (:id |F3ghsm-b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579784447936) (:by |yeKFqj7rX) (:id |2GLsyefOg) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1579784448976) (:by |yeKFqj7rX) (:id |NwJjuAZN) (:text |acc) (:type :leaf)
                                  |T $ {} (:at 1607006230500) (:by |yeKFqj7rX) (:id |Daa36HXQG) (:text |&newline) (:type :leaf)
                                  |j $ {} (:at 1579784454479) (:by |yeKFqj7rX) (:id |nQrJdpqNC) (:text "|\"") (:type :leaf)
                              |r $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |IQ-_H0PNR) (:text |message) (:type :leaf)
                          |r $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |MCCecy1_k) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |0xaSiPzOM) (:text |:next) (:type :leaf)
                              |j $ {} (:at 1579784274736) (:by |yeKFqj7rX) (:id |vE2ZJPC41) (:text |result) (:type :leaf)
          |is+ $ {} (:at 1579602706146) (:by |yeKFqj7rX) (:id |R8-JMssNM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987572437) (:by |yeKFqj7rX) (:id |U6ToFx_LT) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579602706146) (:by |yeKFqj7rX) (:id |jIl9Dk7W-) (:text |is+) (:type :leaf)
              |v $ {} (:at 1579751271010) (:by |yeKFqj7rX) (:id |idukIbbmc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579751271010) (:by |yeKFqj7rX) (:id |7kp7spMST) (:text |x) (:type :leaf)
                  |j $ {} (:at 1613829447306) (:by |yeKFqj7rX) (:id |eRThyAFh1) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829445588) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606987579963) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606987580617) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606987580827) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987580967) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987582647) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606987582909) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987585015) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613829450673) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1606987589588) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987589929) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579602730382) (:by |yeKFqj7rX) (:id |HFpuVvxtf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602732764) (:by |yeKFqj7rX) (:id |4GdgZqnpK) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579602733084) (:by |yeKFqj7rX) (:id |WidpiYPO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579602737276) (:by |yeKFqj7rX) (:id |kLmotyJLF) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579602738754) (:by |yeKFqj7rX) (:id |2JNieBC0O) (:text |:is) (:type :leaf)
                      |r $ {} (:at 1579602739176) (:by |yeKFqj7rX) (:id |c5XazlsS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579602742152) (:by |yeKFqj7rX) (:id |c5XazlsSleaf) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1579602742522) (:by |yeKFqj7rX) (:id |xILEBRK6D) (:text |x) (:type :leaf)
          |list+ $ {} (:at 1579592176703) (:by |yeKFqj7rX) (:id |TFaTcdLuf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990003247) (:by |yeKFqj7rX) (:id |m6LwigE0S) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592176703) (:by |yeKFqj7rX) (:id |xWKSSOW4l) (:text |list+) (:type :leaf)
              |v $ {} (:at 1579753437956) (:by |yeKFqj7rX) (:id |Yky0v62_u) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579753437956) (:by |yeKFqj7rX) (:id |yGEQ0GX9x) (:text |item) (:type :leaf)
                  |j $ {} (:at 1613829790787) (:by |yeKFqj7rX) (:id |ylRjr-fDn) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829795907) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606990007099) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990007769) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990007968) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990008141) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990011395) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990011686) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990013168) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829794669) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990013396) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990013730) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:text "|\"checking list+") (:type :leaf)
                      |r $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606990022248) (:by |yeKFqj7rX) (:text |:allow-seq?) (:type :leaf)
                  |T $ {} (:at 1579592270145) (:by |yeKFqj7rX) (:id |dDl5zwoo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592270479) (:by |yeKFqj7rX) (:id |dDl5zwooleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579592270711) (:by |yeKFqj7rX) (:id |EnlYXaWzr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592274524) (:by |yeKFqj7rX) (:id |ZW_2tOvf5) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579592276787) (:by |yeKFqj7rX) (:id |EqV_OgJLT) (:text |:list) (:type :leaf)
                      |r $ {} (:at 1579592277590) (:by |yeKFqj7rX) (:id |ce34BRK8F) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592279006) (:by |yeKFqj7rX) (:id |ce34BRK8Fleaf) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1579592279490) (:by |yeKFqj7rX) (:id |FmS-rUJI) (:text |item) (:type :leaf)
                      |v $ {} (:at 1579592282023) (:by |yeKFqj7rX) (:id |xTGJ8YLQC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592284075) (:by |yeKFqj7rX) (:id |xTGJ8YLQCleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579592285746) (:by |yeKFqj7rX) (:id |b-V_OlBGy) (:text |options) (:type :leaf)
                      |x $ {} (:at 1582821246066) (:by |yeKFqj7rX) (:id |lTAWrZU4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582823023332) (:by |yeKFqj7rX) (:id |lTAWrZU4leaf) (:text |:allow-seq?) (:type :leaf)
                          |j $ {} (:at 1582821254454) (:by |yeKFqj7rX) (:id |v3l7hwqx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582823024682) (:by |yeKFqj7rX) (:id |7a1qaunda) (:text |:allow-seq?) (:type :leaf)
                              |j $ {} (:at 1582821264795) (:by |yeKFqj7rX) (:id |iSeQ9XkOG) (:text |options) (:type :leaf)
          |nil+ $ {} (:at 1579589724035) (:by |yeKFqj7rX) (:id |GFTQ8j49b) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990035104) (:by |yeKFqj7rX) (:id |1taPl8gq2) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579589724035) (:by |yeKFqj7rX) (:id |pA6rYenrB) (:text |nil+) (:type :leaf)
              |x $ {} (:at 1579751163508) (:by |yeKFqj7rX) (:id |u6mhOv0Rj) (:type :expr)
                :data $ {}
              |y $ {} (:at 1579751170843) (:by |yeKFqj7rX) (:id |DjcFN1dxb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579751170843) (:by |yeKFqj7rX) (:id |pGynrWYrk) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579751170843) (:by |yeKFqj7rX) (:id |Y1Cq8leb3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579751170843) (:by |yeKFqj7rX) (:id |ZZl2JMwbh) (:text |:lilac-type) (:type :leaf)
                      |j $ {} (:at 1579751170843) (:by |yeKFqj7rX) (:id |JoE_22MOj) (:text |:nil) (:type :leaf)
          |not+ $ {} (:at 1579590320805) (:by |yeKFqj7rX) (:id |0TTHvbVpd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989864672) (:by |yeKFqj7rX) (:id |x85s03NbH) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579590320805) (:by |yeKFqj7rX) (:id |43MSoqXJA) (:text |not+) (:type :leaf)
              |v $ {} (:at 1579751321226) (:by |yeKFqj7rX) (:id |LsxWY0AYT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579751321226) (:by |yeKFqj7rX) (:id |1G_ITeWGQ) (:text |item) (:type :leaf)
                  |b $ {} (:at 1613829813795) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613829815330) (:by |yeKFqj7rX) (:id |bghi2oXw) (:text |arg) (:type :leaf)
              |x $ {} (:at 1579591859107) (:by |yeKFqj7rX) (:id |gJD8dWrP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579591862273) (:by |yeKFqj7rX) (:id |gJD8dWrPleaf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579591862742) (:by |yeKFqj7rX) (:id |ZxG8-KsMS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579591867973) (:by |yeKFqj7rX) (:id |JTvEBbZbJ) (:text |:lilac-type) (:type :leaf)
                      |j $ {} (:at 1579591869470) (:by |yeKFqj7rX) (:id |F23qofNkJ) (:text |:not) (:type :leaf)
                  |r $ {} (:at 1579591870698) (:by |yeKFqj7rX) (:id |5GQCGqwj7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579591878005) (:by |yeKFqj7rX) (:id |5GQCGqwj7leaf) (:text |:item) (:type :leaf)
                      |j $ {} (:at 1579591878692) (:by |yeKFqj7rX) (:id |faJZbqmw) (:text |item) (:type :leaf)
                  |v $ {} (:at 1579751347186) (:by |yeKFqj7rX) (:id |0DRNiltm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579751348325) (:by |yeKFqj7rX) (:id |0DRNiltmleaf) (:text |:options) (:type :leaf)
                      |j $ {} (:at 1606989874153) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606989875124) (:by |yeKFqj7rX) (:id |EaQ54pkaG) (:text |{}) (:type :leaf)
          |number+ $ {} (:at 1579582657626) (:by |yeKFqj7rX) (:id |yfBDi6TTV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987548236) (:by |yeKFqj7rX) (:id |siF8eDtMh) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579582657626) (:by |yeKFqj7rX) (:id |_mr1Cuu8p) (:text |number+) (:type :leaf)
              |v $ {} (:at 1579753588298) (:by |yeKFqj7rX) (:id |oK-KaCDq0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1613830708249) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |T $ {} (:at 1613830709108) (:by |yeKFqj7rX) (:id |jwyNwXJWV) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606987553230) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606987554439) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606987554669) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987555155) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987556041) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606987556274) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987557315) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613830710691) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606987558915) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987559245) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text "|\"checking number+") (:type :leaf)
                      |r $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text |:max) (:type :leaf)
                          |r $ {} (:at 1606987568357) (:by |yeKFqj7rX) (:text |:min) (:type :leaf)
                  |T $ {} (:at 1579582663728) (:by |yeKFqj7rX) (:id |Osu1gkN50) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579582664255) (:by |yeKFqj7rX) (:id |Osu1gkN50leaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579582664553) (:by |yeKFqj7rX) (:id |Qyyn8l8j4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579582668849) (:by |yeKFqj7rX) (:id |xHTC0nWlj) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579582673366) (:by |yeKFqj7rX) (:id |tYpQm7_Wz) (:text |:number) (:type :leaf)
                      |p $ {} (:at 1579590186676) (:by |yeKFqj7rX) (:id |yxnD6KOX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579590188858) (:by |yeKFqj7rX) (:id |yxnD6KOXleaf) (:text |:max) (:type :leaf)
                          |j $ {} (:at 1579590189113) (:by |yeKFqj7rX) (:id |swAjIrPP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579590189926) (:by |yeKFqj7rX) (:id |rs6O94Auf) (:text |:max) (:type :leaf)
                              |j $ {} (:at 1579590190942) (:by |yeKFqj7rX) (:id |x7TKrcId) (:text |options) (:type :leaf)
                      |s $ {} (:at 1579590191756) (:by |yeKFqj7rX) (:id |9iYxJ4yTk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579590192402) (:by |yeKFqj7rX) (:id |9iYxJ4yTkleaf) (:text |:min) (:type :leaf)
                          |j $ {} (:at 1579590192717) (:by |yeKFqj7rX) (:id |dNhGwXtbg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579590193637) (:by |yeKFqj7rX) (:id |LlczY2Ukl) (:text |:min) (:type :leaf)
                              |j $ {} (:at 1579590194634) (:by |yeKFqj7rX) (:id |KfPrxdqym) (:text |options) (:type :leaf)
                      |v $ {} (:at 1579589811406) (:by |yeKFqj7rX) (:id |ebJrkvcl8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589813713) (:by |yeKFqj7rX) (:id |ebJrkvcl8leaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579589815433) (:by |yeKFqj7rX) (:id |cpfxz8qab) (:text |options) (:type :leaf)
          |ok-result $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |JgzrcI1fQm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |RKOpXPqh1-) (:text |def) (:type :leaf)
              |j $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |vzIM8Rs14P) (:text |ok-result) (:type :leaf)
              |r $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |wx_4UyF38c) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |XrCSqeVonk) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |OQ3IWgmWlQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |Yw1fBfLy42) (:text |:ok?) (:type :leaf)
                      |j $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |LX3voFjyEH) (:text |true) (:type :leaf)
          |optional+ $ {} (:at 1579785984356) (:by |yeKFqj7rX) (:id |SXSHzRpBf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987681785) (:by |yeKFqj7rX) (:id |peON0oV0e) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579785984356) (:by |yeKFqj7rX) (:id |iKbczgFnT) (:text |optional+) (:type :leaf)
              |r $ {} (:at 1579785984356) (:by |yeKFqj7rX) (:id |_nB0-ITYu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786000384) (:by |yeKFqj7rX) (:id |iFI5fKUmN) (:text |item) (:type :leaf)
                  |j $ {} (:at 1613829382270) (:by |yeKFqj7rX) (:id |pFOms7toS) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829388511) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |v $ {} (:at 1606987655299) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606987656017) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606987656258) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987656414) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987660021) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606987660544) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987661436) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829391927) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606987662443) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987662118) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579786021120) (:by |yeKFqj7rX) (:id |IgLPZ2DD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579786022051) (:by |yeKFqj7rX) (:id |IgLPZ2DDleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579786022342) (:by |yeKFqj7rX) (:id |LbJtLytwN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786025587) (:by |yeKFqj7rX) (:id |nocknUGN) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579786027274) (:by |yeKFqj7rX) (:id |KhVzBmSQF) (:text |:optional) (:type :leaf)
                      |r $ {} (:at 1579786039755) (:by |yeKFqj7rX) (:id |0dM4WmE1L) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786039583) (:by |yeKFqj7rX) (:id |92PDc0B6V) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1579786040601) (:by |yeKFqj7rX) (:id |SSEBKQXG) (:text |item) (:type :leaf)
                      |v $ {} (:at 1579786041713) (:by |yeKFqj7rX) (:id |5AloZiUFi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786044004) (:by |yeKFqj7rX) (:id |5AloZiUFileaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579786044854) (:by |yeKFqj7rX) (:id |F8QEMrU7) (:text |options) (:type :leaf)
          |or+ $ {} (:at 1579590280182) (:by |yeKFqj7rX) (:id |9CP0OOkG3) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990085641) (:by |yeKFqj7rX) (:id |B8b908Lml) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579590280182) (:by |yeKFqj7rX) (:id |jhs3Vvu-v) (:text |or+) (:type :leaf)
              |v $ {} (:at 1579751481871) (:by |yeKFqj7rX) (:id |WHTc10CZu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579751481871) (:by |yeKFqj7rX) (:id |JL5Vsozbz) (:text |items) (:type :leaf)
                  |j $ {} (:at 1613829428530) (:by |yeKFqj7rX) (:id |Sht28UEff) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829429539) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606990090934) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990091521) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990091729) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990092236) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990094165) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990094408) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990096737) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829433408) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990097037) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990097307) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606990103981) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990103981) (:by |yeKFqj7rX) (:text |assert) (:type :leaf)
                      |r $ {} (:at 1606990103981) (:by |yeKFqj7rX) (:text "|\"expects items of or+ in vector") (:type :leaf)
                      |v $ {} (:at 1607066177495) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607066177495) (:by |yeKFqj7rX) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1607066177495) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                  |T $ {} (:at 1579591902985) (:by |yeKFqj7rX) (:id |p7jUFOULq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579591906050) (:by |yeKFqj7rX) (:id |p7jUFOULqleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579591906735) (:by |yeKFqj7rX) (:id |aAguKKy9O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579591909098) (:by |yeKFqj7rX) (:id |xmXLBkvn) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579591910337) (:by |yeKFqj7rX) (:id |F-G3WZ94m) (:text |:or) (:type :leaf)
                      |r $ {} (:at 1579591911045) (:by |yeKFqj7rX) (:id |eStjtyw6t) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579591912671) (:by |yeKFqj7rX) (:id |eStjtyw6tleaf) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1579591914121) (:by |yeKFqj7rX) (:id |DkkfBv9yz) (:text |items) (:type :leaf)
                      |v $ {} (:at 1579751505052) (:by |yeKFqj7rX) (:id |fr01I4XCE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579751506545) (:by |yeKFqj7rX) (:id |fr01I4XCEleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579751507420) (:by |yeKFqj7rX) (:id |34pwiW6yM) (:text |options) (:type :leaf)
          |pick-type+ $ {} (:at 1600615156664) (:by |yeKFqj7rX) (:id |VZLOWziP7h) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990169751) (:by |yeKFqj7rX) (:id |x175kc4NEs) (:text |defn) (:type :leaf)
              |j $ {} (:at 1600615156664) (:by |yeKFqj7rX) (:id |DXJlCcIyCv) (:text |pick-type+) (:type :leaf)
              |v $ {} (:at 1600615156664) (:by |yeKFqj7rX) (:id |DwEMck4JCL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600615174493) (:by |yeKFqj7rX) (:id |CCExodZigS) (:text |dict) (:type :leaf)
                  |b $ {} (:at 1613829800292) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613829802309) (:by |yeKFqj7rX) (:id |zqWaLi3E4b) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606990175913) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990176507) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990176706) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990176861) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990181493) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990181751) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990183082) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829806997) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990183336) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990183641) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:text "|\"checking pick-type+") (:type :leaf)
                      |r $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606990189708) (:by |yeKFqj7rX) (:text |:type-field) (:type :leaf)
                  |T $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |npbVaoYwg-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |Cy4TLA13zI) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |SdwoObC9-1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |2I2p1akQKQ) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1600615267997) (:by |yeKFqj7rX) (:id |kuA0BIqfCT) (:text |:pick-type) (:type :leaf)
                      |r $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |owkMskjLdX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615270444) (:by |yeKFqj7rX) (:id |KhskPaj99O) (:text |:dict) (:type :leaf)
                          |j $ {} (:at 1600615271973) (:by |yeKFqj7rX) (:id |hwj_iV_lTs) (:text |dict) (:type :leaf)
                      |u $ {} (:at 1600615285776) (:by |yeKFqj7rX) (:id |1NuljhwWL1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615285776) (:by |yeKFqj7rX) (:id |hsNlmPyRUJ) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1600615285776) (:by |yeKFqj7rX) (:id |el6ySfvJh4) (:text |options) (:type :leaf)
                      |y $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |-gu1Y5EurLZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615294612) (:by |yeKFqj7rX) (:id |28ibGrh6ZX2) (:text |:type-field) (:type :leaf)
                          |j $ {} (:at 1600615303421) (:by |yeKFqj7rX) (:id |K-Lqg4CFhr) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607067747864) (:by |yeKFqj7rX) (:id |bpCtTEdYHo) (:text |either) (:type :leaf)
                              |T $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |-b8IiHw27Vq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615303048) (:by |yeKFqj7rX) (:id |a3m9Gbk7Hz_) (:text |:type-field) (:type :leaf)
                                  |j $ {} (:at 1600615262063) (:by |yeKFqj7rX) (:id |H_ni0Cy3iVz) (:text |options) (:type :leaf)
                              |j $ {} (:at 1600615306884) (:by |yeKFqj7rX) (:id |Wy900BbUL1) (:text |:type) (:type :leaf)
          |re+ $ {} (:at 1579589942955) (:by |yeKFqj7rX) (:id |u7l3om6Ww) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990225545) (:by |yeKFqj7rX) (:id |bK3J7tMjZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579589942955) (:by |yeKFqj7rX) (:id |BqNTQPCRB) (:text |re+) (:type :leaf)
              |v $ {} (:at 1579753487713) (:by |yeKFqj7rX) (:id |n4OZcjLZL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579753487713) (:by |yeKFqj7rX) (:id |S9Vfo78j0) (:text |re) (:type :leaf)
                  |j $ {} (:at 1613829738743) (:by |yeKFqj7rX) (:id |jTMNvP_c7) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829739660) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606990233635) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990234286) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990234510) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990234669) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990236588) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990237172) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990240617) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829741179) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990240888) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990241184) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579589948002) (:by |yeKFqj7rX) (:id |FY9GlFYdG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579589948595) (:by |yeKFqj7rX) (:id |FY9GlFYdGleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579589948899) (:by |yeKFqj7rX) (:id |v8Eoq77Pq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589951979) (:by |yeKFqj7rX) (:id |6eXTD7qB6) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579589953588) (:by |yeKFqj7rX) (:id |hNpEVBMTt) (:text |:re) (:type :leaf)
                      |n $ {} (:at 1579753489698) (:by |yeKFqj7rX) (:id |dHEHiMPVL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579753490283) (:by |yeKFqj7rX) (:id |dHEHiMPVLleaf) (:text |:re) (:type :leaf)
                          |j $ {} (:at 1579753491029) (:by |yeKFqj7rX) (:id |MY3qNvBtv) (:text |re) (:type :leaf)
                      |r $ {} (:at 1579589954196) (:by |yeKFqj7rX) (:id |If3b1Xrl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589958660) (:by |yeKFqj7rX) (:id |If3b1Xrlleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579589959693) (:by |yeKFqj7rX) (:id |xuoafhCQq) (:text |options) (:type :leaf)
          |record+ $ {} (:at 1579592187331) (:by |yeKFqj7rX) (:id |h0OcJPzZs) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987505643) (:by |yeKFqj7rX) (:id |eC9HWVx6s) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592187331) (:by |yeKFqj7rX) (:id |JRdYLoRKu) (:text |record+) (:type :leaf)
              |v $ {} (:at 1579753408143) (:by |yeKFqj7rX) (:id |0gf01AyRD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579753408143) (:by |yeKFqj7rX) (:id |izNDcwyQE) (:text |pairs) (:type :leaf)
                  |b $ {} (:at 1613829706628) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613829707509) (:by |yeKFqj7rX) (:id |fhKBZapCX) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606987510508) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606987511230) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606987511657) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987516125) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987518497) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606987519497) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987520785) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829710352) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606987521258) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987521556) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text "|\"checking record+") (:type :leaf)
                      |r $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |:exact-keys?) (:type :leaf)
                          |r $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |:check-keys?) (:type :leaf)
                          |v $ {} (:at 1606987530593) (:by |yeKFqj7rX) (:text |:all-optional?) (:type :leaf)
                          |x $ {} (:at 1615123421778) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                  |T $ {} (:at 1579592402840) (:by |yeKFqj7rX) (:id |jO_2REjEw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592403184) (:by |yeKFqj7rX) (:id |jO_2REjEwleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579592403445) (:by |yeKFqj7rX) (:id |bJHb9_IzS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592410282) (:by |yeKFqj7rX) (:id |f7Smb8M3S) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1581079123834) (:by |yeKFqj7rX) (:id |pwq26kNYp) (:text |:record) (:type :leaf)
                      |n $ {} (:at 1579592418347) (:by |yeKFqj7rX) (:id |U4PuX2wc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592441363) (:by |yeKFqj7rX) (:id |U4PuX2wcleaf) (:text |:pairs) (:type :leaf)
                          |j $ {} (:at 1579592442011) (:by |yeKFqj7rX) (:id |s8Sf2Hpr) (:text |pairs) (:type :leaf)
                      |r $ {} (:at 1579592412903) (:by |yeKFqj7rX) (:id |UVcWbWVJ0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592415152) (:by |yeKFqj7rX) (:id |UVcWbWVJ0leaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579592417095) (:by |yeKFqj7rX) (:id |gHg6okYN) (:text |options) (:type :leaf)
                      |x $ {} (:at 1579855320747) (:by |yeKFqj7rX) (:id |NU2MXauh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581082169706) (:by |yeKFqj7rX) (:id |Z2f0f6Kh7leaf) (:text |:exact-keys?) (:type :leaf)
                          |j $ {} (:at 1606998433561) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606998435093) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1579855367476) (:by |yeKFqj7rX) (:id |GXr4U9Xl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581082168029) (:by |yeKFqj7rX) (:id |KWnFV-xW) (:text |:exact-keys?) (:type :leaf)
                                  |j $ {} (:at 1579855371210) (:by |yeKFqj7rX) (:id |pEF72myDt) (:text |options) (:type :leaf)
                              |j $ {} (:at 1606998437351) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |y $ {} (:at 1581083835970) (:by |yeKFqj7rX) (:id |casyRLfDo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085006137) (:by |yeKFqj7rX) (:id |casyRLfDoleaf) (:text |:check-keys?) (:type :leaf)
                          |j $ {} (:at 1606998438447) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606998439672) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581083840926) (:by |yeKFqj7rX) (:id |NM7u9AYMH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085008174) (:by |yeKFqj7rX) (:id |O5FkQWyGG) (:text |:check-keys?) (:type :leaf)
                                  |j $ {} (:at 1581083847132) (:by |yeKFqj7rX) (:id |di7as4mA) (:text |options) (:type :leaf)
                              |j $ {} (:at 1606998440511) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |yT $ {} (:at 1581956000312) (:by |yeKFqj7rX) (:id |jbFWdMzi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581956005028) (:by |yeKFqj7rX) (:id |jbFWdMzileaf) (:text |:all-optional?) (:type :leaf)
                          |j $ {} (:at 1606998441591) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606998442677) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581956008265) (:by |yeKFqj7rX) (:id |GR0N5EIb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581956009336) (:by |yeKFqj7rX) (:id |kx2u1uud) (:text |:all-optional?) (:type :leaf)
                                  |j $ {} (:at 1581956010678) (:by |yeKFqj7rX) (:id |3R20BLCpo) (:text |options) (:type :leaf)
                              |j $ {} (:at 1606998450003) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |yj $ {} (:at 1615123161568) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615123426696) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                          |j $ {} (:at 1615123169381) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615123424511) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                              |j $ {} (:at 1615123175577) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
          |register-custom-rule! $ {} (:at 1580377029400) (:by |yeKFqj7rX) (:id |zXSd41OCX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1580377029400) (:by |yeKFqj7rX) (:id |8cTXRkYQD) (:text |defn) (:type :leaf)
              |j $ {} (:at 1580377029400) (:by |yeKFqj7rX) (:id |KD7DgZu5I) (:text |register-custom-rule!) (:type :leaf)
              |r $ {} (:at 1580377029400) (:by |yeKFqj7rX) (:id |8pZCbNX6h) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580377034616) (:by |yeKFqj7rX) (:id |hA9vJENke) (:text |type-name) (:type :leaf)
                  |j $ {} (:at 1580377040040) (:by |yeKFqj7rX) (:id |Lz52qbjpi) (:text |f) (:type :leaf)
              |u $ {} (:at 1580377052025) (:by |yeKFqj7rX) (:id |iTG8CSg9R) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580377053123) (:by |yeKFqj7rX) (:id |iTG8CSg9Rleaf) (:text |assert) (:type :leaf)
                  |X $ {} (:at 1685258852176) (:by |yeKFqj7rX) (:text "|\"expects type name in tag") (:type :leaf)
                  |b $ {} (:at 1580377143574) (:by |yeKFqj7rX) (:id |2hO1oEF8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685258746341) (:by |yeKFqj7rX) (:id |6TUAaMOV) (:text |tag?) (:type :leaf)
                      |j $ {} (:at 1580377151522) (:by |yeKFqj7rX) (:id |zrWm44ZQ) (:text |type-name) (:type :leaf)
              |uT $ {} (:at 1580377052025) (:by |yeKFqj7rX) (:id |-Wkv8D_d) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580377053123) (:by |yeKFqj7rX) (:id |iTG8CSg9Rleaf) (:text |assert) (:type :leaf)
                  |X $ {} (:at 1607066222589) (:by |yeKFqj7rX) (:text "|\"expects validation method in function") (:type :leaf)
                  |b $ {} (:at 1580377143574) (:by |yeKFqj7rX) (:id |2hO1oEF8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580377175341) (:by |yeKFqj7rX) (:id |6TUAaMOV) (:text |fn?) (:type :leaf)
                      |j $ {} (:at 1580377244749) (:by |yeKFqj7rX) (:id |zrWm44ZQ) (:text |f) (:type :leaf)
              |uj $ {} (:at 1580377193495) (:by |yeKFqj7rX) (:id |Zp3-68nzZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580377194320) (:by |yeKFqj7rX) (:id |Zp3-68nzZleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1580377214968) (:by |yeKFqj7rX) (:id |qV1XHM7lH) (:text "|\"registering validation rule") (:type :leaf)
                  |r $ {} (:at 1580377207132) (:by |yeKFqj7rX) (:id |7OIXiQOA) (:text |type-name) (:type :leaf)
              |v $ {} (:at 1580377041642) (:by |yeKFqj7rX) (:id |0kKihyTqC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580377041642) (:by |yeKFqj7rX) (:id |GydKVce3K) (:text |swap!) (:type :leaf)
                  |j $ {} (:at 1580377041642) (:by |yeKFqj7rX) (:id |KmjhHIwKK) (:text |*custom-methods) (:type :leaf)
                  |r $ {} (:at 1580377041642) (:by |yeKFqj7rX) (:id |mIj85WzA9) (:text |assoc) (:type :leaf)
                  |v $ {} (:at 1580377045343) (:by |yeKFqj7rX) (:id |z_IxePsXX) (:text |type-name) (:type :leaf)
                  |x $ {} (:at 1580377046645) (:by |yeKFqj7rX) (:id |OcUIuevXP) (:text |f) (:type :leaf)
          |set+ $ {} (:at 1579592180159) (:by |yeKFqj7rX) (:id |jr6SYsHxr) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990116421) (:by |yeKFqj7rX) (:id |AglsDfJNo) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592180159) (:by |yeKFqj7rX) (:id |gOtdNnHgT) (:text |set+) (:type :leaf)
              |v $ {} (:at 1579753519856) (:by |yeKFqj7rX) (:id |8gc98Ht7F) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579753519856) (:by |yeKFqj7rX) (:id |IdVECwFcn) (:text |item) (:type :leaf)
                  |j $ {} (:at 1613829460737) (:by |yeKFqj7rX) (:id |if-1gTNZN) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829461741) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606990124143) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990124754) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990126023) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990126467) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990128777) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990129039) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990130519) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829465699) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990130791) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990131237) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579592204588) (:by |yeKFqj7rX) (:id |PwRNKrRg0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579592205006) (:by |yeKFqj7rX) (:id |PwRNKrRg0leaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579592205354) (:by |yeKFqj7rX) (:id |2ef0lSjAl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592211091) (:by |yeKFqj7rX) (:id |X6Nr4S8H) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579592212166) (:by |yeKFqj7rX) (:id |OwZi6833j) (:text |:set) (:type :leaf)
                      |r $ {} (:at 1579592212772) (:by |yeKFqj7rX) (:id |GvJiFa6Rm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592237056) (:by |yeKFqj7rX) (:id |GvJiFa6Rmleaf) (:text |:item) (:type :leaf)
                          |j $ {} (:at 1579592237866) (:by |yeKFqj7rX) (:id |kEERuw2AH) (:text |item) (:type :leaf)
                      |v $ {} (:at 1579592216329) (:by |yeKFqj7rX) (:id |5ZCmvh7qA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579592217654) (:by |yeKFqj7rX) (:id |5ZCmvh7qAleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579592218594) (:by |yeKFqj7rX) (:id |QWpO-KCYb) (:text |options) (:type :leaf)
          |string+ $ {} (:at 1579590201261) (:by |yeKFqj7rX) (:id |5mggzPvck) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606987282576) (:by |yeKFqj7rX) (:id |zLfU_Hc1V) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579590201261) (:by |yeKFqj7rX) (:id |2oVVEI2Va) (:text |string+) (:type :leaf)
              |v $ {} (:at 1579753467221) (:by |yeKFqj7rX) (:id |1sLleIC40) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1613830747929) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |T $ {} (:at 1613830748664) (:by |yeKFqj7rX) (:id |vMe5gs1P_) (:text |arg) (:type :leaf)
              |y $ {} (:at 1606987294063) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606987294756) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606987295003) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987295176) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987298271) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606987298546) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987300456) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613830750909) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606987303368) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606987302768) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text "|\"checking string+") (:type :leaf)
                      |r $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text |:nonblank?) (:type :leaf)
                          |r $ {} (:at 1606987318050) (:by |yeKFqj7rX) (:text |:re) (:type :leaf)
                  |T $ {} (:at 1579590208520) (:by |yeKFqj7rX) (:id |_olqgZLz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579590208948) (:by |yeKFqj7rX) (:id |_olqgZLzleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579590209273) (:by |yeKFqj7rX) (:id |1IVrtyRDk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579590212663) (:by |yeKFqj7rX) (:id |pReogECB) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1579590216601) (:by |yeKFqj7rX) (:id |cRY1ICa5r) (:text |:string) (:type :leaf)
                      |r $ {} (:at 1579590217070) (:by |yeKFqj7rX) (:id |WYMuNeHh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579590218666) (:by |yeKFqj7rX) (:id |WYMuNeHhleaf) (:text |:re) (:type :leaf)
                          |j $ {} (:at 1579590219591) (:by |yeKFqj7rX) (:id |WG8S2ZGn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579590219953) (:by |yeKFqj7rX) (:id |5ZabSCvPV) (:text |:re) (:type :leaf)
                              |j $ {} (:at 1579590222233) (:by |yeKFqj7rX) (:id |X4HiViac) (:text |options) (:type :leaf)
                      |t $ {} (:at 1580051622833) (:by |yeKFqj7rX) (:id |aL-Js6rLV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580051626879) (:by |yeKFqj7rX) (:id |aL-Js6rLVleaf) (:text |:nonblank?) (:type :leaf)
                          |j $ {} (:at 1580051643888) (:by |yeKFqj7rX) (:id |7dOa4OvXW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580051644201) (:by |yeKFqj7rX) (:id |HRqdi0vV) (:text |:nonblank?) (:type :leaf)
                              |j $ {} (:at 1580051646413) (:by |yeKFqj7rX) (:id |UZhwm0LR3) (:text |options) (:type :leaf)
                      |v $ {} (:at 1579590223273) (:by |yeKFqj7rX) (:id |5alsR8oI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579590226914) (:by |yeKFqj7rX) (:id |5alsR8oIleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579590227750) (:by |yeKFqj7rX) (:id |o8RbH8mtN) (:text |options) (:type :leaf)
          |symbol+ $ {} (:at 1579590115354) (:by |yeKFqj7rX) (:id |AtJlVVomW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606989903925) (:by |yeKFqj7rX) (:id |m-Es6ID92) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579590115354) (:by |yeKFqj7rX) (:id |0StDMjnck) (:text |symbol+) (:type :leaf)
              |v $ {} (:at 1579753606624) (:by |yeKFqj7rX) (:id |ZBcwu5Zw4) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1613830741599) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |b $ {} (:at 1613830743276) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1579590127767) (:by |yeKFqj7rX) (:id |ybOm56GAz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579590129796) (:by |yeKFqj7rX) (:id |ybOm56GAzleaf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579590130070) (:by |yeKFqj7rX) (:id |SSyluK2l) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579590137453) (:by |yeKFqj7rX) (:id |HB2Ku89JI) (:text |:lilac-type) (:type :leaf)
                      |j $ {} (:at 1579590144006) (:by |yeKFqj7rX) (:id |IRhclS0tN) (:text |:symbol) (:type :leaf)
          |tag+ $ {} (:at 1579589748594) (:by |yeKFqj7rX) (:id |3x8_Rvdjf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990142404) (:by |yeKFqj7rX) (:id |bStTGNcLN) (:text |defn) (:type :leaf)
              |j $ {} (:at 1685258653869) (:by |yeKFqj7rX) (:text |tag+) (:type :leaf)
              |v $ {} (:at 1579753380118) (:by |yeKFqj7rX) (:id |H4rEabjEn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1613830721366) (:by |yeKFqj7rX) (:id |r66kduIU9) (:text |?) (:type :leaf)
                  |j $ {} (:at 1613830722150) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |x $ {} (:at 1606990148206) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990148870) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990149069) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990149225) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990151243) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990151457) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990153291) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613830725008) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990153665) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990153910) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |T $ {} (:at 1579589755212) (:by |yeKFqj7rX) (:id |l5JeLzqI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579589756370) (:by |yeKFqj7rX) (:id |l5JeLzqIleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579589756606) (:by |yeKFqj7rX) (:id |uIrh-FW_g) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589761663) (:by |yeKFqj7rX) (:id |ujjFRhtcZ) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1685258655932) (:by |yeKFqj7rX) (:id |Qkcyu8-zj) (:text |:tag) (:type :leaf)
                      |r $ {} (:at 1579589769581) (:by |yeKFqj7rX) (:id |no-v_IRxz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579589783354) (:by |yeKFqj7rX) (:id |no-v_IRxzleaf) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1579589785179) (:by |yeKFqj7rX) (:id |CYPpLJh7) (:text |options) (:type :leaf)
          |tuple+ $ {} (:at 1581476214397) (:by |yeKFqj7rX) (:id |6QNIOwvum) (:type :expr)
            :data $ {}
              |T $ {} (:at 1606990047595) (:by |yeKFqj7rX) (:id |KRgeP2Yqa) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581476214397) (:by |yeKFqj7rX) (:id |C6ggtZoW0) (:text |tuple+) (:type :leaf)
              |v $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |BWHvu32Um) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |-jjE9D_mj) (:text |items) (:type :leaf)
                  |j $ {} (:at 1613829410421) (:by |yeKFqj7rX) (:id |GOH_h8yLy) (:text |?) (:type :leaf)
                  |r $ {} (:at 1613829411481) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |yT $ {} (:at 1606990050392) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606990051806) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1606990051994) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990052164) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990057169) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                          |j $ {} (:at 1606990058128) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606990060277) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |b $ {} (:at 1613829413466) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |j $ {} (:at 1606990060644) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606990060965) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                  |P $ {} (:at 1606990071186) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990071186) (:by |yeKFqj7rX) (:text |assert) (:type :leaf)
                      |b $ {} (:at 1607066258884) (:by |yeKFqj7rX) (:text "|\"expects items of tuple+ in vector") (:type :leaf)
                      |j $ {} (:at 1606990071186) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606992470915) (:by |yeKFqj7rX) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1606990071186) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                  |R $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text |check-keys) (:type :leaf)
                      |j $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text "|\"checking tuple+") (:type :leaf)
                      |r $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text |options) (:type :leaf)
                      |v $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text |:in-list?) (:type :leaf)
                          |r $ {} (:at 1606990074673) (:by |yeKFqj7rX) (:text |:check-size?) (:type :leaf)
                  |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |yqQzkXov3f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |ZZ32q6p4--) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |CaaXU76lCI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |FDwEJhaqnp) (:text |:lilac-type) (:type :leaf)
                          |j $ {} (:at 1581476276060) (:by |yeKFqj7rX) (:id |Q7TwaKty8r) (:text |:tuple) (:type :leaf)
                      |r $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |ZVE9IGij2X) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |FecUAYSFBQ) (:text |:items) (:type :leaf)
                          |j $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |aN_7XcCba-) (:text |items) (:type :leaf)
                      |v $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |iMDa6iMZQL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |ENpahR3WgJ) (:text |:options) (:type :leaf)
                          |j $ {} (:at 1581476252875) (:by |yeKFqj7rX) (:id |6jZ5CgPL-8) (:text |options) (:type :leaf)
                      |y $ {} (:at 1581562364785) (:by |yeKFqj7rX) (:id |a8ze9wzRz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581562367574) (:by |yeKFqj7rX) (:id |a8ze9wzRzleaf) (:text |:check-size?) (:type :leaf)
                          |j $ {} (:at 1581562367877) (:by |yeKFqj7rX) (:id |udPLXS5Mu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581562373715) (:by |yeKFqj7rX) (:id |1HOiOKIBL) (:text |:check-size?) (:type :leaf)
                              |j $ {} (:at 1581562371602) (:by |yeKFqj7rX) (:id |UuczAYa0n) (:text |options) (:type :leaf)
          |validate-and $ {} (:at 1579592595699) (:by |yeKFqj7rX) (:id |CjD1IaN9y) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592595699) (:by |yeKFqj7rX) (:id |Nle45O7s8) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592595699) (:by |yeKFqj7rX) (:id |bTLgNmOBD) (:text |validate-and) (:type :leaf)
              |r $ {} (:at 1579592595699) (:by |yeKFqj7rX) (:id |MsORkQoiV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579595282067) (:by |yeKFqj7rX) (:id |BvP4zcI_) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579595284250) (:by |yeKFqj7rX) (:id |ZP3HWbFWY) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009896099) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579595292735) (:by |yeKFqj7rX) (:id |iRnN8t8fA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579595300867) (:by |yeKFqj7rX) (:id |iRnN8t8fAleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579595301089) (:by |yeKFqj7rX) (:id |oR0ZokPr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579595301233) (:by |yeKFqj7rX) (:id |T6tk0fFZt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579595301751) (:by |yeKFqj7rX) (:id |SQYaJ_m-I) (:text |items) (:type :leaf)
                          |j $ {} (:at 1579595302437) (:by |yeKFqj7rX) (:id |ntrwHfLB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663238654) (:by |yeKFqj7rX) (:id |Xi9O22XUJ) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579595304150) (:by |yeKFqj7rX) (:id |KnZJSnY3U) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663239355) (:by |yeKFqj7rX) (:text |:items) (:type :leaf)
                      |j $ {} (:at 1579595305796) (:by |yeKFqj7rX) (:id |-c-qxqBTA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579595309338) (:by |yeKFqj7rX) (:id |-c-qxqBTAleaf) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579595309513) (:by |yeKFqj7rX) (:id |Z1x_RHzfS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987970439) (:by |yeKFqj7rX) (:id |Zzol0X2FS) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009885922) (:by |yeKFqj7rX) (:id |edYkUtEQw) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786537972) (:by |yeKFqj7rX) (:id |gA5aawmbO) (:text |'and) (:type :leaf)
                  |r $ {} (:at 1579595317440) (:by |yeKFqj7rX) (:id |cQsuYV1W3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646663255305) (:by |yeKFqj7rX) (:id |cQsuYV1W3leaf) (:text |apply-args) (:type :leaf)
                      |b $ {} (:at 1646663255707) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663256302) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                      |r $ {} (:at 1646663251368) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1646663251876) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1646663252263) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663252498) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                          |P $ {} (:at 1690996789607) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690996794527) (:by |yeKFqj7rX) (:text |list-match) (:type :leaf)
                              |b $ {} (:at 1690996797283) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1690996797850) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690996798311) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                  |b $ {} (:at 1690996802581) (:by |yeKFqj7rX) (:text |ok-result) (:type :leaf)
                              |l $ {} (:at 1690996803694) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690996804436) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690996806565) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                      |b $ {} (:at 1690996817272) (:by |yeKFqj7rX) (:text |rs) (:type :leaf)
                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                                  |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                                  |l $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |next-coord) (:type :leaf)
                                      |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                              |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                          |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                              |b $ {} (:at 1690996833812) (:by |yeKFqj7rX) (:text |rs) (:type :leaf)
                                          |l $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                                              |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:coord) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |next-coord) (:type :leaf)
                                              |l $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:rule) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                              |o $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                              |q $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:message) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                                      |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |get-in) (:type :leaf)
                                                          |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                                          |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:options) (:type :leaf)
                                                              |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:message) (:type :leaf)
                                                      |h $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text "|\"failed validating in \"and\"") (:type :leaf)
                                              |s $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |:next) (:type :leaf)
                                                  |b $ {} (:at 1690996821674) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
          |validate-any $ {} (:at 1581561422257) (:by |yeKFqj7rX) (:id |mzf8d98L1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581561422257) (:by |yeKFqj7rX) (:id |pvh7XDHpb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581561422257) (:by |yeKFqj7rX) (:id |XA_32nrbG) (:text |validate-any) (:type :leaf)
              |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |uewKDKTA5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |cmnEENNFJ) (:text |data) (:type :leaf)
                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |CNq1NiFp1) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009932823) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |AWahanBkW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |ww_oZFfLS) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |414w016dl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |jTOkuoqpn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |nNe6MCoLH) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |KAL3OGPVh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987979913) (:by |yeKFqj7rX) (:id |EDwGGMXhS) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009929312) (:by |yeKFqj7rX) (:id |YxhujcDEp5) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |pYEyMYXPRt) (:text |'number) (:type :leaf)
                      |j $ {} (:at 1581561453073) (:by |yeKFqj7rX) (:id |Z_ursigq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561457421) (:by |yeKFqj7rX) (:id |Z_ursigqleaf) (:text |something?) (:type :leaf)
                          |j $ {} (:at 1607066396750) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607066398438) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581561457795) (:by |yeKFqj7rX) (:id |8hw4Xb4n1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561458583) (:by |yeKFqj7rX) (:id |GzwS_6Acg) (:text |:some?) (:type :leaf)
                                  |j $ {} (:at 1581561461252) (:by |yeKFqj7rX) (:id |J7_YYU3ca) (:text |rule) (:type :leaf)
                              |j $ {} (:at 1607066400386) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                  |r $ {} (:at 1581561485329) (:by |yeKFqj7rX) (:id |-SyDZmrZL) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581561486036) (:by |yeKFqj7rX) (:id |R0PPrpqm-) (:text |if) (:type :leaf)
                      |L $ {} (:at 1581561486717) (:by |yeKFqj7rX) (:id |EwBnLj3u) (:text |something?) (:type :leaf)
                      |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |EAoJyZBQJO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |Fuy-nZK6RK) (:text |if) (:type :leaf)
                          |j $ {} (:at 1581561484164) (:by |yeKFqj7rX) (:id |prV05Qlf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561503629) (:by |yeKFqj7rX) (:id |wn_hwiIGkT) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |r60D7VBKJg) (:text |data) (:type :leaf)
                          |p $ {} (:at 1584552522897) (:by |yeKFqj7rX) (:id |dsq72LyC7e) (:text |ok-result) (:type :leaf)
                          |v $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |M_jI2XTInX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |sovF95xtKT) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |hYiKGnnXDH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |hRS7y7lw_U) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |CU76JqLfk-) (:text |false) (:type :leaf)
                              |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |04IV4Ef8Ip) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |AZq5zZuQhq) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |xSUAZuHJA_) (:text |data) (:type :leaf)
                              |v $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |IEhF-2omBf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |J-1Zp4gbw5) (:text |:rule) (:type :leaf)
                                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |T3GOQcZLtm) (:text |rule) (:type :leaf)
                              |x $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |uyxXSFxrmr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |KwwcnDFOWf) (:text |:coord) (:type :leaf)
                                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |TqNnnPsbfC) (:text |coord) (:type :leaf)
                              |y $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |ul_wmLnjFz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |IrubTdfZLg) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |0thuTZ69ha) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606999594950) (:by |yeKFqj7rX) (:id |XQ8NymzVQe) (:text |either) (:type :leaf)
                                      |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |ssT-w8RYeo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |la5C392zMA) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |1rUXzUYdQz) (:text |rule) (:type :leaf)
                                          |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |on_cLLwhN2) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |ApJzubAGr5) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |qSXPd0J5ZV) (:text |:options) (:type :leaf)
                                              |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |FoPpnTDXTi) (:text |:message) (:type :leaf)
                                      |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |T_ylsV3TKy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |6lFhfGvZXU) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1581561524803) (:by |yeKFqj7rX) (:id |A7d-tDZ69o) (:text "|\"expects something, got ") (:type :leaf)
                                          |r $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |FsM3z2Pqy0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |Z8vxNNoHkC) (:text |preview-data) (:type :leaf)
                                              |j $ {} (:at 1581561440748) (:by |yeKFqj7rX) (:id |GfDPZCRbzI) (:text |data) (:type :leaf)
                      |j $ {} (:at 1584552524566) (:by |yeKFqj7rX) (:id |8y8yaptEWs) (:text |ok-result) (:type :leaf)
          |validate-bool $ {} (:at 1579592613280) (:by |yeKFqj7rX) (:id |CfWjIPU3Q) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592613280) (:by |yeKFqj7rX) (:id |2fAztvtxd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1648873823906) (:by |yeKFqj7rX) (:text |validate-bool) (:type :leaf)
              |r $ {} (:at 1579592613280) (:by |yeKFqj7rX) (:id |HZVszp2Xi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598073582) (:by |yeKFqj7rX) (:id |oxbYZWuNe) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579598074551) (:by |yeKFqj7rX) (:id |UtvK4yccP) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579598076814) (:by |yeKFqj7rX) (:id |-EbcRMLqs) (:text |coord) (:type :leaf)
              |v $ {} (:at 1579598080211) (:by |yeKFqj7rX) (:id |fBE721o-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598080894) (:by |yeKFqj7rX) (:id |fBE721o-leaf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1579598081459) (:by |yeKFqj7rX) (:id |1XBM0S_W) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1606999026926) (:by |yeKFqj7rX) (:id |7UZ7Jl8p5) (:text |bool?) (:type :leaf)
                      |j $ {} (:at 1579598117834) (:by |yeKFqj7rX) (:id |7wlUTbZE) (:text |data) (:type :leaf)
                  |p $ {} (:at 1584552358363) (:by |yeKFqj7rX) (:id |ldZeCT63Es) (:text |ok-result) (:type :leaf)
                  |v $ {} (:at 1579598124328) (:by |yeKFqj7rX) (:id |_i2PagDHw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598124771) (:by |yeKFqj7rX) (:id |_i2PagDHwleaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579598125283) (:by |yeKFqj7rX) (:id |MjRjQhncT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598127054) (:by |yeKFqj7rX) (:id |s537uRSr) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1579598128909) (:by |yeKFqj7rX) (:id |daiBppNh) (:text |false) (:type :leaf)
                      |r $ {} (:at 1579598129292) (:by |yeKFqj7rX) (:id |51IQOshuE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598135067) (:by |yeKFqj7rX) (:id |51IQOshuEleaf) (:text |:data) (:type :leaf)
                          |j $ {} (:at 1579598136354) (:by |yeKFqj7rX) (:id |0Ch5zZqw6) (:text |data) (:type :leaf)
                      |v $ {} (:at 1579598136802) (:by |yeKFqj7rX) (:id |GOvAEBmeY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598138522) (:by |yeKFqj7rX) (:id |GOvAEBmeYleaf) (:text |:rule) (:type :leaf)
                          |j $ {} (:at 1579598139796) (:by |yeKFqj7rX) (:id |ep-vT8Pia) (:text |rule) (:type :leaf)
                      |x $ {} (:at 1579598140209) (:by |yeKFqj7rX) (:id |JBChzeQ-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598141706) (:by |yeKFqj7rX) (:id |JBChzeQ-leaf) (:text |:coord) (:type :leaf)
                          |j $ {} (:at 1579598157319) (:by |yeKFqj7rX) (:id |ZAXCbqOp) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606988008261) (:by |yeKFqj7rX) (:id |S7w5BCXO) (:text |append) (:type :leaf)
                              |T $ {} (:at 1579598145391) (:by |yeKFqj7rX) (:id |UoeVZlWbV) (:text |coord) (:type :leaf)
                              |j $ {} (:at 1648873827632) (:by |yeKFqj7rX) (:id |EMsQdtAMv) (:text |'bool) (:type :leaf)
                      |y $ {} (:at 1579598146436) (:by |yeKFqj7rX) (:id |4nY6ApmEl) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598147975) (:by |yeKFqj7rX) (:id |4nY6ApmElleaf) (:text |:message) (:type :leaf)
                          |j $ {} (:at 1579852394700) (:by |yeKFqj7rX) (:id |EVUJ6_5V2) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606999261380) (:by |yeKFqj7rX) (:id |m1PBek6cr) (:text |either) (:type :leaf)
                              |T $ {} (:at 1579780798159) (:by |yeKFqj7rX) (:id |t5cgrvNx) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579780804221) (:by |yeKFqj7rX) (:id |dvITjWlvB) (:text |get-in) (:type :leaf)
                                  |L $ {} (:at 1579780805199) (:by |yeKFqj7rX) (:id |AhUWzqJ3e) (:text |rule) (:type :leaf)
                                  |P $ {} (:at 1579780805985) (:by |yeKFqj7rX) (:id |569h2k25-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619430446144) (:by |yeKFqj7rX) (:id |SVSIfX90-) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1579780808254) (:by |yeKFqj7rX) (:id |BZvVPoVdy) (:text |:options) (:type :leaf)
                                      |r $ {} (:at 1579780812499) (:by |yeKFqj7rX) (:id |7kqJRnsO) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852398856) (:by |yeKFqj7rX) (:id |dxY6ASdc7) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579852401097) (:by |yeKFqj7rX) (:id |kl1WzJ4n) (:text |str) (:type :leaf)
                                  |T $ {} (:at 1648873829549) (:by |yeKFqj7rX) (:id |Rf363TnLM) (:text "|\"expects a bool, got ") (:type :leaf)
                                  |j $ {} (:at 1579852562125) (:by |yeKFqj7rX) (:id |tOIny1Pf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852631505) (:by |yeKFqj7rX) (:id |mvFgh950) (:text |preview-data) (:type :leaf)
                                      |j $ {} (:at 1579852568856) (:by |yeKFqj7rX) (:id |HQVz2FdLk) (:text |data) (:type :leaf)
          |validate-component $ {} (:at 1579592579296) (:by |yeKFqj7rX) (:id |yzk6Hza9U) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592579296) (:by |yeKFqj7rX) (:id |Zw62lMqvy) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592579296) (:by |yeKFqj7rX) (:id |HdUYsmTK4) (:text |validate-component) (:type :leaf)
              |r $ {} (:at 1579592579296) (:by |yeKFqj7rX) (:id |1xOwfZL0j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579594462797) (:by |yeKFqj7rX) (:id |AMBf8S5qu) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579594463351) (:by |yeKFqj7rX) (:id |-vxrxHxf-) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579594464243) (:by |yeKFqj7rX) (:id |Tqv7xQWCE) (:text |coord) (:type :leaf)
              |x $ {} (:at 1579594493805) (:by |yeKFqj7rX) (:id |e8-iMRcl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579594494340) (:by |yeKFqj7rX) (:id |e8-iMRclleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579594494709) (:by |yeKFqj7rX) (:id |ckTUZyjld) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579594494882) (:by |yeKFqj7rX) (:id |NahvyLRRo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579594503466) (:by |yeKFqj7rX) (:id |bIIZhHbnj) (:text |lazy-fn) (:type :leaf)
                          |j $ {} (:at 1579594504466) (:by |yeKFqj7rX) (:id |0jVoA-lra) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646664818211) (:by |yeKFqj7rX) (:id |ca-Nvjol) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579594506666) (:by |yeKFqj7rX) (:id |bzHiCf1S) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646664814723) (:by |yeKFqj7rX) (:text |:fn) (:type :leaf)
                      |j $ {} (:at 1579594507681) (:by |yeKFqj7rX) (:id |Bgdj-nDxU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579594602891) (:by |yeKFqj7rX) (:id |Bgdj-nDxUleaf) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579594509820) (:by |yeKFqj7rX) (:id |l1SSlH_jG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988142012) (:by |yeKFqj7rX) (:id |CbkcF2F_) (:text |append) (:type :leaf)
                              |j $ {} (:at 1579594513888) (:by |yeKFqj7rX) (:id |dEkYV28on) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1579786551785) (:by |yeKFqj7rX) (:id |rIOJ7w2P-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606988305475) (:by |yeKFqj7rX) (:id |clX_iljN) (:text |turn-symbol) (:type :leaf)
                                  |T $ {} (:at 1579786589879) (:by |yeKFqj7rX) (:id |ciFrzsrx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579594515446) (:by |yeKFqj7rX) (:id |QzPUSa1hk) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1579594520221) (:by |yeKFqj7rX) (:id |zhEf_Mmd) (:text |rule) (:type :leaf)
                      |r $ {} (:at 1579594577318) (:by |yeKFqj7rX) (:id |yMLkG3do) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579594580063) (:by |yeKFqj7rX) (:id |yMLkG3doleaf) (:text |next-rule) (:type :leaf)
                          |j $ {} (:at 1579594580743) (:by |yeKFqj7rX) (:id |rm5yDNzXx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579594583112) (:by |yeKFqj7rX) (:id |nNr7sQlYy) (:text |lazy-fn) (:type :leaf)
                              |j $ {} (:at 1646664829931) (:by |yeKFqj7rX) (:text |&) (:type :leaf)
                              |n $ {} (:at 1579594587037) (:by |yeKFqj7rX) (:id |w6mwPl_nQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646664825550) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |j $ {} (:at 1579594589933) (:by |yeKFqj7rX) (:id |c6Swj9pqs) (:text |rule) (:type :leaf)
                                  |n $ {} (:at 1646664822246) (:by |yeKFqj7rX) (:text |:args) (:type :leaf)
                  |r $ {} (:at 1579594529101) (:by |yeKFqj7rX) (:id |l6csvrq8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579594543795) (:by |yeKFqj7rX) (:id |l6csvrq8leaf) (:text |validate-lilac) (:type :leaf)
                      |j $ {} (:at 1579594547107) (:by |yeKFqj7rX) (:id |jJCSBWrC) (:text |data) (:type :leaf)
                      |r $ {} (:at 1579594597363) (:by |yeKFqj7rX) (:id |jWDqq-Uu0) (:text |next-rule) (:type :leaf)
                      |v $ {} (:at 1579594599601) (:by |yeKFqj7rX) (:id |2QqTWhBaP) (:text |next-coord) (:type :leaf)
          |validate-custom $ {} (:at 1579592588441) (:by |yeKFqj7rX) (:id |ehiutdbYG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592588441) (:by |yeKFqj7rX) (:id |OMND_77HI) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592588441) (:by |yeKFqj7rX) (:id |iVebaeU49) (:text |validate-custom) (:type :leaf)
              |r $ {} (:at 1579592588441) (:by |yeKFqj7rX) (:id |jZqxTfFMJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598203899) (:by |yeKFqj7rX) (:id |cKeEYz5Fm) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579598205253) (:by |yeKFqj7rX) (:id |ZU_qipj3_) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579598206038) (:by |yeKFqj7rX) (:id |2UHCRKpg3) (:text |coord) (:type :leaf)
              |x $ {} (:at 1579598362249) (:by |yeKFqj7rX) (:id |iOfBT0Rh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598362697) (:by |yeKFqj7rX) (:id |iOfBT0Rhleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579598362901) (:by |yeKFqj7rX) (:id |VFgDaDLWb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598363048) (:by |yeKFqj7rX) (:id |TuyL5E5lB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598364071) (:by |yeKFqj7rX) (:id |p3ZMOVy9w) (:text |method) (:type :leaf)
                          |j $ {} (:at 1579598364397) (:by |yeKFqj7rX) (:id |DPD9t5eok) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598364938) (:by |yeKFqj7rX) (:id |ksC66RO8Z) (:text |:fn) (:type :leaf)
                              |j $ {} (:at 1579598367741) (:by |yeKFqj7rX) (:id |enuiBuU_4) (:text |rule) (:type :leaf)
                      |b $ {} (:at 1579598430510) (:by |yeKFqj7rX) (:id |jZNsf70b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598436502) (:by |yeKFqj7rX) (:id |DorIiPy7) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579598438272) (:by |yeKFqj7rX) (:id |fMWdESP0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606988133254) (:by |yeKFqj7rX) (:id |XSFDd6Wxz) (:text |append) (:type :leaf)
                              |T $ {} (:at 1610009901605) (:by |yeKFqj7rX) (:id |rPNve0Vq4) (:text |coord) (:type :leaf)
                              |j $ {} (:at 1579786542636) (:by |yeKFqj7rX) (:id |m4TTVtWUe) (:text |'custom) (:type :leaf)
                      |j $ {} (:at 1579598376239) (:by |yeKFqj7rX) (:id |KqXqki7_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598377089) (:by |yeKFqj7rX) (:id |KqXqki7_leaf) (:text |result) (:type :leaf)
                          |j $ {} (:at 1579598377309) (:by |yeKFqj7rX) (:id |hDwhrZoTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598379568) (:by |yeKFqj7rX) (:id |OsLHaZsZE) (:text |method) (:type :leaf)
                              |j $ {} (:at 1579598380161) (:by |yeKFqj7rX) (:id |30lP1yQOz) (:text |data) (:type :leaf)
                              |r $ {} (:at 1579598380925) (:by |yeKFqj7rX) (:id |zUdenIYg6) (:text |rule) (:type :leaf)
                              |v $ {} (:at 1579598383350) (:by |yeKFqj7rX) (:id |Afikj3br1) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1579598406513) (:by |yeKFqj7rX) (:id |y2K0-mYzq) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598407767) (:by |yeKFqj7rX) (:id |y2K0-mYzqleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579598408024) (:by |yeKFqj7rX) (:id |epZj6Iuxk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598411057) (:by |yeKFqj7rX) (:id |5-GttNWj7) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1579598412279) (:by |yeKFqj7rX) (:id |zEcTdfuF) (:text |result) (:type :leaf)
                      |r $ {} (:at 1579598415937) (:by |yeKFqj7rX) (:id |O1TBSUYI0) (:text |result) (:type :leaf)
                      |v $ {} (:at 1579598416487) (:by |yeKFqj7rX) (:id |88Vc9Dqqd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598416828) (:by |yeKFqj7rX) (:id |ZUJMn1NX) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579598417029) (:by |yeKFqj7rX) (:id |UBcaJJGpb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598419058) (:by |yeKFqj7rX) (:id |2Mi1j2Fc5) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579598420876) (:by |yeKFqj7rX) (:id |btKEcjmP) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579598421796) (:by |yeKFqj7rX) (:id |canBy9iDG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598422769) (:by |yeKFqj7rX) (:id |canBy9iDGleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579598423587) (:by |yeKFqj7rX) (:id |kq1Ik83PM) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579598423931) (:by |yeKFqj7rX) (:id |HB4RQ6ZJ-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598424883) (:by |yeKFqj7rX) (:id |HB4RQ6ZJ-leaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579598425572) (:by |yeKFqj7rX) (:id |9R2ky8LUv) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579598426065) (:by |yeKFqj7rX) (:id |uYb-g_CO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598427069) (:by |yeKFqj7rX) (:id |uYb-g_COleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579598448783) (:by |yeKFqj7rX) (:id |D6nmky4P9) (:text |next-coord) (:type :leaf)
                          |y $ {} (:at 1579598449714) (:by |yeKFqj7rX) (:id |JRGB6BreY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598451199) (:by |yeKFqj7rX) (:id |JRGB6BreYleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579853293333) (:by |yeKFqj7rX) (:id |RhEXbDOaR) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999527086) (:by |yeKFqj7rX) (:id |ocbIq-CdE) (:text |->) (:type :leaf)
                                  |L $ {} (:at 1580376398170) (:by |yeKFqj7rX) (:id |zETSGc22) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376400226) (:by |yeKFqj7rX) (:id |zETSGc22leaf) (:text |:message) (:type :leaf)
                                      |j $ {} (:at 1580376401589) (:by |yeKFqj7rX) (:id |CvH_rT3dC) (:text |result) (:type :leaf)
                                  |T $ {} (:at 1606999529754) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606999532824) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1579781058054) (:by |yeKFqj7rX) (:id |FLkCEZ6sy) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579781061804) (:by |yeKFqj7rX) (:id |UIixvZuC) (:text |get-in) (:type :leaf)
                                          |L $ {} (:at 1579781062554) (:by |yeKFqj7rX) (:id |CA_8zxcdi) (:text |rule) (:type :leaf)
                                          |P $ {} (:at 1579781062791) (:by |yeKFqj7rX) (:id |PMLfTfpZ6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579781063010) (:by |yeKFqj7rX) (:id |-cA3rTlI-) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1579781065121) (:by |yeKFqj7rX) (:id |MsM43_zM) (:text |:options) (:type :leaf)
                                              |r $ {} (:at 1579781066656) (:by |yeKFqj7rX) (:id |P0ghDFpxy) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1606999539150) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606999541013) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1579853295805) (:by |yeKFqj7rX) (:id |shw2TPHVG) (:text "|\"failed to validate with custom method") (:type :leaf)
          |validate-dict $ {} (:at 1581079338911) (:by |yeKFqj7rX) (:id |TlAAHCL_4) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581079338911) (:by |yeKFqj7rX) (:id |__0cuoyZK) (:text |defn) (:type :leaf)
              |j $ {} (:at 1648873588967) (:by |yeKFqj7rX) (:text |validate-dict) (:type :leaf)
              |n $ {} (:at 1581079529592) (:by |yeKFqj7rX) (:id |994YdQDHY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079529592) (:by |yeKFqj7rX) (:id |FbL2ZbuG_) (:text |data) (:type :leaf)
                  |j $ {} (:at 1581079529592) (:by |yeKFqj7rX) (:id |Q9zXCNr-Z) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009850446) (:by |yeKFqj7rX) (:id |xlLbVn4vB) (:text |base-coord) (:type :leaf)
              |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |sdoosHPNV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |Njf6PFJvw) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |8-aBr0xqP) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581079575700) (:by |yeKFqj7rX) (:id |0MR4JD2nM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079582667) (:by |yeKFqj7rX) (:id |0MR4JD2nMleaf) (:text |key-rule) (:type :leaf)
                          |j $ {} (:at 1581079582950) (:by |yeKFqj7rX) (:id |EvOFt1yyo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663348386) (:by |yeKFqj7rX) (:id |ohS_5xj0q) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1581079586233) (:by |yeKFqj7rX) (:id |netOYk4Sk) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663344823) (:by |yeKFqj7rX) (:text |:key-shape) (:type :leaf)
                      |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |0sO_Q14AK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |zLGDEFXAz) (:text |item-rule) (:type :leaf)
                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |dWyS1LPtO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663352693) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |ipPH7nYDG) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663350374) (:by |yeKFqj7rX) (:text |:item) (:type :leaf)
                      |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |E0nps3gRj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |FzffxHdYl) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |RLjQ8ADIS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987935270) (:by |yeKFqj7rX) (:id |EhyMOEa85) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009853552) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1648873601484) (:by |yeKFqj7rX) (:id |hlBj3GX4o) (:text |'dict) (:type :leaf)
                  |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |K9F1MdYDHk) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |VMrFHAZXst) (:text |if) (:type :leaf)
                      |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |OZWIR8UAGu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079535042) (:by |yeKFqj7rX) (:id |FwEbgwYEs1) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |n3G2m5T9px) (:text |data) (:type :leaf)
                      |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |206U9DR92c) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663367684) (:by |yeKFqj7rX) (:id |pJAeZ7bEX2) (:text |apply-args) (:type :leaf)
                          |j $ {} (:at 1646663363784) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |ksvaU_3krn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066722188) (:by |yeKFqj7rX) (:text |to-pairs) (:type :leaf)
                                  |b $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |jBCnHM-qXx) (:text |data) (:type :leaf)
                          |r $ {} (:at 1646663357183) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1646663357669) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1646663358001) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663358258) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |P $ {} (:at 1690801983337) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690801986037) (:by |yeKFqj7rX) (:text |tag-match) (:type :leaf)
                                  |b $ {} (:at 1690801986585) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690802039667) (:by |yeKFqj7rX) (:text |destruct-set) (:type :leaf)
                                      |b $ {} (:at 1690802040349) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                                  |h $ {} (:at 1690801990317) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690801991889) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690801994201) (:by |yeKFqj7rX) (:text |:none) (:type :leaf)
                                      |b $ {} (:at 1690802000628) (:by |yeKFqj7rX) (:text |ok-result) (:type :leaf)
                                  |l $ {} (:at 1690802001937) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690802002669) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690802006851) (:by |yeKFqj7rX) (:text |:some) (:type :leaf)
                                          |b $ {} (:at 1690802011743) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                          |h $ {} (:at 1690802013924) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |first) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                              |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                              |l $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |append) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                                                      |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                              |o $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                                      |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |key-rule) (:type :leaf)
                                                      |l $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                              |q $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                                                      |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |item-rule) (:type :leaf)
                                                      |l $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                          |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                              |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result) (:type :leaf)
                                                  |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                              |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                                  |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                                      |b $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                      |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                                  |h $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                                      |b $ {} (:at 1690802023986) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                                  |l $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |l $ {} (:at 1690802018306) (:by |yeKFqj7rX) (:text |k-result) (:type :leaf)
                      |v $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |o7lTl5VsMC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |NMsspnboBU) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |ExoftcHbcc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |0XQMxsUqxL) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |vgaDRJjCY2) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |eMHd1CQzc3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |BsPTtkcwtq) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |nKq0Ghdcl2) (:text |data) (:type :leaf)
                          |v $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |GXv5VuIj1X) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |E5z-2UemuJ) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |tBMRpGW-yG) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |tU4o0DV3ZS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |jE6Vb6xOaZ) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |YjGVMrAcsF) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |Pq5YdHWT_Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |zvDHHSYYdw) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |zbeV5UR3bf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606999465337) (:by |yeKFqj7rX) (:id |MqSsBKDg75) (:text |either) (:type :leaf)
                                  |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |X78sif5Y_e) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |EZ1ykv79JW) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |P4OAf-k8Fn) (:text |rule) (:type :leaf)
                                      |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |nM-1HVb_Rq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |v6MvjbVOcv) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |1XrrSNDXfv) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |pDSczNZMy6) (:text |:message) (:type :leaf)
                                  |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |s9aepkRMts) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |B6CFcbkAce) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1648873594117) (:by |yeKFqj7rX) (:id |dzn6VxuVrO) (:text "|\"expects a dict, got ") (:type :leaf)
                                      |r $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |9B6wwM_6h9) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |DpLRBU0r3M) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1581079522838) (:by |yeKFqj7rX) (:id |fRffUeTvJz) (:text |data) (:type :leaf)
          |validate-enum $ {} (:at 1581955570192) (:by |yeKFqj7rX) (:id |4hQI9EX_w) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581955570192) (:by |yeKFqj7rX) (:id |LuiHlhDdT) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581955570192) (:by |yeKFqj7rX) (:id |7JAlA1ObW) (:text |validate-enum) (:type :leaf)
              |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |r4Gh7gu8B) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |DNGGfgr91) (:text |data) (:type :leaf)
                  |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |66A1M-B3i) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009940238) (:by |yeKFqj7rX) (:id |rWw5O_paI) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |oanwN_HOh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |5xKyE5Z1i) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |_sXWoUayh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |stw0fUedg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |PeTEZSwcm) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |nl4mXvvdC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987908841) (:by |yeKFqj7rX) (:id |IqF-UEaG6) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009937899) (:by |yeKFqj7rX) (:id |Ydu_aib64l) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1581955605533) (:by |yeKFqj7rX) (:id |-tw3VzTr2_) (:text |'enum) (:type :leaf)
                      |j $ {} (:at 1581955590536) (:by |yeKFqj7rX) (:id |mpLYNvcTK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955591239) (:by |yeKFqj7rX) (:id |mpLYNvcTKleaf) (:text |items) (:type :leaf)
                          |j $ {} (:at 1581955592860) (:by |yeKFqj7rX) (:id |V6XMKm9Ll) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646664941887) (:by |yeKFqj7rX) (:id |SE0z4h0FK) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1581955594901) (:by |yeKFqj7rX) (:id |sZI2wVor) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646664936379) (:by |yeKFqj7rX) (:text |:items) (:type :leaf)
                  |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |CJCFv_Uzoy) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |KA3kvhH3Tz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |d5Ph5g0oje) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1613564049808) (:by |yeKFqj7rX) (:id |4PcrbFA3-N) (:text |includes?) (:type :leaf)
                          |b $ {} (:at 1581955615312) (:by |yeKFqj7rX) (:id |u66R7ncI) (:text |items) (:type :leaf)
                          |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |RQNZL9KuoC) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552529015) (:by |yeKFqj7rX) (:id |xQPBgzm4wI) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |xuq_gT5UwE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |FABsZ4t8dy) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |8zli44fH_f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |7SlrHd-0Y4) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |Z_aaXm1rVK) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |-wkcITGVvk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |1TdkKmalpN) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |t2Hvwhj0pE) (:text |data) (:type :leaf)
                          |v $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |dcxADuqLGt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |XmAFaswnuc) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |46XWnR867V) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |7WBYEgPQji) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |iTi7HRgbCL) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |onPgg_M8Lz) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |OOkyZnhrZg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |2QVxiIZgC-) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |cCm4MWeZZD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606999600267) (:by |yeKFqj7rX) (:id |E7NryatJbY) (:text |either) (:type :leaf)
                                  |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |R709r3or_T) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |FHRilVTc8_) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |3V8IMf12c_) (:text |rule) (:type :leaf)
                                      |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |eYMBSSXrFJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |eRP6xMTa8j) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |zP9cjh1QXl) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |g5YsJ3c9iF) (:text |:message) (:type :leaf)
                                  |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |46o_CsXe-K) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |M-9uosNz1A) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1581955658576) (:by |yeKFqj7rX) (:id |zKp-ZW0p8v) (:text "|\"expects value of ") (:type :leaf)
                                      |r $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |NDXFgBTB7g) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581955813094) (:by |yeKFqj7rX) (:id |0XhpCJAHSK) (:text |pr-str) (:type :leaf)
                                          |j $ {} (:at 1581955654011) (:by |yeKFqj7rX) (:id |THXAwyBTt) (:text |items) (:type :leaf)
                                      |v $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |sdbzL2A9WM) (:text "|\", got ") (:type :leaf)
                                      |x $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |j4e1gtnnxD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |zC84Jvl1go) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1581955581787) (:by |yeKFqj7rX) (:id |n_paS3u6bw) (:text |data) (:type :leaf)
          |validate-fn $ {} (:at 1579592622075) (:by |yeKFqj7rX) (:id |CEn1mABlK) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592622075) (:by |yeKFqj7rX) (:id |dipSMga_l) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592622075) (:by |yeKFqj7rX) (:id |WRr7Yhzij) (:text |validate-fn) (:type :leaf)
              |r $ {} (:at 1579592622075) (:by |yeKFqj7rX) (:id |WWAyQHHEg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598477085) (:by |yeKFqj7rX) (:id |LWHSEZ5XB) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579598479382) (:by |yeKFqj7rX) (:id |MM1qPVXMd) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579598482027) (:by |yeKFqj7rX) (:id |389nBSiK) (:text |coord) (:type :leaf)
              |v $ {} (:at 1579598482382) (:by |yeKFqj7rX) (:id |aFBQudBfI) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598492410) (:by |yeKFqj7rX) (:id |aFBQudBfIleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579598492605) (:by |yeKFqj7rX) (:id |nuck-3RGQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598492728) (:by |yeKFqj7rX) (:id |E8ohGSWk9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598494896) (:by |yeKFqj7rX) (:id |y_zEqhem_) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579598495250) (:by |yeKFqj7rX) (:id |qFRY2Rb3c) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987921456) (:by |yeKFqj7rX) (:id |zHolYLF9) (:text |append) (:type :leaf)
                              |j $ {} (:at 1579598499172) (:by |yeKFqj7rX) (:id |nku-QTb5R) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1579786484963) (:by |yeKFqj7rX) (:id |lBAcGFfRW) (:text |'fn) (:type :leaf)
                  |r $ {} (:at 1579598502173) (:by |yeKFqj7rX) (:id |ySq4loW1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598503344) (:by |yeKFqj7rX) (:id |ySq4loW1leaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579598504271) (:by |yeKFqj7rX) (:id |CtA6K-n1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598507877) (:by |yeKFqj7rX) (:id |q3onRlth9) (:text |fn?) (:type :leaf)
                          |j $ {} (:at 1579598508455) (:by |yeKFqj7rX) (:id |DBv0EYd3K) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552390448) (:by |yeKFqj7rX) (:id |4fqYSfkHT) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579598512684) (:by |yeKFqj7rX) (:id |ZGjrds3B1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598513216) (:by |yeKFqj7rX) (:id |ZGjrds3B1leaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579598513487) (:by |yeKFqj7rX) (:id |YIfYzlEfo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598516040) (:by |yeKFqj7rX) (:id |iZ-TZGXQ3) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579598516781) (:by |yeKFqj7rX) (:id |s0pGYQrJ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579598517246) (:by |yeKFqj7rX) (:id |AQ9c2zr1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598519560) (:by |yeKFqj7rX) (:id |AQ9c2zr1leaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579598520944) (:by |yeKFqj7rX) (:id |VoFNfc77Z) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579598521435) (:by |yeKFqj7rX) (:id |-dfdFgZEt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598523144) (:by |yeKFqj7rX) (:id |-dfdFgZEtleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579598525562) (:by |yeKFqj7rX) (:id |TsfhSQGjE) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579598526001) (:by |yeKFqj7rX) (:id |iG1tXeO4B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598527073) (:by |yeKFqj7rX) (:id |iG1tXeO4Bleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579598531086) (:by |yeKFqj7rX) (:id |gAL6Kc14M) (:text |next-coord) (:type :leaf)
                          |y $ {} (:at 1579598531579) (:by |yeKFqj7rX) (:id |lm_kCa55A) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598533233) (:by |yeKFqj7rX) (:id |lm_kCa55Aleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852735024) (:by |yeKFqj7rX) (:id |vll8E9tIc) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999343894) (:by |yeKFqj7rX) (:id |SBNSLFrI) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780872714) (:by |yeKFqj7rX) (:id |ytt6tLHE3) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780874113) (:by |yeKFqj7rX) (:id |RcqBy3zW) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780877686) (:by |yeKFqj7rX) (:id |coXxm6Eyg) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780878173) (:by |yeKFqj7rX) (:id |l8JGVrb3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579780878333) (:by |yeKFqj7rX) (:id |GIJkgX6ME) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579780880247) (:by |yeKFqj7rX) (:id |BIe22zWiR) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579780884078) (:by |yeKFqj7rX) (:id |-8-FX9b4C) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852737041) (:by |yeKFqj7rX) (:id |0mlOq_n7d) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852738053) (:by |yeKFqj7rX) (:id |0mlOq_n7dleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579852844149) (:by |yeKFqj7rX) (:id |LxUgVlT3) (:text "|\"expects a function, got ") (:type :leaf)
                                      |r $ {} (:at 1579852751204) (:by |yeKFqj7rX) (:id |Il-SkYQu) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579852755407) (:by |yeKFqj7rX) (:id |fU_LaB2Nv) (:text |preview-data) (:type :leaf)
                                          |T $ {} (:at 1579852750649) (:by |yeKFqj7rX) (:id |lMr92C0Y1) (:text |data) (:type :leaf)
          |validate-is $ {} (:at 1579602710082) (:by |yeKFqj7rX) (:id |XN_aFe2au) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579602710082) (:by |yeKFqj7rX) (:id |mJo4aq3Op) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579602710082) (:by |yeKFqj7rX) (:id |cEyeYpqRQ) (:text |validate-is) (:type :leaf)
              |r $ {} (:at 1579602710082) (:by |yeKFqj7rX) (:id |uo4J2_2je) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602752606) (:by |yeKFqj7rX) (:id |fjcOwwIj) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579602753297) (:by |yeKFqj7rX) (:id |E900TKOzJ) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009911543) (:by |yeKFqj7rX) (:id |mGhnj7xMh) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579602756158) (:by |yeKFqj7rX) (:id |8sl59tDi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602756534) (:by |yeKFqj7rX) (:id |8sl59tDileaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579602756796) (:by |yeKFqj7rX) (:id |BZZS8wyzF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602757049) (:by |yeKFqj7rX) (:id |e8PnelBE4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579602757914) (:by |yeKFqj7rX) (:id |RJHLT82QP) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579602758230) (:by |yeKFqj7rX) (:id |xpVvJzSG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988055152) (:by |yeKFqj7rX) (:id |DFDqxAwlA) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009915575) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786600315) (:by |yeKFqj7rX) (:id |zLlK0BKO) (:text |'is) (:type :leaf)
                  |r $ {} (:at 1579602763133) (:by |yeKFqj7rX) (:id |tIFSfeC4) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602763496) (:by |yeKFqj7rX) (:id |tIFSfeC4leaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579602766952) (:by |yeKFqj7rX) (:id |WjEzSzD1d) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579602768857) (:by |yeKFqj7rX) (:id |KyJvVCGbJ) (:text |=) (:type :leaf)
                          |j $ {} (:at 1579602772024) (:by |yeKFqj7rX) (:id |eVldjf8-e) (:text |data) (:type :leaf)
                          |r $ {} (:at 1579602772293) (:by |yeKFqj7rX) (:id |T0W-1CHTm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602775839) (:by |yeKFqj7rX) (:id |bhB0IfaB) (:text |:item) (:type :leaf)
                              |j $ {} (:at 1579602776589) (:by |yeKFqj7rX) (:id |1cdobO8lS) (:text |rule) (:type :leaf)
                      |p $ {} (:at 1584552504198) (:by |yeKFqj7rX) (:id |tC9GEv2uo3) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579602782489) (:by |yeKFqj7rX) (:id |1JZCAW9Nr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579602782836) (:by |yeKFqj7rX) (:id |1JZCAW9Nrleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579602783116) (:by |yeKFqj7rX) (:id |m7kakTEM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602785539) (:by |yeKFqj7rX) (:id |lg_uQz3f0) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579602786657) (:by |yeKFqj7rX) (:id |_uQwY7JSn) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579602787071) (:by |yeKFqj7rX) (:id |wkRT4Syi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602787717) (:by |yeKFqj7rX) (:id |wkRT4Syileaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579602788497) (:by |yeKFqj7rX) (:id |Ve5gmx63b) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579602788782) (:by |yeKFqj7rX) (:id |0u7PW262u) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602791478) (:by |yeKFqj7rX) (:id |0u7PW262uleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579602794362) (:by |yeKFqj7rX) (:id |ofXN6m5U7) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579602795350) (:by |yeKFqj7rX) (:id |uU43xAfxR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602797260) (:by |yeKFqj7rX) (:id |uU43xAfxRleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579602798752) (:by |yeKFqj7rX) (:id |hGKqOp1Kf) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579602799126) (:by |yeKFqj7rX) (:id |sDfommUU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602800289) (:by |yeKFqj7rX) (:id |sDfommUUleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579853367469) (:by |yeKFqj7rX) (:id |MRwuR--04) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999564096) (:by |yeKFqj7rX) (:id |vYb2wFZZ6) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579781074473) (:by |yeKFqj7rX) (:id |3bKnyj4GF) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579781076985) (:by |yeKFqj7rX) (:id |QvI4j2oIK) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579781077753) (:by |yeKFqj7rX) (:id |E57KS4R4) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579781078045) (:by |yeKFqj7rX) (:id |FWY9QIyTi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579781078240) (:by |yeKFqj7rX) (:id |6xuEXWAiB) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579781080444) (:by |yeKFqj7rX) (:id |y1ZHuotEH) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579781082089) (:by |yeKFqj7rX) (:id |htlxLo6yk) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579853369253) (:by |yeKFqj7rX) (:id |65wfEXPS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579853369974) (:by |yeKFqj7rX) (:id |65wfEXPSleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579855304475) (:by |yeKFqj7rX) (:id |9KZTNlT2) (:text "|\"expects just ") (:type :leaf)
                                      |r $ {} (:at 1579853376571) (:by |yeKFqj7rX) (:id |8US9biIf1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579853381118) (:by |yeKFqj7rX) (:id |GmAb_J9d) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579853389922) (:by |yeKFqj7rX) (:id |AjhJpJN2M) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579853390415) (:by |yeKFqj7rX) (:id |WgiuPG_3) (:text |:item) (:type :leaf)
                                              |j $ {} (:at 1579853391663) (:by |yeKFqj7rX) (:id |6Flg_5Lx3) (:text |rule) (:type :leaf)
                                      |v $ {} (:at 1579853397094) (:by |yeKFqj7rX) (:id |V0P7jhHoS) (:text "|\", got ") (:type :leaf)
                                      |x $ {} (:at 1579853398048) (:by |yeKFqj7rX) (:id |Ai80wK4mv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579853400632) (:by |yeKFqj7rX) (:id |Cxf8s9USF) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579853401215) (:by |yeKFqj7rX) (:id |-p7vDSeGB) (:text |data) (:type :leaf)
          |validate-lilac $ {} (:at 1579601947521) (:by |yeKFqj7rX) (:id |68cv03yG) (:type :expr)
            :data $ {}
              |D $ {} (:at 1606986804757) (:by |yeKFqj7rX) (:id |eylm_gfZs) (:text |defn) (:type :leaf)
              |L $ {} (:at 1579601953223) (:by |yeKFqj7rX) (:id |ndfjVEIdU) (:text |validate-lilac) (:type :leaf)
              |T $ {} (:at 1578588026194) (:by |yeKFqj7rX) (:id |w9D7R-HEQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1578588029934) (:by |yeKFqj7rX) (:id |JX2VklZzp) (:text |data) (:type :leaf)
                  |j $ {} (:at 1578588034186) (:by |yeKFqj7rX) (:id |f0syExBb) (:text |rule) (:type :leaf)
                  |n $ {} (:at 1613829338117) (:by |yeKFqj7rX) (:text |?) (:type :leaf)
                  |p $ {} (:at 1613829397991) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
              |j $ {} (:at 1579593547013) (:by |yeKFqj7rX) (:id |F65Cehv1z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1606992686041) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                  |T $ {} (:at 1579593548472) (:by |yeKFqj7rX) (:id |F65Cehv1zleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1606991202888) (:by |yeKFqj7rX) (:id |PeoiFgr5x) (:text "|\"got rule:") (:type :leaf)
                  |r $ {} (:at 1579593550802) (:by |yeKFqj7rX) (:id |-zMYJTjWp) (:text |rule) (:type :leaf)
              |r $ {} (:at 1579593773681) (:by |yeKFqj7rX) (:id |3FK1Y4Dvx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579593774172) (:by |yeKFqj7rX) (:id |3FK1Y4Dvxleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579593774662) (:by |yeKFqj7rX) (:id |IOdRcN7o0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606986807509) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606986809739) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1606986810355) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606986811426) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |j $ {} (:at 1613829396133) (:by |yeKFqj7rX) (:text |arg) (:type :leaf)
                              |r $ {} (:at 1606986821601) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606986821891) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                      |T $ {} (:at 1579593774812) (:by |yeKFqj7rX) (:id |X3s00GK3d) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579593776815) (:by |yeKFqj7rX) (:id |XckGq4hl2) (:text |kind) (:type :leaf)
                          |j $ {} (:at 1579593777029) (:by |yeKFqj7rX) (:id |Rfia3gNGu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663092040) (:by |yeKFqj7rX) (:id |_ix3fIUMB) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579593783983) (:by |yeKFqj7rX) (:id |o4kxrW3b) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663092990) (:by |yeKFqj7rX) (:text |:lilac-type) (:type :leaf)
                      |v $ {} (:at 1579783952606) (:by |yeKFqj7rX) (:id |FmTq4sTQx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579783953695) (:by |yeKFqj7rX) (:id |1DLtzZWd) (:text |result) (:type :leaf)
                          |j $ {} (:at 1579783954086) (:by |yeKFqj7rX) (:id |Rx10yVvqU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663107495) (:by |yeKFqj7rX) (:id |wZPXWJ0e6) (:text |if-let) (:type :leaf)
                              |b $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:text |method) (:type :leaf)
                                  |b $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                      |b $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:text |core-methods) (:type :leaf)
                                      |h $ {} (:at 1646663110330) (:by |yeKFqj7rX) (:text |kind) (:type :leaf)
                              |f $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                                      |b $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                                      |h $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text "|\"calling method for") (:type :leaf)
                                      |l $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |kind) (:type :leaf)
                                      |o $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |method) (:type :leaf)
                                  |h $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |method) (:type :leaf)
                                      |b $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                      |h $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                      |l $ {} (:at 1646663114816) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                              |h $ {} (:at 1646663115890) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663117560) (:by |yeKFqj7rX) (:text |if-let) (:type :leaf)
                                  |b $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:text |user-method) (:type :leaf)
                                      |b $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                          |b $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:text |deref) (:type :leaf)
                                              |b $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:text |*custom-methods) (:type :leaf)
                                          |h $ {} (:at 1646663121872) (:by |yeKFqj7rX) (:text |kind) (:type :leaf)
                                  |h $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                      |b $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                                          |b $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                                          |h $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text "|\"calling method for") (:type :leaf)
                                          |l $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |kind) (:type :leaf)
                                          |o $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |method) (:type :leaf)
                                      |h $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |user-method) (:type :leaf)
                                          |b $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                          |l $ {} (:at 1646663126631) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                                  |l $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                      |b $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |println) (:type :leaf)
                                          |b $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text "|\"Unknown method:") (:type :leaf)
                                          |h $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |kind) (:type :leaf)
                                          |l $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text "|\"of") (:type :leaf)
                                          |o $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                      |h $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |quit!) (:type :leaf)
                                          |b $ {} (:at 1646663128910) (:by |yeKFqj7rX) (:text |1) (:type :leaf)
                  |r $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |JCinru0kp) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |u8XryxoMs) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |EFIK-JbDC) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1646663170218) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                          |L $ {} (:at 1646663170783) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                          |T $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |R6n0fT4xE) (:text |:ok?) (:type :leaf)
                      |r $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |u-IuuffOL) (:text |result) (:type :leaf)
                      |v $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |_HK8QhU4M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |ENaBt7RXk) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |jSLYJFpqa) (:text |result) (:type :leaf)
                          |r $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |lBawtxMrD) (:text |:formatted-message) (:type :leaf)
                          |v $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |gTh4LDscs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |9xbtbe6jX) (:text |format-message) (:type :leaf)
                              |j $ {} (:at 1606999730601) (:by |yeKFqj7rX) (:id |yNk6GwhXc) (:text ||) (:type :leaf)
                              |r $ {} (:at 1579784364531) (:by |yeKFqj7rX) (:id |AtsyhhlUw) (:text |result) (:type :leaf)
          |validate-list $ {} (:at 1579592602272) (:by |yeKFqj7rX) (:id |w-bE83XEm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592602272) (:by |yeKFqj7rX) (:id |f4W7aXwEN) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592602272) (:by |yeKFqj7rX) (:id |Z4u7s4-E8) (:text |validate-list) (:type :leaf)
              |r $ {} (:at 1579592602272) (:by |yeKFqj7rX) (:id |YoxiXZZ3c) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598615964) (:by |yeKFqj7rX) (:id |wu8CX1R3) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579598617423) (:by |yeKFqj7rX) (:id |9Jgasy8lt) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009692023) (:by |yeKFqj7rX) (:id |2EB42EgBn) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579598621610) (:by |yeKFqj7rX) (:id |wB59dDFoD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598621983) (:by |yeKFqj7rX) (:id |wB59dDFoDleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579598622190) (:by |yeKFqj7rX) (:id |beR-dNX7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598622326) (:by |yeKFqj7rX) (:id |HmtrKdMgx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598645787) (:by |yeKFqj7rX) (:id |jWAjiNmZE) (:text |item-rule) (:type :leaf)
                          |j $ {} (:at 1579598646906) (:by |yeKFqj7rX) (:id |Q2JCwzks4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663430772) (:by |yeKFqj7rX) (:id |FTQrWis3a) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579598650468) (:by |yeKFqj7rX) (:id |sQdr1CvAh) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663428439) (:by |yeKFqj7rX) (:text |:item) (:type :leaf)
                      |j $ {} (:at 1579598651464) (:by |yeKFqj7rX) (:id |0Ntg-ceD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600665218) (:by |yeKFqj7rX) (:id |0Ntg-ceDleaf) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579598653040) (:by |yeKFqj7rX) (:id |DWMYX_1Vx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988085610) (:by |yeKFqj7rX) (:id |XSDp_gf-t) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009694690) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786514942) (:by |yeKFqj7rX) (:id |_lliMZHKV) (:text |'list) (:type :leaf)
                  |r $ {} (:at 1579598668082) (:by |yeKFqj7rX) (:id |8lFU2Up6) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579598668598) (:by |yeKFqj7rX) (:id |wy_BZLPlz) (:text |if) (:type :leaf)
                      |L $ {} (:at 1579598668822) (:by |yeKFqj7rX) (:id |Eez8KPgdQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598676438) (:by |yeKFqj7rX) (:id |pT-Z9CMPn) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1579598690037) (:by |yeKFqj7rX) (:id |rb5u-fW7) (:text |data) (:type :leaf)
                      |T $ {} (:at 1579598660054) (:by |yeKFqj7rX) (:id |5nkhzNR85) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663435209) (:by |yeKFqj7rX) (:id |5nkhzNR85leaf) (:text |apply-args) (:type :leaf)
                          |j $ {} (:at 1579598662862) (:by |yeKFqj7rX) (:id |jdHR4LHw7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598733495) (:by |yeKFqj7rX) (:id |RUaU8Z-PI) (:text |data) (:type :leaf)
                              |j $ {} (:at 1579600679441) (:by |yeKFqj7rX) (:id |8hCf3RPG9) (:text |0) (:type :leaf)
                          |r $ {} (:at 1646663435999) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1646663437247) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1646663437730) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663437979) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                                  |b $ {} (:at 1646663439261) (:by |yeKFqj7rX) (:text |idx) (:type :leaf)
                              |P $ {} (:at 1690996902876) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690996909285) (:by |yeKFqj7rX) (:text |list-match) (:type :leaf)
                                  |b $ {} (:at 1690996911118) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                                  |h $ {} (:at 1690996911819) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690996911983) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                      |b $ {} (:at 1690996916549) (:by |yeKFqj7rX) (:text |ok-result) (:type :leaf)
                                  |l $ {} (:at 1690996917664) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690996918479) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690996919969) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                          |b $ {} (:at 1690996922658) (:by |yeKFqj7rX) (:text |xss) (:type :leaf)
                                      |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                                  |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |append) (:type :leaf)
                                                      |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                                                      |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |idx) (:type :leaf)
                                              |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                  |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                      |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                                      |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |item-rule) (:type :leaf)
                                                      |l $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                          |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                              |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                  |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                              |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                                  |a $ {} (:at 1690996939280) (:by |yeKFqj7rX) (:text |xss) (:type :leaf)
                                                  |h $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |inc) (:type :leaf)
                                                      |b $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |idx) (:type :leaf)
                                              |l $ {} (:at 1690996926221) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                      |j $ {} (:at 1579598692076) (:by |yeKFqj7rX) (:id |G8wxH6Vo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598692623) (:by |yeKFqj7rX) (:id |G8wxH6Voleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579598693967) (:by |yeKFqj7rX) (:id |Is_Ut1nUi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598694291) (:by |yeKFqj7rX) (:id |Mb6UpOXG) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579598694945) (:by |yeKFqj7rX) (:id |VbCD07sNI) (:text |false) (:type :leaf)
                          |n $ {} (:at 1579598705086) (:by |yeKFqj7rX) (:id |p5VnW39X) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598707518) (:by |yeKFqj7rX) (:id |B5DyHPWZY) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579598708245) (:by |yeKFqj7rX) (:id |IaYX8Fxdo) (:text |data) (:type :leaf)
                          |p $ {} (:at 1579598708821) (:by |yeKFqj7rX) (:id |lZryTUh4Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598709835) (:by |yeKFqj7rX) (:id |lZryTUh4Yleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579598711354) (:by |yeKFqj7rX) (:id |eXWBuj-ZV) (:text |rule) (:type :leaf)
                          |r $ {} (:at 1579598695359) (:by |yeKFqj7rX) (:id |ywW89nlsC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598696545) (:by |yeKFqj7rX) (:id |ywW89nlsCleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579600692600) (:by |yeKFqj7rX) (:id |RpD_DFAZ) (:text |coord) (:type :leaf)
                          |v $ {} (:at 1579598717460) (:by |yeKFqj7rX) (:id |9b6mE6d_v) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598719802) (:by |yeKFqj7rX) (:id |9b6mE6d_vleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579853066432) (:by |yeKFqj7rX) (:id |HPoMKB1mu) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999471760) (:by |yeKFqj7rX) (:id |9aunJbFuo) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780992361) (:by |yeKFqj7rX) (:id |Yo8OYVE8E) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780993593) (:by |yeKFqj7rX) (:id |jxnpy_FsE) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780995091) (:by |yeKFqj7rX) (:id |v06hrYiM) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780997457) (:by |yeKFqj7rX) (:id |EJ0q0dwzk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579780995877) (:by |yeKFqj7rX) (:id |U_Ey4yQv7) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579780999063) (:by |yeKFqj7rX) (:id |-D52H1_Ri) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579781001299) (:by |yeKFqj7rX) (:id |Fn-SHobvV) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579853068134) (:by |yeKFqj7rX) (:id |ySKVjYvh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579853068637) (:by |yeKFqj7rX) (:id |ySKVjYvhleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579853080994) (:by |yeKFqj7rX) (:id |xSwroktMR) (:text "|\"expects a list, got ") (:type :leaf)
                                      |r $ {} (:at 1579853076253) (:by |yeKFqj7rX) (:id |oSAHnIUI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579853078481) (:by |yeKFqj7rX) (:id |4fhVJ7cCS) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579853079301) (:by |yeKFqj7rX) (:id |wl9gBFnFC) (:text |data) (:type :leaf)
          |validate-nil $ {} (:at 1579592620751) (:by |yeKFqj7rX) (:id |Yb2hIqVrw) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592620751) (:by |yeKFqj7rX) (:id |0SGca1Ljx) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592620751) (:by |yeKFqj7rX) (:id |CeY3tu1-H) (:text |validate-nil) (:type :leaf)
              |r $ {} (:at 1579592620751) (:by |yeKFqj7rX) (:id |7Zb7JG_jA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599136377) (:by |yeKFqj7rX) (:id |VazhVMQNx) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579599137503) (:by |yeKFqj7rX) (:id |nAbTG1pib) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579599141670) (:by |yeKFqj7rX) (:id |UcQozgVaU) (:text |coord) (:type :leaf)
              |v $ {} (:at 1579599142083) (:by |yeKFqj7rX) (:id |i1hmFZ1t) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599142482) (:by |yeKFqj7rX) (:id |i1hmFZ1tleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579599142677) (:by |yeKFqj7rX) (:id |NguSBaZwJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599142816) (:by |yeKFqj7rX) (:id |7s7SlzyCi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599145393) (:by |yeKFqj7rX) (:id |J0JJzeyhJ) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579599149250) (:by |yeKFqj7rX) (:id |gHAEPxHxr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988098598) (:by |yeKFqj7rX) (:id |DJWsLh9B) (:text |append) (:type :leaf)
                              |j $ {} (:at 1579599153464) (:by |yeKFqj7rX) (:id |HBEbY-LD) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1579786480485) (:by |yeKFqj7rX) (:id |zioyM_t-) (:text |'nil) (:type :leaf)
                  |r $ {} (:at 1579599157222) (:by |yeKFqj7rX) (:id |FLJFBwj8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599157608) (:by |yeKFqj7rX) (:id |FLJFBwj8leaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579599157867) (:by |yeKFqj7rX) (:id |HYI6RI5d4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599159408) (:by |yeKFqj7rX) (:id |KowLAV3NK) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1579599161767) (:by |yeKFqj7rX) (:id |cGz_6YJok) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552386070) (:by |yeKFqj7rX) (:id |4WwU3AnI2f) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579599169697) (:by |yeKFqj7rX) (:id |YfxUHb_nm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599171851) (:by |yeKFqj7rX) (:id |YfxUHb_nmleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579599172157) (:by |yeKFqj7rX) (:id |6iFWo8Aj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599173426) (:by |yeKFqj7rX) (:id |fWUWCGag-) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579599174035) (:by |yeKFqj7rX) (:id |Xio_Z6fIn) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579599177921) (:by |yeKFqj7rX) (:id |bsauML9Tv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599178563) (:by |yeKFqj7rX) (:id |bsauML9Tvleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579599179168) (:by |yeKFqj7rX) (:id |_o_wcqI3M) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579599179499) (:by |yeKFqj7rX) (:id |AiFIXK052) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599180313) (:by |yeKFqj7rX) (:id |AiFIXK052leaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579599181424) (:by |yeKFqj7rX) (:id |WiqLnTfLs) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579599181919) (:by |yeKFqj7rX) (:id |I2EBeof-n) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599184058) (:by |yeKFqj7rX) (:id |I2EBeof-nleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579599187693) (:by |yeKFqj7rX) (:id |vl3TVxWhu) (:text |next-coord) (:type :leaf)
                          |y $ {} (:at 1579599188618) (:by |yeKFqj7rX) (:id |FzFbm1vED) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599189777) (:by |yeKFqj7rX) (:id |FzFbm1vEDleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852648755) (:by |yeKFqj7rX) (:id |_XBExYTxG) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999339469) (:by |yeKFqj7rX) (:id |2fA8S-PTx) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579779426552) (:by |yeKFqj7rX) (:id |HqlkmmkF) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579779436590) (:by |yeKFqj7rX) (:id |kyBpg0Pt0) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579779446888) (:by |yeKFqj7rX) (:id |-i_J7bjk) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579779447731) (:by |yeKFqj7rX) (:id |UaWsCplJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579779448324) (:by |yeKFqj7rX) (:id |vVzjylx23) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579779451200) (:by |yeKFqj7rX) (:id |BvYZ-Lj48) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579779455600) (:by |yeKFqj7rX) (:id |t-yVhpVW) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852651022) (:by |yeKFqj7rX) (:id |4za4lgfsx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852652044) (:by |yeKFqj7rX) (:id |DdwmsZbca) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579852838636) (:by |yeKFqj7rX) (:id |3aPyELs-) (:text "|\"expects a nil, got ") (:type :leaf)
                                      |r $ {} (:at 1579852660993) (:by |yeKFqj7rX) (:id |QVxtcHaSt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852666156) (:by |yeKFqj7rX) (:id |8U6CazyRS) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579852666869) (:by |yeKFqj7rX) (:id |iUYEic9ZJ) (:text |data) (:type :leaf)
          |validate-not $ {} (:at 1579592600107) (:by |yeKFqj7rX) (:id |orfJDEXTJ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592600107) (:by |yeKFqj7rX) (:id |YT0cq52Mr) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592600107) (:by |yeKFqj7rX) (:id |QHZLe-1Tn) (:text |validate-not) (:type :leaf)
              |r $ {} (:at 1579592600107) (:by |yeKFqj7rX) (:id |1wpNzwsxF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599235575) (:by |yeKFqj7rX) (:id |FeeVzdXU-) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579599237514) (:by |yeKFqj7rX) (:id |gzPBOxiUR) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009871228) (:by |yeKFqj7rX) (:id |wxUyZIcN0) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579599241763) (:by |yeKFqj7rX) (:id |JOZ0UwCFs) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599242159) (:by |yeKFqj7rX) (:id |JOZ0UwCFsleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579599242408) (:by |yeKFqj7rX) (:id |4cxVMKQRp) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599242557) (:by |yeKFqj7rX) (:id |b9kXOYv83) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599243333) (:by |yeKFqj7rX) (:id |O3U9NYvFQ) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579599243806) (:by |yeKFqj7rX) (:id |j2bIsQgF9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987928157) (:by |yeKFqj7rX) (:id |4jMZ0GEZ1) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009874725) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786525516) (:by |yeKFqj7rX) (:id |2Mti-rmhw) (:text |'not) (:type :leaf)
                      |j $ {} (:at 1579599266696) (:by |yeKFqj7rX) (:id |C3nUIV-Ky) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599268336) (:by |yeKFqj7rX) (:id |C3nUIV-Kyleaf) (:text |item) (:type :leaf)
                          |j $ {} (:at 1579599268755) (:by |yeKFqj7rX) (:id |0WCxjbWt3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646664843040) (:by |yeKFqj7rX) (:id |bHG80193X) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579599270692) (:by |yeKFqj7rX) (:id |FYpMuLRc-) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646664840669) (:by |yeKFqj7rX) (:text |:item) (:type :leaf)
                      |r $ {} (:at 1579599275990) (:by |yeKFqj7rX) (:id |bF1ABkA1I) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599277220) (:by |yeKFqj7rX) (:id |bF1ABkA1Ileaf) (:text |result) (:type :leaf)
                          |j $ {} (:at 1579599282187) (:by |yeKFqj7rX) (:id |1RdNrFD6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599293584) (:by |yeKFqj7rX) (:id |byO-gBvKQ) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579599296562) (:by |yeKFqj7rX) (:id |I8YzaaFc) (:text |data) (:type :leaf)
                              |r $ {} (:at 1579599298961) (:by |yeKFqj7rX) (:id |6ru8Vj7i) (:text |item) (:type :leaf)
                              |v $ {} (:at 1579599303005) (:by |yeKFqj7rX) (:id |Nrqcvi3W) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1579599304821) (:by |yeKFqj7rX) (:id |-cBsAjmt1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599305287) (:by |yeKFqj7rX) (:id |-cBsAjmt1leaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579599321965) (:by |yeKFqj7rX) (:id |KAwK4dX7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646664847643) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                          |j $ {} (:at 1579599326254) (:by |yeKFqj7rX) (:id |aix6eV80N) (:text |result) (:type :leaf)
                          |n $ {} (:at 1646664845032) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                      |r $ {} (:at 1579599327034) (:by |yeKFqj7rX) (:id |c9jXjPPY-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599327422) (:by |yeKFqj7rX) (:id |c9jXjPPY-leaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579599334979) (:by |yeKFqj7rX) (:id |6rThYXEJS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599336069) (:by |yeKFqj7rX) (:id |-aemgpGi) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579599336625) (:by |yeKFqj7rX) (:id |MsSkFc1ch) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579599337635) (:by |yeKFqj7rX) (:id |6K_iffbE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599339515) (:by |yeKFqj7rX) (:id |6K_iffbEleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579599340083) (:by |yeKFqj7rX) (:id |vXylLG4EJ) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579599340402) (:by |yeKFqj7rX) (:id |SjztypNT8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599341590) (:by |yeKFqj7rX) (:id |SjztypNT8leaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579599343139) (:by |yeKFqj7rX) (:id |wMiEFVqly) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579599343582) (:by |yeKFqj7rX) (:id |PPKsTToCH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599344662) (:by |yeKFqj7rX) (:id |PPKsTToCHleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579599345494) (:by |yeKFqj7rX) (:id |xJCe-ON30) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579599346014) (:by |yeKFqj7rX) (:id |W3LDJ5PVu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599347286) (:by |yeKFqj7rX) (:id |W3LDJ5PVuleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1606999488536) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999489848) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579781015887) (:by |yeKFqj7rX) (:id |1hODKo79r) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579781017390) (:by |yeKFqj7rX) (:id |30I6DsCT) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579781018371) (:by |yeKFqj7rX) (:id |JIlmhldP_) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579781018673) (:by |yeKFqj7rX) (:id |6JpLRZFHJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579781018847) (:by |yeKFqj7rX) (:id |9UkjBPWwR) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579781021098) (:by |yeKFqj7rX) (:id |H3Jezy98O) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579781022252) (:by |yeKFqj7rX) (:id |ZsBQuNtwE) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1606999493159) (:by |yeKFqj7rX) (:text "|\"expects a inverted value in \"not\"") (:type :leaf)
                          |yT $ {} (:at 1579781716197) (:by |yeKFqj7rX) (:id |JgDQ8KSL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579781718924) (:by |yeKFqj7rX) (:id |JgDQ8KSLleaf) (:text |:next) (:type :leaf)
                              |j $ {} (:at 1579781719589) (:by |yeKFqj7rX) (:id |zKzQMBL8j) (:text |result) (:type :leaf)
                      |v $ {} (:at 1584552464803) (:by |yeKFqj7rX) (:id |aDrarVC-Sn) (:text |ok-result) (:type :leaf)
          |validate-number $ {} (:at 1579592629841) (:by |yeKFqj7rX) (:id |yjDemYhQD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592629841) (:by |yeKFqj7rX) (:id |hPwVoY1VP) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592629841) (:by |yeKFqj7rX) (:id |eqtZf_dmh) (:text |validate-number) (:type :leaf)
              |r $ {} (:at 1579592629841) (:by |yeKFqj7rX) (:id |N96lq3HcE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599389793) (:by |yeKFqj7rX) (:id |X-_AY_wh) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579599390587) (:by |yeKFqj7rX) (:id |qx-OUa9Oe) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610008375417) (:by |yeKFqj7rX) (:id |0k49ct-0Z) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579599393380) (:by |yeKFqj7rX) (:id |O_Qurvvv8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599393892) (:by |yeKFqj7rX) (:id |O_Qurvvv8leaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579599394098) (:by |yeKFqj7rX) (:id |YvL9ryDZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599394226) (:by |yeKFqj7rX) (:id |QMy3401Jw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599395089) (:by |yeKFqj7rX) (:id |YoaDp6npy) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579599395282) (:by |yeKFqj7rX) (:id |eRYHs7aXw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987993734) (:by |yeKFqj7rX) (:id |VE3Zg8MkT) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610008377807) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786496191) (:by |yeKFqj7rX) (:id |8JkQeWAU) (:text |'number) (:type :leaf)
                      |j $ {} (:at 1579603152369) (:by |yeKFqj7rX) (:id |YDmkvKMwv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579603169509) (:by |yeKFqj7rX) (:id |YDmkvKMwvleaf) (:text |min-v) (:type :leaf)
                          |j $ {} (:at 1579603159011) (:by |yeKFqj7rX) (:id |PYvMx0OEU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663288119) (:by |yeKFqj7rX) (:id |gbYRu_pjN) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579603161060) (:by |yeKFqj7rX) (:id |iTAHmH6W9) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663288723) (:by |yeKFqj7rX) (:text |:min) (:type :leaf)
                      |r $ {} (:at 1579603162013) (:by |yeKFqj7rX) (:id |OOXQt1mCa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579603167418) (:by |yeKFqj7rX) (:id |OOXQt1mCaleaf) (:text |max-v) (:type :leaf)
                          |j $ {} (:at 1579603170838) (:by |yeKFqj7rX) (:id |O7CG_3X_0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663292396) (:by |yeKFqj7rX) (:id |OpxYEUeJU) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579603173219) (:by |yeKFqj7rX) (:id |BKjha2W-) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663293296) (:by |yeKFqj7rX) (:text |:max) (:type :leaf)
                  |r $ {} (:at 1579599407762) (:by |yeKFqj7rX) (:id |ndwq4zhot) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599408166) (:by |yeKFqj7rX) (:id |ndwq4zhotleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579599408501) (:by |yeKFqj7rX) (:id |C3SB36Mcx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599411999) (:by |yeKFqj7rX) (:id |jKQngslfI) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1579599415496) (:by |yeKFqj7rX) (:id |OHbxt243) (:text |data) (:type :leaf)
                      |r $ {} (:at 1579603036121) (:by |yeKFqj7rX) (:id |wkeTbcVe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579603036996) (:by |yeKFqj7rX) (:id |wkeTbcVeleaf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1579603133550) (:by |yeKFqj7rX) (:id |lCHCG5xb) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1579603143355) (:by |yeKFqj7rX) (:id |gqjvww26) (:text |and) (:type :leaf)
                              |T $ {} (:at 1579603144238) (:by |yeKFqj7rX) (:id |aoxT9oi3) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579603145632) (:by |yeKFqj7rX) (:id |jBMe3TvpS) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1579603147086) (:by |yeKFqj7rX) (:id |4QuIkqAA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603147769) (:by |yeKFqj7rX) (:id |Ruo5jgqN) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1579603204162) (:by |yeKFqj7rX) (:id |pNqYvdQ5) (:text |min-v) (:type :leaf)
                                  |T $ {} (:at 1579603037366) (:by |yeKFqj7rX) (:id |KanZQoEkr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603236971) (:by |yeKFqj7rX) (:id |of9JCVva) (:text |>=) (:type :leaf)
                                      |j $ {} (:at 1579603043933) (:by |yeKFqj7rX) (:id |Cp4slY_D) (:text |data) (:type :leaf)
                                      |r $ {} (:at 1579603212740) (:by |yeKFqj7rX) (:id |t2XJ8NyFP) (:text |min-v) (:type :leaf)
                                  |j $ {} (:at 1579603254160) (:by |yeKFqj7rX) (:id |jymocilNP) (:text |true) (:type :leaf)
                              |j $ {} (:at 1579603144238) (:by |yeKFqj7rX) (:id |O99VANII) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579603145632) (:by |yeKFqj7rX) (:id |jBMe3TvpS) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1579603147086) (:by |yeKFqj7rX) (:id |4QuIkqAA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603147769) (:by |yeKFqj7rX) (:id |Ruo5jgqN) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1579603220596) (:by |yeKFqj7rX) (:id |pNqYvdQ5) (:text |max-v) (:type :leaf)
                                  |T $ {} (:at 1579603037366) (:by |yeKFqj7rX) (:id |KanZQoEkr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603231965) (:by |yeKFqj7rX) (:id |of9JCVva) (:text |<=) (:type :leaf)
                                      |j $ {} (:at 1579603043933) (:by |yeKFqj7rX) (:id |Cp4slY_D) (:text |data) (:type :leaf)
                                      |r $ {} (:at 1579603224815) (:by |yeKFqj7rX) (:id |t2XJ8NyFP) (:text |max-v) (:type :leaf)
                                  |j $ {} (:at 1579603256216) (:by |yeKFqj7rX) (:id |jymocilNP) (:text |true) (:type :leaf)
                          |p $ {} (:at 1584552406770) (:by |yeKFqj7rX) (:id |58HrNhejR0) (:text |ok-result) (:type :leaf)
                          |v $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |saHRKHTT7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |F_TPUcz_6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |jNviFOhfb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |Yewd2fAyR) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |qrx4VFiBE) (:text |false) (:type :leaf)
                              |r $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |vyyxlReYx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |XJYF0S_u6) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |E-aGqZlIo) (:text |data) (:type :leaf)
                              |v $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |ujbu-Zflf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |CYTvzQcIK) (:text |:rule) (:type :leaf)
                                  |j $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |hbMAmoWdm) (:text |rule) (:type :leaf)
                              |x $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |oJUtfXKUp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |5xCFhBoMn) (:text |:coord) (:type :leaf)
                                  |j $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |wm4I1zcRVc) (:text |coord) (:type :leaf)
                              |y $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |i_j0r1MbDh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603054574) (:by |yeKFqj7rX) (:id |nv5CTstnZw) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852904325) (:by |yeKFqj7rX) (:id |Ph-sIi0o) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1606998784742) (:by |yeKFqj7rX) (:id |dxPsfC9bR) (:text |either) (:type :leaf)
                                      |T $ {} (:at 1579780917017) (:by |yeKFqj7rX) (:id |1yVB3peED) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579780918149) (:by |yeKFqj7rX) (:id |X4rjmojl) (:text |get-in) (:type :leaf)
                                          |L $ {} (:at 1579780919438) (:by |yeKFqj7rX) (:id |UQuV4RbYz) (:text |rule) (:type :leaf)
                                          |P $ {} (:at 1579780919783) (:by |yeKFqj7rX) (:id |GnOOq-CD1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579780919955) (:by |yeKFqj7rX) (:id |tWk4TFAMO) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1579780922083) (:by |yeKFqj7rX) (:id |rR1UFyRb) (:text |:options) (:type :leaf)
                                              |r $ {} (:at 1579780924215) (:by |yeKFqj7rX) (:id |7aXQ-06jK) (:text |:message) (:type :leaf)
                                      |j $ {} (:at 1579852908064) (:by |yeKFqj7rX) (:id |1P4Wa335) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852909225) (:by |yeKFqj7rX) (:id |1P4Wa335leaf) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1579852928915) (:by |yeKFqj7rX) (:id |S0n9x3bmP) (:text "|\"expects number not in the range, got ") (:type :leaf)
                                          |r $ {} (:at 1579852931191) (:by |yeKFqj7rX) (:id |pxABoaBE) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579852933075) (:by |yeKFqj7rX) (:id |9Bi8mJWt) (:text |preview-data) (:type :leaf)
                                              |j $ {} (:at 1579852933757) (:by |yeKFqj7rX) (:id |qTbbUfL4G) (:text |data) (:type :leaf)
                      |v $ {} (:at 1579599462263) (:by |yeKFqj7rX) (:id |rZOBMxFd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599463837) (:by |yeKFqj7rX) (:id |rZOBMxFdleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579599476101) (:by |yeKFqj7rX) (:id |iOY1UWf0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599477880) (:by |yeKFqj7rX) (:id |DgkNkJ9A) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579599479418) (:by |yeKFqj7rX) (:id |K_60C86f-) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579599479869) (:by |yeKFqj7rX) (:id |8Yo1k2Bc6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599481193) (:by |yeKFqj7rX) (:id |8Yo1k2Bc6leaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579599481741) (:by |yeKFqj7rX) (:id |L-AzYgSxw) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579599482106) (:by |yeKFqj7rX) (:id |IQS3yt8m) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599483720) (:by |yeKFqj7rX) (:id |IQS3yt8mleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579599484850) (:by |yeKFqj7rX) (:id |N31FFp3FL) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579599485275) (:by |yeKFqj7rX) (:id |WKPtV0yMo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599487139) (:by |yeKFqj7rX) (:id |WKPtV0yMoleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579599487932) (:by |yeKFqj7rX) (:id |-LiHdBmVw) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579599488428) (:by |yeKFqj7rX) (:id |TeribJkkT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599489932) (:by |yeKFqj7rX) (:id |TeribJkkTleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852882799) (:by |yeKFqj7rX) (:id |oA-QMwZ9n) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606998796926) (:by |yeKFqj7rX) (:id |ilpVl_LQ) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780925836) (:by |yeKFqj7rX) (:id |4Q40WHm3K) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780926913) (:by |yeKFqj7rX) (:id |durssonE) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780927590) (:by |yeKFqj7rX) (:id |XMl2otdi) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780927861) (:by |yeKFqj7rX) (:id |_gB9JoC8n) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579780928075) (:by |yeKFqj7rX) (:id |DdSFbimwx) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579780929452) (:by |yeKFqj7rX) (:id |peZH05fHr) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579780930717) (:by |yeKFqj7rX) (:id |C7toTymTY) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852886463) (:by |yeKFqj7rX) (:id |zRwU4YaC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852888665) (:by |yeKFqj7rX) (:id |YW0-ZTvl) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579852899603) (:by |yeKFqj7rX) (:id |8TchQPg1a) (:text "|\"expects a number, got ") (:type :leaf)
                                      |r $ {} (:at 1579852895373) (:by |yeKFqj7rX) (:id |O1IwnR3E) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852897074) (:by |yeKFqj7rX) (:id |GKx901dA) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579852898312) (:by |yeKFqj7rX) (:id |vdjOF8xdm) (:text |data) (:type :leaf)
          |validate-optional $ {} (:at 1579785996141) (:by |yeKFqj7rX) (:id |-XQChvoCo) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579785996141) (:by |yeKFqj7rX) (:id |qb9YXMQmm) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579785996141) (:by |yeKFqj7rX) (:id |ZA-sGcjFv) (:text |validate-optional) (:type :leaf)
              |r $ {} (:at 1579785996141) (:by |yeKFqj7rX) (:id |ysOXzTdgl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786057714) (:by |yeKFqj7rX) (:id |fm-Vo_G8) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579786058287) (:by |yeKFqj7rX) (:id |ndBV433s9) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009770315) (:by |yeKFqj7rX) (:id |1ynwlWLCG) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579786061481) (:by |yeKFqj7rX) (:id |9hQmRZypu) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786064724) (:by |yeKFqj7rX) (:id |9hQmRZypuleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579786064956) (:by |yeKFqj7rX) (:id |Jr690ysbD) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579786075721) (:by |yeKFqj7rX) (:id |_kZSMvEz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786076290) (:by |yeKFqj7rX) (:id |_kZSMvEzleaf) (:text |item) (:type :leaf)
                          |j $ {} (:at 1579786077303) (:by |yeKFqj7rX) (:id |U-9rkkVS1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646664803686) (:by |yeKFqj7rX) (:id |7nOqcXn9) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579786078713) (:by |yeKFqj7rX) (:id |EldcdmGz) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646664801373) (:by |yeKFqj7rX) (:text |:item) (:type :leaf)
                      |T $ {} (:at 1579786065104) (:by |yeKFqj7rX) (:id |n6cO_dWL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786065888) (:by |yeKFqj7rX) (:id |gdp0g_srG) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579786066188) (:by |yeKFqj7rX) (:id |P2eolH0Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988017209) (:by |yeKFqj7rX) (:id |y7DiQj8u2) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009772933) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786608818) (:by |yeKFqj7rX) (:id |39Gr2B1sq) (:text |'optional) (:type :leaf)
                  |r $ {} (:at 1579786080343) (:by |yeKFqj7rX) (:id |lAxDv_uU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579786080772) (:by |yeKFqj7rX) (:id |lAxDv_uUleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579786081592) (:by |yeKFqj7rX) (:id |kr9Pvxfv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786082235) (:by |yeKFqj7rX) (:id |vnso2MJQK) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1579786082830) (:by |yeKFqj7rX) (:id |Pjgg8PmxR) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552509025) (:by |yeKFqj7rX) (:id |0tMAv0Ux0f) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579786094570) (:by |yeKFqj7rX) (:id |fPkrd45dD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786098252) (:by |yeKFqj7rX) (:id |fPkrd45dDleaf) (:text |validate-lilac) (:type :leaf)
                          |j $ {} (:at 1579786110175) (:by |yeKFqj7rX) (:id |KJeqxaLD) (:text |data) (:type :leaf)
                          |r $ {} (:at 1579786112550) (:by |yeKFqj7rX) (:id |lLtgFds_A) (:text |item) (:type :leaf)
                          |v $ {} (:at 1579786114161) (:by |yeKFqj7rX) (:id |eNibJ880) (:text |coord) (:type :leaf)
          |validate-or $ {} (:at 1607066275534) (:by |yeKFqj7rX) (:id |EyV8ZHzcO) (:text |) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592597691) (:by |yeKFqj7rX) (:id |_KuPWUvs8) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592597691) (:by |yeKFqj7rX) (:id |FXrlpj00h) (:text |validate-or) (:type :leaf)
              |r $ {} (:at 1579592597691) (:by |yeKFqj7rX) (:id |UezUT-_RN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579594819876) (:by |yeKFqj7rX) (:id |Lk7I5Qmg) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579594821807) (:by |yeKFqj7rX) (:id |sU7j1K3p3) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579594823841) (:by |yeKFqj7rX) (:id |6jPhG1dR9) (:text |coord) (:type :leaf)
              |v $ {} (:at 1579594825779) (:by |yeKFqj7rX) (:id |2Gq4sBhC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579594828274) (:by |yeKFqj7rX) (:id |2Gq4sBhCleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579594835716) (:by |yeKFqj7rX) (:id |1JoC4gfT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579594836125) (:by |yeKFqj7rX) (:id |UwaCObT_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579594836761) (:by |yeKFqj7rX) (:id |p7yjZdMJ2) (:text |items) (:type :leaf)
                          |j $ {} (:at 1579594842217) (:by |yeKFqj7rX) (:id |IytmmI7C) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663226842) (:by |yeKFqj7rX) (:id |z4plwYiF) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579594846486) (:by |yeKFqj7rX) (:id |EO19flFGZ) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663227630) (:by |yeKFqj7rX) (:text |:items) (:type :leaf)
                      |j $ {} (:at 1579595031455) (:by |yeKFqj7rX) (:id |d2tulxt7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579595031691) (:by |yeKFqj7rX) (:id |ByDeMoGY) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579595032823) (:by |yeKFqj7rX) (:id |E1BxitEQo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606987913919) (:by |yeKFqj7rX) (:id |rXifHgjT) (:text |append) (:type :leaf)
                              |j $ {} (:at 1579595035453) (:by |yeKFqj7rX) (:id |d0y0RTb0j) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1579786529617) (:by |yeKFqj7rX) (:id |xm75AbSO5) (:text |'or) (:type :leaf)
                  |r $ {} (:at 1579594849496) (:by |yeKFqj7rX) (:id |1c9FOHUh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646663202684) (:by |yeKFqj7rX) (:id |1c9FOHUhleaf) (:text |apply-args) (:type :leaf)
                      |b $ {} (:at 1646663203354) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663204195) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                          |b $ {} (:at 1646663204637) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663204877) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1646663192259) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1646663192868) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1646663195342) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663197117) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |b $ {} (:at 1646663198742) (:by |yeKFqj7rX) (:text |branches) (:type :leaf)
                          |P $ {} (:at 1690996983546) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690996988463) (:by |yeKFqj7rX) (:text |list-match) (:type :leaf)
                              |b $ {} (:at 1690996989628) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |d $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                      |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |rs) (:type :leaf)
                                  |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                  |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                                  |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                                  |l $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |next-coord) (:type :leaf)
                                      |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                              |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                          |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                          |l $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                              |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |rs) (:type :leaf)
                                              |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |append) (:type :leaf)
                                                  |b $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |branches) (:type :leaf)
                                                  |h $ {} (:at 1690997408778) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                              |g $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                  |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                                      |h $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:coord) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |next-coord) (:type :leaf)
                                      |l $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:rule) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                      |o $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:data) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                      |q $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:message) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                              |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |get-in) (:type :leaf)
                                                  |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                                  |h $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:options) (:type :leaf)
                                                      |h $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:message) (:type :leaf)
                                              |h $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text "|\"found no matched case in \"or\"") (:type :leaf)
                                      |s $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:branches) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |branches) (:type :leaf)
                                      |t $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |:next) (:type :leaf)
                                          |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                              |b $ {} (:at 1690997351053) (:by |yeKFqj7rX) (:text |branches) (:type :leaf)
          |validate-pick-type $ {} (:at 1600615346096) (:by |yeKFqj7rX) (:id |5KbH_yLBMl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1600615346096) (:by |yeKFqj7rX) (:id |vu69dTce_L) (:text |defn) (:type :leaf)
              |j $ {} (:at 1600615346096) (:by |yeKFqj7rX) (:id |xXGUAz9oW9) (:text |validate-pick-type) (:type :leaf)
              |r $ {} (:at 1600615346096) (:by |yeKFqj7rX) (:id |V7iAsZKSw4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600615357916) (:by |yeKFqj7rX) (:id |u1Sllbm_Bu) (:text |data) (:type :leaf)
                  |j $ {} (:at 1600615360142) (:by |yeKFqj7rX) (:id |my1Nx-Y4Bf) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1600615360866) (:by |yeKFqj7rX) (:id |wC2cVgu4VM) (:text |coord) (:type :leaf)
              |v $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |RSPj3U7nHw) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |cDyddzlsaB) (:text |let) (:type :leaf)
                  |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |riYBadkfCv) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |0Z6WuGesIu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615368792) (:by |yeKFqj7rX) (:id |ljqa3AYMiL) (:text |dict) (:type :leaf)
                          |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |QDQxLCuSae) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615370372) (:by |yeKFqj7rX) (:id |OSziZPJdNF) (:text |:dict) (:type :leaf)
                              |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |jcfpF8EvF4) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |TxCHpc-n5A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |74_m929U4K) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |Z__ivVzHEr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988122951) (:by |yeKFqj7rX) (:id |kLg6wmAkfg) (:text |append) (:type :leaf)
                              |j $ {} (:at 1600615366739) (:by |yeKFqj7rX) (:id |dtu40QTXrc) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1600615374812) (:by |yeKFqj7rX) (:id |nXFha5mNE5K) (:text |'pick-type) (:type :leaf)
                      |r $ {} (:at 1600615441718) (:by |yeKFqj7rX) (:id |IMCpDhro5v) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615444506) (:by |yeKFqj7rX) (:id |IMCpDhro5vleaf) (:text |type-field) (:type :leaf)
                          |j $ {} (:at 1600615444858) (:by |yeKFqj7rX) (:id |6iePGV0Fvv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615446967) (:by |yeKFqj7rX) (:id |uskd6utLFL) (:text |:type-field) (:type :leaf)
                              |j $ {} (:at 1600615457684) (:by |yeKFqj7rX) (:id |l5pc6WplI) (:text |rule) (:type :leaf)
                      |v $ {} (:at 1600615492006) (:by |yeKFqj7rX) (:id |pN9i37xFo4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615496433) (:by |yeKFqj7rX) (:id |pN9i37xFo4leaf) (:text |data-type) (:type :leaf)
                          |j $ {} (:at 1600615500963) (:by |yeKFqj7rX) (:id |As4wjltBzx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615500963) (:by |yeKFqj7rX) (:id |AoqPgpmSeP) (:text |get) (:type :leaf)
                              |j $ {} (:at 1600615500963) (:by |yeKFqj7rX) (:id |I_aZ0Fxtzo) (:text |data) (:type :leaf)
                              |r $ {} (:at 1600615500963) (:by |yeKFqj7rX) (:id |l3UJJf8Z1Z) (:text |type-field) (:type :leaf)
                  |l $ {} (:at 1600615505411) (:by |yeKFqj7rX) (:id |QyGMiSlJHB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615505829) (:by |yeKFqj7rX) (:id |QyGMiSlJHBleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1600615506038) (:by |yeKFqj7rX) (:id |EARiAg0m3l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615506658) (:by |yeKFqj7rX) (:id |VJ1MM9iygm) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1600615508922) (:by |yeKFqj7rX) (:id |u0SUu3PSM) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1600615509689) (:by |yeKFqj7rX) (:id |ksGsQjK1P) (:text |get) (:type :leaf)
                              |L $ {} (:at 1600615510386) (:by |yeKFqj7rX) (:id |oIZWY_CebD) (:text |dict) (:type :leaf)
                              |T $ {} (:at 1600615507394) (:by |yeKFqj7rX) (:id |KMXqipVIBT) (:text |data-type) (:type :leaf)
                      |r $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |3kgwSwQsCm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |RgwPQuF9q_) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |LTcQtHrQgh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |ybGAPqGGVw) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |Ka2KiUgXwB) (:text |false) (:type :leaf)
                          |r $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |jJqfN49CpC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |ulm0632pYu) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |vFMcqmkOKv) (:text |next-coord) (:type :leaf)
                          |v $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |its-LPWC0N) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |Owfga2PwIQ) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |RDqWAZHqQ6) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |_8oTd1uhRl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |2c9GP2NEVW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |pLLRsKtUY1) (:text |data) (:type :leaf)
                          |y $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |GF1E855bEYP) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |RobVNYOALmv) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1606999605857) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999607018) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |PO8POFM9ye3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |ao5C8961SQP) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |T4b-HQuvOB9) (:text |rule) (:type :leaf)
                                      |r $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |winjFUhoLwO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |-PtmnQQfmwf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |daWIGXW8yhF) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1600615514343) (:by |yeKFqj7rX) (:id |GWZLhssDUje) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1606999609353) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606999609353) (:by |yeKFqj7rX) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1606999609353) (:by |yeKFqj7rX) (:text "|\"found no matched type in pick-type: ") (:type :leaf)
                                      |r $ {} (:at 1606999609353) (:by |yeKFqj7rX) (:text |data-type) (:type :leaf)
                      |v $ {} (:at 1600615568535) (:by |yeKFqj7rX) (:id |BHdJeDh89) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615569497) (:by |yeKFqj7rX) (:id |BHdJeDh89leaf) (:text |let) (:type :leaf)
                          |j $ {} (:at 1600615569972) (:by |yeKFqj7rX) (:id |nfd35rYvjy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615570183) (:by |yeKFqj7rX) (:id |pWPSjut94) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615620622) (:by |yeKFqj7rX) (:id |3HDvMWVs6t) (:text |next-rule) (:type :leaf)
                                  |j $ {} (:at 1600615616289) (:by |yeKFqj7rX) (:id |devjWw84lx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615616289) (:by |yeKFqj7rX) (:id |_RGHJpTVqS) (:text |get) (:type :leaf)
                                      |j $ {} (:at 1600615616289) (:by |yeKFqj7rX) (:id |_QSV4IWRLo) (:text |dict) (:type :leaf)
                                      |r $ {} (:at 1600615616289) (:by |yeKFqj7rX) (:id |EIfrJA9uGD) (:text |data-type) (:type :leaf)
                              |j $ {} (:at 1600615645016) (:by |yeKFqj7rX) (:id |Neo6qxxF-C) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615646687) (:by |yeKFqj7rX) (:id |Neo6qxxF-Cleaf) (:text |result) (:type :leaf)
                                  |j $ {} (:at 1600615646945) (:by |yeKFqj7rX) (:id |d27k6lYzXJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615654552) (:by |yeKFqj7rX) (:id |QYSJJiAEEv) (:text |validate-lilac) (:type :leaf)
                                      |j $ {} (:at 1600615657314) (:by |yeKFqj7rX) (:id |4L7n4Rggt) (:text |data) (:type :leaf)
                                      |r $ {} (:at 1600615660356) (:by |yeKFqj7rX) (:id |eoPokFPBTD) (:text |next-rule) (:type :leaf)
                                      |v $ {} (:at 1600615662128) (:by |yeKFqj7rX) (:id |6EATveMCjU) (:text |next-coord) (:type :leaf)
                          |r $ {} (:at 1600615663379) (:by |yeKFqj7rX) (:id |tcmQsXx45) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615664347) (:by |yeKFqj7rX) (:id |tcmQsXx45leaf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1600615664900) (:by |yeKFqj7rX) (:id |HjdZQdHRpx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615667442) (:by |yeKFqj7rX) (:id |UhDY9exNBO) (:text |:ok?) (:type :leaf)
                                  |j $ {} (:at 1600615668619) (:by |yeKFqj7rX) (:id |O3N3zDcZJL) (:text |result) (:type :leaf)
                              |p $ {} (:at 1600615780279) (:by |yeKFqj7rX) (:id |i_3AmSJ6G3) (:text |result) (:type :leaf)
                              |v $ {} (:at 1600615719715) (:by |yeKFqj7rX) (:id |-VSpapX25C) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615720294) (:by |yeKFqj7rX) (:id |-VSpapX25Cleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1600615720906) (:by |yeKFqj7rX) (:id |aSvATX40vv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615721972) (:by |yeKFqj7rX) (:id |IYLW7gy0YT) (:text |:ok?) (:type :leaf)
                                      |j $ {} (:at 1600615723010) (:by |yeKFqj7rX) (:id |0vCkLurOC) (:text |false) (:type :leaf)
                                  |r $ {} (:at 1600615723397) (:by |yeKFqj7rX) (:id |-T4Tg-iZhW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615725212) (:by |yeKFqj7rX) (:id |-T4Tg-iZhWleaf) (:text |:coord) (:type :leaf)
                                      |j $ {} (:at 1600615727241) (:by |yeKFqj7rX) (:id |orlKjpg0cf) (:text |next-coord) (:type :leaf)
                                  |v $ {} (:at 1600615727766) (:by |yeKFqj7rX) (:id |UHtflCsU9x) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615728922) (:by |yeKFqj7rX) (:id |UHtflCsU9xleaf) (:text |:rule) (:type :leaf)
                                      |j $ {} (:at 1600615730892) (:by |yeKFqj7rX) (:id |88sNjGs7-5) (:text |rule) (:type :leaf)
                                  |x $ {} (:at 1600615731386) (:by |yeKFqj7rX) (:id |nSnG3ORTZ_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615732561) (:by |yeKFqj7rX) (:id |nSnG3ORTZ_leaf) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1600615733905) (:by |yeKFqj7rX) (:id |DufcPZeWab) (:text |data) (:type :leaf)
                                  |y $ {} (:at 1600615736196) (:by |yeKFqj7rX) (:id |MJKxVPtjv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615738043) (:by |yeKFqj7rX) (:id |MJKxVPtjvleaf) (:text |:message) (:type :leaf)
                                      |j $ {} (:at 1606999613035) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1606999614155) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                          |T $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |661tEF6QAl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |iz_3gHzW9H) (:text |get-in) (:type :leaf)
                                              |j $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |meLRIlR-R8) (:text |rule) (:type :leaf)
                                              |r $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |3YiGg5FS2Z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |uE5hzD_tul) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |SzO9yDmVd7) (:text |:options) (:type :leaf)
                                                  |r $ {} (:at 1600615744987) (:by |yeKFqj7rX) (:id |cG0S7TPHZG) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1606999617594) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606999617594) (:by |yeKFqj7rX) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1606999617594) (:by |yeKFqj7rX) (:text "|\"failed to match in pick-type") (:type :leaf)
                                  |yT $ {} (:at 1600615763631) (:by |yeKFqj7rX) (:id |Y5a_FXFPFQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615765132) (:by |yeKFqj7rX) (:id |Y5a_FXFPFQleaf) (:text |:next) (:type :leaf)
                                      |j $ {} (:at 1600615768918) (:by |yeKFqj7rX) (:id |RhJ6ghpdIp) (:text |result) (:type :leaf)
          |validate-record $ {} (:at 1579592605675) (:by |yeKFqj7rX) (:id |HvjdKHEx0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592605675) (:by |yeKFqj7rX) (:id |QojbuwE_Z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592605675) (:by |yeKFqj7rX) (:id |hkPi8bC22) (:text |validate-record) (:type :leaf)
              |r $ {} (:at 1579592605675) (:by |yeKFqj7rX) (:id |zWUCmDy_j) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599998860) (:by |yeKFqj7rX) (:id |POQQfHFu9) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579600005888) (:by |yeKFqj7rX) (:id |LqRePParY) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610008286289) (:by |yeKFqj7rX) (:id |OoLwhP-rr) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579600076678) (:by |yeKFqj7rX) (:id |4iPQfvsA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579600077125) (:by |yeKFqj7rX) (:id |4iPQfvsAleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579600077459) (:by |yeKFqj7rX) (:id |j-Fb2vuaZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579600077633) (:by |yeKFqj7rX) (:id |AP_mHsKmm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600079046) (:by |yeKFqj7rX) (:id |ZCWePdlxg) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579600079726) (:by |yeKFqj7rX) (:id |80wxWT2vd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988162643) (:by |yeKFqj7rX) (:id |IcUmvRfj) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610008288449) (:by |yeKFqj7rX) (:id |Nm53QjuE-) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1581079570766) (:by |yeKFqj7rX) (:id |lPdah5DrY) (:text |'record) (:type :leaf)
                      |j $ {} (:at 1579600083474) (:by |yeKFqj7rX) (:id |gMudn8kjq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600085865) (:by |yeKFqj7rX) (:id |gMudn8kjqleaf) (:text |pairs) (:type :leaf)
                          |j $ {} (:at 1579600086466) (:by |yeKFqj7rX) (:id |lufPEQ-v5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663466782) (:by |yeKFqj7rX) (:id |SbJX9tO4) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579600089226) (:by |yeKFqj7rX) (:id |M5FmydNxZ) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663464447) (:by |yeKFqj7rX) (:text |:pairs) (:type :leaf)
                      |v $ {} (:at 1581082222569) (:by |yeKFqj7rX) (:id |aUkLAAOU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581082227494) (:by |yeKFqj7rX) (:id |aUkLAAOUleaf) (:text |exact-keys?) (:type :leaf)
                          |j $ {} (:at 1606992584384) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606992585646) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581082227800) (:by |yeKFqj7rX) (:id |ZGaFxF9hC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663471648) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |j $ {} (:at 1581082235057) (:by |yeKFqj7rX) (:id |8NkwHmlX) (:text |rule) (:type :leaf)
                                  |n $ {} (:at 1646663468964) (:by |yeKFqj7rX) (:text |:exact-keys?) (:type :leaf)
                              |j $ {} (:at 1606992586561) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |w $ {} (:at 1581083883542) (:by |yeKFqj7rX) (:id |uVbRaI7uS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581084979240) (:by |yeKFqj7rX) (:id |uVbRaI7uSleaf) (:text |check-keys?) (:type :leaf)
                          |j $ {} (:at 1606992588173) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606992589237) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581083887276) (:by |yeKFqj7rX) (:id |2Xq9GjLSJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663475107) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |j $ {} (:at 1581083891359) (:by |yeKFqj7rX) (:id |OZiZUHi14) (:text |rule) (:type :leaf)
                                  |n $ {} (:at 1646663473557) (:by |yeKFqj7rX) (:text |:check-keys?) (:type :leaf)
                              |j $ {} (:at 1606992590139) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |wT $ {} (:at 1581956015120) (:by |yeKFqj7rX) (:id |fvA097GE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581956017198) (:by |yeKFqj7rX) (:id |fvA097GEleaf) (:text |all-optional?) (:type :leaf)
                          |j $ {} (:at 1606990986133) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606990988481) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581956018586) (:by |yeKFqj7rX) (:id |tl-_EvFZG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663478965) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |j $ {} (:at 1581956022735) (:by |yeKFqj7rX) (:id |zmEghUMC) (:text |rule) (:type :leaf)
                                  |n $ {} (:at 1646663477288) (:by |yeKFqj7rX) (:text |:all-optional?) (:type :leaf)
                              |j $ {} (:at 1606990990636) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |x $ {} (:at 1581084012301) (:by |yeKFqj7rX) (:id |d0a0Xqxuz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581084014840) (:by |yeKFqj7rX) (:id |d0a0Xqxuzleaf) (:text |default-message) (:type :leaf)
                          |j $ {} (:at 1581084015817) (:by |yeKFqj7rX) (:id |8kBXnm7sd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663498550) (:by |yeKFqj7rX) (:id |dS6y31Oz1) (:text |->) (:type :leaf)
                              |j $ {} (:at 1581084015817) (:by |yeKFqj7rX) (:id |gUquv2S5k) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663499569) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663502001) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |b $ {} (:at 1646663503639) (:by |yeKFqj7rX) (:text |:options) (:type :leaf)
                              |p $ {} (:at 1646663499569) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646663502001) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |b $ {} (:at 1646663511909) (:by |yeKFqj7rX) (:text |:message) (:type :leaf)
                      |xT $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |ZpAr-T7HV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |p1Efeh1ZM) (:text |wanted-keys) (:type :leaf)
                          |j $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |uz1rQnysi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |r0E8Flb7C) (:text |keys) (:type :leaf)
                              |j $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |48bBKIKJH) (:text |pairs) (:type :leaf)
                      |xj $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |tXxsTNMJ5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |gj_NEnjmd) (:text |existed-keys) (:type :leaf)
                          |j $ {} (:at 1581086828506) (:by |yeKFqj7rX) (:id |8rR1fdjC) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581086829130) (:by |yeKFqj7rX) (:id |PkpYV1-2h) (:text |if) (:type :leaf)
                              |L $ {} (:at 1615121392060) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615121392629) (:by |yeKFqj7rX) (:text |or) (:type :leaf)
                                  |T $ {} (:at 1581086829961) (:by |yeKFqj7rX) (:id |3UQgsMOT6) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581086831082) (:by |yeKFqj7rX) (:id |1GCwbYPEm) (:text |map?) (:type :leaf)
                                      |j $ {} (:at 1581086831711) (:by |yeKFqj7rX) (:id |r4tNZgBGZ) (:text |data) (:type :leaf)
                                  |j $ {} (:at 1615121393843) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615121394965) (:by |yeKFqj7rX) (:text |record?) (:type :leaf)
                                      |j $ {} (:at 1615121395700) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                              |T $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |EQoRVqk3I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |MMzRIt8Hc) (:text |keys) (:type :leaf)
                                  |j $ {} (:at 1581085842739) (:by |yeKFqj7rX) (:id |hzhFBlIO0U) (:text |data) (:type :leaf)
                      |y $ {} (:at 1581082527003) (:by |yeKFqj7rX) (:id |lhMVU8nOB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581082531733) (:by |yeKFqj7rX) (:id |lhMVU8nOBleaf) (:text |check-values) (:type :leaf)
                          |j $ {} (:at 1581086036020) (:by |yeKFqj7rX) (:id |CJFVSndXK) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581086036617) (:by |yeKFqj7rX) (:id |zT09vWZ7) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1581086036893) (:by |yeKFqj7rX) (:id |8XIpli0tX) (:type :expr)
                                :data $ {}
                              |T $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |UAdv10Qth) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |Ua6ypCQHX) (:text |loop) (:type :leaf)
                                  |j $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |YX8DXnXaY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |r929Gb2iZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |-g-fgXdP1) (:text |xs) (:type :leaf)
                                          |j $ {} (:at 1606989575840) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1606989578921) (:by |yeKFqj7rX) (:text |to-pairs) (:type :leaf)
                                              |T $ {} (:at 1581082534747) (:by |yeKFqj7rX) (:id |1tlv2YwXN) (:text |pairs) (:type :leaf)
                                  |n $ {} (:at 1690802069991) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690802071958) (:by |yeKFqj7rX) (:text |tag-match) (:type :leaf)
                                      |b $ {} (:at 1690802072428) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690802105392) (:by |yeKFqj7rX) (:text |destruct-set) (:type :leaf)
                                          |b $ {} (:at 1690802076352) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                                      |h $ {} (:at 1690802077484) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690802078288) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690802079408) (:by |yeKFqj7rX) (:text |:none) (:type :leaf)
                                          |b $ {} (:at 1690802082679) (:by |yeKFqj7rX) (:text |ok-result) (:type :leaf)
                                      |l $ {} (:at 1690802083853) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690802086099) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690802085896) (:by |yeKFqj7rX) (:text |:some) (:type :leaf)
                                              |b $ {} (:at 1690802087705) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                              |h $ {} (:at 1690802088831) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                              |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |first) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                                  |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |last) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                                  |l $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |append) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                                                          |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0) (:type :leaf)
                                                  |o $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |get) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                                          |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |k0) (:type :leaf)
                                              |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                                  |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |and) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |all-optional?) (:type :leaf)
                                                      |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |nil?) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                                                  |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                                      |b $ {} (:at 1690802099116) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                                  |l $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                                      |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                              |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                                  |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |v) (:type :leaf)
                                                                  |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |r0) (:type :leaf)
                                                                  |l $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                                      |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                                          |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                                              |b $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                                          |h $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                                              |b $ {} (:at 1690802096839) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                                          |l $ {} (:at 1690802091947) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                  |n $ {} (:at 1581086338268) (:by |yeKFqj7rX) (:id |m05psVdZ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1581086339654) (:by |yeKFqj7rX) (:id |ayuoCTRGJ) (:text |if) (:type :leaf)
                      |L $ {} (:at 1581086342529) (:by |yeKFqj7rX) (:id |LWgmBAVOV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581086342529) (:by |yeKFqj7rX) (:id |zxtOD2CzU) (:text |not) (:type :leaf)
                          |j $ {} (:at 1615121401523) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1615121402098) (:by |yeKFqj7rX) (:text |or) (:type :leaf)
                              |T $ {} (:at 1581086342529) (:by |yeKFqj7rX) (:id |wz-qmzY5k) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581086342529) (:by |yeKFqj7rX) (:id |qoq5UviB3) (:text |map?) (:type :leaf)
                                  |j $ {} (:at 1581086342529) (:by |yeKFqj7rX) (:id |CZUe1Da0B) (:text |data) (:type :leaf)
                              |j $ {} (:at 1615123191733) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615123192394) (:by |yeKFqj7rX) (:text |and) (:type :leaf)
                                  |T $ {} (:at 1615121403016) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615121404495) (:by |yeKFqj7rX) (:text |record?) (:type :leaf)
                                      |j $ {} (:at 1615121405209) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                  |j $ {} (:at 1615123196133) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615123196365) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1615123196755) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615123197408) (:by |yeKFqj7rX) (:text |some?) (:type :leaf)
                                          |j $ {} (:at 1615123198304) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615123388608) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                                              |j $ {} (:at 1615123202488) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                      |r $ {} (:at 1615123205167) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623691126812) (:by |yeKFqj7rX) (:text |.matches?) (:type :leaf)
                                          |b $ {} (:at 1623690640039) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623690640039) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                                              |j $ {} (:at 1623690640039) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                          |j $ {} (:at 1615123223684) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                      |v $ {} (:at 1615123257300) (:by |yeKFqj7rX) (:text |true) (:type :leaf)
                      |P $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |y5oXXqfxx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |feo4iq15i) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |u1eVXZokv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |rqI7epd7C) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |sLaqZ_QzH) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |M_lio7dzj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |h6PKEUw8R) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |ps_cwHfLX) (:text |data) (:type :leaf)
                          |v $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |ucPk4uKbb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |HXXiX9S-y) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |9PndXJ7CY) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |dcAKAn-oS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |sMlHftKLh) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |jfKs8cz_r) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |3zZYtp1UV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |n2Y_-2F8B6) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |DtcOZjoiow) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606999372130) (:by |yeKFqj7rX) (:id |LZ44A8M25d) (:text |either) (:type :leaf)
                                  |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |Kxmiv6B0oj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |7wfsFNCh_s) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |5LJQvUlLlI) (:text |rule) (:type :leaf)
                                      |r $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |m6-QZ5vDFk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |1LbGCd5or7) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |mzRKzrxIsr) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |F-An7-xkl2) (:text |:message) (:type :leaf)
                                  |r $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |YQ138Nf7YA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |gkbu7fZqmk) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |SSbpQi2YX6) (:text "|\"expects a record, got ") (:type :leaf)
                                      |r $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |Tf8_A4w_qp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |OzJ-LFu06q) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1581086348082) (:by |yeKFqj7rX) (:id |uEPlQzE4DW) (:text |data) (:type :leaf)
                      |T $ {} (:at 1581085916818) (:by |yeKFqj7rX) (:id |bAVv6n55) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085918157) (:by |yeKFqj7rX) (:id |bAVv6n55leaf) (:text |cond) (:type :leaf)
                          |n $ {} (:at 1581085944813) (:by |yeKFqj7rX) (:id |f4ckM6iL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581085953350) (:by |yeKFqj7rX) (:id |f4ckM6iLleaf) (:text |exact-keys?) (:type :leaf)
                              |j $ {} (:at 1581085964360) (:by |yeKFqj7rX) (:id |_wYh3tKe) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085964995) (:by |yeKFqj7rX) (:id |uIFFTNhS) (:text |if) (:type :leaf)
                                  |r $ {} (:at 1581085967777) (:by |yeKFqj7rX) (:id |veU7M7DWD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584633381465) (:by |yeKFqj7rX) (:id |iuh0TqJ_) (:text |seq-equal) (:type :leaf)
                                      |j $ {} (:at 1581086060809) (:by |yeKFqj7rX) (:id |KFiEuDfa) (:text |existed-keys) (:type :leaf)
                                      |r $ {} (:at 1581085975824) (:by |yeKFqj7rX) (:id |W5BVNcxt) (:text |wanted-keys) (:type :leaf)
                                  |t $ {} (:at 1581086106973) (:by |yeKFqj7rX) (:id |Oj_YoL491) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581086106973) (:by |yeKFqj7rX) (:id |Rxe1kJUn5) (:text |check-values) (:type :leaf)
                                  |v $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |pcOWhaXsU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |zlmZeRZb5) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |E49ijrLTx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |yaW5eLo01) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |oKCsv1toa) (:text |false) (:type :leaf)
                                      |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |xREdr1smD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |99qjOYzhd) (:text |:data) (:type :leaf)
                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |bg-9pW7AW) (:text |data) (:type :leaf)
                                      |v $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |s-gpMvnyC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |jOSr6vVkh) (:text |:rule) (:type :leaf)
                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |HLgXRk5kH) (:text |rule) (:type :leaf)
                                      |x $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |-hqmP5T-U) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |lb8yZPF2j) (:text |:coord) (:type :leaf)
                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |p2qEAYI_Q) (:text |coord) (:type :leaf)
                                      |y $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |D5b7qWLNoc) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |jB54MWex0A) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |aI-Ck_zq3U) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607067197600) (:by |yeKFqj7rX) (:id |W4ygtp354l) (:text |either) (:type :leaf)
                                              |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |R7FmN1LJD-) (:text |default-message) (:type :leaf)
                                              |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |vnloMFaOmt) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |QSGLYZZeBL) (:text |let) (:type :leaf)
                                                  |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |eVGggPtTV2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |7OSTelzL2u) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |CpIwsRebpm) (:text |extra-keys) (:type :leaf)
                                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |TmNzVQc2Qc) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1584633384338) (:by |yeKFqj7rX) (:id |24xDSoMpYR) (:text |seq-difference) (:type :leaf)
                                                              |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |_QWR8rZjbo) (:text |existed-keys) (:type :leaf)
                                                              |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |yXWGEhUSjT) (:text |wanted-keys) (:type :leaf)
                                                      |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |W2uYbe1OA1) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |ylMM1cA26v) (:text |missing-keys) (:type :leaf)
                                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |Pf2-7zLshn) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1584633387423) (:by |yeKFqj7rX) (:id |dB8cYat9ow) (:text |seq-difference) (:type :leaf)
                                                              |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |SnpzMZrqC_) (:text |wanted-keys) (:type :leaf)
                                                              |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |t73voAUBAY) (:text |existed-keys) (:type :leaf)
                                                  |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |DVCBncdHd1) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |qSI2cW8OnG) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |H5pinwYmm2) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |YGyhcLWXXE) (:text |not) (:type :leaf)
                                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |EBXKBQmCKV) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |bRHh7KuKUP) (:text |empty?) (:type :leaf)
                                                              |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |BKVtMuQ2II) (:text |extra-keys) (:type :leaf)
                                                      |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |44oF9fRfc4) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |BVQeGP69Gc) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |BgROVT7NHG) (:text "|\"unexpected record keys ") (:type :leaf)
                                                          |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |_XXQbEsvVG) (:text |extra-keys) (:type :leaf)
                                                          |v $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |TXiseQdJuK) (:text "|\" for ") (:type :leaf)
                                                          |x $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |fp5aedg5YM) (:text |wanted-keys) (:type :leaf)
                                                      |v $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |oYDiIyvfDl) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |hRx5t-TJ_n) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |PSklF6rHy9) (:text "|\"missing record keys ") (:type :leaf)
                                                          |r $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |WDD-GInXCj) (:text |missing-keys) (:type :leaf)
                                                          |v $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |qkXCM6_0dC) (:text "|\" of ") (:type :leaf)
                                                          |x $ {} (:at 1581085990740) (:by |yeKFqj7rX) (:id |hGKsGYb9RS) (:text |wanted-keys) (:type :leaf)
                          |p $ {} (:at 1581085993025) (:by |yeKFqj7rX) (:id |4oEl2agSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581085998208) (:by |yeKFqj7rX) (:id |4oEl2agSbleaf) (:text |check-keys?) (:type :leaf)
                              |j $ {} (:at 1584633430403) (:by |yeKFqj7rX) (:id |MQbMTRJOK) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584633432777) (:by |yeKFqj7rX) (:id |mbBaUXTbrj) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1584633433042) (:by |yeKFqj7rX) (:id |Xa3007iAsU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584633437131) (:by |yeKFqj7rX) (:id |0mZljwTHpJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584633437131) (:by |yeKFqj7rX) (:id |1PR3YfSbDV) (:text |extra-keys) (:type :leaf)
                                          |j $ {} (:at 1584633437131) (:by |yeKFqj7rX) (:id |5TzuCDBZgP) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584633441871) (:by |yeKFqj7rX) (:id |XjgHcne3ui) (:text |seq-difference) (:type :leaf)
                                              |j $ {} (:at 1584633437131) (:by |yeKFqj7rX) (:id |d1asuB6uNo) (:text |existed-keys) (:type :leaf)
                                              |r $ {} (:at 1584633437131) (:by |yeKFqj7rX) (:id |hsHryvrIin) (:text |wanted-keys) (:type :leaf)
                                  |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |tDPJXrxuq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |2h0V00TxS) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |5aesENIaa) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |091SEMi7K) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1584633445056) (:by |yeKFqj7rX) (:id |claVx3p-_V) (:text |extra-keys) (:type :leaf)
                                      |r $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |Fc8Fpj3x3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |OGfswo0b_) (:text |check-values) (:type :leaf)
                                      |v $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |RaRY05J38) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |dJ0-Md9s4) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |O86JmuKGI) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |NadHntzfX) (:text |:ok?) (:type :leaf)
                                              |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |62oRzUG_v4) (:text |false) (:type :leaf)
                                          |r $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |4BvILWdfjT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |aLw2JcsLgc) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |a2fcSGcnKz) (:text |data) (:type :leaf)
                                          |v $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |7S4_2oiOAq) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |TZ54m0YQdu) (:text |:rule) (:type :leaf)
                                              |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |cxO8gYrtzw) (:text |rule) (:type :leaf)
                                          |x $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |WWZEGU3JqW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |vF08WSArtf) (:text |:coord) (:type :leaf)
                                              |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |SGaKv4eLcq) (:text |coord) (:type :leaf)
                                          |y $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |Cl97nKHvo0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |IYfdVXViE_) (:text |:message) (:type :leaf)
                                              |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |78Bp1rXyMp) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1606999376835) (:by |yeKFqj7rX) (:id |39E8H37Lky) (:text |either) (:type :leaf)
                                                  |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |J_n6vPcDC_) (:text |default-message) (:type :leaf)
                                                  |r $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |y43i5rhGoJ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |Q_SjkruouB) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |-zb5vtfn6Q) (:text "|\"unexpected record keys ") (:type :leaf)
                                                      |r $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |QZUWEFHYB2) (:text |extra-keys) (:type :leaf)
                                                      |v $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |VUULUWFzHD) (:text "|\" for ") (:type :leaf)
                                                      |x $ {} (:at 1581086018617) (:by |yeKFqj7rX) (:id |nyYsNQlemh) (:text |wanted-keys) (:type :leaf)
                          |r $ {} (:at 1581085935911) (:by |yeKFqj7rX) (:id |jBARBvu_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607067122789) (:by |yeKFqj7rX) (:id |jBARBvu_leaf) (:text |true) (:type :leaf)
                              |j $ {} (:at 1581085940928) (:by |yeKFqj7rX) (:id |9pJ83J0UC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085940928) (:by |yeKFqj7rX) (:id |0w4nmg1tQ) (:text |check-values) (:type :leaf)
          |validate-set $ {} (:at 1579592603872) (:by |yeKFqj7rX) (:id |NJAz9EP74) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592603872) (:by |yeKFqj7rX) (:id |8XGbq6OUq) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592603872) (:by |yeKFqj7rX) (:id |pxiqt7dyD) (:text |validate-set) (:type :leaf)
              |r $ {} (:at 1579592603872) (:by |yeKFqj7rX) (:id |xT-Ix4HRP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599646234) (:by |yeKFqj7rX) (:id |2aDo6_ByC) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579599647055) (:by |yeKFqj7rX) (:id |wxi2Z9UK5) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009862294) (:by |yeKFqj7rX) (:id |uGKx6gnr) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |B0r0g6AJj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |hqkQ2Lew3) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |g989__8G2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |Jgsj8P2gm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |kdtwinNok) (:text |item-rule) (:type :leaf)
                          |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |EmwHCmzRN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |L1E577p5A) (:text |:item) (:type :leaf)
                              |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |hrkL5Ssql) (:text |rule) (:type :leaf)
                      |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |SV385EFnW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600714107) (:by |yeKFqj7rX) (:id |UhC5LgdiL) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |QFk_-3EhH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988151083) (:by |yeKFqj7rX) (:id |qowAlquWC) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009864537) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786520683) (:by |yeKFqj7rX) (:id |MpXLsbfCy) (:text |'set) (:type :leaf)
                  |r $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |CbRDbddhTn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |Sky-636_Q5) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |fkMkXufLkA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599658393) (:by |yeKFqj7rX) (:id |QMU19fKJFg) (:text |set?) (:type :leaf)
                          |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |QMUeqrgnom) (:text |data) (:type :leaf)
                      |r $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |kQtSJVbj2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |j1CgRpmpuG) (:text |loop) (:type :leaf)
                          |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |KiBX6ao8gJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |hCjaF1EomI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |RWQ_3wBWAj) (:text |xs) (:type :leaf)
                                  |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |sSTf1LSKUH) (:text |data) (:type :leaf)
                              |j $ {} (:at 1579600710993) (:by |yeKFqj7rX) (:id |7H6UO7I6q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579600710774) (:by |yeKFqj7rX) (:id |1b7mpc9np) (:text |idx) (:type :leaf)
                                  |j $ {} (:at 1579600711379) (:by |yeKFqj7rX) (:id |hJxr9tQ1) (:text |0) (:type :leaf)
                          |n $ {} (:at 1690997622369) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1690997625338) (:by |yeKFqj7rX) (:text |list-match) (:type :leaf)
                              |b $ {} (:at 1690997626173) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1690997626695) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690997626812) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                  |b $ {} (:at 1690997629817) (:by |yeKFqj7rX) (:text |ok-result) (:type :leaf)
                              |l $ {} (:at 1690997630659) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690997632055) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690997635602) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                      |b $ {} (:at 1690997636898) (:by |yeKFqj7rX) (:text |xss) (:type :leaf)
                                  |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                              |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |append) (:type :leaf)
                                                  |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                                                  |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |idx) (:type :leaf)
                                          |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                              |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                                                  |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |x0) (:type :leaf)
                                                  |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |item-rule) (:type :leaf)
                                                  |l $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |child-coord) (:type :leaf)
                                      |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |:ok?) (:type :leaf)
                                              |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                                          |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                              |a $ {} (:at 1690997649326) (:by |yeKFqj7rX) (:text |xss) (:type :leaf)
                                              |h $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |inc) (:type :leaf)
                                                  |b $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |idx) (:type :leaf)
                                          |l $ {} (:at 1690997640448) (:by |yeKFqj7rX) (:text |result) (:type :leaf)
                      |v $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |pUy6JKIEPR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |Lt-ty0R8jD) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |OQSxYjQ4TY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |_p2HncuKMw) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |TMpdgH_iA4) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |LlO_nkxg_2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |XYeui48kIf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |pILO1b8ruB) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |_zTgU5i8uK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |SLqZF0b4dT) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |emeZ4_ptyn) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |6f3nsTLuk_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |nBoUq2HUUG) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579600727868) (:by |yeKFqj7rX) (:id |utSVGtfbV_) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |JhU-Spka7I) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599652493) (:by |yeKFqj7rX) (:id |KvvHWCdqQP) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579853092900) (:by |yeKFqj7rX) (:id |qE-2qV03w) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999478211) (:by |yeKFqj7rX) (:id |bc6j3LsI) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579781005280) (:by |yeKFqj7rX) (:id |SYgzKCiiN) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579781006452) (:by |yeKFqj7rX) (:id |BI8N1kJQE) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579781007109) (:by |yeKFqj7rX) (:id |3DTpZHfH7) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579781007412) (:by |yeKFqj7rX) (:id |NbPB6TVLK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579781007613) (:by |yeKFqj7rX) (:id |iuEu7eSX8) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579781010000) (:by |yeKFqj7rX) (:id |1Ji5Me-MS) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579781011415) (:by |yeKFqj7rX) (:id |jx0IO33-) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579853094143) (:by |yeKFqj7rX) (:id |3ahH2pMg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579853094918) (:by |yeKFqj7rX) (:id |3ahH2pMgleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579853101631) (:by |yeKFqj7rX) (:id |e-IKhdTNa) (:text "|\"expects a set, got ") (:type :leaf)
                                      |r $ {} (:at 1579853102923) (:by |yeKFqj7rX) (:id |V4l0WqApl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579853106255) (:by |yeKFqj7rX) (:id |i3ABQOkV) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579853106844) (:by |yeKFqj7rX) (:id |wXkUJULdy) (:text |data) (:type :leaf)
          |validate-string $ {} (:at 1579592617799) (:by |yeKFqj7rX) (:id |npyqFzyEE) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592617799) (:by |yeKFqj7rX) (:id |DIKmryKa0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592617799) (:by |yeKFqj7rX) (:id |O-o2YVD7E) (:text |validate-string) (:type :leaf)
              |r $ {} (:at 1579592617799) (:by |yeKFqj7rX) (:id |LMsUqiYDe) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599677128) (:by |yeKFqj7rX) (:id |XnQLfkGD) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579599677834) (:by |yeKFqj7rX) (:id |jfDri5Aeg) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009733120) (:by |yeKFqj7rX) (:id |zCRlC-fxi) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579599679275) (:by |yeKFqj7rX) (:id |ogi8DUUAD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579599679648) (:by |yeKFqj7rX) (:id |ogi8DUUADleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579599679871) (:by |yeKFqj7rX) (:id |u0HFXs3Dc) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599680032) (:by |yeKFqj7rX) (:id |_0lKPxfnH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599680964) (:by |yeKFqj7rX) (:id |axY_n1ZT6) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579599681328) (:by |yeKFqj7rX) (:id |Mn1YuhhKm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988075661) (:by |yeKFqj7rX) (:id |0ZaeMxj1) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009736099) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786472644) (:by |yeKFqj7rX) (:id |ru55Ia7hY) (:text |'string) (:type :leaf)
                      |j $ {} (:at 1579599869206) (:by |yeKFqj7rX) (:id |enr5Eg7q) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599869674) (:by |yeKFqj7rX) (:id |enr5Eg7qleaf) (:text |re) (:type :leaf)
                          |j $ {} (:at 1579599871400) (:by |yeKFqj7rX) (:id |sC7EFH7to) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663311034) (:by |yeKFqj7rX) (:id |Wsdnw3HE) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1579599873187) (:by |yeKFqj7rX) (:id |WbNLcBP0) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646663306720) (:by |yeKFqj7rX) (:text |:re) (:type :leaf)
                      |r $ {} (:at 1580051678393) (:by |yeKFqj7rX) (:id |efVgxnd_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580051683331) (:by |yeKFqj7rX) (:id |efVgxnd_leaf) (:text |nonblank?) (:type :leaf)
                          |j $ {} (:at 1607067484633) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607067485982) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1580051684239) (:by |yeKFqj7rX) (:id |TQixwlpww) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580051687362) (:by |yeKFqj7rX) (:id |0vQAFDxT) (:text |:nonblank?) (:type :leaf)
                                  |j $ {} (:at 1580051698271) (:by |yeKFqj7rX) (:id |b9bTzWY7Y) (:text |rule) (:type :leaf)
                              |j $ {} (:at 1607067486817) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                  |r $ {} (:at 1579599685237) (:by |yeKFqj7rX) (:id |BfQlp_7T) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579599686688) (:by |yeKFqj7rX) (:id |BfQlp_7Tleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579599686980) (:by |yeKFqj7rX) (:id |5DvBR0gbN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599688400) (:by |yeKFqj7rX) (:id |QCRFAprye) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1579599689886) (:by |yeKFqj7rX) (:id |F40kCMJKu) (:text |data) (:type :leaf)
                      |r $ {} (:at 1580051663585) (:by |yeKFqj7rX) (:id |f9s5OqWh) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1580051664560) (:by |yeKFqj7rX) (:id |6fxtwz0wQ) (:text |cond) (:type :leaf)
                          |T $ {} (:at 1579599726841) (:by |yeKFqj7rX) (:id |VhJ62OvFB) (:type :expr)
                            :data $ {}
                              |L $ {} (:at 1579599875090) (:by |yeKFqj7rX) (:id |9LURR9Ui) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579599876238) (:by |yeKFqj7rX) (:id |JzuKyyKex) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1579599876988) (:by |yeKFqj7rX) (:id |lXUvkbbWX) (:text |re) (:type :leaf)
                              |P $ {} (:at 1633238487062) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1633238488625) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                  |T $ {} (:at 1579599878038) (:by |yeKFqj7rX) (:id |rMKRBP1w5) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633238490234) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                                      |T $ {} (:at 1579599881987) (:by |yeKFqj7rX) (:id |rMKRBP1w5leaf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1579599882266) (:by |yeKFqj7rX) (:id |dv4O1Gm-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579599892552) (:by |yeKFqj7rX) (:id |kVtXhFL-k) (:text |re-matches) (:type :leaf)
                                          |b $ {} (:at 1619430469280) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                          |j $ {} (:at 1579599900738) (:by |yeKFqj7rX) (:id |KUYXwb4Z) (:text |re) (:type :leaf)
                                      |p $ {} (:at 1584552374601) (:by |yeKFqj7rX) (:id |4fotL1uBC) (:text |ok-result) (:type :leaf)
                                      |v $ {} (:at 1579599911953) (:by |yeKFqj7rX) (:id |0b7Ijqc6j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579599912280) (:by |yeKFqj7rX) (:id |0b7Ijqc6jleaf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579599913579) (:by |yeKFqj7rX) (:id |hLNm3Cnmg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579599915059) (:by |yeKFqj7rX) (:id |QAvO1lQp6) (:text |:ok?) (:type :leaf)
                                              |j $ {} (:at 1579599915587) (:by |yeKFqj7rX) (:id |qH5idm7_) (:text |false) (:type :leaf)
                                          |r $ {} (:at 1579599916117) (:by |yeKFqj7rX) (:id |NkAIJNkS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579599916882) (:by |yeKFqj7rX) (:id |NkAIJNkSleaf) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1579599917772) (:by |yeKFqj7rX) (:id |SMUcj_mZM) (:text |data) (:type :leaf)
                                          |v $ {} (:at 1579599918134) (:by |yeKFqj7rX) (:id |5d7wJvqJ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579599919058) (:by |yeKFqj7rX) (:id |5d7wJvqJleaf) (:text |:rule) (:type :leaf)
                                              |j $ {} (:at 1579599920431) (:by |yeKFqj7rX) (:id |KVMnO4ks) (:text |rule) (:type :leaf)
                                          |x $ {} (:at 1579599920852) (:by |yeKFqj7rX) (:id |IFziIKVmT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579599921829) (:by |yeKFqj7rX) (:id |IFziIKVmTleaf) (:text |:coord) (:type :leaf)
                                              |j $ {} (:at 1579599923059) (:by |yeKFqj7rX) (:id |oOsoBamta) (:text |coord) (:type :leaf)
                                          |y $ {} (:at 1579599923489) (:by |yeKFqj7rX) (:id |yBCSYYqOG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579599924995) (:by |yeKFqj7rX) (:id |yBCSYYqOGleaf) (:text |:message) (:type :leaf)
                                              |j $ {} (:at 1579852800789) (:by |yeKFqj7rX) (:id |7b9cnnyui) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1606999327331) (:by |yeKFqj7rX) (:id |UAxFYutC) (:text |either) (:type :leaf)
                                                  |T $ {} (:at 1579780847162) (:by |yeKFqj7rX) (:id |UkBNmY1t) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1579780848663) (:by |yeKFqj7rX) (:id |so2Nm7eVZ) (:text |get-in) (:type :leaf)
                                                      |L $ {} (:at 1579780850482) (:by |yeKFqj7rX) (:id |Ee7MgRKhS) (:text |rule) (:type :leaf)
                                                      |P $ {} (:at 1579780850707) (:by |yeKFqj7rX) (:id |UcKjZSP2G) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1579780851003) (:by |yeKFqj7rX) (:id |cHXXVRZz8) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1579780852266) (:by |yeKFqj7rX) (:id |202ZYtH7) (:text |:options) (:type :leaf)
                                                          |r $ {} (:at 1579780855106) (:by |yeKFqj7rX) (:id |oMDGV4omi) (:text |:message) (:type :leaf)
                                                  |j $ {} (:at 1579852802016) (:by |yeKFqj7rX) (:id |RgoPnvivW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579852804793) (:by |yeKFqj7rX) (:id |RgoPnvivWleaf) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1579852816857) (:by |yeKFqj7rX) (:id |x-lzBNHX8) (:text "|\"expects a string in ") (:type :leaf)
                                                      |r $ {} (:at 1579852821787) (:by |yeKFqj7rX) (:id |_EMpwNaN) (:text |re) (:type :leaf)
                                                      |v $ {} (:at 1579852832881) (:by |yeKFqj7rX) (:id |axPmIbIR) (:text "|\", got ") (:type :leaf)
                                                      |x $ {} (:at 1579852827590) (:by |yeKFqj7rX) (:id |qlDIGAKjv) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1579852830540) (:by |yeKFqj7rX) (:id |4r70sVhcP) (:text |preview-data) (:type :leaf)
                                                          |j $ {} (:at 1579852831127) (:by |yeKFqj7rX) (:id |3Y7dh4SQ0) (:text |data) (:type :leaf)
                                  |j $ {} (:at 1633238490948) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1670553099303) (:by |yeKFqj7rX) (:text |eprintln) (:type :leaf)
                                      |j $ {} (:at 1633238505167) (:by |yeKFqj7rX) (:text "|\"re-matches is not supported") (:type :leaf)
                          |b $ {} (:at 1580051674069) (:by |yeKFqj7rX) (:id |IhNn6XM3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580051729047) (:by |yeKFqj7rX) (:id |RQ822aZm_) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580051730245) (:by |yeKFqj7rX) (:id |rUDDzAPa) (:text |some?) (:type :leaf)
                                  |T $ {} (:at 1580051707091) (:by |yeKFqj7rX) (:id |RFtBMBo0) (:text |nonblank?) (:type :leaf)
                              |j $ {} (:at 1580051723962) (:by |yeKFqj7rX) (:id |flvMyjBAA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580051741432) (:by |yeKFqj7rX) (:id |aeOg7BRq7) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1580051756956) (:by |yeKFqj7rX) (:id |4h007UTf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1580051784995) (:by |yeKFqj7rX) (:id |A7H2S1km) (:text |and) (:type :leaf)
                                      |T $ {} (:at 1580051747064) (:by |yeKFqj7rX) (:id |Buq1204px) (:text |nonblank?) (:type :leaf)
                                      |j $ {} (:at 1607067542519) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1607067542964) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                                          |L $ {} (:at 1607067543303) (:by |yeKFqj7rX) (:text ||) (:type :leaf)
                                          |T $ {} (:at 1580051788004) (:by |yeKFqj7rX) (:id |-FPcH02n7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1607067541851) (:by |yeKFqj7rX) (:id |51JppBJy) (:text |trim) (:type :leaf)
                                              |j $ {} (:at 1580051792383) (:by |yeKFqj7rX) (:id |2kaml85y) (:text |data) (:type :leaf)
                                  |n $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |FRhp2FwqX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |xbABhnD3F) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |tgc7k6YCL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |dG--hnl7N) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |yu6C7qBze) (:text |false) (:type :leaf)
                                      |r $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |eX-Zs93Lk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |w_gKRI9Yl) (:text |:data) (:type :leaf)
                                          |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |rxKBlbK22) (:text |data) (:type :leaf)
                                      |v $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |QFsE9deAd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |GqdntASbp) (:text |:rule) (:type :leaf)
                                          |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |iGoIWmpiL) (:text |rule) (:type :leaf)
                                      |x $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |e7ho4eXsK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |lX1hifHNE) (:text |:coord) (:type :leaf)
                                          |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |d08WuI430) (:text |coord) (:type :leaf)
                                      |y $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |W7hA3ZDtLL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |gNvS4XpRGY) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |XKqpGrYJGO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1606999331824) (:by |yeKFqj7rX) (:id |CIjRV8xEnN) (:text |either) (:type :leaf)
                                              |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |XjJAp4sjN4) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |yENkbBItjA) (:text |get-in) (:type :leaf)
                                                  |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |BF6mzU184p) (:text |rule) (:type :leaf)
                                                  |r $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |jz2IvLDJac) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |WOWs3Wb1c7) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |7MT3sfo_fh) (:text |:options) (:type :leaf)
                                                      |r $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |dTyxbTeZ1c) (:text |:message) (:type :leaf)
                                              |r $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |d00AEgRCvb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |nPTZi4TB3z) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1580051818694) (:by |yeKFqj7rX) (:id |tS61myPDlV) (:text "|\"expects nonblank string , got ") (:type :leaf)
                                                  |x $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |2gLmOXMwLS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |KD0LoSjL7Z) (:text |preview-data) (:type :leaf)
                                                      |j $ {} (:at 1580051770330) (:by |yeKFqj7rX) (:id |sQrHEy03c4) (:text |data) (:type :leaf)
                                  |t $ {} (:at 1584552380903) (:by |yeKFqj7rX) (:id |8GbbhYC548) (:text |ok-result) (:type :leaf)
                          |j $ {} (:at 1580051671646) (:by |yeKFqj7rX) (:id |awmdAdC_9) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1606992669114) (:by |yeKFqj7rX) (:id |o5ygGNS3S) (:text |true) (:type :leaf)
                              |b $ {} (:at 1584552379552) (:by |yeKFqj7rX) (:id |yGOyIis2oV) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579599694395) (:by |yeKFqj7rX) (:id |9ytKJCzKY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579599694931) (:by |yeKFqj7rX) (:id |9ytKJCzKYleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579599695170) (:by |yeKFqj7rX) (:id |wPxRBwcT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599698487) (:by |yeKFqj7rX) (:id |_BksxjQ_5) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579599699137) (:by |yeKFqj7rX) (:id |0dP0TwKgX) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579599699574) (:by |yeKFqj7rX) (:id |zk1-Vgz4Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599700329) (:by |yeKFqj7rX) (:id |zk1-Vgz4Yleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579599702297) (:by |yeKFqj7rX) (:id |9h8MZmIvp) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579599702652) (:by |yeKFqj7rX) (:id |3mqETa622) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599703599) (:by |yeKFqj7rX) (:id |3mqETa622leaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579599704324) (:by |yeKFqj7rX) (:id |eH49nZWw6) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579599705002) (:by |yeKFqj7rX) (:id |kelWHLj1C) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599706052) (:by |yeKFqj7rX) (:id |kelWHLj1Cleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579599708287) (:by |yeKFqj7rX) (:id |DRXhaqV-) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579599708754) (:by |yeKFqj7rX) (:id |KRtkMY0fV) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579599711059) (:by |yeKFqj7rX) (:id |KRtkMY0fVleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852576507) (:by |yeKFqj7rX) (:id |T7H_oz8ek) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999334677) (:by |yeKFqj7rX) (:id |m0Ic29j3k) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780858944) (:by |yeKFqj7rX) (:id |V0iFAh6G_) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780860577) (:by |yeKFqj7rX) (:id |QUuPxWI-) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780861257) (:by |yeKFqj7rX) (:id |lauPhkjjR) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780861551) (:by |yeKFqj7rX) (:id |ijRgt-p8z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579780861765) (:by |yeKFqj7rX) (:id |MGkfJCEr9) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579780863092) (:by |yeKFqj7rX) (:id |HOXiTuRMQ) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579780867006) (:by |yeKFqj7rX) (:id |TTcccMaV-) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852579642) (:by |yeKFqj7rX) (:id |u0OQtPjpA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852585313) (:by |yeKFqj7rX) (:id |u0OQtPjpAleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579852592170) (:by |yeKFqj7rX) (:id |qMh6wiQmX) (:text "|\"expected a string, but got ") (:type :leaf)
                                      |r $ {} (:at 1579852594441) (:by |yeKFqj7rX) (:id |L2icenQb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852609142) (:by |yeKFqj7rX) (:id |mkoV3CEU) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579852625994) (:by |yeKFqj7rX) (:id |5SF-AuhGS) (:text |data) (:type :leaf)
          |validate-symbol $ {} (:at 1579592627820) (:by |yeKFqj7rX) (:id |O4Xz75k8v) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592627820) (:by |yeKFqj7rX) (:id |myt9i_VbV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579592627820) (:by |yeKFqj7rX) (:id |k4-PifExy) (:text |validate-symbol) (:type :leaf)
              |r $ {} (:at 1579592627820) (:by |yeKFqj7rX) (:id |SENB1gEL9) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579600951906) (:by |yeKFqj7rX) (:id |USdIB7WaD) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579600953226) (:by |yeKFqj7rX) (:id |0ysqnq7Xz) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1610009830679) (:by |yeKFqj7rX) (:id |bQZvH2oYI) (:text |base-coord) (:type :leaf)
              |v $ {} (:at 1579600955589) (:by |yeKFqj7rX) (:id |fvo_FZam5) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579600956016) (:by |yeKFqj7rX) (:id |fvo_FZam5leaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579600956222) (:by |yeKFqj7rX) (:id |aJSL6S2r) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579600957415) (:by |yeKFqj7rX) (:id |AMzZQ9dOY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600957256) (:by |yeKFqj7rX) (:id |YIG22nZPl) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1579600958334) (:by |yeKFqj7rX) (:id |8r3cfApW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988116584) (:by |yeKFqj7rX) (:id |eWeRN_hxn) (:text |append) (:type :leaf)
                              |j $ {} (:at 1610009833225) (:by |yeKFqj7rX) (:text |base-coord) (:type :leaf)
                              |r $ {} (:at 1579786491729) (:by |yeKFqj7rX) (:id |E-cgrEG9) (:text |'symbol) (:type :leaf)
                  |r $ {} (:at 1579600965637) (:by |yeKFqj7rX) (:id |R1iDyUDLj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579600970833) (:by |yeKFqj7rX) (:id |R1iDyUDLjleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579600971088) (:by |yeKFqj7rX) (:id |MJhKfapr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600975988) (:by |yeKFqj7rX) (:id |4wp9s6KAb) (:text |symbol?) (:type :leaf)
                          |j $ {} (:at 1579600977764) (:by |yeKFqj7rX) (:id |hTspXOw6) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552399152) (:by |yeKFqj7rX) (:id |koPGyXZ3iW) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579600981894) (:by |yeKFqj7rX) (:id |su0LPUWZo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579600982323) (:by |yeKFqj7rX) (:id |su0LPUWZoleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579600982592) (:by |yeKFqj7rX) (:id |pcvyGSRt5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579600983369) (:by |yeKFqj7rX) (:id |IQZFeNEBF) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579600983945) (:by |yeKFqj7rX) (:id |27-grHsUl) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579600985108) (:by |yeKFqj7rX) (:id |RPG5PpEX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579600985755) (:by |yeKFqj7rX) (:id |RPG5PpEXleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579600986488) (:by |yeKFqj7rX) (:id |b77LljPHw) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579600987005) (:by |yeKFqj7rX) (:id |vjVG7s0zr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579600987954) (:by |yeKFqj7rX) (:id |vjVG7s0zrleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579600988721) (:by |yeKFqj7rX) (:id |qTZVnSsKc) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579600989211) (:by |yeKFqj7rX) (:id |CWWDEmw4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579600990536) (:by |yeKFqj7rX) (:id |CWWDEmw4leaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579600991382) (:by |yeKFqj7rX) (:id |WwlIP0Qh9) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1579600991850) (:by |yeKFqj7rX) (:id |LPWQA4fRY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579600993758) (:by |yeKFqj7rX) (:id |LPWQA4fRYleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852852800) (:by |yeKFqj7rX) (:id |E7ikzglEK) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999356400) (:by |yeKFqj7rX) (:id |KhdS05NN) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780898433) (:by |yeKFqj7rX) (:id |sqrhGAh2) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780899588) (:by |yeKFqj7rX) (:id |QIfFoIfS3) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780902456) (:by |yeKFqj7rX) (:id |dnB2cAVG) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780906329) (:by |yeKFqj7rX) (:id |E6Bhc4Eo) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579780907566) (:by |yeKFqj7rX) (:id |-4ZGJQK-a) (:text |[]) (:type :leaf)
                                          |T $ {} (:at 1579780908847) (:by |yeKFqj7rX) (:id |bG4x_nSoz) (:text |:options) (:type :leaf)
                                          |j $ {} (:at 1579780912535) (:by |yeKFqj7rX) (:id |SYvnQCXy) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852853920) (:by |yeKFqj7rX) (:id |KODcisa7N) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852855173) (:by |yeKFqj7rX) (:id |KODcisa7Nleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1579852867115) (:by |yeKFqj7rX) (:id |N9yUocTmD) (:text "|\"expects a symbol, got ") (:type :leaf)
                                      |r $ {} (:at 1579852870519) (:by |yeKFqj7rX) (:id |F4aciowH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852876175) (:by |yeKFqj7rX) (:id |2it6-6QL3) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579852876978) (:by |yeKFqj7rX) (:id |yEXdyWl9Y) (:text |data) (:type :leaf)
          |validate-tag $ {} (:at 1579592625705) (:by |yeKFqj7rX) (:id |5TmoddxZL) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579592625705) (:by |yeKFqj7rX) (:id |zSqJr15Pt) (:text |defn) (:type :leaf)
              |j $ {} (:at 1685258645779) (:by |yeKFqj7rX) (:text |validate-tag) (:type :leaf)
              |r $ {} (:at 1579592625705) (:by |yeKFqj7rX) (:id |JUlTh8GGR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598546524) (:by |yeKFqj7rX) (:id |S0Nf5xIMi) (:text |data) (:type :leaf)
                  |j $ {} (:at 1579598547189) (:by |yeKFqj7rX) (:id |S32-qwRSO) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1579598549755) (:by |yeKFqj7rX) (:id |S2FAQVz5y) (:text |coord) (:type :leaf)
              |v $ {} (:at 1579598550126) (:by |yeKFqj7rX) (:id |XPLf4DfE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579598550560) (:by |yeKFqj7rX) (:id |XPLf4DfEleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1579598550896) (:by |yeKFqj7rX) (:id |e_EK4jp3G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598551215) (:by |yeKFqj7rX) (:id |U1uaa-wt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598556109) (:by |yeKFqj7rX) (:id |E7wwoYzlu) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1579598556354) (:by |yeKFqj7rX) (:id |vNIF71i0L) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988105451) (:by |yeKFqj7rX) (:id |aP3tWh_gX) (:text |append) (:type :leaf)
                              |j $ {} (:at 1579598560661) (:by |yeKFqj7rX) (:id |FeefBhZPs) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1685258860469) (:by |yeKFqj7rX) (:id |J3ceBDkeR) (:text |'tag) (:type :leaf)
                  |r $ {} (:at 1579598564947) (:by |yeKFqj7rX) (:id |45lcqP_Y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579598566256) (:by |yeKFqj7rX) (:id |45lcqP_Yleaf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1579598566943) (:by |yeKFqj7rX) (:id |-xNXPjgNM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685258637494) (:by |yeKFqj7rX) (:id |n9O29k33D) (:text |tag?) (:type :leaf)
                          |j $ {} (:at 1579598570513) (:by |yeKFqj7rX) (:id |F1z0Ux6Zb) (:text |data) (:type :leaf)
                      |p $ {} (:at 1584552394831) (:by |yeKFqj7rX) (:id |FpfSCUmoy7) (:text |ok-result) (:type :leaf)
                      |v $ {} (:at 1579598577310) (:by |yeKFqj7rX) (:id |Ck6dPOdr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579598577821) (:by |yeKFqj7rX) (:id |Ck6dPOdrleaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579598578150) (:by |yeKFqj7rX) (:id |ToKH8z5A) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598580826) (:by |yeKFqj7rX) (:id |aDY6eCn-J) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1579598581440) (:by |yeKFqj7rX) (:id |rrGIJrIe0) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579598582752) (:by |yeKFqj7rX) (:id |eMJdbG2iB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598583379) (:by |yeKFqj7rX) (:id |eMJdbG2iBleaf) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1579598583937) (:by |yeKFqj7rX) (:id |mgsJnQOw5) (:text |data) (:type :leaf)
                          |v $ {} (:at 1579598584309) (:by |yeKFqj7rX) (:id |UtqyD_e_u) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598586039) (:by |yeKFqj7rX) (:id |UtqyD_e_uleaf) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1579598587035) (:by |yeKFqj7rX) (:id |og6T2-5g) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1579598587604) (:by |yeKFqj7rX) (:id |jJb6EGtiG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598588655) (:by |yeKFqj7rX) (:id |jJb6EGtiGleaf) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1579598591046) (:by |yeKFqj7rX) (:id |T7DUeTBwA) (:text |next-coord) (:type :leaf)
                          |y $ {} (:at 1579598591432) (:by |yeKFqj7rX) (:id |NYHae4JBt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579598594019) (:by |yeKFqj7rX) (:id |NYHae4JBtleaf) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1579852761338) (:by |yeKFqj7rX) (:id |SWNbfiIz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1606999348493) (:by |yeKFqj7rX) (:id |2YY54-j4N) (:text |either) (:type :leaf)
                                  |T $ {} (:at 1579780888499) (:by |yeKFqj7rX) (:id |82QEqyK5h) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579780889956) (:by |yeKFqj7rX) (:id |Ky9vFff0l) (:text |get-in) (:type :leaf)
                                      |L $ {} (:at 1579780890651) (:by |yeKFqj7rX) (:id |NtbV_-KZ) (:text |rule) (:type :leaf)
                                      |P $ {} (:at 1579780891019) (:by |yeKFqj7rX) (:id |SGOOb7EIw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579780891239) (:by |yeKFqj7rX) (:id |Cn4gr0ZQS) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579780892654) (:by |yeKFqj7rX) (:id |1FxNManyt) (:text |:options) (:type :leaf)
                                          |r $ {} (:at 1579780894143) (:by |yeKFqj7rX) (:id |VX0l8AMrE) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1579852762676) (:by |yeKFqj7rX) (:id |OUWJE7UsE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579852763696) (:by |yeKFqj7rX) (:id |OUWJE7UsEleaf) (:text |str) (:type :leaf)
                                      |j $ {} (:at 1685258638858) (:by |yeKFqj7rX) (:id |nZojG2mAk) (:text "|\"expects a tag, got ") (:type :leaf)
                                      |r $ {} (:at 1579852779723) (:by |yeKFqj7rX) (:id |qu63e0l_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579852781625) (:by |yeKFqj7rX) (:id |68LRcWRn) (:text |preview-data) (:type :leaf)
                                          |j $ {} (:at 1579852782196) (:by |yeKFqj7rX) (:id |3f6gJz_1D) (:text |data) (:type :leaf)
          |validate-tuple $ {} (:at 1581476226626) (:by |yeKFqj7rX) (:id |YXHMvU23M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581476226626) (:by |yeKFqj7rX) (:id |OBnrva4X6) (:text |defn) (:type :leaf)
              |j $ {} (:at 1581476226626) (:by |yeKFqj7rX) (:id |DI7vQeWk-) (:text |validate-tuple) (:type :leaf)
              |r $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |hQv6lUHRm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |PHYQG_dqI) (:text |data) (:type :leaf)
                  |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |OpmQDLqoq) (:text |rule) (:type :leaf)
                  |r $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |qrojNF4e7) (:text |coord) (:type :leaf)
              |v $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |AsJ9DiRt6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |-YIVdxICW) (:text |let) (:type :leaf)
                  |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |5EI7dbV3f) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |1TEXg6U2y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |lbTXkIBU8) (:text |items) (:type :leaf)
                          |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |t3-ontpJ6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646664951984) (:by |yeKFqj7rX) (:id |FEpCZmu3s) (:text |&map:get) (:type :leaf)
                              |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |7nyym_seKv) (:text |rule) (:type :leaf)
                              |n $ {} (:at 1646664950099) (:by |yeKFqj7rX) (:text |:items) (:type :leaf)
                      |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |FiuZZs5p9s) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |3kg3FsgqTM) (:text |next-coord) (:type :leaf)
                          |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |X9XOBI8NrT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1606988028492) (:by |yeKFqj7rX) (:id |EHoW6DNxqK) (:text |append) (:type :leaf)
                              |j $ {} (:at 1581476314021) (:by |yeKFqj7rX) (:id |C8wbMBDnc_) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1581477356368) (:by |yeKFqj7rX) (:id |k3NJUgvR7S) (:text |'tuple) (:type :leaf)
                      |t $ {} (:at 1581562142728) (:by |yeKFqj7rX) (:id |5Al-EFYk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581562144973) (:by |yeKFqj7rX) (:id |5Al-EFYkleaf) (:text |check-size?) (:type :leaf)
                          |j $ {} (:at 1607066957588) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1607066958573) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                              |T $ {} (:at 1581562145293) (:by |yeKFqj7rX) (:id |TFdxERW13) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646664955449) (:by |yeKFqj7rX) (:text |&map:get) (:type :leaf)
                                  |j $ {} (:at 1581562148763) (:by |yeKFqj7rX) (:id |WtAqBRJ79) (:text |rule) (:type :leaf)
                                  |n $ {} (:at 1646664953840) (:by |yeKFqj7rX) (:text |:check-size?) (:type :leaf)
                              |j $ {} (:at 1607066960816) (:by |yeKFqj7rX) (:text |false) (:type :leaf)
                      |v $ {} (:at 1581476384895) (:by |yeKFqj7rX) (:id |voMHnqF3E) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476387001) (:by |yeKFqj7rX) (:id |voMHnqF3Eleaf) (:text |check-values) (:type :leaf)
                          |j $ {} (:at 1581476388651) (:by |yeKFqj7rX) (:id |VTJ3hgDx) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1581476389216) (:by |yeKFqj7rX) (:id |Ul0arCzV5) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1581476389494) (:by |yeKFqj7rX) (:id |P4uOidDaA) (:type :expr)
                                :data $ {}
                              |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |Qm3aRapxp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |PQoYcb1SX) (:text |loop) (:type :leaf)
                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |baQMeoJCD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |slX9ouR6C) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |tSews9_uO) (:text |xs) (:type :leaf)
                                          |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |xDJG_tkZe) (:text |items) (:type :leaf)
                                      |j $ {} (:at 1581476767077) (:by |yeKFqj7rX) (:id |S3nbNxPV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581476768329) (:by |yeKFqj7rX) (:id |S3nbNxPVleaf) (:text |ys) (:type :leaf)
                                          |j $ {} (:at 1581476768936) (:by |yeKFqj7rX) (:id |S-Q_FDTHl) (:text |data) (:type :leaf)
                                      |r $ {} (:at 1581477321273) (:by |yeKFqj7rX) (:id |tzJkGd9R) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477323609) (:by |yeKFqj7rX) (:id |tzJkGd9Rleaf) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1581477324173) (:by |yeKFqj7rX) (:id |PeXUkU-dt) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |nHPEptlJq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |zsxwbWyYn) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |hTJDUJQ8T) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |1Bg0BC-Ar) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |RXWbCAN6t) (:text |xs) (:type :leaf)
                                      |r $ {} (:at 1581562136662) (:by |yeKFqj7rX) (:id |ja991cksQ) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581562156076) (:by |yeKFqj7rX) (:id |BVGGsM9F) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1581562156737) (:by |yeKFqj7rX) (:id |XRMmNLEKN) (:text |check-size?) (:type :leaf)
                                          |P $ {} (:at 1581562157792) (:by |yeKFqj7rX) (:id |r8N1kSQ_C) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581562160238) (:by |yeKFqj7rX) (:id |vLFVCySb) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1581562662268) (:by |yeKFqj7rX) (:id |q1cLG5iE) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1581562663018) (:by |yeKFqj7rX) (:id |8bMvRnmPa) (:text |and) (:type :leaf)
                                                  |T $ {} (:at 1581562161182) (:by |yeKFqj7rX) (:id |KhXYro7C) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562162611) (:by |yeKFqj7rX) (:id |ynIb30pIu) (:text |empty?) (:type :leaf)
                                                      |j $ {} (:at 1581562164606) (:by |yeKFqj7rX) (:id |KWgyjPwJ) (:text |ys) (:type :leaf)
                                                  |j $ {} (:at 1581562664772) (:by |yeKFqj7rX) (:id |QaD2Jgh6c) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562665281) (:by |yeKFqj7rX) (:id |if4RZgfa) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1581562665807) (:by |yeKFqj7rX) (:id |v7slAs515) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581562669593) (:by |yeKFqj7rX) (:id |2CObr3TLU) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1581562671653) (:by |yeKFqj7rX) (:id |VHy_5iXF6) (:text |items) (:type :leaf)
                                                      |r $ {} (:at 1581562672503) (:by |yeKFqj7rX) (:id |W5tl4c4vn) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1581562674208) (:by |yeKFqj7rX) (:id |0bipm7qm) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1581562674800) (:by |yeKFqj7rX) (:id |xj2_kn352) (:text |data) (:type :leaf)
                                              |r $ {} (:at 1581562178651) (:by |yeKFqj7rX) (:id |NALAxvdMM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581562178651) (:by |yeKFqj7rX) (:id |-I83ZmQpy) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1581562178651) (:by |yeKFqj7rX) (:id |kMLGIWoJb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562178651) (:by |yeKFqj7rX) (:id |pu4RKGqdH) (:text |:ok?) (:type :leaf)
                                                      |j $ {} (:at 1581562178651) (:by |yeKFqj7rX) (:id |T3MwR5Vgw) (:text |true) (:type :leaf)
                                              |v $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |XNY6Kyxkz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |QIPAES-ZJ) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |wXlZ3penl) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |Gla8fNdN8) (:text |:ok?) (:type :leaf)
                                                      |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |RSYgNGRLs) (:text |false) (:type :leaf)
                                                  |r $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |1bLvtnnv2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |MJa67gMDo) (:text |:coord) (:type :leaf)
                                                      |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |vt4odRMBh) (:text |next-coord) (:type :leaf)
                                                  |v $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |le_eaLYA-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |3JguEwiix) (:text |:rule) (:type :leaf)
                                                      |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |C3YGOHeZa) (:text |rule) (:type :leaf)
                                                  |x $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |MMUpDXpmc) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |sPF0K9jyq) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1581562233641) (:by |yeKFqj7rX) (:id |sHwyhconk) (:text |ys) (:type :leaf)
                                                  |y $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |4qbPReZHxw) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |9BSeK-wRNA) (:text |:message) (:type :leaf)
                                                      |j $ {} (:at 1606999576245) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1606999577586) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                                          |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |lIZs9iUmZS) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |pd5mydip1o) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |dxhvcuyr-H) (:text |rule) (:type :leaf)
                                                              |r $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |pxkHWs4vXn) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |H5_Cdrh34X) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |OP2HzDJJx7) (:text |:options) (:type :leaf)
                                                                  |r $ {} (:at 1581562191506) (:by |yeKFqj7rX) (:id |M_z-duHQL9) (:text |:message) (:type :leaf)
                                                          |j $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text |str) (:type :leaf)
                                                              |j $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text "|\"expects tuple of ") (:type :leaf)
                                                              |r $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text |count) (:type :leaf)
                                                                  |j $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text |items) (:type :leaf)
                                                              |v $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text "|\" items, got ") (:type :leaf)
                                                              |x $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text |count) (:type :leaf)
                                                                  |j $ {} (:at 1606999579997) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1584552516275) (:by |yeKFqj7rX) (:id |QYnx-x9FOG) (:text |ok-result) (:type :leaf)
                                      |v $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |Pf0ZkrmqLk) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |F6ZsegEslp) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |aVENNEQkLt) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |zSxl8r4Eo5) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |D7vCJ7xscG) (:text |r0) (:type :leaf)
                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |PBhKGv9q9K) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |_UBy3G3it1) (:text |first) (:type :leaf)
                                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |N9y6Pw7Tmb) (:text |xs) (:type :leaf)
                                              |b $ {} (:at 1581476772306) (:by |yeKFqj7rX) (:id |u5lSagdJ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476773483) (:by |yeKFqj7rX) (:id |u5lSagdJleaf) (:text |y0) (:type :leaf)
                                                  |j $ {} (:at 1581476774348) (:by |yeKFqj7rX) (:id |IHxLGA__2) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476778069) (:by |yeKFqj7rX) (:id |J3n9BK_u) (:text |first) (:type :leaf)
                                                      |j $ {} (:at 1581476779322) (:by |yeKFqj7rX) (:id |NRJ07CIRe) (:text |ys) (:type :leaf)
                                              |f $ {} (:at 1581477453242) (:by |yeKFqj7rX) (:id |5Fk_EHTFG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581477453242) (:by |yeKFqj7rX) (:id |HQRVXaXXv) (:text |child-coord) (:type :leaf)
                                                  |j $ {} (:at 1581477453242) (:by |yeKFqj7rX) (:id |eO6GARfUG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1606988036168) (:by |yeKFqj7rX) (:id |pq6QhjDOS) (:text |append) (:type :leaf)
                                                      |j $ {} (:at 1581477453242) (:by |yeKFqj7rX) (:id |KOfmXqsYJ) (:text |next-coord) (:type :leaf)
                                                      |r $ {} (:at 1581477453242) (:by |yeKFqj7rX) (:id |DF0ajLWsz) (:text |idx) (:type :leaf)
                                              |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |7CCvlJug6Z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |PMZuuvL2mV) (:text |result) (:type :leaf)
                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |putnZRMd5L) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |KkWgc1DWNw) (:text |validate-lilac) (:type :leaf)
                                                      |j $ {} (:at 1581476782077) (:by |yeKFqj7rX) (:id |sruWpY7Mxp) (:text |y0) (:type :leaf)
                                                      |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |8yc4lYccrj) (:text |r0) (:type :leaf)
                                                      |v $ {} (:at 1581477455915) (:by |yeKFqj7rX) (:id |DQL-unUXrj) (:text |child-coord) (:type :leaf)
                                          |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |jkU_m5fSeP) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |nIL0YGovGa) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |8B5mQYZk_B) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |PNH76LCchH) (:text |:ok?) (:type :leaf)
                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |gQt2hPaoTT) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |6Pt_nyVte8) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |K9XYbULLu2) (:text |recur) (:type :leaf)
                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |SUEnI8FXbm) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |pQUa2ZsoTg) (:text |rest) (:type :leaf)
                                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |rNYDeAHG7M) (:text |xs) (:type :leaf)
                                                  |r $ {} (:at 1581476791497) (:by |yeKFqj7rX) (:id |yTOnlUwCl) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476793228) (:by |yeKFqj7rX) (:id |B9Sm1InE) (:text |rest) (:type :leaf)
                                                      |j $ {} (:at 1581476793758) (:by |yeKFqj7rX) (:id |_bfkZ72xl) (:text |ys) (:type :leaf)
                                                  |v $ {} (:at 1581477328241) (:by |yeKFqj7rX) (:id |JiUqf_2J6) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581477329144) (:by |yeKFqj7rX) (:id |Jcepr9z1d) (:text |inc) (:type :leaf)
                                                      |j $ {} (:at 1581477329851) (:by |yeKFqj7rX) (:id |Y1pzF07QH) (:text |idx) (:type :leaf)
                                              |v $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |F31TOxGtvm) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |6W8PIszRJL) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |gx7i1tCa_9) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |UDkkZ_X4TY) (:text |:ok?) (:type :leaf)
                                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |ZtbkITjojE) (:text |false) (:type :leaf)
                                                  |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |-yeeV914Of) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |F7yvLyGE7A) (:text |:coord) (:type :leaf)
                                                      |j $ {} (:at 1581477469325) (:by |yeKFqj7rX) (:id |2T5qhRnwjv) (:text |next-coord) (:type :leaf)
                                                  |v $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |cttOfUZuQj) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |xv2vLWfC3e) (:text |:rule) (:type :leaf)
                                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |o86Gq76fwS) (:text |rule) (:type :leaf)
                                                  |x $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |I9bTW_xuYv) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |UL7Ao9WPGh) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1581476786432) (:by |yeKFqj7rX) (:id |UhA8ENOc6v) (:text |y0) (:type :leaf)
                                                  |y $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |n8ZII_Zeh5) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |YGZTIaOEL-) (:text |:message) (:type :leaf)
                                                      |j $ {} (:at 1606999585482) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1606999586733) (:by |yeKFqj7rX) (:text |either) (:type :leaf)
                                                          |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |AGEziF3KWF) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |uiYAPyYfLQ) (:text |get-in) (:type :leaf)
                                                              |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |P0U9yxUj0R) (:text |rule) (:type :leaf)
                                                              |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |9nPnUz-rys) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |seh-7BT4kS) (:text |[]) (:type :leaf)
                                                                  |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |V4n2gGcFzh) (:text |:options) (:type :leaf)
                                                                  |r $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |a0irAeZD11) (:text |:message) (:type :leaf)
                                                          |j $ {} (:at 1606999587518) (:by |yeKFqj7rX) (:text "|\"failed validating in \"tuple\"") (:type :leaf)
                                                  |yT $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |_q_ZqPyhkp) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |RT6UJfH5KR) (:text |:next) (:type :leaf)
                                                      |j $ {} (:at 1581476387448) (:by |yeKFqj7rX) (:id |7Fa1rt3n6p) (:text |result) (:type :leaf)
                  |r $ {} (:at 1581476394760) (:by |yeKFqj7rX) (:id |ltaNHkIC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476396219) (:by |yeKFqj7rX) (:id |ZzQhmPai) (:text |if) (:type :leaf)
                      |j $ {} (:at 1581476400680) (:by |yeKFqj7rX) (:id |LXNeCpEDS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606992457890) (:by |yeKFqj7rX) (:id |o5OhCzTNR) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1581476401792) (:by |yeKFqj7rX) (:id |GYmDZBSZ) (:text |data) (:type :leaf)
                      |r $ {} (:at 1581476403630) (:by |yeKFqj7rX) (:id |vdowqVCF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476406826) (:by |yeKFqj7rX) (:id |vdowqVCFleaf) (:text |check-values) (:type :leaf)
                      |v $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |ItN6tDRFD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |sRIS19JCO) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |AqcqzVDe2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |uIuGcN4a1) (:text |:ok?) (:type :leaf)
                              |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |Y8VvNeuUV) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |qYaiHvh76) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |kdnUc5YOY) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |GD4Wb_xd-) (:text |data) (:type :leaf)
                          |v $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |zRerLXife) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |SvHOq9f2C) (:text |:rule) (:type :leaf)
                              |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |0dVOYywgj) (:text |rule) (:type :leaf)
                          |x $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |WEqeW7FSC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |249o094SH) (:text |:coord) (:type :leaf)
                              |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |ZhD7TguQk) (:text |coord) (:type :leaf)
                          |y $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |XZ1b6xXZR3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |ORBsHdb3H7) (:text |:message) (:type :leaf)
                              |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |eUPNpYoAMq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |MYV7F8J6_5) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1581476578117) (:by |yeKFqj7rX) (:id |wRV9siB_m-) (:text "|\"expects a vector for tuple, got ") (:type :leaf)
                                  |r $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |06gie1UURH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |3gZvi3-BxW) (:text |preview-data) (:type :leaf)
                                      |j $ {} (:at 1581476574647) (:by |yeKFqj7rX) (:id |kPd5YIsBG8) (:text |data) (:type :leaf)
        :ns $ {} (:at 1578587929480) (:by |yeKFqj7rX) (:id |GPBQymVxL) (:type :expr)
          :data $ {}
            |T $ {} (:at 1578587929480) (:by |yeKFqj7rX) (:id |DY_Mj3ozx) (:text |ns) (:type :leaf)
            |j $ {} (:at 1578587929480) (:by |yeKFqj7rX) (:id |KRP1UbAif) (:text |lilac.core) (:type :leaf)
            |v $ {} (:at 1579599588307) (:by |yeKFqj7rX) (:id |sGPJt2dt) (:type :expr)
              :data $ {}
                |D $ {} (:at 1579599589411) (:by |yeKFqj7rX) (:id |CvoRNfyU6) (:text |:require) (:type :leaf)
                |T $ {} (:at 1579599587786) (:by |yeKFqj7rX) (:id |p5zUtB6Vq) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1579599587786) (:by |yeKFqj7rX) (:id |E9ojcE8GQ) (:text |lilac.util) (:type :leaf)
                    |r $ {} (:at 1579599587786) (:by |yeKFqj7rX) (:id |6rf9VVYve) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579599587786) (:by |yeKFqj7rX) (:id |e2ZUVXaRm) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1583568083369) (:by |yeKFqj7rX) (:id |d2eq4LeVP) (:text |preview-data) (:type :leaf)
                        |v $ {} (:at 1583568087868) (:by |yeKFqj7rX) (:id |kwiyoPHNv) (:text |check-keys) (:type :leaf)
                        |x $ {} (:at 1584633356503) (:by |yeKFqj7rX) (:id |bH1OB-Zlhi) (:text |seq-equal) (:type :leaf)
                        |y $ {} (:at 1584633360153) (:by |yeKFqj7rX) (:id |IoraFXUfOb) (:text |seq-difference) (:type :leaf)
        :proc $ {} (:at 1578587929480) (:by |yeKFqj7rX) (:id |7-MIT3kP1) (:type :expr)
          :data $ {}
      |lilac.main $ {}
        :defs $ {}
          |main! $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |SWvtON639q) (:type :expr)
            :data $ {}
              |T $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |0OZDgsAOvf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |mI-t3ViWvV) (:text |main!) (:type :leaf)
              |r $ {} (:at 1534483214794) (:by |yeKFqj7rX) (:id |lP6uJuLIHa) (:type :expr)
                :data $ {}
              |v $ {} (:at 1534483219154) (:by |yeKFqj7rX) (:id |7MO0wI6pRH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1534483220269) (:by |yeKFqj7rX) (:id |7MO0wI6pRHleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1534483646733) (:by |yeKFqj7rX) (:id |QtyUDYYqzh) (:text "|\"Started.") (:type :leaf)
              |x $ {} (:at 1579583506702) (:by |yeKFqj7rX) (:id |cTYioMwBE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579583507307) (:by |yeKFqj7rX) (:id |cTYioMwBEleaf) (:text |run-demo!) (:type :leaf)
          |reload! $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |-BOhJzActg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |78G4OkYMQ2) (:text |defn) (:type :leaf)
              |j $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |uDkGHYSsJo) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1534483216569) (:by |yeKFqj7rX) (:id |Lpt5qqH2Vl) (:type :expr)
                :data $ {}
              |wT $ {} (:at 1534483228056) (:by |yeKFqj7rX) (:id |nvVffdJ4rl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1534483228922) (:by |yeKFqj7rX) (:id |_PKSES8fGyleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1534483648553) (:by |yeKFqj7rX) (:id |EGqaOPxjzt) (:text "|\"Reloaded.") (:type :leaf)
              |xD $ {} (:at 1579583498452) (:by |yeKFqj7rX) (:id |kvBYNRJHn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579583502524) (:by |yeKFqj7rX) (:id |kvBYNRJHnleaf) (:text |run-demo!) (:type :leaf)
          |run-demo! $ {} (:at 1579583507865) (:by |yeKFqj7rX) (:id |cWIo6JqLl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579583509916) (:by |yeKFqj7rX) (:id |HjWknLdmI) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579583507865) (:by |yeKFqj7rX) (:id |CdhipqVuY) (:text |run-demo!) (:type :leaf)
              |r $ {} (:at 1579583507865) (:by |yeKFqj7rX) (:id |MrUutQ3rk) (:type :expr)
                :data $ {}
              |v $ {} (:at 1579593287063) (:by |yeKFqj7rX) (:id |q-Cke8Bl) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1579593287765) (:by |yeKFqj7rX) (:id |OShw_Aq7u) (:text |let) (:type :leaf)
                  |L $ {} (:at 1579785606400) (:by |yeKFqj7rX) (:id |XDlaFFP25) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579595795697) (:by |yeKFqj7rX) (:id |q1eKs-yb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579595796339) (:by |yeKFqj7rX) (:id |q1eKs-ybleaf) (:text |result) (:type :leaf)
                          |j $ {} (:at 1579595797073) (:by |yeKFqj7rX) (:id |F6xHxx2fT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579595797073) (:by |yeKFqj7rX) (:id |GBO8P_huC) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579785015432) (:by |yeKFqj7rX) (:id |Kuuj_kTih) (:text |router-data) (:type :leaf)
                              |r $ {} (:at 1579750941951) (:by |yeKFqj7rX) (:id |0DBBDxN_K) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579785023432) (:by |yeKFqj7rX) (:id |nV3GiZ4U5) (:text |lilac-router+) (:type :leaf)
                  |p $ {} (:at 1579785615965) (:by |yeKFqj7rX) (:id |mO59F_JM_) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579785616451) (:by |yeKFqj7rX) (:id |DjABSM8N) (:text |if) (:type :leaf)
                      |L $ {} (:at 1579785617141) (:by |yeKFqj7rX) (:id |uXD99MmI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579785618257) (:by |yeKFqj7rX) (:id |sDahEfQjg) (:text |:ok?) (:type :leaf)
                          |j $ {} (:at 1579785619958) (:by |yeKFqj7rX) (:id |Nx2T4UXC) (:text |result) (:type :leaf)
                      |P $ {} (:at 1579785621335) (:by |yeKFqj7rX) (:id |5ie_4RVfj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579785622972) (:by |yeKFqj7rX) (:id |5ie_4RVfjleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1579786780695) (:by |yeKFqj7rX) (:id |CndW2GGL) (:text "|\"Passed validation!") (:type :leaf)
                      |T $ {} (:at 1579595801463) (:by |yeKFqj7rX) (:id |YnEAcKy9F) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579595802265) (:by |yeKFqj7rX) (:id |YnEAcKy9Fleaf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1579784407303) (:by |yeKFqj7rX) (:id |G0n29DAb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579784414964) (:by |yeKFqj7rX) (:id |Owzyok34m) (:text |:formatted-message) (:type :leaf)
                              |j $ {} (:at 1579784416072) (:by |yeKFqj7rX) (:id |aQQONbs5G) (:text |result) (:type :leaf)
                  |u $ {} (:at 1583255831695) (:by |yeKFqj7rX) (:id |cZkquCqI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583255833491) (:by |yeKFqj7rX) (:id |cZkquCqIleaf) (:text |dev-check) (:type :leaf)
                      |j $ {} (:at 1583255901817) (:by |yeKFqj7rX) (:id |ag4H79DH) (:text "|\"1") (:type :leaf)
                      |r $ {} (:at 1583255846829) (:by |yeKFqj7rX) (:id |ygnI1m_hS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583255847112) (:by |yeKFqj7rX) (:id |lIUWFvo-) (:text |number+) (:type :leaf)
                          |j $ {} (:at 1583568397080) (:by |yeKFqj7rX) (:id |dhr54HOp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583568397483) (:by |yeKFqj7rX) (:id |tCxtQtJ-F) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1583568398069) (:by |yeKFqj7rX) (:id |bQverbrU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1583568398576) (:by |yeKFqj7rX) (:id |BBA9qJ6Uq) (:text |:x) (:type :leaf)
                                  |j $ {} (:at 1583568398965) (:by |yeKFqj7rX) (:id |yuCZD8NK9) (:text |1) (:type :leaf)
                  |w $ {} (:at 1607065984459) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1646661019417) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                      |T $ {} (:at 1607065985838) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
        :ns $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |WD4drWEfD9) (:type :expr)
          :data $ {}
            |T $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |jeg5aDS4Wa) (:text |ns) (:type :leaf)
            |j $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |Hvc4wCBXc4) (:text |lilac.main) (:type :leaf)
            |r $ {} (:at 1579583357321) (:by |yeKFqj7rX) (:id |JLs1aH55k) (:type :expr)
              :data $ {}
                |T $ {} (:at 1579583358033) (:by |yeKFqj7rX) (:id |O8RukZjGO) (:text |:require) (:type :leaf)
                |j $ {} (:at 1579583358296) (:by |yeKFqj7rX) (:id |gps5jWP8z) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1579583365295) (:by |yeKFqj7rX) (:id |H-qOFvMEM) (:text |lilac.core) (:type :leaf)
                    |r $ {} (:at 1579583370785) (:by |yeKFqj7rX) (:id |z6HjEOJYQ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579583370944) (:by |yeKFqj7rX) (:id |gESuZcIHm) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1579583379196) (:by |yeKFqj7rX) (:id |lOYXFNswb) (:text |number+) (:type :leaf)
                        |n $ {} (:at 1579594349004) (:by |yeKFqj7rX) (:id |ClF1Ik0Fe) (:text |or+) (:type :leaf)
                        |r $ {} (:at 1579583393153) (:by |yeKFqj7rX) (:id |ADGfCZ7X) (:text |deflilac) (:type :leaf)
                        |v $ {} (:at 1579583534217) (:by |yeKFqj7rX) (:id |4n7M0OtP7) (:text |validate-lilac) (:type :leaf)
                        |x $ {} (:at 1579595534450) (:by |yeKFqj7rX) (:id |gnZ_-G9Mr) (:text |string+) (:type :leaf)
                        |y $ {} (:at 1581079190728) (:by |yeKFqj7rX) (:id |RjyFsH9yX) (:text |record+) (:type :leaf)
                        |yj $ {} (:at 1579783137842) (:by |yeKFqj7rX) (:id |mx0SIbd8) (:text |nil+) (:type :leaf)
                        |yv $ {} (:at 1583255840706) (:by |yeKFqj7rX) (:id |z40h7CYgJ) (:text |dev-check) (:type :leaf)
                        |yx $ {} (:at 1610010368359) (:by |yeKFqj7rX) (:text |*in-dev?) (:type :leaf)
                |y $ {} (:at 1579784977708) (:by |yeKFqj7rX) (:id |3HDvcg1Ie) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1579784985300) (:by |yeKFqj7rX) (:id |6WRUQmYe) (:text |lilac.router) (:type :leaf)
                    |r $ {} (:at 1579784986050) (:by |yeKFqj7rX) (:id |B3isX2ODh) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579784986249) (:by |yeKFqj7rX) (:id |sLtG7n03F) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1579784988274) (:by |yeKFqj7rX) (:id |nwMv18mf5) (:text |router-data) (:type :leaf)
                        |r $ {} (:at 1579784999872) (:by |yeKFqj7rX) (:id |v9pC8jG7) (:text |lilac-router+) (:type :leaf)
                |yT $ {} (:at 1607065994018) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1607066000536) (:by |yeKFqj7rX) (:text |lilac.test) (:type :leaf)
                    |r $ {} (:at 1607066001407) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1607066001622) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1607066003565) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
        :proc $ {} (:at 1534483212338) (:by |yeKFqj7rX) (:id |mpzXR47-KZ) (:type :expr)
          :data $ {}
      |lilac.router $ {}
        :defs $ {}
          |lilac-method+ $ {} (:at 1579695343685) (:by |yeKFqj7rX) (:id |v67rf0D12) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579695347798) (:by |yeKFqj7rX) (:id |VQrCvWgEN) (:text |deflilac) (:type :leaf)
              |j $ {} (:at 1579695343685) (:by |yeKFqj7rX) (:id |vV0tF_OE0) (:text |lilac-method+) (:type :leaf)
              |n $ {} (:at 1579695349840) (:by |yeKFqj7rX) (:id |_WoAZdISs) (:type :expr)
                :data $ {}
              |r $ {} (:at 1579695344771) (:by |yeKFqj7rX) (:id |dp2tbDja4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786696522) (:by |yeKFqj7rX) (:id |OpF4EjURO) (:text |optional+) (:type :leaf)
                  |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |Ntc8TXJV5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079217693) (:by |yeKFqj7rX) (:id |tqNqsavQ-) (:text |record+) (:type :leaf)
                      |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |wcrnqva_l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |772U5TBP2) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1579853454038) (:by |yeKFqj7rX) (:id |FzUkj1xbe) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579853454675) (:by |yeKFqj7rX) (:id |FzUkj1xbeleaf) (:text |:code) (:type :leaf)
                              |j $ {} (:at 1579853455156) (:by |yeKFqj7rX) (:id |g-yB09oe) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579853462867) (:by |yeKFqj7rX) (:id |pjZUIdfVt) (:text |optional+) (:type :leaf)
                                  |j $ {} (:at 1579853458652) (:by |yeKFqj7rX) (:id |ekg_0hukC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579853460428) (:by |yeKFqj7rX) (:id |rgDPUDh-) (:text |number+) (:type :leaf)
                          |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |GkMckFNKN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |MqwzZghQT) (:text |:type) (:type :leaf)
                              |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |h3o7tW1Qs) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |oKztGt8hU) (:text |is+) (:type :leaf)
                                  |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |hf1ZwrgZX) (:text |:file) (:type :leaf)
                          |r $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |LlEj6-2VY) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |L5a8xc6lS) (:text |:file) (:type :leaf)
                              |j $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |ni8tKjOvH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579786698851) (:by |yeKFqj7rX) (:id |vFPA0Nf63O) (:text |string+) (:type :leaf)
                      |r $ {} (:at 1579855893365) (:by |yeKFqj7rX) (:id |uzryWxnui) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579855893888) (:by |yeKFqj7rX) (:id |uzryWxnuileaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1579855894329) (:by |yeKFqj7rX) (:id |1r1cD6L-w) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583568356306) (:by |yeKFqj7rX) (:id |ML5BkqdH) (:text |:check-keys?) (:type :leaf)
                              |j $ {} (:at 1581084072322) (:by |yeKFqj7rX) (:id |x8Y1aUEzs) (:text |true) (:type :leaf)
          |lilac-router+ $ {} (:at 1579624305354) (:by |yeKFqj7rX) (:id |t6MSEJ4vm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579624320103) (:by |yeKFqj7rX) (:id |3jpZZ0-ox) (:text |deflilac) (:type :leaf)
              |j $ {} (:at 1579624305354) (:by |yeKFqj7rX) (:id |n_KWr2yX7) (:text |lilac-router+) (:type :leaf)
              |r $ {} (:at 1579624354141) (:by |yeKFqj7rX) (:id |4NDi0rqQ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1579624355979) (:by |yeKFqj7rX) (:id |Rli_mlJiG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079207263) (:by |yeKFqj7rX) (:id |Rli_mlJiGleaf) (:text |record+) (:type :leaf)
                  |j $ {} (:at 1579624363309) (:by |yeKFqj7rX) (:id |rueVg_Wh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624419318) (:by |yeKFqj7rX) (:id |JXSE9Chl) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579624419864) (:by |yeKFqj7rX) (:id |lcJ6ia2Uy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579624421733) (:by |yeKFqj7rX) (:id |HsDkm-pNv) (:text |:port) (:type :leaf)
                          |j $ {} (:at 1579624425060) (:by |yeKFqj7rX) (:id |vT6FkDIG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624427934) (:by |yeKFqj7rX) (:id |rfSYVx2WG) (:text |number+) (:type :leaf)
                      |r $ {} (:at 1579624433726) (:by |yeKFqj7rX) (:id |jxXILdTpI) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579624435469) (:by |yeKFqj7rX) (:id |jxXILdTpIleaf) (:text |:routes) (:type :leaf)
                          |j $ {} (:at 1579624453021) (:by |yeKFqj7rX) (:id |zws_54q-3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1607072317592) (:by |yeKFqj7rX) (:id |MbA10A3hq) (:text |list+) (:type :leaf)
                              |f $ {} (:at 1579707448438) (:by |yeKFqj7rX) (:id |66ecKxKv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579695106819) (:by |yeKFqj7rX) (:id |u_YDTEL4G) (:text |lilac-router-path+) (:type :leaf)
                  |r $ {} (:at 1579855843031) (:by |yeKFqj7rX) (:id |GvbldTU6K) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579855843419) (:by |yeKFqj7rX) (:id |5QNOIXmHY) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579855844037) (:by |yeKFqj7rX) (:id |WsgIBkPu-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581082795793) (:by |yeKFqj7rX) (:id |iWMoIYgTk) (:text |:exact-keys?) (:type :leaf)
                          |j $ {} (:at 1581082797092) (:by |yeKFqj7rX) (:id |78Pyk3o0l) (:text |true) (:type :leaf)
          |lilac-router-path+ $ {} (:at 1579695108068) (:by |yeKFqj7rX) (:id |X5-MC54eG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579695112454) (:by |yeKFqj7rX) (:id |5kS9QoxNw) (:text |deflilac) (:type :leaf)
              |j $ {} (:at 1579695108068) (:by |yeKFqj7rX) (:id |xwPJXnFOk) (:text |lilac-router-path+) (:type :leaf)
              |n $ {} (:at 1579695113679) (:by |yeKFqj7rX) (:id |dSfN4rle1) (:type :expr)
                :data $ {}
              |r $ {} (:at 1579695109184) (:by |yeKFqj7rX) (:id |TjUF7vPY7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079210674) (:by |yeKFqj7rX) (:id |tEtajulh6) (:text |record+) (:type :leaf)
                  |j $ {} (:at 1579695117339) (:by |yeKFqj7rX) (:id |gPMxhVTz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579695118519) (:by |yeKFqj7rX) (:id |yfNdP8Yvx) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579695118903) (:by |yeKFqj7rX) (:id |h5oK5Xx_9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695281209) (:by |yeKFqj7rX) (:id |F2-NFvRDp) (:text |:path) (:type :leaf)
                          |j $ {} (:at 1579695282435) (:by |yeKFqj7rX) (:id |Mf_YrU5o) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579695296147) (:by |yeKFqj7rX) (:id |UIYF5myQ7) (:text |string+) (:type :leaf)
                      |r $ {} (:at 1579695299429) (:by |yeKFqj7rX) (:id |4nz_jTQz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695312996) (:by |yeKFqj7rX) (:id |4nz_jTQzleaf) (:text |:get) (:type :leaf)
                          |j $ {} (:at 1579707450938) (:by |yeKFqj7rX) (:id |pyrPyX2RU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579695343222) (:by |yeKFqj7rX) (:id |VXJAFnCd) (:text |lilac-method+) (:type :leaf)
                      |v $ {} (:at 1579695299429) (:by |yeKFqj7rX) (:id |jLmKelGB) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695355596) (:by |yeKFqj7rX) (:id |4nz_jTQzleaf) (:text |:post) (:type :leaf)
                          |j $ {} (:at 1579707451837) (:by |yeKFqj7rX) (:id |gsExm1O04) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579695343222) (:by |yeKFqj7rX) (:id |VXJAFnCd) (:text |lilac-method+) (:type :leaf)
                      |x $ {} (:at 1579695299429) (:by |yeKFqj7rX) (:id |RiPscJwy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695359559) (:by |yeKFqj7rX) (:id |4nz_jTQzleaf) (:text |:put) (:type :leaf)
                          |j $ {} (:at 1579707452645) (:by |yeKFqj7rX) (:id |IEoycI5jA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579695343222) (:by |yeKFqj7rX) (:id |VXJAFnCd) (:text |lilac-method+) (:type :leaf)
                      |y $ {} (:at 1579695299429) (:by |yeKFqj7rX) (:id |3_vkeYh5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695362421) (:by |yeKFqj7rX) (:id |4nz_jTQzleaf) (:text |:delete) (:type :leaf)
                          |j $ {} (:at 1579707453292) (:by |yeKFqj7rX) (:id |CQ30eHVZQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579695343222) (:by |yeKFqj7rX) (:id |VXJAFnCd) (:text |lilac-method+) (:type :leaf)
                      |yT $ {} (:at 1579695373087) (:by |yeKFqj7rX) (:id |6viaiXWG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579695375420) (:by |yeKFqj7rX) (:id |6viaiXWGleaf) (:text |:next) (:type :leaf)
                          |j $ {} (:at 1579695376605) (:by |yeKFqj7rX) (:id |a55aL7ogO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786297266) (:by |yeKFqj7rX) (:id |YixcZSkM) (:text |optional+) (:type :leaf)
                              |r $ {} (:at 1579786300407) (:by |yeKFqj7rX) (:id |HBokr1ivz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607072325473) (:by |yeKFqj7rX) (:id |xI3LDA_81) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579786300407) (:by |yeKFqj7rX) (:id |kT9Obzbkp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579786300407) (:by |yeKFqj7rX) (:id |u1Hdvn_Y_) (:text |lilac-router-path+) (:type :leaf)
                  |r $ {} (:at 1579855873316) (:by |yeKFqj7rX) (:id |yqschn24) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579855874539) (:by |yeKFqj7rX) (:id |yqschn24leaf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579855874817) (:by |yeKFqj7rX) (:id |8WuJfN5nh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583568331478) (:by |yeKFqj7rX) (:id |g6-SX5Yem) (:text |:check-keys?) (:type :leaf)
                          |j $ {} (:at 1581082802205) (:by |yeKFqj7rX) (:id |CcOBwJ60L) (:text |true) (:type :leaf)
          |router-data $ {} (:at 1579624343035) (:by |yeKFqj7rX) (:id |SeCXpiD56) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579624343035) (:by |yeKFqj7rX) (:id |QEzH7CbFL) (:text |def) (:type :leaf)
              |j $ {} (:at 1579624343035) (:by |yeKFqj7rX) (:id |0qsLzSPw2) (:text |router-data) (:type :leaf)
              |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |sb3JekXmP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |TcCrnJF9e) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |_W1iUZiq8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |kuaBOlhYp) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1606999078167) (:by |yeKFqj7rX) (:id |I0GYidR_f) (:text |7800) (:type :leaf)
                  |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |mUkKlStJx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |DgqLv3mkC) (:text |:routes) (:type :leaf)
                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |k77zdIvYN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |jVCUTqMBg) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |fOrPl-PZG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |dG6sNO8hh) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |OmNG-Nbbg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |_qFIuQB1h) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1607072593763) (:by |yeKFqj7rX) (:id |9UDs2tOdr) (:text ||home) (:type :leaf)
                              |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |ab4inV2hLQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |dQi8rbgdgs) (:text |:get) (:type :leaf)
                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |PsTTB0CdbJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |ucVACLYEA2) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |l0PCkVv-Cq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |77RImwyoT7) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1606999644303) (:by |yeKFqj7rX) (:id |AS8_KtOaTY) (:text |:file) (:type :leaf)
                                      |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |OJLw28jH_6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |XR4iiTpTYw) (:text |:file) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |u7SCEUBsPh) (:text ||home.json) (:type :leaf)
                          |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |22maY4iGA6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |EombVa5qq6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |b3nR2MHoA_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |KQXW1shsz7) (:text |:path) (:type :leaf)
                                  |j $ {} (:at 1606999130402) (:by |yeKFqj7rX) (:id |xFmARk9WuK) (:text ||plants/:plant-id) (:type :leaf)
                              |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |dV0ts6VRYa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |_3FwsC9Zsm) (:text |:get) (:type :leaf)
                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |qgJYFwK4vz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |_OHeAGnO1i) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |GGV050DyjZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |5amvO_8ibI) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |-gvkDwfAYa) (:text |:file) (:type :leaf)
                                      |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |LqMP2ZujlO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |FA0Rs6PaWU) (:text |:file) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |9fpxLOGjCX) (:text ||plant-default.json) (:type :leaf)
                              |v $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |eaZq_Q-htU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |hgznDpCJjn) (:text |:post) (:type :leaf)
                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |U8WNaRDVwM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |zvti1QyLKw) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |mgABuOp-Ms) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |-TfPNaj-JI) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |veVGNbCln4) (:text |:file) (:type :leaf)
                                      |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |guVA-Yfreg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |t3cCOhVg68) (:text |:file) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |52bREFptyx) (:text ||ok.json) (:type :leaf)
                              |x $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |W8ExUWssL2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |sDy5st87Vm) (:text |:next) (:type :leaf)
                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |afexDqYhFb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |12L8UXW6xC) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |MehFtUfVjh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |e4hpPq7-U-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |CS09eC7XK5) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |_PvbDyAMXC) (:text |:path) (:type :leaf)
                                              |j $ {} (:at 1579854898097) (:by |yeKFqj7rX) (:id |UPsxkdzIV0) (:text "|\"overview") (:type :leaf)
                                          |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |PMVO5BSBBh) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |9PuYKG7EwA) (:text |:get) (:type :leaf)
                                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |UgyrC1oxba) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |oMJQ6QDCR3) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |jhgUyvtjTI) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |cSdzOTJ-nK) (:text |:type) (:type :leaf)
                                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |ZxXN5nxV0_) (:text |:file) (:type :leaf)
                                                  |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |C_oeBYvaV1) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |OkJR6gmRAa) (:text |:file) (:type :leaf)
                                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |5fziSVZAfH) (:text ||overview.json) (:type :leaf)
                                      |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |-Sv5nmtYp1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |70WKNnPgqd) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |yqAWDDA98F) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |eNwZLJSzNg) (:text |:path) (:type :leaf)
                                              |j $ {} (:at 1579855134993) (:by |yeKFqj7rX) (:id |fXQn32ACSM) (:text "|\"materials/:material-id") (:type :leaf)
                                          |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |9OHyYQeYkG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |s7McoZwd5w) (:text |:get) (:type :leaf)
                                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |oAKva4WMMe) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |XsDlsv6oOF) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |ocbWjZ5-Uo) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |qkaIi1pUnH) (:text |:type) (:type :leaf)
                                                      |j $ {} (:at 1579855184541) (:by |yeKFqj7rX) (:id |w8Wtks3doS) (:text |:file) (:type :leaf)
                                                  |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |XLaAvNbEAM) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |vvuqQze0XK) (:text |:file) (:type :leaf)
                                                      |j $ {} (:at 1579853512436) (:by |yeKFqj7rX) (:id |t6Tvens6ui) (:text "|\"materials.json") (:type :leaf)
                                          |v $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |QMmv375XsM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579695432647) (:by |yeKFqj7rX) (:id |tHT6PSTDtk) (:text |:next) (:type :leaf)
                                              |j $ {} (:at 1579855216240) (:by |yeKFqj7rX) (:id |oBGbrL-yp) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1579855216795) (:by |yeKFqj7rX) (:id |6RLnCzfKm) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |egEItpzQ0w) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |Bl-t2PJxUT) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |m2AGBRpGux) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |utJxHrvZt6) (:text |:path) (:type :leaf)
                                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |m8TMwZ9Cig) (:text ||events) (:type :leaf)
                                                      |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |dOAxyBj-CU) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |LY2DYcrz_-) (:text |:get) (:type :leaf)
                                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |0O8HEijYRr) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |vRgv2Agb4D) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |JGBhgrQEGF) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |ciGg_L7_MQ) (:text |:type) (:type :leaf)
                                                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |7MN_23-lV2) (:text |:file) (:type :leaf)
                                                              |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |1qlJEF_xEH) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |WgAeWuzemK) (:text |:file) (:type :leaf)
                                                                  |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |Wfw2_jXRe-) (:text ||events.json) (:type :leaf)
                                                      |v $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |n4FkxKX2hT) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1579856110851) (:by |yeKFqj7rX) (:id |WqQId_sZ7m) (:text |:delete) (:type :leaf)
                                                          |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |Bq3ZmG6d7D) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |UfLbXhNciO) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |B2BsKB0Ote) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |0FZT2TBdnH) (:text |:code) (:type :leaf)
                                                                  |j $ {} (:at 1579854906352) (:by |yeKFqj7rX) (:id |WZ-hY3IrUE) (:text |202) (:type :leaf)
                                                              |r $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |3BewLHq5iE) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |7F_A-HFiiW) (:text |:type) (:type :leaf)
                                                                  |j $ {} (:at 1579853441070) (:by |yeKFqj7rX) (:id |HRl5_5voX9) (:text |:file) (:type :leaf)
                                                              |v $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |hVW9lybd5b) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1579624348753) (:by |yeKFqj7rX) (:id |arEq9QxG3M) (:text |:file) (:type :leaf)
                                                                  |j $ {} (:at 1579854910254) (:by |yeKFqj7rX) (:id |JwfbDxqY-X) (:text "|\"ok.json") (:type :leaf)
        :ns $ {} (:at 1579784807920) (:by |yeKFqj7rX) (:id |vEMTCH2tk) (:type :expr)
          :data $ {}
            |T $ {} (:at 1579784807920) (:by |yeKFqj7rX) (:id |IRfaYqCFs) (:text |ns) (:type :leaf)
            |j $ {} (:at 1579784807920) (:by |yeKFqj7rX) (:id |cz5ncIZj0) (:text |lilac.router) (:type :leaf)
            |r $ {} (:at 1579785096482) (:by |yeKFqj7rX) (:id |lZ2pag1zl) (:type :expr)
              :data $ {}
                |D $ {} (:at 1579785098347) (:by |yeKFqj7rX) (:id |aLE08IkeC) (:text |:require) (:type :leaf)
                |T $ {} (:at 1579784931011) (:by |yeKFqj7rX) (:id |sAnZbYELX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1579784931011) (:by |yeKFqj7rX) (:id |wyedP96za) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1579784931011) (:by |yeKFqj7rX) (:id |ikgzGBSiA) (:text |lilac.core) (:type :leaf)
                    |r $ {} (:at 1579784931011) (:by |yeKFqj7rX) (:id |Vg9WTtXnT) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |KjpWPwKuk) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |tspCNCSw8) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |XtP_HN2Rc) (:text |validate-lilac) (:type :leaf)
                        |r $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |c2copjDnj) (:text |deflilac) (:type :leaf)
                        |rT $ {} (:at 1580376044426) (:by |yeKFqj7rX) (:id |Xt1gX06B) (:text |optional+) (:type :leaf)
                        |s $ {} (:at 1685258869365) (:by |yeKFqj7rX) (:id |5EGnmnIbE) (:text |tag+) (:type :leaf)
                        |uT $ {} (:at 1580376030842) (:by |yeKFqj7rX) (:id |qOQ6Yz4_i) (:text |boolean+) (:type :leaf)
                        |v $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |73SCEaDpC) (:text |number+) (:type :leaf)
                        |x $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |WKBAHsGtI) (:text |string+) (:type :leaf)
                        |yr $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |GMcfl8qTb) (:text |custom+) (:type :leaf)
                        |yx $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |4df3L6dIA) (:text |list+) (:type :leaf)
                        |yy $ {} (:at 1581079229565) (:by |yeKFqj7rX) (:id |2PVBTUEAi) (:text |record+) (:type :leaf)
                        |yyL $ {} (:at 1580376012123) (:by |yeKFqj7rX) (:id |WWgubtN-q) (:text |and+) (:type :leaf)
                        |yyb $ {} (:at 1580376037836) (:by |yeKFqj7rX) (:id |cfd-Er3Um) (:text |nil+) (:type :leaf)
                        |yyj $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |Ry2LtKNBhp) (:text |or+) (:type :leaf)
                        |yyx $ {} (:at 1580375997030) (:by |yeKFqj7rX) (:id |1IkpRy1yb-) (:text |is+) (:type :leaf)
        :proc $ {} (:at 1579784807920) (:by |yeKFqj7rX) (:id |4ki0DVR2N) (:type :expr)
          :data $ {}
      |lilac.test $ {}
        :defs $ {}
          |=ok $ {} (:at 1579708165208) (:by |yeKFqj7rX) (:id |mzXpjDDRH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579708169405) (:by |yeKFqj7rX) (:id |r9d8l057z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579708165208) (:by |yeKFqj7rX) (:id |U77v02gQT) (:text |=ok) (:type :leaf)
              |r $ {} (:at 1579708165208) (:by |yeKFqj7rX) (:id |2ROVTqkai) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579708173478) (:by |yeKFqj7rX) (:id |KuuzlfEW5) (:text |x) (:type :leaf)
                  |j $ {} (:at 1579708180141) (:by |yeKFqj7rX) (:id |hcaGhKnH) (:text |obj) (:type :leaf)
              |v $ {} (:at 1579708181091) (:by |yeKFqj7rX) (:id |uWDlU_ik) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579708182498) (:by |yeKFqj7rX) (:id |uWDlU_ikleaf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1579708183213) (:by |yeKFqj7rX) (:id |mQC4eEnYJ) (:text |x) (:type :leaf)
                  |r $ {} (:at 1579708184407) (:by |yeKFqj7rX) (:id |Imz0e2_m) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579708185226) (:by |yeKFqj7rX) (:id |0ltzEyCqe) (:text |:ok?) (:type :leaf)
                      |j $ {} (:at 1579708186071) (:by |yeKFqj7rX) (:id |WtlG5BVgw) (:text |obj) (:type :leaf)
          |lilac-good-number+ $ {} (:at 1579707559352) (:by |yeKFqj7rX) (:id |DsO469gO9) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579707561920) (:by |yeKFqj7rX) (:id |cqaePUybn) (:text |deflilac) (:type :leaf)
              |j $ {} (:at 1579707559352) (:by |yeKFqj7rX) (:id |DZErO6Y4S) (:text |lilac-good-number+) (:type :leaf)
              |r $ {} (:at 1579707559352) (:by |yeKFqj7rX) (:id |g-fFheXh6) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579707565731) (:by |yeKFqj7rX) (:id |VtsoRqFU) (:text |n) (:type :leaf)
              |v $ {} (:at 1579707566364) (:by |yeKFqj7rX) (:id |hkOxeVwIS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579707571262) (:by |yeKFqj7rX) (:id |hkOxeVwISleaf) (:text |number+) (:type :leaf)
                  |j $ {} (:at 1579707572012) (:by |yeKFqj7rX) (:id |Y2HVFj9Lf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579707572448) (:by |yeKFqj7rX) (:id |DcXJJ4Exa) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1579707572680) (:by |yeKFqj7rX) (:id |wUzof-87h) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579707573366) (:by |yeKFqj7rX) (:id |-4_hYtZLk) (:text |:min) (:type :leaf)
                          |j $ {} (:at 1579707574180) (:by |yeKFqj7rX) (:id |bjOkrvZX) (:text |n) (:type :leaf)
          |main! $ {} (:at 1646660969741) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1646660969741) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1646660969741) (:by |yeKFqj7rX) (:text |main!) (:type :leaf)
              |h $ {} (:at 1646660969741) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |j $ {} (:at 1646661029120) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646661029120) (:by |yeKFqj7rX) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1646661029120) (:by |yeKFqj7rX) (:text |*quit-on-failure?) (:type :leaf)
                  |h $ {} (:at 1646661029120) (:by |yeKFqj7rX) (:text |true) (:type :leaf)
              |l $ {} (:at 1646660973063) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646660976057) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
          |reload! $ {} (:at 1646660983209) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1646660983209) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |b $ {} (:at 1646660983209) (:by |yeKFqj7rX) (:text |reload!) (:type :leaf)
              |e $ {} (:at 1646660986049) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |h $ {} (:at 1646660984664) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646660984664) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
          |run-tests $ {} (:at 1607066006206) (:by |yeKFqj7rX) (:type :expr)
            :data $ {}
              |T $ {} (:at 1607066007906) (:by |yeKFqj7rX) (:text |defn) (:type :leaf)
              |j $ {} (:at 1607066006206) (:by |yeKFqj7rX) (:text |run-tests) (:type :leaf)
              |r $ {} (:at 1607066006206) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
              |v $ {} (:at 1607066009379) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066026774) (:by |yeKFqj7rX) (:text |test-or) (:type :leaf)
              |x $ {} (:at 1607066295388) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066297119) (:by |yeKFqj7rX) (:text |test-and) (:type :leaf)
              |y $ {} (:at 1607066300286) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066301480) (:by |yeKFqj7rX) (:text |test-nil) (:type :leaf)
              |yj $ {} (:at 1607066313845) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066318898) (:by |yeKFqj7rX) (:text |test-any) (:type :leaf)
              |yr $ {} (:at 1607066335046) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1648873703908) (:by |yeKFqj7rX) (:text |test-dict) (:type :leaf)
              |yv $ {} (:at 1607066739910) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066741513) (:by |yeKFqj7rX) (:text |test-enum) (:type :leaf)
              |yx $ {} (:at 1607066869305) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066870681) (:by |yeKFqj7rX) (:text |test-list) (:type :leaf)
              |yy $ {} (:at 1607066937143) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607066941337) (:by |yeKFqj7rX) (:text |test-tuple) (:type :leaf)
              |yyj $ {} (:at 1607067002713) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067051723) (:by |yeKFqj7rX) (:text |test-record) (:type :leaf)
              |yyr $ {} (:at 1607067002713) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067214078) (:by |yeKFqj7rX) (:text |test-custom) (:type :leaf)
              |yyv $ {} (:at 1607067002713) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067218707) (:by |yeKFqj7rX) (:text |test-number) (:type :leaf)
              |yyx $ {} (:at 1607067467841) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067473333) (:by |yeKFqj7rX) (:text |test-string) (:type :leaf)
              |yyy $ {} (:at 1607067664379) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067667646) (:by |yeKFqj7rX) (:text |test-boolean) (:type :leaf)
              |yyyT $ {} (:at 1607067668238) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067671330) (:by |yeKFqj7rX) (:text |test-optional) (:type :leaf)
              |yyyj $ {} (:at 1607067679893) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067682910) (:by |yeKFqj7rX) (:text |test-pick-type) (:type :leaf)
              |yyyr $ {} (:at 1607067768891) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067771238) (:by |yeKFqj7rX) (:text |test-router-config) (:type :leaf)
              |yyyv $ {} (:at 1607067787121) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067789679) (:by |yeKFqj7rX) (:text |test-component-args) (:type :leaf)
              |yyyx $ {} (:at 1607067792602) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607067800041) (:by |yeKFqj7rX) (:text |test-optional-record) (:type :leaf)
          |test-and $ {} (:at 1579602903998) (:by |yeKFqj7rX) (:id |hMppkBruM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579602908251) (:by |yeKFqj7rX) (:id |6cfFp-nyX) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579602903998) (:by |yeKFqj7rX) (:id |wR7dG0h07) (:text |test-and) (:type :leaf)
              |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |afbxs3rlM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |fgH0_-COq) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603361998) (:by |yeKFqj7rX) (:id |77cZpQx8N) (:text "|\"and number") (:type :leaf)
                  |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |5FbZG8Zpe) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |d_fO9GLOA) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |dNoqhZFNv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708230065) (:by |yeKFqj7rX) (:id |JK-7CYgU9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |G3F2_oP7U) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |wMF6D7ZEr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |CyIJZ-amP) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1579603367045) (:by |yeKFqj7rX) (:id |MtDpzbr1) (:text |10) (:type :leaf)
                              |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |BfnnYABG66) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603372597) (:by |yeKFqj7rX) (:id |NH079c_IR9) (:text |and+) (:type :leaf)
                                  |j $ {} (:at 1579751416280) (:by |yeKFqj7rX) (:id |VUdR43Bz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579751417215) (:by |yeKFqj7rX) (:id |Vz30E6MN3) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |Oy9Tu8Q9Gx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603378573) (:by |yeKFqj7rX) (:id |SgpHt9siye) (:text |number+) (:type :leaf)
                                      |j $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |8DhS4WYnL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |z9OscEZUu) (:text |number+) (:type :leaf)
                                          |j $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |1viooBjkg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |wMl7QL0Dn) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |aDC_bStmJ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |sAlK5A1Gn) (:text |:min) (:type :leaf)
                                                  |j $ {} (:at 1579751420245) (:by |yeKFqj7rX) (:id |KYMxL-lCD) (:text |0) (:type :leaf)
              |v $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |zVu1VXhp) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |fgH0_-COq) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603407452) (:by |yeKFqj7rX) (:id |77cZpQx8N) (:text "|\"string not number") (:type :leaf)
                  |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |5FbZG8Zpe) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |d_fO9GLOA) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |dNoqhZFNv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708237043) (:by |yeKFqj7rX) (:id |JK-7CYgU9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579603423298) (:by |yeKFqj7rX) (:id |G3F2_oP7U) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |wMF6D7ZEr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |CyIJZ-amP) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1579603367045) (:by |yeKFqj7rX) (:id |MtDpzbr1) (:text |10) (:type :leaf)
                              |r $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |BfnnYABG66) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603372597) (:by |yeKFqj7rX) (:id |NH079c_IR9) (:text |and+) (:type :leaf)
                                  |j $ {} (:at 1579751423544) (:by |yeKFqj7rX) (:id |90yS9KAfm) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579751424256) (:by |yeKFqj7rX) (:id |4wO3d_wjf) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1579602916920) (:by |yeKFqj7rX) (:id |Oy9Tu8Q9Gx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603378573) (:by |yeKFqj7rX) (:id |SgpHt9siye) (:text |number+) (:type :leaf)
                                      |j $ {} (:at 1579751426779) (:by |yeKFqj7rX) (:id |Fqj07qdAN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579751426779) (:by |yeKFqj7rX) (:id |Ed2AbavIA) (:text |string+) (:type :leaf)
          |test-any $ {} (:at 1581561545142) (:by |yeKFqj7rX) (:id |enT52woM5) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581561549690) (:by |yeKFqj7rX) (:id |-ixjbof3A) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1581561545142) (:by |yeKFqj7rX) (:id |J82xy9AVV) (:text |test-any) (:type :leaf)
              |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |AUrEph6pB) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |njzLafJPe) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581561595165) (:by |yeKFqj7rX) (:id |ZoGDbeqgV) (:text "|\"a nil") (:type :leaf)
                  |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |WXBna2d5s) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |5FmV3JAsp) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |RTuw_KqYF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |QwD3ICUZo) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |ebWLL2dPH) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |9VSb0i9x9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |W838lKs57) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |i4JP4_ZiHp) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |vwwNMgm6RU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561566992) (:by |yeKFqj7rX) (:id |4xjaWL3eXv) (:text |any+) (:type :leaf)
              |v $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |SWsvaEXErN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |RtqL3tX74Y) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581561591764) (:by |yeKFqj7rX) (:id |E9b5aau0kr) (:text "|\"any in string") (:type :leaf)
                  |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |knwEpuAoTX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |i1NsjyIX4S) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |fm1q2LFM_O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |iGjmgsiIFH) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581561599312) (:by |yeKFqj7rX) (:id |P_RW7AfZtS) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |YmpTLSESs5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |6_tEIKJmXj) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |2zM4GXsIJK) (:text "|\"x") (:type :leaf)
                              |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |d-7KG_U84W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561573002) (:by |yeKFqj7rX) (:id |6rN1sDncEI) (:text |any+) (:type :leaf)
              |x $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |jHvVaxvhj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |RtqL3tX74Y) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581561664360) (:by |yeKFqj7rX) (:id |E9b5aau0kr) (:text "|\"something") (:type :leaf)
                  |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |knwEpuAoTX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |i1NsjyIX4S) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |fm1q2LFM_O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |iGjmgsiIFH) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581561599312) (:by |yeKFqj7rX) (:id |P_RW7AfZtS) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |YmpTLSESs5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |6_tEIKJmXj) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |2zM4GXsIJK) (:text "|\"x") (:type :leaf)
                              |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |d-7KG_U84W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561573002) (:by |yeKFqj7rX) (:id |6rN1sDncEI) (:text |any+) (:type :leaf)
                                  |j $ {} (:at 1581561667852) (:by |yeKFqj7rX) (:id |ZygwjuBTS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581561668220) (:by |yeKFqj7rX) (:id |CJyC7T6wi) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581561668489) (:by |yeKFqj7rX) (:id |_SC-IuMyI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581561669805) (:by |yeKFqj7rX) (:id |3z9npZIK-) (:text |:some?) (:type :leaf)
                                          |j $ {} (:at 1581561670687) (:by |yeKFqj7rX) (:id |d1RoiRuw) (:text |true) (:type :leaf)
              |y $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |Tfnlgij4) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |RtqL3tX74Y) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581561680725) (:by |yeKFqj7rX) (:id |E9b5aau0kr) (:text "|\"need something") (:type :leaf)
                  |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |knwEpuAoTX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |i1NsjyIX4S) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |fm1q2LFM_O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |iGjmgsiIFH) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581561694047) (:by |yeKFqj7rX) (:id |P_RW7AfZtS) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |YmpTLSESs5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581561684616) (:by |yeKFqj7rX) (:id |6_tEIKJmXj) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581561685326) (:by |yeKFqj7rX) (:id |x9OAxOZl3) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1581561550779) (:by |yeKFqj7rX) (:id |d-7KG_U84W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581561573002) (:by |yeKFqj7rX) (:id |6rN1sDncEI) (:text |any+) (:type :leaf)
                                  |j $ {} (:at 1581561667852) (:by |yeKFqj7rX) (:id |ZygwjuBTS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581561668220) (:by |yeKFqj7rX) (:id |CJyC7T6wi) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581561668489) (:by |yeKFqj7rX) (:id |_SC-IuMyI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581561669805) (:by |yeKFqj7rX) (:id |3z9npZIK-) (:text |:some?) (:type :leaf)
                                          |j $ {} (:at 1581561670687) (:by |yeKFqj7rX) (:id |d1RoiRuw) (:text |true) (:type :leaf)
          |test-boolean $ {} (:at 1579602112737) (:by |yeKFqj7rX) (:id |38ocJBjXO) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579602122923) (:by |yeKFqj7rX) (:id |yH8EgtG6u) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1648873929341) (:by |yeKFqj7rX) (:id |i77OCkysP) (:text |test-bool) (:type :leaf)
              |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |tUtK1LdqW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |aKTy9uvod) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873914521) (:by |yeKFqj7rX) (:id |lKGZtPR2T) (:text "|\"true is bool") (:type :leaf)
                  |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_89mPJwn-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_j_NeK0QJ) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |gkb9K9x0A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708250032) (:by |yeKFqj7rX) (:id |Bt9YpVfhR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |dkGQ6Ib6b) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |PYPH9p6I2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |KpNTxVGUH) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579602134907) (:by |yeKFqj7rX) (:id |CCwFsd-4S) (:text |true) (:type :leaf)
                              |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |tzB4E8pX01) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873922044) (:by |yeKFqj7rX) (:id |d0QEudEWRr) (:text |bool+) (:type :leaf)
              |v $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |318b-pRH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |aKTy9uvod) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873916369) (:by |yeKFqj7rX) (:id |lKGZtPR2T) (:text "|\"false is bool") (:type :leaf)
                  |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_89mPJwn-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_j_NeK0QJ) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |gkb9K9x0A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708264746) (:by |yeKFqj7rX) (:id |Bt9YpVfhR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |dkGQ6Ib6b) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |PYPH9p6I2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |KpNTxVGUH) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579602148052) (:by |yeKFqj7rX) (:id |CCwFsd-4S) (:text |false) (:type :leaf)
                              |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |tzB4E8pX01) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873923539) (:by |yeKFqj7rX) (:id |d0QEudEWRr) (:text |bool+) (:type :leaf)
              |x $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |wbnsTeNJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |aKTy9uvod) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873917774) (:by |yeKFqj7rX) (:id |lKGZtPR2T) (:text "|\"nil is no a bool") (:type :leaf)
                  |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_89mPJwn-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_j_NeK0QJ) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |gkb9K9x0A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708263002) (:by |yeKFqj7rX) (:id |Bt9YpVfhR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602166452) (:by |yeKFqj7rX) (:id |dkGQ6Ib6b) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |PYPH9p6I2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |KpNTxVGUH) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579602168450) (:by |yeKFqj7rX) (:id |CCwFsd-4S) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |tzB4E8pX01) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873925040) (:by |yeKFqj7rX) (:id |d0QEudEWRr) (:text |bool+) (:type :leaf)
              |y $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |LVBATByE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |aKTy9uvod) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873919564) (:by |yeKFqj7rX) (:id |lKGZtPR2T) (:text "|\"string is no a bool") (:type :leaf)
                  |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_89mPJwn-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |_j_NeK0QJ) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |gkb9K9x0A) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708260841) (:by |yeKFqj7rX) (:id |Bt9YpVfhR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602166452) (:by |yeKFqj7rX) (:id |dkGQ6Ib6b) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |PYPH9p6I2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |KpNTxVGUH) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579602177542) (:by |yeKFqj7rX) (:id |CCwFsd-4S) (:text "|\"x") (:type :leaf)
                              |r $ {} (:at 1579602123985) (:by |yeKFqj7rX) (:id |tzB4E8pX01) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873927051) (:by |yeKFqj7rX) (:id |d0QEudEWRr) (:text |bool+) (:type :leaf)
          |test-component-args $ {} (:at 1579707485797) (:by |yeKFqj7rX) (:id |UPl8FPTY1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579707488634) (:by |yeKFqj7rX) (:id |4W9mq6Vg1) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579707485797) (:by |yeKFqj7rX) (:id |8KpvCcwPQ) (:text |test-component-args) (:type :leaf)
              |r $ {} (:at 1579707485797) (:by |yeKFqj7rX) (:id |FqZ3PGa_0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579707491927) (:by |yeKFqj7rX) (:id |uWgSB-5sp) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579707602797) (:by |yeKFqj7rX) (:id |CViPH2HF) (:text "|\"number 10 > 8") (:type :leaf)
                  |r $ {} (:at 1579707507080) (:by |yeKFqj7rX) (:id |BaIfvYui) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579707507672) (:by |yeKFqj7rX) (:id |_RaJ24kx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579707508633) (:by |yeKFqj7rX) (:id |aRCOJALH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708159949) (:by |yeKFqj7rX) (:id |1ZXauRXxk) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579707509908) (:by |yeKFqj7rX) (:id |e1pv9-cJ) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579707511028) (:by |yeKFqj7rX) (:id |MT9dALIPH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579707515557) (:by |yeKFqj7rX) (:id |dCoujk98) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579707520586) (:by |yeKFqj7rX) (:id |3aA6HM-a) (:text |10) (:type :leaf)
                              |r $ {} (:at 1579707522229) (:by |yeKFqj7rX) (:id |voDyrMy-2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579707550567) (:by |yeKFqj7rX) (:id |QL5KoASm) (:text |lilac-good-number+) (:type :leaf)
                                  |j $ {} (:at 1579707556491) (:by |yeKFqj7rX) (:id |cTSqBvhn) (:text |8) (:type :leaf)
              |v $ {} (:at 1579707485797) (:by |yeKFqj7rX) (:id |6ftu0pwK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579707491927) (:by |yeKFqj7rX) (:id |uWgSB-5sp) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579707600690) (:by |yeKFqj7rX) (:id |CViPH2HF) (:text "|\"number 10 not > 18") (:type :leaf)
                  |r $ {} (:at 1579707507080) (:by |yeKFqj7rX) (:id |BaIfvYui) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579707507672) (:by |yeKFqj7rX) (:id |_RaJ24kx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579707508633) (:by |yeKFqj7rX) (:id |aRCOJALH) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708196509) (:by |yeKFqj7rX) (:id |1ZXauRXxk) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579708215543) (:by |yeKFqj7rX) (:id |e1pv9-cJ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579707511028) (:by |yeKFqj7rX) (:id |MT9dALIPH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579707515557) (:by |yeKFqj7rX) (:id |dCoujk98) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579707520586) (:by |yeKFqj7rX) (:id |3aA6HM-a) (:text |10) (:type :leaf)
                              |r $ {} (:at 1579707522229) (:by |yeKFqj7rX) (:id |voDyrMy-2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579707550567) (:by |yeKFqj7rX) (:id |QL5KoASm) (:text |lilac-good-number+) (:type :leaf)
                                  |j $ {} (:at 1579707606794) (:by |yeKFqj7rX) (:id |cTSqBvhn) (:text |18) (:type :leaf)
          |test-custom $ {} (:at 1580376085905) (:by |yeKFqj7rX) (:id |qVFLWCwdD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1580376091283) (:by |yeKFqj7rX) (:id |E5UAnI2MT) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1580376085905) (:by |yeKFqj7rX) (:id |winO1dFAJ) (:text |test-custom) (:type :leaf)
              |r $ {} (:at 1580376164600) (:by |yeKFqj7rX) (:id |ZmUWJpe4N) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1580376167341) (:by |yeKFqj7rX) (:id |ThXCBzyMv) (:text |let) (:type :leaf)
                  |L $ {} (:at 1580376167562) (:by |yeKFqj7rX) (:id |Xd24NwadT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376167712) (:by |yeKFqj7rX) (:id |l4ax1NKZq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376169982) (:by |yeKFqj7rX) (:id |U4DGtb8Go) (:text |method-1) (:type :leaf)
                          |j $ {} (:at 1580376171370) (:by |yeKFqj7rX) (:id |CQkEMKR_8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376171370) (:by |yeKFqj7rX) (:id |eHc1ZqJKE) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580376171370) (:by |yeKFqj7rX) (:id |tIG_sFSah) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376171370) (:by |yeKFqj7rX) (:id |QE3mAT-td) (:text |x) (:type :leaf)
                                  |j $ {} (:at 1607067431929) (:by |yeKFqj7rX) (:text |rule) (:type :leaf)
                                  |r $ {} (:at 1607067458102) (:by |yeKFqj7rX) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1580376211589) (:by |yeKFqj7rX) (:id |4yU0WCda-) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1580376214895) (:by |yeKFqj7rX) (:id |kv8avl3p) (:text |if) (:type :leaf)
                                  |T $ {} (:at 1580376173864) (:by |yeKFqj7rX) (:id |q9tAm-TWt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376175358) (:by |yeKFqj7rX) (:id |q9tAm-TWtleaf) (:text |and) (:type :leaf)
                                      |j $ {} (:at 1580376175779) (:by |yeKFqj7rX) (:id |ynbg8RNXM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376176105) (:by |yeKFqj7rX) (:id |soSrITr6_) (:text |>) (:type :leaf)
                                          |j $ {} (:at 1580376176717) (:by |yeKFqj7rX) (:id |HL4EDJ7Bh) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1580376177202) (:by |yeKFqj7rX) (:id |sZhVuQo3f) (:text |10) (:type :leaf)
                                      |r $ {} (:at 1580376177994) (:by |yeKFqj7rX) (:id |iaaeivgem) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376178790) (:by |yeKFqj7rX) (:id |iaaeivgemleaf) (:text |<) (:type :leaf)
                                          |j $ {} (:at 1580376179264) (:by |yeKFqj7rX) (:id |33Kvr0Q8W) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1580376179727) (:by |yeKFqj7rX) (:id |m8jq6eO8g) (:text |20) (:type :leaf)
                                  |j $ {} (:at 1580376215633) (:by |yeKFqj7rX) (:id |UVIbi4F5M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376216014) (:by |yeKFqj7rX) (:id |UVIbi4F5Mleaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580376216966) (:by |yeKFqj7rX) (:id |cpI8xwJgN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376218636) (:by |yeKFqj7rX) (:id |UhbTAwV7) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1580376219205) (:by |yeKFqj7rX) (:id |ytk6XZkos) (:text |true) (:type :leaf)
                                  |r $ {} (:at 1580376219864) (:by |yeKFqj7rX) (:id |FfJWSWozs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376220413) (:by |yeKFqj7rX) (:id |FfJWSWozsleaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580376220729) (:by |yeKFqj7rX) (:id |PH2WqDely) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376222637) (:by |yeKFqj7rX) (:id |XGmgmN2_F) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1580376223556) (:by |yeKFqj7rX) (:id |laEctVX9Q) (:text |false) (:type :leaf)
                                      |y $ {} (:at 1580376243394) (:by |yeKFqj7rX) (:id |YimK2r8N_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376245611) (:by |yeKFqj7rX) (:id |YimK2r8N_leaf) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1580376273303) (:by |yeKFqj7rX) (:id |8i-SKQTB) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1580376274450) (:by |yeKFqj7rX) (:id |fO8HNemol) (:text |str) (:type :leaf)
                                              |T $ {} (:at 1580376272749) (:by |yeKFqj7rX) (:id |cm36A1bs6) (:text "|\"expects number between 10 amd 20, got ") (:type :leaf)
                                              |j $ {} (:at 1580376275751) (:by |yeKFqj7rX) (:id |uSdnVMnl) (:text |x) (:type :leaf)
                  |T $ {} (:at 1580376085905) (:by |yeKFqj7rX) (:id |e2WSNJwnf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376095733) (:by |yeKFqj7rX) (:id |WodE2pSh) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1580376114654) (:by |yeKFqj7rX) (:id |tXCIMS6_) (:text "|\"validating number with custom function") (:type :leaf)
                      |r $ {} (:at 1580376116059) (:by |yeKFqj7rX) (:id |EYrCjnVxs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376116354) (:by |yeKFqj7rX) (:id |0Hz29TZO) (:text |is) (:type :leaf)
                          |j $ {} (:at 1580376116911) (:by |yeKFqj7rX) (:id |wWM9lLo_7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376120732) (:by |yeKFqj7rX) (:id |dn5Gr4gum) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1580376122317) (:by |yeKFqj7rX) (:id |7WbU7H7DV) (:text |true) (:type :leaf)
                              |r $ {} (:at 1580376122907) (:by |yeKFqj7rX) (:id |vymhBHlOL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376135060) (:by |yeKFqj7rX) (:id |QYEKqAmo-) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1580376183301) (:by |yeKFqj7rX) (:id |adGMax0X) (:text |11) (:type :leaf)
                                  |r $ {} (:at 1580376137471) (:by |yeKFqj7rX) (:id |aMuc1uEfi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376141266) (:by |yeKFqj7rX) (:id |JGB_1uaJ) (:text |custom+) (:type :leaf)
                                      |j $ {} (:at 1580376162978) (:by |yeKFqj7rX) (:id |ilx8ZIzY) (:text |method-1) (:type :leaf)
                  |j $ {} (:at 1580376085905) (:by |yeKFqj7rX) (:id |ymboob_7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376095733) (:by |yeKFqj7rX) (:id |WodE2pSh) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1580376114654) (:by |yeKFqj7rX) (:id |tXCIMS6_) (:text "|\"validating number with custom function") (:type :leaf)
                      |r $ {} (:at 1580376116059) (:by |yeKFqj7rX) (:id |EYrCjnVxs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376116354) (:by |yeKFqj7rX) (:id |0Hz29TZO) (:text |is) (:type :leaf)
                          |j $ {} (:at 1580376116911) (:by |yeKFqj7rX) (:id |wWM9lLo_7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376120732) (:by |yeKFqj7rX) (:id |dn5Gr4gum) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1580376453267) (:by |yeKFqj7rX) (:id |7WbU7H7DV) (:text |false) (:type :leaf)
                              |r $ {} (:at 1580376122907) (:by |yeKFqj7rX) (:id |vymhBHlOL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376135060) (:by |yeKFqj7rX) (:id |QYEKqAmo-) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1580376435200) (:by |yeKFqj7rX) (:id |adGMax0X) (:text |21) (:type :leaf)
                                  |r $ {} (:at 1580376137471) (:by |yeKFqj7rX) (:id |aMuc1uEfi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376141266) (:by |yeKFqj7rX) (:id |JGB_1uaJ) (:text |custom+) (:type :leaf)
                                      |j $ {} (:at 1580376162978) (:by |yeKFqj7rX) (:id |ilx8ZIzY) (:text |method-1) (:type :leaf)
              |v $ {} (:at 1580376679644) (:by |yeKFqj7rX) (:id |njNZ0Vom) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580376680688) (:by |yeKFqj7rX) (:id |njNZ0Vomleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1580376681060) (:by |yeKFqj7rX) (:id |WXQ-NwtRa) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376681409) (:by |yeKFqj7rX) (:id |7u8HA3EK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580378004688) (:by |yeKFqj7rX) (:id |Nc1HBRZy2) (:text |validate-method-2) (:type :leaf)
                          |j $ {} (:at 1580376689922) (:by |yeKFqj7rX) (:id |yFykg7aNI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376690247) (:by |yeKFqj7rX) (:id |iIpIoVtuD) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580376691157) (:by |yeKFqj7rX) (:id |wYAoVVi1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376694608) (:by |yeKFqj7rX) (:id |_PxAvwd20) (:text |data) (:type :leaf)
                                  |j $ {} (:at 1580376698043) (:by |yeKFqj7rX) (:id |9vZ6NGo7U) (:text |rule) (:type :leaf)
                                  |r $ {} (:at 1580376698800) (:by |yeKFqj7rX) (:id |jL6UT9-N) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |NP0Jc7qRx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |UWNFNSZor) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |pGAL42mkL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |PzI9xZVxz) (:text |and) (:type :leaf)
                                      |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |OToaxVYo8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |cLlxx1Gkx) (:text |>) (:type :leaf)
                                          |j $ {} (:at 1580376945349) (:by |yeKFqj7rX) (:id |5KROEjtDn) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |dv7r4Gijl) (:text |10) (:type :leaf)
                                      |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |oM_C54gxV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |tvoup0c5x) (:text |<) (:type :leaf)
                                          |j $ {} (:at 1580376946722) (:by |yeKFqj7rX) (:id |v9PGf6Wf1) (:text |data) (:type :leaf)
                                          |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |wWQ3LV585) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |GEjYRXTp5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |tpTw427KN) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |k6QRsNeqLi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |VmXR33hxgi) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |-gr0ndU82o) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |nA7QNzWz5h) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |KKJOwxtQNg) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |_3VVXVYNHt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |6KIfQi3hrP) (:text |:ok?) (:type :leaf)
                                          |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |vf6pJs9V6C) (:text |false) (:type :leaf)
                                      |n $ {} (:at 1580376816699) (:by |yeKFqj7rX) (:id |9TR5pp46v) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376818385) (:by |yeKFqj7rX) (:id |9TR5pp46vleaf) (:text |:data) (:type :leaf)
                                          |j $ {} (:at 1580376818886) (:by |yeKFqj7rX) (:id |lhvqQIVXs) (:text |data) (:type :leaf)
                                      |p $ {} (:at 1580376819922) (:by |yeKFqj7rX) (:id |LEBk2sNwy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376820946) (:by |yeKFqj7rX) (:id |LEBk2sNwyleaf) (:text |:rule) (:type :leaf)
                                          |j $ {} (:at 1580376821541) (:by |yeKFqj7rX) (:id |ybrdME3sO) (:text |rule) (:type :leaf)
                                      |q $ {} (:at 1580376822169) (:by |yeKFqj7rX) (:id |n6JivwI-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376823117) (:by |yeKFqj7rX) (:id |n6JivwI-leaf) (:text |:coord) (:type :leaf)
                                          |j $ {} (:at 1580376824909) (:by |yeKFqj7rX) (:id |XA7fSD05F) (:text |coord) (:type :leaf)
                                      |r $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |aNfEwKwums) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |prwPQZomTK) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |zNtJIut-1W) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |_YbvGOT3C8) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1580376812599) (:by |yeKFqj7rX) (:id |Fg-gY-Sdys) (:text "|\"expects number between 10 amd 20, got ") (:type :leaf)
                                              |r $ {} (:at 1580376939311) (:by |yeKFqj7rX) (:id |CEbFEUIfKE) (:text |data) (:type :leaf)
                      |j $ {} (:at 1580376741102) (:by |yeKFqj7rX) (:id |RP_Wpbfw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376743918) (:by |yeKFqj7rX) (:id |RP_Wpbfwleaf) (:text |method-2+) (:type :leaf)
                          |j $ {} (:at 1580376746159) (:by |yeKFqj7rX) (:id |WLlWVILd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376748006) (:by |yeKFqj7rX) (:id |NzfJp164) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1580376748892) (:by |yeKFqj7rX) (:id |adPVas99u) (:type :expr)
                                :data $ {}
                              |r $ {} (:at 1580376763890) (:by |yeKFqj7rX) (:id |VdZpcCPFP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376764332) (:by |yeKFqj7rX) (:id |VdZpcCPFPleaf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1580376764576) (:by |yeKFqj7rX) (:id |dlkIglS9m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376773770) (:by |yeKFqj7rX) (:id |B6LgwHE0f) (:text |:lilac-type) (:type :leaf)
                                      |j $ {} (:at 1580376777455) (:by |yeKFqj7rX) (:id |ip17-UIto) (:text |:method-2) (:type :leaf)
                  |r $ {} (:at 1580376831260) (:by |yeKFqj7rX) (:id |4BbAGKCJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580377226270) (:by |yeKFqj7rX) (:id |4BbAGKCJleaf) (:text |register-custom-rule!) (:type :leaf)
                      |v $ {} (:at 1580376858001) (:by |yeKFqj7rX) (:id |O-0dpt9VI) (:text |:method-2) (:type :leaf)
                      |x $ {} (:at 1580378002084) (:by |yeKFqj7rX) (:id |yYo2Fd3I) (:text |validate-method-2) (:type :leaf)
                  |t $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |UN9cRlTwp) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |uD-PiQsNY) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |Lzjdb0kDz) (:text "|\"validating number with custom function") (:type :leaf)
                      |r $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |R3f1AHuDF) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |rA5JBXinA) (:text |is) (:type :leaf)
                          |j $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |PUBzV0caF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |aue9nylIW) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |3YAZaGf6A) (:text |true) (:type :leaf)
                              |r $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |L18x61BRk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |SNHGk8sr2) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1580376886644) (:by |yeKFqj7rX) (:id |z05ZE2ZB9) (:text |11) (:type :leaf)
                                  |r $ {} (:at 1580376893271) (:by |yeKFqj7rX) (:id |B2O3mMU9V) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376897810) (:by |yeKFqj7rX) (:id |KW3oHjTk) (:text |method-2+) (:type :leaf)
                  |v $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |oO6GE62LG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |1h0CIApSS) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |3iSpelH8C) (:text "|\"validating number with custom function") (:type :leaf)
                      |r $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |hJ_-xAg7P) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |zyOt12gUz) (:text |is) (:type :leaf)
                          |j $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |1zAPGewe-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |_j3iF2Ue0) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1580376960219) (:by |yeKFqj7rX) (:id |WOVVigA4t) (:text |false) (:type :leaf)
                              |r $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |ZZUk3JEou) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580376872059) (:by |yeKFqj7rX) (:id |mj44cp5Va) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1580376902658) (:by |yeKFqj7rX) (:id |IQo57E5Tj) (:text |21) (:type :leaf)
                                  |r $ {} (:at 1580376875690) (:by |yeKFqj7rX) (:id |EttDQB66) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580376878540) (:by |yeKFqj7rX) (:id |clF7lwPog) (:text |method-2+) (:type :leaf)
          |test-dict $ {} (:at 1581079703299) (:by |yeKFqj7rX) (:id |x28tAFQv0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581079774707) (:by |yeKFqj7rX) (:id |aiDcSjfYw) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1648873638849) (:by |yeKFqj7rX) (:text |test-dict) (:type :leaf)
              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GsPSYediP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |udBM2xlSy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873642934) (:by |yeKFqj7rX) (:id |wvKBCDIpR) (:text "|\"a dict of strings") (:type :leaf)
                  |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GbeQIIeJu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |32dIAp_qx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |CxYIUwZaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |-dQsnBUb9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |iP9Q_5DMw) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |XSQp1zZ_d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |dxrQmrMqk) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581079730508) (:by |yeKFqj7rX) (:id |_c5VhJzrM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079730815) (:by |yeKFqj7rX) (:id |tY3a7Vs3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581079731106) (:by |yeKFqj7rX) (:id |ZUj1XtmB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079732957) (:by |yeKFqj7rX) (:id |-CHSKaxMd) (:text "|\"a") (:type :leaf)
                                      |j $ {} (:at 1581079733481) (:by |yeKFqj7rX) (:id |u8qxazSh) (:text "|\"a") (:type :leaf)
                                  |r $ {} (:at 1581079734012) (:by |yeKFqj7rX) (:id |O4yopaHuN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079735511) (:by |yeKFqj7rX) (:id |O4yopaHuNleaf) (:text "|\"b") (:type :leaf)
                                      |j $ {} (:at 1581079736767) (:by |yeKFqj7rX) (:id |e3rG3Ae9e) (:text "|\"b") (:type :leaf)
                              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |ttbm7b1Mel) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873665329) (:by |yeKFqj7rX) (:id |qMI6T3vB0D) (:text |dict+) (:type :leaf)
                                  |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |w4OXT7-BKT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079752888) (:by |yeKFqj7rX) (:id |amFJN9HkRj) (:text |string+) (:type :leaf)
                                  |r $ {} (:at 1581079754330) (:by |yeKFqj7rX) (:id |fbdr-mua) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079754659) (:by |yeKFqj7rX) (:id |r2eJJMKRd) (:text |string+) (:type :leaf)
              |v $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |0MrFkzhc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |udBM2xlSy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258711667) (:by |yeKFqj7rX) (:id |wvKBCDIpR) (:text "|\"a dict of strings has no tag") (:type :leaf)
                  |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GbeQIIeJu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |32dIAp_qx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |CxYIUwZaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |-dQsnBUb9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581080033952) (:by |yeKFqj7rX) (:id |iP9Q_5DMw) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |XSQp1zZ_d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |dxrQmrMqk) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581079730508) (:by |yeKFqj7rX) (:id |_c5VhJzrM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079730815) (:by |yeKFqj7rX) (:id |tY3a7Vs3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581079731106) (:by |yeKFqj7rX) (:id |ZUj1XtmB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079790710) (:by |yeKFqj7rX) (:id |-CHSKaxMd) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581079733481) (:by |yeKFqj7rX) (:id |u8qxazSh) (:text "|\"a") (:type :leaf)
                                  |r $ {} (:at 1581079734012) (:by |yeKFqj7rX) (:id |O4yopaHuN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079735511) (:by |yeKFqj7rX) (:id |O4yopaHuNleaf) (:text "|\"b") (:type :leaf)
                                      |j $ {} (:at 1581079736767) (:by |yeKFqj7rX) (:id |e3rG3Ae9e) (:text "|\"b") (:type :leaf)
                              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |ttbm7b1Mel) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873666830) (:by |yeKFqj7rX) (:id |qMI6T3vB0D) (:text |dict+) (:type :leaf)
                                  |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |w4OXT7-BKT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079752888) (:by |yeKFqj7rX) (:id |amFJN9HkRj) (:text |string+) (:type :leaf)
                                  |r $ {} (:at 1581079754330) (:by |yeKFqj7rX) (:id |fbdr-mua) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079754659) (:by |yeKFqj7rX) (:id |r2eJJMKRd) (:text |string+) (:type :leaf)
              |x $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |1eLrkmN3x) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |udBM2xlSy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258713143) (:by |yeKFqj7rX) (:id |wvKBCDIpR) (:text "|\"a dict of tag/number") (:type :leaf)
                  |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GbeQIIeJu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |32dIAp_qx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |CxYIUwZaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |-dQsnBUb9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581080075669) (:by |yeKFqj7rX) (:id |iP9Q_5DMw) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |XSQp1zZ_d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |dxrQmrMqk) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581079730508) (:by |yeKFqj7rX) (:id |_c5VhJzrM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079730815) (:by |yeKFqj7rX) (:id |tY3a7Vs3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581079731106) (:by |yeKFqj7rX) (:id |ZUj1XtmB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080063520) (:by |yeKFqj7rX) (:id |-CHSKaxMd) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581080063785) (:by |yeKFqj7rX) (:id |H_TPTsgh_) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581080064836) (:by |yeKFqj7rX) (:id |b17SFu8X7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080065314) (:by |yeKFqj7rX) (:id |b17SFu8X7leaf) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1581080065959) (:by |yeKFqj7rX) (:id |Zdx-EI1tz) (:text |2) (:type :leaf)
                              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |ttbm7b1Mel) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873680360) (:by |yeKFqj7rX) (:id |qMI6T3vB0D) (:text |dict+) (:type :leaf)
                                  |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |w4OXT7-BKT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685258714757) (:by |yeKFqj7rX) (:id |amFJN9HkRj) (:text |tag+) (:type :leaf)
                                  |r $ {} (:at 1581079754330) (:by |yeKFqj7rX) (:id |fbdr-mua) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080056037) (:by |yeKFqj7rX) (:id |r2eJJMKRd) (:text |number+) (:type :leaf)
              |y $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |1XmL5mVor) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |udBM2xlSy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258737534) (:by |yeKFqj7rX) (:id |wvKBCDIpR) (:text "|\"a dict of tag/number not number/tag") (:type :leaf)
                  |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GbeQIIeJu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |32dIAp_qx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |CxYIUwZaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |-dQsnBUb9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581080114146) (:by |yeKFqj7rX) (:id |iP9Q_5DMw) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |XSQp1zZ_d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |dxrQmrMqk) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581079730508) (:by |yeKFqj7rX) (:id |_c5VhJzrM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079730815) (:by |yeKFqj7rX) (:id |tY3a7Vs3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581079731106) (:by |yeKFqj7rX) (:id |ZUj1XtmB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080063520) (:by |yeKFqj7rX) (:id |-CHSKaxMd) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581080063785) (:by |yeKFqj7rX) (:id |H_TPTsgh_) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581080064836) (:by |yeKFqj7rX) (:id |b17SFu8X7) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1581080065959) (:by |yeKFqj7rX) (:id |Zdx-EI1tz) (:text |2) (:type :leaf)
                                      |r $ {} (:at 1581080100511) (:by |yeKFqj7rX) (:id |6eqOoYdc) (:text |:b) (:type :leaf)
                              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |ttbm7b1Mel) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873682558) (:by |yeKFqj7rX) (:id |qMI6T3vB0D) (:text |dict+) (:type :leaf)
                                  |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |w4OXT7-BKT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685258725797) (:by |yeKFqj7rX) (:id |amFJN9HkRj) (:text |tag+) (:type :leaf)
                                  |r $ {} (:at 1581079754330) (:by |yeKFqj7rX) (:id |fbdr-mua) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080056037) (:by |yeKFqj7rX) (:id |r2eJJMKRd) (:text |number+) (:type :leaf)
              |yT $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |TS32xj79) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |udBM2xlSy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258732348) (:by |yeKFqj7rX) (:id |wvKBCDIpR) (:text "|\"a dict of tag/number or tag/string") (:type :leaf)
                  |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |GbeQIIeJu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |32dIAp_qx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |CxYIUwZaW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |-dQsnBUb9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581080436338) (:by |yeKFqj7rX) (:id |iP9Q_5DMw) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |XSQp1zZ_d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |dxrQmrMqk) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581079730508) (:by |yeKFqj7rX) (:id |_c5VhJzrM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079730815) (:by |yeKFqj7rX) (:id |tY3a7Vs3_) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581079731106) (:by |yeKFqj7rX) (:id |ZUj1XtmB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581080063520) (:by |yeKFqj7rX) (:id |-CHSKaxMd) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581080063785) (:by |yeKFqj7rX) (:id |H_TPTsgh_) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581080064836) (:by |yeKFqj7rX) (:id |b17SFu8X7) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1581080139530) (:by |yeKFqj7rX) (:id |Zdx-EI1tz) (:text |:b) (:type :leaf)
                                      |r $ {} (:at 1581080141603) (:by |yeKFqj7rX) (:id |Hsj236CIC) (:text "|\"two") (:type :leaf)
                              |r $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |ttbm7b1Mel) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1648873684440) (:by |yeKFqj7rX) (:id |qMI6T3vB0D) (:text |dict+) (:type :leaf)
                                  |j $ {} (:at 1581079713388) (:by |yeKFqj7rX) (:id |w4OXT7-BKT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685258727017) (:by |yeKFqj7rX) (:id |amFJN9HkRj) (:text |tag+) (:type :leaf)
                                  |r $ {} (:at 1581080402678) (:by |yeKFqj7rX) (:id |_ErVUab4y) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1581080403476) (:by |yeKFqj7rX) (:id |lfEg6WUs) (:text |or+) (:type :leaf)
                                      |T $ {} (:at 1581080144330) (:by |yeKFqj7rX) (:id |D1iRSl5hb) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581080402233) (:by |yeKFqj7rX) (:id |m-JlzXrPy) (:text |[]) (:type :leaf)
                                          |T $ {} (:at 1581079754330) (:by |yeKFqj7rX) (:id |fbdr-mua) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581080056037) (:by |yeKFqj7rX) (:id |r2eJJMKRd) (:text |number+) (:type :leaf)
                                          |j $ {} (:at 1581080147296) (:by |yeKFqj7rX) (:id |HOQSmqqN) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581080148436) (:by |yeKFqj7rX) (:id |IGRjdyq-) (:text |string+) (:type :leaf)
          |test-enum $ {} (:at 1581955689236) (:by |yeKFqj7rX) (:id |CqJDOqfS8) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581955696142) (:by |yeKFqj7rX) (:id |Pld-A2bkc) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1581955689236) (:by |yeKFqj7rX) (:id |-MRl5g-Dc) (:text |test-enum) (:type :leaf)
              |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |ZPKduMtpW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |GOsjjtxOg) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581955744200) (:by |yeKFqj7rX) (:id |0BHo3Aoxm) (:text "|\"1 in enum") (:type :leaf)
                  |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |o8hT49gQH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |kAJZQXkYX) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |54ySQJjpw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |RKkIPao8A) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |O-DUpVH9y) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |-FpXwbf7c) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |83erAIa51) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581955724668) (:by |yeKFqj7rX) (:id |oh_niwa1Q) (:text |1) (:type :leaf)
                              |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |ZVbASXuX3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581955707229) (:by |yeKFqj7rX) (:id |erswmqmPzM) (:text |enum+) (:type :leaf)
                                  |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |v7_u2yXjGY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955713524) (:by |yeKFqj7rX) (:id |4DitxEB2SU) (:text |#{}) (:type :leaf)
                                      |j $ {} (:at 1581955719192) (:by |yeKFqj7rX) (:id |wloAXO2z) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1581955719475) (:by |yeKFqj7rX) (:id |JGAlw4oiG) (:text |2) (:type :leaf)
                                      |v $ {} (:at 1581955721671) (:by |yeKFqj7rX) (:id |BMEokhFxE) (:text |3) (:type :leaf)
                                      |x $ {} (:at 1581955722440) (:by |yeKFqj7rX) (:id |0IgvAtZ89) (:text "|\"4") (:type :leaf)
              |v $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |Ke7Xp6mw2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |GOsjjtxOg) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581955789348) (:by |yeKFqj7rX) (:id |0BHo3Aoxm) (:text "|\"string 4 in enum") (:type :leaf)
                  |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |o8hT49gQH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |kAJZQXkYX) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |54ySQJjpw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |RKkIPao8A) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |O-DUpVH9y) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |-FpXwbf7c) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |83erAIa51) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581955834663) (:by |yeKFqj7rX) (:id |oh_niwa1Q) (:text "|\"4") (:type :leaf)
                              |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |ZVbASXuX3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581955707229) (:by |yeKFqj7rX) (:id |erswmqmPzM) (:text |enum+) (:type :leaf)
                                  |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |v7_u2yXjGY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955713524) (:by |yeKFqj7rX) (:id |4DitxEB2SU) (:text |#{}) (:type :leaf)
                                      |j $ {} (:at 1581955719192) (:by |yeKFqj7rX) (:id |wloAXO2z) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1581955719475) (:by |yeKFqj7rX) (:id |JGAlw4oiG) (:text |2) (:type :leaf)
                                      |v $ {} (:at 1581955721671) (:by |yeKFqj7rX) (:id |BMEokhFxE) (:text |3) (:type :leaf)
                                      |x $ {} (:at 1581955722440) (:by |yeKFqj7rX) (:id |0IgvAtZ89) (:text "|\"4") (:type :leaf)
              |x $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |NiPsNeArQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |GOsjjtxOg) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581955796071) (:by |yeKFqj7rX) (:id |0BHo3Aoxm) (:text "|\"4 not in enum") (:type :leaf)
                  |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |o8hT49gQH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |kAJZQXkYX) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |54ySQJjpw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |RKkIPao8A) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581955873825) (:by |yeKFqj7rX) (:id |O-DUpVH9y) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |-FpXwbf7c) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |83erAIa51) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581955791321) (:by |yeKFqj7rX) (:id |oh_niwa1Q) (:text |4) (:type :leaf)
                              |r $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |ZVbASXuX3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581955707229) (:by |yeKFqj7rX) (:id |erswmqmPzM) (:text |enum+) (:type :leaf)
                                  |j $ {} (:at 1581955693103) (:by |yeKFqj7rX) (:id |v7_u2yXjGY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955713524) (:by |yeKFqj7rX) (:id |4DitxEB2SU) (:text |#{}) (:type :leaf)
                                      |j $ {} (:at 1581955719192) (:by |yeKFqj7rX) (:id |wloAXO2z) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1581955719475) (:by |yeKFqj7rX) (:id |JGAlw4oiG) (:text |2) (:type :leaf)
                                      |v $ {} (:at 1581955721671) (:by |yeKFqj7rX) (:id |BMEokhFxE) (:text |3) (:type :leaf)
                                      |x $ {} (:at 1581955722440) (:by |yeKFqj7rX) (:id |0IgvAtZ89) (:text "|\"4") (:type :leaf)
              |y $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |CG7po_N4w) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |noTMj3db6) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581955918666) (:by |yeKFqj7rX) (:id |ecaxVnl6x) (:text "|\"100 not in enum with vector") (:type :leaf)
                  |r $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |fPwBoVvHl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |WaNPKgblZ) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |fcwTs8c66) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |daThGyPEz) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581955915811) (:by |yeKFqj7rX) (:id |-D3QJikV3) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |XXfQDES6C) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |fjYMXsDhr) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581955914151) (:by |yeKFqj7rX) (:id |Bcx9zg80a) (:text |100) (:type :leaf)
                              |r $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |_nvDU8y5o) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |zMdsemU7c) (:text |enum+) (:type :leaf)
                                  |j $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |6P2IUl5ER) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |84bIFGZQo) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |9V7L_apqa_) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |4D6qc46dXc) (:text |2) (:type :leaf)
                                      |v $ {} (:at 1581955910103) (:by |yeKFqj7rX) (:id |WSpiLU_rEG) (:text |3) (:type :leaf)
          |test-list $ {} (:at 1579623729075) (:by |yeKFqj7rX) (:id |k14UDooBV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579623738497) (:by |yeKFqj7rX) (:id |P60RsClqq) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579623729075) (:by |yeKFqj7rX) (:id |hJ-vFo_g7) (:text |test-list) (:type :leaf)
              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |A1LXW04Lo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |324iBcWqx) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873869202) (:by |yeKFqj7rX) (:id |CNMVglp9k) (:text "|\"a list of bool") (:type :leaf)
                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |809dhJ4Iw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |82yeDIOdi) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |hOVI20XwU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708275221) (:by |yeKFqj7rX) (:id |DhJTjfgwW) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |zV4oql_bb) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |tqVCewW4D) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |S45PcoK675) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |zIlKBAbsZ6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066889572) (:by |yeKFqj7rX) (:id |8qnFlFMHif) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |sSqbwG_HiH) (:text |true) (:type :leaf)
                                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |EBpGNa2VRK) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |SBAmAtrHZc) (:text |false) (:type :leaf)
                              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |DZA-mdgLTO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623746914) (:by |yeKFqj7rX) (:id |hvOyECvDg9) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |_THasIVXqf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873850317) (:by |yeKFqj7rX) (:id |KP0DXSMZt2) (:text |bool+) (:type :leaf)
              |v $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |toFnWOE3H2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |7SGzthAxAO) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579623753082) (:by |yeKFqj7rX) (:id |b3EJeNiyjT) (:text "|\"a empty list") (:type :leaf)
                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |FwuM6QPLoV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |ko2GeNdWrf) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |2_9atSnLpC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708283836) (:by |yeKFqj7rX) (:id |JQcZGGordt) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |qLwoj-G9KZ) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |33FLPL1wB3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |dreLPLz6RG) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |IDvr5emHEO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066880149) (:by |yeKFqj7rX) (:id |_legVv5a) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |0lrSKypMSd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623759084) (:by |yeKFqj7rX) (:id |8YFrA2Wc_3) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |ys6lA4Xj2U) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873855447) (:by |yeKFqj7rX) (:id |J4ffOlmrza) (:text |bool+) (:type :leaf)
              |w $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |TIBde4ra) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |7SGzthAxAO) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579623866313) (:by |yeKFqj7rX) (:id |b3EJeNiyjT) (:text "|\"nil is not a list") (:type :leaf)
                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |FwuM6QPLoV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |ko2GeNdWrf) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |2_9atSnLpC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708290414) (:by |yeKFqj7rX) (:id |JQcZGGordt) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623872362) (:by |yeKFqj7rX) (:id |qLwoj-G9KZ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |33FLPL1wB3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |dreLPLz6RG) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1579623870019) (:by |yeKFqj7rX) (:id |GYrDGcSo-) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |0lrSKypMSd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623759084) (:by |yeKFqj7rX) (:id |8YFrA2Wc_3) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |ys6lA4Xj2U) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873860137) (:by |yeKFqj7rX) (:id |J4ffOlmrza) (:text |bool+) (:type :leaf)
              |wT $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |fJ2YzZk4c) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |qYLTE_qXB) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579623892677) (:by |yeKFqj7rX) (:id |BBLlgxIEz) (:text "|\"a list of string is not list of boolean") (:type :leaf)
                  |r $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |Hrxs_rKDG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |a-7JyFn26) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |Y0Q9cyImg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708294949) (:by |yeKFqj7rX) (:id |Jafn_xoN-) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623907764) (:by |yeKFqj7rX) (:id |Nnobs0Z0M) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |RgS5xEKSX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |V1oPcZZu4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |QHmvOfD0W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066887803) (:by |yeKFqj7rX) (:id |OfoLC3ur7) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1579623896849) (:by |yeKFqj7rX) (:id |KiQ3CE9aEy) (:text "|\"true") (:type :leaf)
                                  |r $ {} (:at 1579623898622) (:by |yeKFqj7rX) (:id |ci-4Hc23) (:text "|\"false") (:type :leaf)
                              |r $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |hpxGDsouPZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |QWnscFnZrs) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623882494) (:by |yeKFqj7rX) (:id |MHm4_3jIAV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873862766) (:by |yeKFqj7rX) (:id |1HsCi1OQF9) (:text |bool+) (:type :leaf)
              |x $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |duVDxwOWQH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |OLlhm2FH0t) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579623765767) (:by |yeKFqj7rX) (:id |rBG6gpFWZO) (:text "|\"vector is not a empty vector") (:type :leaf)
                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |bYz9W_8kWv) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |qRqV9RxD_9) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |0SZ3RqsJoz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708298963) (:by |yeKFqj7rX) (:id |CbRbORgJqU) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1607072461865) (:by |yeKFqj7rX) (:id |4wtKE7-gnG) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |ZYYFxSSyia) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |i9w2SDyDLX) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |Hqeopaq2cU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623783988) (:by |yeKFqj7rX) (:id |Bo8bvADhXa) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |JVPexXMZNu) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623771171) (:by |yeKFqj7rX) (:id |qoCIk6eGrF) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |WNjwBztKLt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873864931) (:by |yeKFqj7rX) (:id |7XvXyOVDrz) (:text |bool+) (:type :leaf)
              |y $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |sxfOgzNgcp) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |1eIktuNplO) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873871712) (:by |yeKFqj7rX) (:id |UHSnCgavpH) (:text "|\"bool is not a empty vector") (:type :leaf)
                  |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |AEk79UFQft) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |3ncPpcsLKF) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |cNinJi3q-z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708302893) (:by |yeKFqj7rX) (:id |mXWtOOkkle) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |71bHCCQiB2) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |X2vPtnZvEF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |X4IRhtxh6q) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |mcGzy-BbEE) (:text |false) (:type :leaf)
                              |r $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |fSzjAm4U7S) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623776708) (:by |yeKFqj7rX) (:id |U1R6sNHUuF) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1579623736312) (:by |yeKFqj7rX) (:id |KAjtp48IVd) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1648873866550) (:by |yeKFqj7rX) (:id |PAJr4xqhC-) (:text |bool+) (:type :leaf)
              |yT $ {} (:at 1582821327329) (:by |yeKFqj7rX) (:id |5JfNnbso) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1582821329195) (:by |yeKFqj7rX) (:id |5JfNnbsoleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1582823084996) (:by |yeKFqj7rX) (:id |i8Q1nyqWz) (:text "|\"allow seq for list") (:type :leaf)
                  |r $ {} (:at 1582821338543) (:by |yeKFqj7rX) (:id |TKg6293qr) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582821339810) (:by |yeKFqj7rX) (:id |iIlsBmfF) (:text |is) (:type :leaf)
                      |j $ {} (:at 1582821340027) (:by |yeKFqj7rX) (:id |acakv1aC2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1582821341303) (:by |yeKFqj7rX) (:id |jem5YIGDA) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1582821343964) (:by |yeKFqj7rX) (:id |R2CbfEA8g) (:text |true) (:type :leaf)
                          |r $ {} (:at 1582821344360) (:by |yeKFqj7rX) (:id |nsQTqaT2_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1582821346849) (:by |yeKFqj7rX) (:id |kcTyZGCw) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |16XsiQhGh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |rG4piazfk) (:text |concat) (:type :leaf)
                                  |j $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |KGLLm-c33) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |vYeQbLtIE) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |DCs2N5EV4) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |PH0HayQAy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |iZPHw6-Wn) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1582823088068) (:by |yeKFqj7rX) (:id |i8TFpk4f2) (:text |2) (:type :leaf)
                              |r $ {} (:at 1582821355410) (:by |yeKFqj7rX) (:id |nX4Awtj9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1582821364397) (:by |yeKFqj7rX) (:id |wVtYvzKrE) (:text |list+) (:type :leaf)
                                  |j $ {} (:at 1582821365359) (:by |yeKFqj7rX) (:id |O-FrZ_zAy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582821367473) (:by |yeKFqj7rX) (:id |xGTMw-RA) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1582821368198) (:by |yeKFqj7rX) (:id |bzJvF0w_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1582821368507) (:by |yeKFqj7rX) (:id |_0sfOsNZC) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1582821368830) (:by |yeKFqj7rX) (:id |2Kg5eG42M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1582823090013) (:by |yeKFqj7rX) (:id |hcIVaZw9k) (:text |:allow-seq?) (:type :leaf)
                                          |j $ {} (:at 1582821375265) (:by |yeKFqj7rX) (:id |n5T4RO9AL) (:text |true) (:type :leaf)
          |test-nil $ {} (:at 1579602245792) (:by |yeKFqj7rX) (:id |r6LKr5YwU) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579602248486) (:by |yeKFqj7rX) (:id |mU-ncaU5K) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579602245792) (:by |yeKFqj7rX) (:id |s6ww_5Z6j) (:text |test-nil) (:type :leaf)
              |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |VgPyWE-kz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |fsCpBM9PV) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579602264004) (:by |yeKFqj7rX) (:id |fkLziNyNn) (:text "|\"a nil") (:type :leaf)
                  |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |D7se2xymo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |RWg_p70mx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |kI6-E18Xx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708368614) (:by |yeKFqj7rX) (:id |2i4h8ZSfT) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |WmKI7Zulw) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |-FxVHWwWy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |hFuuoTDVR) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579602255122) (:by |yeKFqj7rX) (:id |PCfK0Faj-) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |Ng9IWHH6CJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579602295300) (:by |yeKFqj7rX) (:id |lyUdxgAUt7) (:text |nil+) (:type :leaf)
              |v $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |1_mgrgvF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |fsCpBM9PV) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579602268895) (:by |yeKFqj7rX) (:id |fkLziNyNn) (:text "|\"string not nil") (:type :leaf)
                  |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |D7se2xymo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |RWg_p70mx) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |kI6-E18Xx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708372849) (:by |yeKFqj7rX) (:id |2i4h8ZSfT) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579602279545) (:by |yeKFqj7rX) (:id |WmKI7Zulw) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |zhkIQuZL2) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |hFuuoTDVR) (:text |validate-lilac) (:type :leaf)
                              |r $ {} (:at 1579602271493) (:by |yeKFqj7rX) (:id |PCfK0Faj-) (:text "|\"x") (:type :leaf)
                              |v $ {} (:at 1579602249790) (:by |yeKFqj7rX) (:id |Ng9IWHH6CJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579602293663) (:by |yeKFqj7rX) (:id |lyUdxgAUt7) (:text |nil+) (:type :leaf)
          |test-number $ {} (:at 1579601259645) (:by |yeKFqj7rX) (:id |GGYOW6raS) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579601262134) (:by |yeKFqj7rX) (:id |tPC1yLqAb) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579601259645) (:by |yeKFqj7rX) (:id |bdFOXI2rt) (:text |test-number) (:type :leaf)
              |r $ {} (:at 1579601259645) (:by |yeKFqj7rX) (:id |3Oa5iXXCT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601267793) (:by |yeKFqj7rX) (:id |lDgRX4jKQ) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579601520645) (:by |yeKFqj7rX) (:id |CAgcUeW5F) (:text "|\"a number") (:type :leaf)
                  |r $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |tmAShdfpH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |jZlQIaf_T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |3d0et33OW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708397874) (:by |yeKFqj7rX) (:id |MWJ35U14N) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |mvdvISJ9l) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |yhYUABtS2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |y8-N7EbNT) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |P_Tgg4fue) (:text |1) (:type :leaf)
                              |r $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |0rcl-f_B1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579601846723) (:by |yeKFqj7rX) (:id |9LfzJPSiz) (:text |number+) (:type :leaf)
              |v $ {} (:at 1579601512512) (:by |yeKFqj7rX) (:id |kKTnx68Kw) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601513559) (:by |yeKFqj7rX) (:id |kKTnx68Kwleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258879536) (:by |yeKFqj7rX) (:id |DZUwFksXQ) (:text "|\"tag not a number") (:type :leaf)
                  |r $ {} (:at 1579601837781) (:by |yeKFqj7rX) (:id |HVVW7oB1p) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579601838268) (:by |yeKFqj7rX) (:id |OCrwBJsP1) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579601525104) (:by |yeKFqj7rX) (:id |t7M0gSO8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708403407) (:by |yeKFqj7rX) (:id |b8xjcKGS7) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601526063) (:by |yeKFqj7rX) (:id |6BlCxVlkv) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579601527189) (:by |yeKFqj7rX) (:id |4ugtGXx5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601530278) (:by |yeKFqj7rX) (:id |TM1E5RoKe) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579601537596) (:by |yeKFqj7rX) (:id |54D53byYk) (:text |:k) (:type :leaf)
                              |r $ {} (:at 1579601539558) (:by |yeKFqj7rX) (:id |gwuCdlH_P) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579601541843) (:by |yeKFqj7rX) (:id |zu_4I8qg) (:text |number+) (:type :leaf)
              |x $ {} (:at 1579601512512) (:by |yeKFqj7rX) (:id |Q7PBeTXo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601513559) (:by |yeKFqj7rX) (:id |kKTnx68Kwleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579602013342) (:by |yeKFqj7rX) (:id |DZUwFksXQ) (:text "|\"nil not a number") (:type :leaf)
                  |r $ {} (:at 1579601837781) (:by |yeKFqj7rX) (:id |HVVW7oB1p) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579601838268) (:by |yeKFqj7rX) (:id |OCrwBJsP1) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579601525104) (:by |yeKFqj7rX) (:id |t7M0gSO8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708407742) (:by |yeKFqj7rX) (:id |b8xjcKGS7) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601862551) (:by |yeKFqj7rX) (:id |6BlCxVlkv) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579601527189) (:by |yeKFqj7rX) (:id |4ugtGXx5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601530278) (:by |yeKFqj7rX) (:id |TM1E5RoKe) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579601866375) (:by |yeKFqj7rX) (:id |54D53byYk) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579601539558) (:by |yeKFqj7rX) (:id |gwuCdlH_P) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579601541843) (:by |yeKFqj7rX) (:id |zu_4I8qg) (:text |number+) (:type :leaf)
              |y $ {} (:at 1579601512512) (:by |yeKFqj7rX) (:id |gdjaCpxz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601513559) (:by |yeKFqj7rX) (:id |kKTnx68Kwleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603293227) (:by |yeKFqj7rX) (:id |DZUwFksXQ) (:text "|\"number larger than 100") (:type :leaf)
                  |r $ {} (:at 1579601837781) (:by |yeKFqj7rX) (:id |HVVW7oB1p) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579601838268) (:by |yeKFqj7rX) (:id |OCrwBJsP1) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579601525104) (:by |yeKFqj7rX) (:id |t7M0gSO8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708412265) (:by |yeKFqj7rX) (:id |b8xjcKGS7) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579603315620) (:by |yeKFqj7rX) (:id |6BlCxVlkv) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579601527189) (:by |yeKFqj7rX) (:id |4ugtGXx5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601530278) (:by |yeKFqj7rX) (:id |TM1E5RoKe) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579603302192) (:by |yeKFqj7rX) (:id |54D53byYk) (:text |101) (:type :leaf)
                              |r $ {} (:at 1579601539558) (:by |yeKFqj7rX) (:id |gwuCdlH_P) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579601541843) (:by |yeKFqj7rX) (:id |zu_4I8qg) (:text |number+) (:type :leaf)
                                  |j $ {} (:at 1579603306820) (:by |yeKFqj7rX) (:id |6rvPZp-bn) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603307156) (:by |yeKFqj7rX) (:id |9sCAK32p9) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579603307469) (:by |yeKFqj7rX) (:id |a5QzCnQi9) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603308379) (:by |yeKFqj7rX) (:id |uq5hMyeyA) (:text |:min) (:type :leaf)
                                          |j $ {} (:at 1579603330473) (:by |yeKFqj7rX) (:id |OTjeH1pdp) (:text |100) (:type :leaf)
              |yT $ {} (:at 1579601512512) (:by |yeKFqj7rX) (:id |RzDyiMTl) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601513559) (:by |yeKFqj7rX) (:id |kKTnx68Kwleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603324305) (:by |yeKFqj7rX) (:id |DZUwFksXQ) (:text "|\"99 is not larger than 100") (:type :leaf)
                  |r $ {} (:at 1579601837781) (:by |yeKFqj7rX) (:id |HVVW7oB1p) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579601838268) (:by |yeKFqj7rX) (:id |OCrwBJsP1) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579601525104) (:by |yeKFqj7rX) (:id |t7M0gSO8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708416674) (:by |yeKFqj7rX) (:id |b8xjcKGS7) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579603342300) (:by |yeKFqj7rX) (:id |6BlCxVlkv) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579601527189) (:by |yeKFqj7rX) (:id |4ugtGXx5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601530278) (:by |yeKFqj7rX) (:id |TM1E5RoKe) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579603336598) (:by |yeKFqj7rX) (:id |54D53byYk) (:text |99) (:type :leaf)
                              |r $ {} (:at 1579601539558) (:by |yeKFqj7rX) (:id |gwuCdlH_P) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579601541843) (:by |yeKFqj7rX) (:id |zu_4I8qg) (:text |number+) (:type :leaf)
                                  |j $ {} (:at 1579603306820) (:by |yeKFqj7rX) (:id |6rvPZp-bn) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579603307156) (:by |yeKFqj7rX) (:id |9sCAK32p9) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579603307469) (:by |yeKFqj7rX) (:id |a5QzCnQi9) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603308379) (:by |yeKFqj7rX) (:id |uq5hMyeyA) (:text |:min) (:type :leaf)
                                          |j $ {} (:at 1579603327632) (:by |yeKFqj7rX) (:id |OTjeH1pdp) (:text |100) (:type :leaf)
          |test-optional $ {} (:at 1579786136741) (:by |yeKFqj7rX) (:id |QvE7n2a-C) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579786141854) (:by |yeKFqj7rX) (:id |D7yovju2C) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579786136741) (:by |yeKFqj7rX) (:id |u3R1Wep9v) (:text |test-optional) (:type :leaf)
              |r $ {} (:at 1579786136741) (:by |yeKFqj7rX) (:id |zAMd1uFwe) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786145189) (:by |yeKFqj7rX) (:id |t7zh-V_iy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579786149331) (:by |yeKFqj7rX) (:id |SRNsYifVW) (:text "|\"optional value") (:type :leaf)
                  |r $ {} (:at 1579786154818) (:by |yeKFqj7rX) (:id |LsON50NxE) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579786155451) (:by |yeKFqj7rX) (:id |NOI2R2xk) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579786156194) (:by |yeKFqj7rX) (:id |bNK0MOAp) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579786157227) (:by |yeKFqj7rX) (:id |b1YHi7RWv) (:text |=ok) (:type :leaf)
                          |L $ {} (:at 1579786159070) (:by |yeKFqj7rX) (:id |ivgfOeP0) (:text |true) (:type :leaf)
                          |T $ {} (:at 1579786151798) (:by |yeKFqj7rX) (:id |5Zy1IERzl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786162656) (:by |yeKFqj7rX) (:id |RhV6qRik) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579786165141) (:by |yeKFqj7rX) (:id |U-aijWED) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579786167003) (:by |yeKFqj7rX) (:id |-e7Gp5s5I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579786173657) (:by |yeKFqj7rX) (:id |a_SjNr6b) (:text |optional+) (:type :leaf)
                                  |j $ {} (:at 1579786173943) (:by |yeKFqj7rX) (:id |mgJEpM9vj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579786178416) (:by |yeKFqj7rX) (:id |Hpyuh0Xrs) (:text |number+) (:type :leaf)
              |v $ {} (:at 1579786136741) (:by |yeKFqj7rX) (:id |FomFX4C4Q) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786145189) (:by |yeKFqj7rX) (:id |t7zh-V_iy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579786243106) (:by |yeKFqj7rX) (:id |SRNsYifVW) (:text "|\"optional value a number") (:type :leaf)
                  |r $ {} (:at 1579786154818) (:by |yeKFqj7rX) (:id |LsON50NxE) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579786155451) (:by |yeKFqj7rX) (:id |NOI2R2xk) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579786156194) (:by |yeKFqj7rX) (:id |bNK0MOAp) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579786157227) (:by |yeKFqj7rX) (:id |b1YHi7RWv) (:text |=ok) (:type :leaf)
                          |L $ {} (:at 1579786159070) (:by |yeKFqj7rX) (:id |ivgfOeP0) (:text |true) (:type :leaf)
                          |T $ {} (:at 1579786151798) (:by |yeKFqj7rX) (:id |5Zy1IERzl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786162656) (:by |yeKFqj7rX) (:id |RhV6qRik) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579786244721) (:by |yeKFqj7rX) (:id |U-aijWED) (:text |1) (:type :leaf)
                              |r $ {} (:at 1579786167003) (:by |yeKFqj7rX) (:id |-e7Gp5s5I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579786173657) (:by |yeKFqj7rX) (:id |a_SjNr6b) (:text |optional+) (:type :leaf)
                                  |j $ {} (:at 1579786173943) (:by |yeKFqj7rX) (:id |mgJEpM9vj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579786178416) (:by |yeKFqj7rX) (:id |Hpyuh0Xrs) (:text |number+) (:type :leaf)
              |x $ {} (:at 1579786136741) (:by |yeKFqj7rX) (:id |iMZBJLwE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579786145189) (:by |yeKFqj7rX) (:id |t7zh-V_iy) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579786259383) (:by |yeKFqj7rX) (:id |SRNsYifVW) (:text "|\"not not fit optional number") (:type :leaf)
                  |r $ {} (:at 1579786154818) (:by |yeKFqj7rX) (:id |LsON50NxE) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1579786155451) (:by |yeKFqj7rX) (:id |NOI2R2xk) (:text |is) (:type :leaf)
                      |T $ {} (:at 1579786156194) (:by |yeKFqj7rX) (:id |bNK0MOAp) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579786157227) (:by |yeKFqj7rX) (:id |b1YHi7RWv) (:text |=ok) (:type :leaf)
                          |L $ {} (:at 1579786276054) (:by |yeKFqj7rX) (:id |ivgfOeP0) (:text |false) (:type :leaf)
                          |T $ {} (:at 1579786151798) (:by |yeKFqj7rX) (:id |5Zy1IERzl) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579786162656) (:by |yeKFqj7rX) (:id |RhV6qRik) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579786262772) (:by |yeKFqj7rX) (:id |U-aijWED) (:text "|\"1") (:type :leaf)
                              |r $ {} (:at 1579786167003) (:by |yeKFqj7rX) (:id |-e7Gp5s5I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579786173657) (:by |yeKFqj7rX) (:id |a_SjNr6b) (:text |optional+) (:type :leaf)
                                  |j $ {} (:at 1579786173943) (:by |yeKFqj7rX) (:id |mgJEpM9vj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579786178416) (:by |yeKFqj7rX) (:id |Hpyuh0Xrs) (:text |number+) (:type :leaf)
          |test-optional-record $ {} (:at 1581956149765) (:by |yeKFqj7rX) (:id |pUhSze9my) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581956162873) (:by |yeKFqj7rX) (:id |GWwCAKywc) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1581956149765) (:by |yeKFqj7rX) (:id |P2TvjSl_4) (:text |test-optional-record) (:type :leaf)
              |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |YbkRwAfpy) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |JlvB92jEa) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581956218587) (:by |yeKFqj7rX) (:id |VpSPZJIjz) (:text "|\"record with optional") (:type :leaf)
                  |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ciQndiGrB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gZHIv5Xmv) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |wvvTyxEq_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |deyPEyj7N) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581956268437) (:by |yeKFqj7rX) (:id |lFXbDzjcH) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |Qsp-jeV_2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |VIHCVqu7p) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gGpNbHdqG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |TYTXHk2yq) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |wlO98n6T_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |IaJXNpHmU) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ZILdOqJRh) (:text |100) (:type :leaf)
                              |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |LVuWijLqrS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |2oSdtlyYoI) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |n20KPjuMv2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ko6q3YhJ9q) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |hu5GQ0fXgr) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gbT3uWEKM6) (:text |1) (:type :leaf)
                                          |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |feWWl2GYhl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |eJ_GbNxaER) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |OxrmoYA-Gl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |os4u8Xvfwu) (:text |2) (:type :leaf)
                                          |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |mm-hLuIfF3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |-JpQrRBoSd) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581956200107) (:by |yeKFqj7rX) (:id |KcnVWSBw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956200517) (:by |yeKFqj7rX) (:id |dYbiJrACiI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581956202444) (:by |yeKFqj7rX) (:id |MbBF7LZn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956207304) (:by |yeKFqj7rX) (:id |KpN4Xsbr) (:text |:all-optional?) (:type :leaf)
                                          |j $ {} (:at 1581956239578) (:by |yeKFqj7rX) (:id |eO1qIyYov) (:text |false) (:type :leaf)
                                      |r $ {} (:at 1581956260858) (:by |yeKFqj7rX) (:id |TQ4ZMp2q3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956260858) (:by |yeKFqj7rX) (:id |_PQfcm8aq) (:text |:check-keys?) (:type :leaf)
                                          |j $ {} (:at 1581956260858) (:by |yeKFqj7rX) (:id |FzoD9eKja) (:text |true) (:type :leaf)
              |v $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |j-oBzd8q) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |JlvB92jEa) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581956225013) (:by |yeKFqj7rX) (:id |VpSPZJIjz) (:text "|\"record not with optional") (:type :leaf)
                  |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ciQndiGrB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gZHIv5Xmv) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |wvvTyxEq_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |deyPEyj7N) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |lFXbDzjcH) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |Qsp-jeV_2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |VIHCVqu7p) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gGpNbHdqG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |TYTXHk2yq) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |wlO98n6T_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |IaJXNpHmU) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ZILdOqJRh) (:text |100) (:type :leaf)
                              |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |LVuWijLqrS) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |2oSdtlyYoI) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |n20KPjuMv2) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |ko6q3YhJ9q) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |hu5GQ0fXgr) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |gbT3uWEKM6) (:text |1) (:type :leaf)
                                          |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |feWWl2GYhl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |eJ_GbNxaER) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |OxrmoYA-Gl) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |os4u8Xvfwu) (:text |2) (:type :leaf)
                                          |j $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |mm-hLuIfF3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581956180106) (:by |yeKFqj7rX) (:id |-JpQrRBoSd) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581956200107) (:by |yeKFqj7rX) (:id |KcnVWSBw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581956200517) (:by |yeKFqj7rX) (:id |dYbiJrACiI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581956202444) (:by |yeKFqj7rX) (:id |MbBF7LZn) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956207304) (:by |yeKFqj7rX) (:id |KpN4Xsbr) (:text |:all-optional?) (:type :leaf)
                                          |j $ {} (:at 1581956208017) (:by |yeKFqj7rX) (:id |eO1qIyYov) (:text |true) (:type :leaf)
                                      |r $ {} (:at 1581956252795) (:by |yeKFqj7rX) (:id |lVkWRi83w) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581956257711) (:by |yeKFqj7rX) (:id |lVkWRi83wleaf) (:text |:check-keys?) (:type :leaf)
                                          |j $ {} (:at 1581956256776) (:by |yeKFqj7rX) (:id |fHpzohkE) (:text |true) (:type :leaf)
          |test-or $ {} (:at 1579603429455) (:by |yeKFqj7rX) (:id |OJeJrNH5I) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579603433018) (:by |yeKFqj7rX) (:id |b4TbGU8uf) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579603429455) (:by |yeKFqj7rX) (:id |VWjPdCmz4) (:text |test-or) (:type :leaf)
              |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |aWUiOuzzX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |IVYPQ_fpG) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603445289) (:by |yeKFqj7rX) (:id |91bACKDB_) (:text "|\"number or string") (:type :leaf)
                  |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lyFH2y88e) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lilLW007T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |6rBd6bEBR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708424467) (:by |yeKFqj7rX) (:id |sSels0PL4) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1607532923716) (:by |yeKFqj7rX) (:id |woHMn2gdp) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |nxsTGOIuG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |aE-O3-sbh) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lkEKbdcht) (:text |10) (:type :leaf)
                              |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |EMhYr_i7Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603463872) (:by |yeKFqj7rX) (:id |Ue9gRtVnRM) (:text |or+) (:type :leaf)
                                  |j $ {} (:at 1579751528028) (:by |yeKFqj7rX) (:id |vyIXzM_CY) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579751529480) (:by |yeKFqj7rX) (:id |n0zkSgRN) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |1SIqS44ynj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |7qFKxkwxV6) (:text |number+) (:type :leaf)
                                      |j $ {} (:at 1579751532552) (:by |yeKFqj7rX) (:id |gzfO9P802) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579751532552) (:by |yeKFqj7rX) (:id |4txz2Tj4c) (:text |string+) (:type :leaf)
              |v $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |SGTZAV1U) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |IVYPQ_fpG) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579603445289) (:by |yeKFqj7rX) (:id |91bACKDB_) (:text "|\"number or string") (:type :leaf)
                  |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lyFH2y88e) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lilLW007T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |6rBd6bEBR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708428781) (:by |yeKFqj7rX) (:id |sSels0PL4) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |woHMn2gdp) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |nxsTGOIuG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |aE-O3-sbh) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579603472149) (:by |yeKFqj7rX) (:id |lkEKbdcht) (:text "|\"10") (:type :leaf)
                              |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |EMhYr_i7Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603463872) (:by |yeKFqj7rX) (:id |Ue9gRtVnRM) (:text |or+) (:type :leaf)
                                  |j $ {} (:at 1579751535199) (:by |yeKFqj7rX) (:id |OPDh33y-) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579751536335) (:by |yeKFqj7rX) (:id |RiL-ddted) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |1SIqS44ynj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |7qFKxkwxV6) (:text |number+) (:type :leaf)
                                      |j $ {} (:at 1579751537266) (:by |yeKFqj7rX) (:id |S6Zo72Ggh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579751537266) (:by |yeKFqj7rX) (:id |zU9kWqH_i) (:text |string+) (:type :leaf)
              |x $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |z7_JRcPQz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |IVYPQ_fpG) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258890036) (:by |yeKFqj7rX) (:id |91bACKDB_) (:text "|\"tag is not number or string") (:type :leaf)
                  |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lyFH2y88e) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |lilLW007T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |6rBd6bEBR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708433390) (:by |yeKFqj7rX) (:id |sSels0PL4) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579603483299) (:by |yeKFqj7rX) (:id |woHMn2gdp) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |nxsTGOIuG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |aE-O3-sbh) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579603478188) (:by |yeKFqj7rX) (:id |lkEKbdcht) (:text |:x) (:type :leaf)
                              |r $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |EMhYr_i7Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579603463872) (:by |yeKFqj7rX) (:id |Ue9gRtVnRM) (:text |or+) (:type :leaf)
                                  |j $ {} (:at 1579751540115) (:by |yeKFqj7rX) (:id |Lm3qZ5-l) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579751540705) (:by |yeKFqj7rX) (:id |pXh5eoIrC) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |1SIqS44ynj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579603438661) (:by |yeKFqj7rX) (:id |7qFKxkwxV6) (:text |number+) (:type :leaf)
                                      |j $ {} (:at 1579751542017) (:by |yeKFqj7rX) (:id |2ffIz14Z_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579751542017) (:by |yeKFqj7rX) (:id |eAUsb3N4V) (:text |string+) (:type :leaf)
          |test-pick-type $ {} (:at 1600615816330) (:by |yeKFqj7rX) (:id |bbwonXdGtj) (:type :expr)
            :data $ {}
              |T $ {} (:at 1600615827739) (:by |yeKFqj7rX) (:id |WYEIyedEqf) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1600615816330) (:by |yeKFqj7rX) (:id |noTQg-a2j0) (:text |test-pick-type) (:type :leaf)
              |r $ {} (:at 1600615997956) (:by |yeKFqj7rX) (:id |59MmaMXwK) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1600615998727) (:by |yeKFqj7rX) (:id |QJQkKkmuk) (:text |let) (:type :leaf)
                  |L $ {} (:at 1600615998892) (:by |yeKFqj7rX) (:id |MEBOUhvC_U) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615999049) (:by |yeKFqj7rX) (:id |sgS6bT5USN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600616007961) (:by |yeKFqj7rX) (:id |0yc5qMfvFH) (:text |a-or-b) (:type :leaf)
                          |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |1--q1uqqqt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |O-NCQWy1sG) (:text |pick-type+) (:type :leaf)
                              |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |JP5NPRzonF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |qVa7AOwvTo) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |wvybqCCmZD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |fo858_bwQI) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |js4uLkkW5I) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |OMIuqMfE6i) (:text |record+) (:type :leaf)
                                          |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |iHN2Z5hZn0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |CxtwRW9u9T) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |8_9P3PHt28) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |-5EgfeunCn) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |xFMy3ijIzV) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |qnn3OhvzIJ) (:text |is+) (:type :leaf)
                                                      |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |CKjm3pxeka) (:text |:a) (:type :leaf)
                                              |r $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |9k39vOcMz_e) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |F2hM_PSDb99) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |ev63W_f7MSv) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |iz022SdjIWe) (:text |string+) (:type :leaf)
                                  |r $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |bI9oV3hnmmj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |E6i84yfYs0q) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |-C1_4SVR3AN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |3e16i72N7E4) (:text |record+) (:type :leaf)
                                          |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |gbckWxCaVJH) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |GOwO_RFQK51) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |ctrJCIsHz7b) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |uF8iDLl--uQ) (:text |:type) (:type :leaf)
                                                  |j $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |Su1OLX5aRo3) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |T3GEJD-Z4b5) (:text |is+) (:type :leaf)
                                                      |j $ {} (:at 1600616110527) (:by |yeKFqj7rX) (:id |ZtxmBRuwWVA) (:text |:b) (:type :leaf)
                                              |r $ {} (:at 1600616003252) (:by |yeKFqj7rX) (:id |gIluQWBoq6O) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616021510) (:by |yeKFqj7rX) (:id |5xPuXoOiuD8) (:text |:size) (:type :leaf)
                                                  |j $ {} (:at 1600616021774) (:by |yeKFqj7rX) (:id |AUtl7AhECn) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616022806) (:by |yeKFqj7rX) (:id |gBkxnz6P3Q) (:text |number+) (:type :leaf)
                  |T $ {} (:at 1600615816330) (:by |yeKFqj7rX) (:id |FKxCWoKVvP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615836811) (:by |yeKFqj7rX) (:id |4kVWDqnDO) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600616076654) (:by |yeKFqj7rX) (:id |bIQD9mLv8d) (:text "|\"pick-type of a") (:type :leaf)
                      |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |EXOQeBlAIq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |kUJVUuAkfp) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |ckNRzsfA_s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |xc-kwIfaXg) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |WdEV3mRaM4) (:text |true) (:type :leaf)
                              |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |vhgCXEwNsp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |DrgbxyRkPM) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1600615856809) (:by |yeKFqj7rX) (:id |zXEIEPwG2S) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615857162) (:by |yeKFqj7rX) (:id |t0udBfmoPX) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600615857487) (:by |yeKFqj7rX) (:id |3tvj2eKbVC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600615862108) (:by |yeKFqj7rX) (:id |TiFVRm8t6a) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1600615862983) (:by |yeKFqj7rX) (:id |-T6-aiKT7K) (:text |:a) (:type :leaf)
                                      |r $ {} (:at 1600615863608) (:by |yeKFqj7rX) (:id |s9LRsf38m3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600615864658) (:by |yeKFqj7rX) (:id |s9LRsf38m3leaf) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1600615867969) (:by |yeKFqj7rX) (:id |Ya67Ut-Tc) (:text "|\"a") (:type :leaf)
                                  |r $ {} (:at 1600616012768) (:by |yeKFqj7rX) (:id |HGSBH3TDDH) (:text |a-or-b) (:type :leaf)
                  |j $ {} (:at 1600615816330) (:by |yeKFqj7rX) (:id |0jRmmzqJgB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615836811) (:by |yeKFqj7rX) (:id |4kVWDqnDO) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600616079000) (:by |yeKFqj7rX) (:id |bIQD9mLv8d) (:text "|\"pick-type of b") (:type :leaf)
                      |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |EXOQeBlAIq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |kUJVUuAkfp) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |ckNRzsfA_s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |xc-kwIfaXg) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |WdEV3mRaM4) (:text |true) (:type :leaf)
                              |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |vhgCXEwNsp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |DrgbxyRkPM) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1600615856809) (:by |yeKFqj7rX) (:id |zXEIEPwG2S) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615857162) (:by |yeKFqj7rX) (:id |t0udBfmoPX) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600615857487) (:by |yeKFqj7rX) (:id |3tvj2eKbVC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600615862108) (:by |yeKFqj7rX) (:id |TiFVRm8t6a) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1600616029674) (:by |yeKFqj7rX) (:id |-T6-aiKT7K) (:text |:b) (:type :leaf)
                                      |r $ {} (:at 1600615863608) (:by |yeKFqj7rX) (:id |s9LRsf38m3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616356744) (:by |yeKFqj7rX) (:id |s9LRsf38m3leaf) (:text |:size) (:type :leaf)
                                          |j $ {} (:at 1600616033160) (:by |yeKFqj7rX) (:id |Ya67Ut-Tc) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1600616012768) (:by |yeKFqj7rX) (:id |HGSBH3TDDH) (:text |a-or-b) (:type :leaf)
                  |n $ {} (:at 1600615816330) (:by |yeKFqj7rX) (:id |5slPoTccV) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600615836811) (:by |yeKFqj7rX) (:id |4kVWDqnDO) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600616369507) (:by |yeKFqj7rX) (:id |bIQD9mLv8d) (:text "|\"pick-type of unknown c") (:type :leaf)
                      |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |EXOQeBlAIq) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |kUJVUuAkfp) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |ckNRzsfA_s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |xc-kwIfaXg) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1600616391450) (:by |yeKFqj7rX) (:id |WdEV3mRaM4) (:text |false) (:type :leaf)
                              |r $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |vhgCXEwNsp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600615851714) (:by |yeKFqj7rX) (:id |DrgbxyRkPM) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1600615856809) (:by |yeKFqj7rX) (:id |zXEIEPwG2S) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600615857162) (:by |yeKFqj7rX) (:id |t0udBfmoPX) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600615857487) (:by |yeKFqj7rX) (:id |3tvj2eKbVC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600615862108) (:by |yeKFqj7rX) (:id |TiFVRm8t6a) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1600616374684) (:by |yeKFqj7rX) (:id |-T6-aiKT7K) (:text |:c) (:type :leaf)
                                  |r $ {} (:at 1600616012768) (:by |yeKFqj7rX) (:id |HGSBH3TDDH) (:text |a-or-b) (:type :leaf)
                  |r $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |UeSjmFza_l) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |R5ktidmSim) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600616092440) (:by |yeKFqj7rX) (:id |9D71ptgSqB) (:text "|\"pick-type fail b") (:type :leaf)
                      |r $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |oanQQWBwXJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |GeVy_N6pPL) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |4ddPfdhq0v) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |KS3qOgssKl) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |P9wLcdan3X) (:text |false) (:type :leaf)
                              |r $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |LjUB1SsPHl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |STnMBxNuXJ) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |znHhoXQWsk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |IDURw9CNdE) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |A19QEykaWh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |yFi8I3uMTe) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |g19abYy9g-s) (:text |:b) (:type :leaf)
                                      |r $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |VJZl7EA9hHI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |AUN_iBnK0GF) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1600616048515) (:by |yeKFqj7rX) (:id |kdipCgl_PM5) (:text "|\"a") (:type :leaf)
                                  |r $ {} (:at 1600616054147) (:by |yeKFqj7rX) (:id |3YpKbgcVvm) (:text |a-or-b) (:type :leaf)
                  |v $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |7bI0-X4Jy1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |TNtpTuXTCu) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1600616096690) (:by |yeKFqj7rX) (:id |L4AKvHICHQ) (:text "|\"pick-type fail a") (:type :leaf)
                      |r $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |cb2mUdXS7V) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |7N69tfSSG1) (:text |is) (:type :leaf)
                          |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |MWL90apOYJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |XdEgoyJxiM) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |e1sNtSnfOg) (:text |false) (:type :leaf)
                              |r $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |aHw8fZvadw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |XempUaNYDg) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |w2tB1CNibb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |SvoP-IhfOz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |ci7cSyVnaZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |7vHx0x_xqb) (:text |:type) (:type :leaf)
                                          |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |0eG884aa4F) (:text |:a) (:type :leaf)
                                      |r $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |HxnG7kEjDy8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |pXMQcdaZpWe) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |0J2csxawJEa) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1600616066309) (:by |yeKFqj7rX) (:id |DtIFHTS7Xea) (:text |a-or-b) (:type :leaf)
              |v $ {} (:at 1600616461529) (:by |yeKFqj7rX) (:id |zB2h3JQZ6N) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1600616463047) (:by |yeKFqj7rX) (:id |zB2h3JQZ6Nleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1600616474681) (:by |yeKFqj7rX) (:id |70IM0kP8B) (:text "|\"pick-type with custom field") (:type :leaf)
                  |r $ {} (:at 1600616476546) (:by |yeKFqj7rX) (:id |pFuoUkr1Kl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1600616476822) (:by |yeKFqj7rX) (:id |3PwXUJUhS) (:text |is) (:type :leaf)
                      |j $ {} (:at 1600616478617) (:by |yeKFqj7rX) (:id |kIGGjwwDEK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1600616479077) (:by |yeKFqj7rX) (:id |-jpy7YDuW) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1600616480283) (:by |yeKFqj7rX) (:id |vNis8_FAp_) (:text |true) (:type :leaf)
                          |r $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |arueLnh5qb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |M0WQlOZ_6p) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |zhzY3FkfFO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |njJ5Kv1TDI) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |k6rpFxHEdP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616495600) (:by |yeKFqj7rX) (:id |YuonC55Nea) (:text |:branch) (:type :leaf)
                                      |j $ {} (:at 1600616521083) (:by |yeKFqj7rX) (:id |kinhqedGEe) (:text |:a) (:type :leaf)
                                  |r $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |wP6z0F87fb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |oPHjl0rInR) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1600616488312) (:by |yeKFqj7rX) (:id |MveNoXiuRS) (:text "|\"a") (:type :leaf)
                              |r $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |2FHxeajLmA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |wgsdJa_1wZ) (:text |pick-type+) (:type :leaf)
                                  |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |Me7HnqsgXm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |k3GKkAitMh) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |p0gLgoWRuP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |jziGpAOelK) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |Cd_h1aERac) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |98ickr7s1C) (:text |record+) (:type :leaf)
                                              |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |GbNpsfsQqv) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |I0i8Zd7h5w) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |fuh0RIJF0m) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616604233) (:by |yeKFqj7rX) (:id |SpsZEsdX9J) (:text |:branch) (:type :leaf)
                                                      |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |NfyS9Z3lgj) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |zanxLXpM8p) (:text |is+) (:type :leaf)
                                                          |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |gb_4G-H1k2q) (:text |:a) (:type :leaf)
                                                  |r $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |xwgVdf1-CtF) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |725DY10EdSt) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |58BwBaTuD27) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |tYdSv05p4Qk) (:text |string+) (:type :leaf)
                                      |r $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |NuE2diYxsH2) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |o8OYgN5Jg-U) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |O3NjXAd-SBK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |beFPtiT0DPP) (:text |record+) (:type :leaf)
                                              |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |9IRMXaZke85) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |cU_L4D4DNbJ) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |fkkWA0XEF2P) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616608682) (:by |yeKFqj7rX) (:id |D8789S-y632) (:text |:branch) (:type :leaf)
                                                      |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |E9rAQRUnBnU) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |vZ3cdyIPVAU) (:text |is+) (:type :leaf)
                                                          |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |Yn3fdQtW9nb) (:text |:b) (:type :leaf)
                                                  |r $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |BhOBdrWmkwi) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |BHOZSd-EQUd) (:text |:size) (:type :leaf)
                                                      |j $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |Niup-tANI24) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1600616501339) (:by |yeKFqj7rX) (:id |Wat2DYmObgo) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1600616503482) (:by |yeKFqj7rX) (:id |Sw_vEzqtzU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1600616503954) (:by |yeKFqj7rX) (:id |Sw_vEzqtzUleaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1600616504234) (:by |yeKFqj7rX) (:id |moWtaA48yg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1600616509596) (:by |yeKFqj7rX) (:id |zvmDlGnlK) (:text |:type-field) (:type :leaf)
                                          |j $ {} (:at 1600616512167) (:by |yeKFqj7rX) (:id |BtuH3Jqup) (:text |:branch) (:type :leaf)
          |test-record $ {} (:at 1579623928320) (:by |yeKFqj7rX) (:id |koNwyF4LW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579623966394) (:by |yeKFqj7rX) (:id |WlDZNOGE6) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579623928320) (:by |yeKFqj7rX) (:id |ohVXrMTGj) (:text |test-record) (:type :leaf)
              |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |HQS0n9UfU) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jgg_FNCcd) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581079060629) (:by |yeKFqj7rX) (:id |wKXKp51jx) (:text "|\"an empty record") (:type :leaf)
                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |EU5trVPBo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |6KDync4pt) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |C-BiCrve3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708316260) (:by |yeKFqj7rX) (:id |aZfHtoJCY) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |VvM_hBunV) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |T0QPtT34g) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jGRi2WjXi) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |08Yie_W5m) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623947803) (:by |yeKFqj7rX) (:id |oFKGGzbUY) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |geJy3JcfpP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079062948) (:by |yeKFqj7rX) (:id |7GRz97gTQV) (:text |record+) (:type :leaf)
                                  |f $ {} (:at 1579623958174) (:by |yeKFqj7rX) (:id |7sYZv6DK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1607067106730) (:by |yeKFqj7rX) (:id |aKdJiYA4d) (:text |{}) (:type :leaf)
              |v $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |JN_j5UdZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jgg_FNCcd) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1619431383078) (:by |yeKFqj7rX) (:id |wKXKp51jx) (:text "|\"a record of numbers") (:type :leaf)
                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |EU5trVPBo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |6KDync4pt) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |C-BiCrve3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708321436) (:by |yeKFqj7rX) (:id |aZfHtoJCY) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |VvM_hBunV) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |T0QPtT34g) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jGRi2WjXi) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |08Yie_W5m) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623947803) (:by |yeKFqj7rX) (:id |oFKGGzbUY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579624018351) (:by |yeKFqj7rX) (:id |qxkfYWOL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624017510) (:by |yeKFqj7rX) (:id |DzcwJdmHI) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1579624019269) (:by |yeKFqj7rX) (:id |IH4L2soCc) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1579624019835) (:by |yeKFqj7rX) (:id |O_i0HVp8l) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624020453) (:by |yeKFqj7rX) (:id |O_i0HVp8lleaf) (:text |2) (:type :leaf)
                                      |j $ {} (:at 1579624021666) (:by |yeKFqj7rX) (:id |kodNKKJ-) (:text |200) (:type :leaf)
                              |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |geJy3JcfpP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079067368) (:by |yeKFqj7rX) (:id |7GRz97gTQV) (:text |record+) (:type :leaf)
                                  |f $ {} (:at 1579623958174) (:by |yeKFqj7rX) (:id |7sYZv6DK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579623985414) (:by |yeKFqj7rX) (:id |aKdJiYA4d) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579623985707) (:by |yeKFqj7rX) (:id |4q6G8Svng) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624001320) (:by |yeKFqj7rX) (:id |1CixD9kdz) (:text |1) (:type :leaf)
                                          |j $ {} (:at 1579624003102) (:by |yeKFqj7rX) (:id |zBj_L0vd) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624011058) (:by |yeKFqj7rX) (:id |qW4O_SP6O) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579623989664) (:by |yeKFqj7rX) (:id |ShZy4Sroo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579623990728) (:by |yeKFqj7rX) (:id |ShZy4Srooleaf) (:text |2) (:type :leaf)
                                          |j $ {} (:at 1579624014986) (:by |yeKFqj7rX) (:id |H4J-DMRts) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624014986) (:by |yeKFqj7rX) (:id |uKSu6m86I) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |k-YDakmLI7) (:text |nil) (:type :leaf)
              |x $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |vgZdi1Z1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jgg_FNCcd) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258900182) (:by |yeKFqj7rX) (:id |wKXKp51jx) (:text "|\"a record of numbers of not tag/number") (:type :leaf)
                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |EU5trVPBo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |6KDync4pt) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |C-BiCrve3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708325868) (:by |yeKFqj7rX) (:id |aZfHtoJCY) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579624072392) (:by |yeKFqj7rX) (:id |VvM_hBunV) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |T0QPtT34g) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jGRi2WjXi) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |08Yie_W5m) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623947803) (:by |yeKFqj7rX) (:id |oFKGGzbUY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579624018351) (:by |yeKFqj7rX) (:id |qxkfYWOL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624062414) (:by |yeKFqj7rX) (:id |DzcwJdmHI) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1579624019269) (:by |yeKFqj7rX) (:id |IH4L2soCc) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1579624019835) (:by |yeKFqj7rX) (:id |O_i0HVp8l) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624065731) (:by |yeKFqj7rX) (:id |O_i0HVp8lleaf) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1579624021666) (:by |yeKFqj7rX) (:id |kodNKKJ-) (:text |200) (:type :leaf)
                              |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |geJy3JcfpP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079072521) (:by |yeKFqj7rX) (:id |7GRz97gTQV) (:text |record+) (:type :leaf)
                                  |f $ {} (:at 1579623958174) (:by |yeKFqj7rX) (:id |7sYZv6DK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579623985414) (:by |yeKFqj7rX) (:id |aKdJiYA4d) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579623985707) (:by |yeKFqj7rX) (:id |4q6G8Svng) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624001320) (:by |yeKFqj7rX) (:id |1CixD9kdz) (:text |1) (:type :leaf)
                                          |j $ {} (:at 1579624003102) (:by |yeKFqj7rX) (:id |zBj_L0vd) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624011058) (:by |yeKFqj7rX) (:id |qW4O_SP6O) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579623989664) (:by |yeKFqj7rX) (:id |ShZy4Sroo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579623990728) (:by |yeKFqj7rX) (:id |ShZy4Srooleaf) (:text |2) (:type :leaf)
                                          |j $ {} (:at 1579624014986) (:by |yeKFqj7rX) (:id |H4J-DMRts) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624053100) (:by |yeKFqj7rX) (:id |uKSu6m86I) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |k-YDakmLI7) (:text |nil) (:type :leaf)
              |y $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |9AvEm9zX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jgg_FNCcd) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1619431390989) (:by |yeKFqj7rX) (:id |wKXKp51jx) (:text "|\"n record of number and vector/string") (:type :leaf)
                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |EU5trVPBo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |6KDync4pt) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |C-BiCrve3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708333280) (:by |yeKFqj7rX) (:id |aZfHtoJCY) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579624166061) (:by |yeKFqj7rX) (:id |VvM_hBunV) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |T0QPtT34g) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |jGRi2WjXi) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |08Yie_W5m) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579623947803) (:by |yeKFqj7rX) (:id |oFKGGzbUY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579624018351) (:by |yeKFqj7rX) (:id |qxkfYWOL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619431731114) (:by |yeKFqj7rX) (:id |DzcwJdmHI) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1579624019269) (:by |yeKFqj7rX) (:id |IH4L2soCc) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1579624019835) (:by |yeKFqj7rX) (:id |O_i0HVp8l) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619431727501) (:by |yeKFqj7rX) (:id |O_i0HVp8lleaf) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1579624128080) (:by |yeKFqj7rX) (:id |5i1lqXoc) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624128299) (:by |yeKFqj7rX) (:id |kodNKKJ-) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579624132286) (:by |yeKFqj7rX) (:id |5mpvBemGg) (:text "|\"red") (:type :leaf)
                                          |r $ {} (:at 1579624134103) (:by |yeKFqj7rX) (:id |F7xXYgRnN) (:text "|\"blue") (:type :leaf)
                              |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |geJy3JcfpP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079077786) (:by |yeKFqj7rX) (:id |7GRz97gTQV) (:text |record+) (:type :leaf)
                                  |f $ {} (:at 1579623958174) (:by |yeKFqj7rX) (:id |7sYZv6DK) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579623985414) (:by |yeKFqj7rX) (:id |aKdJiYA4d) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579623985707) (:by |yeKFqj7rX) (:id |4q6G8Svng) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624137733) (:by |yeKFqj7rX) (:id |1CixD9kdz) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1579624003102) (:by |yeKFqj7rX) (:id |zBj_L0vd) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579624011058) (:by |yeKFqj7rX) (:id |qW4O_SP6O) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579623989664) (:by |yeKFqj7rX) (:id |ShZy4Sroo) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579624140708) (:by |yeKFqj7rX) (:id |ShZy4Srooleaf) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1579624142485) (:by |yeKFqj7rX) (:id |DnhJtPhT-) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1607072366167) (:by |yeKFqj7rX) (:id |EF7eg1HAV) (:text |list+) (:type :leaf)
                                              |T $ {} (:at 1579624014986) (:by |yeKFqj7rX) (:id |H4J-DMRts) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579624150278) (:by |yeKFqj7rX) (:id |uKSu6m86I) (:text |string+) (:type :leaf)
                                  |r $ {} (:at 1579623933755) (:by |yeKFqj7rX) (:id |k-YDakmLI7) (:text |nil) (:type :leaf)
              |yj $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |CUl3hQM1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581084892935) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"exact two keys") (:type :leaf)
                  |r $ {} (:at 1579856025917) (:by |yeKFqj7rX) (:id |79Wm2WdFf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579856026212) (:by |yeKFqj7rX) (:id |tNiuPa3T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579856027775) (:by |yeKFqj7rX) (:id |VvdtWUkl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579856028192) (:by |yeKFqj7rX) (:id |yZmQ3hbA) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579856028957) (:by |yeKFqj7rX) (:id |CT8brxczD) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mR-W8v2ZU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |fAL8_Yd8x) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |q7C4_os__) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |NKkYilqDx) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |neNP_5_vw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |1YtQG2BQ4) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mvJYTS7gh) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |cey40eN2r) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |j1l3r0dJ6) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |BEJfYvJrB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_QlioUMG8) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Y6djm3vM9) (:text "|\"red") (:type :leaf)
                                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |7gCgZew83) (:text "|\"blue") (:type :leaf)
                              |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_3hJNtWPD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079079901) (:by |yeKFqj7rX) (:id |OmM4U1y07X) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |oYfYR02t5o) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Nmg_LQc1NI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Ox3DJXWMcA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1579856077267) (:by |yeKFqj7rX) (:id |N5EkAqEn) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579856077910) (:by |yeKFqj7rX) (:id |vZh2PQie5) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1579856078548) (:by |yeKFqj7rX) (:id |CQ-ftTg_l) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581082361388) (:by |yeKFqj7rX) (:id |w9GyE7f4U) (:text |:exact-keys?) (:type :leaf)
                                          |b $ {} (:at 1581082363166) (:by |yeKFqj7rX) (:id |G-Eb_htNv) (:text |true) (:type :leaf)
              |yl $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |lFoWQ1sO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581084892935) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"exact two keys") (:type :leaf)
                  |r $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |dHW-LhUT2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |zueuHhdcM) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |G__x_y3DO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |nX1sAQTD9) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |2CzSvZA-z) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |acGWeK7r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |hSc0d3Dll) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |i3DKFV_vd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |TiEXABMCS) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |6ATfQt6jD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |wbGHwgfo5) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |6mo4poyyq) (:text |100) (:type :leaf)
                              |r $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |D9qLa3Noq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |NrdDHFz7M) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |cbT3cstAyy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |j6529jr9-6) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |y4HLVHScWV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |VPOeAVaTIg) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |vNDt7_MABp) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |zh7Kwq-sBT) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |CHUiPWUF02) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |rO8Q6-f10g) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |wIS39GQJ_F) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |yxPoz3o5Rp) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |ASIGnsKWHU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |4dA4nyh8ZJ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |2XxilSdIor) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |Pq2prTLaA8) (:text |:exact-keys?) (:type :leaf)
                                          |j $ {} (:at 1581085651807) (:by |yeKFqj7rX) (:id |d-_RjnVfWc) (:text |true) (:type :leaf)
              |yn $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |WuN49xSlv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581084889718) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"check two keys") (:type :leaf)
                  |r $ {} (:at 1579856025917) (:by |yeKFqj7rX) (:id |79Wm2WdFf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579856026212) (:by |yeKFqj7rX) (:id |tNiuPa3T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579856027775) (:by |yeKFqj7rX) (:id |VvdtWUkl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579856028192) (:by |yeKFqj7rX) (:id |yZmQ3hbA) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581084957668) (:by |yeKFqj7rX) (:id |CT8brxczD) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mR-W8v2ZU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |fAL8_Yd8x) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |q7C4_os__) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |NKkYilqDx) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |neNP_5_vw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |1YtQG2BQ4) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mvJYTS7gh) (:text |100) (:type :leaf)
                                  |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |cey40eN2r) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |j1l3r0dJ6) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |BEJfYvJrB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_QlioUMG8) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Y6djm3vM9) (:text "|\"red") (:type :leaf)
                                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |7gCgZew83) (:text "|\"blue") (:type :leaf)
                              |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_3hJNtWPD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079079901) (:by |yeKFqj7rX) (:id |OmM4U1y07X) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |oYfYR02t5o) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Nmg_LQc1NI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Ox3DJXWMcA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1579856077267) (:by |yeKFqj7rX) (:id |N5EkAqEn) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579856077910) (:by |yeKFqj7rX) (:id |vZh2PQie5) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1579856078548) (:by |yeKFqj7rX) (:id |CQ-ftTg_l) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581084900383) (:by |yeKFqj7rX) (:id |w9GyE7f4U) (:text |:check-keys?) (:type :leaf)
                                          |b $ {} (:at 1581082363166) (:by |yeKFqj7rX) (:id |G-Eb_htNv) (:text |true) (:type :leaf)
              |yp $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |7dZWr9jM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581084889718) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"check two keys") (:type :leaf)
                  |r $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |mGT66sl9a) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |CGvYyee-t) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |rNLYmridA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |GISrTy8px) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581086900396) (:by |yeKFqj7rX) (:id |gQw0Otbwm) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |EN0DT1oQB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |R4prq7Jfc) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |BV6zpMx2d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |YfzhCZaVY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |D_nGeZTdC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |Y9YIvfqtB) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |F4jPxgiiu) (:text |100) (:type :leaf)
                              |r $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |A3BuYt3hn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |PycJnJZCP) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |9lD8trH2XC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |XsKnl8Ijp4) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |WmtMSOkWkC) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |lzPnKLR5XB) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |Q33r1BythC) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |mRiCalm5UN) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |Hu90XUZrvx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |7fbvDtmDau) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |GdoDtcHuNI) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |xHY50T44dt) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |KS4ousGrkm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |R2g9g0dCYF) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |4-ZygTIbXr) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |lYAj4ztM7k) (:text |:check-keys?) (:type :leaf)
                                          |j $ {} (:at 1581085661885) (:by |yeKFqj7rX) (:id |KjmbO-wKLm) (:text |true) (:type :leaf)
              |yr $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |J1KMsyIE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581082353621) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"confirm keys") (:type :leaf)
                  |r $ {} (:at 1579856025917) (:by |yeKFqj7rX) (:id |79Wm2WdFf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579856026212) (:by |yeKFqj7rX) (:id |tNiuPa3T) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579856027775) (:by |yeKFqj7rX) (:id |VvdtWUkl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579856028192) (:by |yeKFqj7rX) (:id |yZmQ3hbA) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581082407497) (:by |yeKFqj7rX) (:id |CT8brxczD) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mR-W8v2ZU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |fAL8_Yd8x) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |q7C4_os__) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |NKkYilqDx) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |neNP_5_vw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |1YtQG2BQ4) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1581082400209) (:by |yeKFqj7rX) (:id |mvJYTS7gh) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |cey40eN2r) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |j1l3r0dJ6) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1581082398985) (:by |yeKFqj7rX) (:id |6ka_U_s0f) (:text |1) (:type :leaf)
                              |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_3hJNtWPD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581079079901) (:by |yeKFqj7rX) (:id |OmM4U1y07X) (:text |record+) (:type :leaf)
                                  |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |oYfYR02t5o) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Nmg_LQc1NI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Ox3DJXWMcA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |ujQ1tS3L) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581082384308) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1579856077267) (:by |yeKFqj7rX) (:id |N5EkAqEn) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1579856077910) (:by |yeKFqj7rX) (:id |vZh2PQie5) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1579856078548) (:by |yeKFqj7rX) (:id |CQ-ftTg_l) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1581082361388) (:by |yeKFqj7rX) (:id |w9GyE7f4U) (:text |:exact-keys?) (:type :leaf)
                                          |b $ {} (:at 1581082363166) (:by |yeKFqj7rX) (:id |G-Eb_htNv) (:text |true) (:type :leaf)
              |yv $ {} (:at 1615121278758) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615121279465) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615121282527) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615121282674) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615121290978) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                          |j $ {} (:at 1615121291299) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615121295042) (:by |yeKFqj7rX) (:text |defrecord) (:type :leaf)
                              |j $ {} (:at 1619431030404) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                              |r $ {} (:at 1615121299797) (:by |yeKFqj7rX) (:text |:a) (:type :leaf)
                              |v $ {} (:at 1615121300561) (:by |yeKFqj7rX) (:text |:b) (:type :leaf)
                      |j $ {} (:at 1615123284197) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615123285869) (:by |yeKFqj7rX) (:text |D2) (:type :leaf)
                          |j $ {} (:at 1615123286344) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615123290919) (:by |yeKFqj7rX) (:text |defrecord) (:type :leaf)
                              |b $ {} (:at 1619431032897) (:by |yeKFqj7rX) (:text |D2) (:type :leaf)
                              |f $ {} (:at 1615123293880) (:by |yeKFqj7rX) (:text |:a) (:type :leaf)
                              |h $ {} (:at 1615123295074) (:by |yeKFqj7rX) (:text |:b) (:type :leaf)
                              |j $ {} (:at 1615123289638) (:by |yeKFqj7rX) (:text |) (:type :leaf)
                  |P $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |echo) (:type :leaf)
                      |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                          |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |%{}) (:type :leaf)
                              |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                              |r $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |:a) (:type :leaf)
                                  |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |1) (:type :leaf)
                              |v $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |:b) (:type :leaf)
                                  |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |1) (:type :leaf)
                          |r $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |record+) (:type :leaf)
                              |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619431877567) (:by |yeKFqj7rX) (:text |:a) (:type :leaf)
                                      |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619431875417) (:by |yeKFqj7rX) (:text |:b) (:type :leaf)
                                      |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |number+) (:type :leaf)
                              |r $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |:exact-keys?) (:type :leaf)
                                      |j $ {} (:at 1615121582260) (:by |yeKFqj7rX) (:text |true) (:type :leaf)
                  |T $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |J1KMsyIE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1615121337011) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"confirm keys of record") (:type :leaf)
                      |r $ {} (:at 1579856025917) (:by |yeKFqj7rX) (:id |79Wm2WdFf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579856026212) (:by |yeKFqj7rX) (:id |tNiuPa3T) (:text |is) (:type :leaf)
                          |j $ {} (:at 1579856027775) (:by |yeKFqj7rX) (:id |VvdtWUkl-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579856028192) (:by |yeKFqj7rX) (:id |yZmQ3hbA) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1581082407497) (:by |yeKFqj7rX) (:id |CT8brxczD) (:text |true) (:type :leaf)
                              |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mR-W8v2ZU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |fAL8_Yd8x) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1615121308937) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615121312366) (:by |yeKFqj7rX) (:id |NKkYilqDx) (:text |%{}) (:type :leaf)
                                      |b $ {} (:at 1615121313928) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |neNP_5_vw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |1YtQG2BQ4) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1581082400209) (:by |yeKFqj7rX) (:id |mvJYTS7gh) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |cey40eN2r) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |j1l3r0dJ6) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1581082398985) (:by |yeKFqj7rX) (:id |6ka_U_s0f) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_3hJNtWPD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079079901) (:by |yeKFqj7rX) (:id |OmM4U1y07X) (:text |record+) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |oYfYR02t5o) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Nmg_LQc1NI) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Ox3DJXWMcA) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619431872445) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:a) (:type :leaf)
                                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |ujQ1tS3L) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619431871169) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:b) (:type :leaf)
                                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579856077267) (:by |yeKFqj7rX) (:id |N5EkAqEn) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579856077910) (:by |yeKFqj7rX) (:id |vZh2PQie5) (:text |{}) (:type :leaf)
                                          |T $ {} (:at 1579856078548) (:by |yeKFqj7rX) (:id |CQ-ftTg_l) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1581082361388) (:by |yeKFqj7rX) (:id |w9GyE7f4U) (:text |:exact-keys?) (:type :leaf)
                                              |b $ {} (:at 1581082363166) (:by |yeKFqj7rX) (:id |G-Eb_htNv) (:text |true) (:type :leaf)
                                          |j $ {} (:at 1615123303118) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615123302897) (:by |yeKFqj7rX) (:text |:record) (:type :leaf)
                                              |j $ {} (:at 1615123312822) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                  |j $ {} (:at 1579856006126) (:by |yeKFqj7rX) (:id |J1KMsyIE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579856008081) (:by |yeKFqj7rX) (:id |8k9fkUkcleaf) (:text |testing) (:type :leaf)
                      |j $ {} (:at 1615123355168) (:by |yeKFqj7rX) (:id |gtV_EoLuQ) (:text "|\"check record for prototype") (:type :leaf)
                      |r $ {} (:at 1579856025917) (:by |yeKFqj7rX) (:id |79Wm2WdFf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579856026212) (:by |yeKFqj7rX) (:id |tNiuPa3T) (:text |is) (:type :leaf)
                          |j $ {} (:at 1579856027775) (:by |yeKFqj7rX) (:id |VvdtWUkl-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579856028192) (:by |yeKFqj7rX) (:id |yZmQ3hbA) (:text |=ok) (:type :leaf)
                              |j $ {} (:at 1615123446295) (:by |yeKFqj7rX) (:id |CT8brxczD) (:text |false) (:type :leaf)
                              |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |mR-W8v2ZU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |fAL8_Yd8x) (:text |validate-lilac) (:type :leaf)
                                  |j $ {} (:at 1615121308937) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615121312366) (:by |yeKFqj7rX) (:id |NKkYilqDx) (:text |%{}) (:type :leaf)
                                      |b $ {} (:at 1615121313928) (:by |yeKFqj7rX) (:text |Demo) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |neNP_5_vw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |1YtQG2BQ4) (:text |:a) (:type :leaf)
                                          |j $ {} (:at 1581082400209) (:by |yeKFqj7rX) (:id |mvJYTS7gh) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |cey40eN2r) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |j1l3r0dJ6) (:text |:b) (:type :leaf)
                                          |j $ {} (:at 1581082398985) (:by |yeKFqj7rX) (:id |6ka_U_s0f) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |_3hJNtWPD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581079079901) (:by |yeKFqj7rX) (:id |OmM4U1y07X) (:text |record+) (:type :leaf)
                                      |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |oYfYR02t5o) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Nmg_LQc1NI) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |Ox3DJXWMcA) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619431868878) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:a) (:type :leaf)
                                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                          |r $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |ujQ1tS3L) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619431867158) (:by |yeKFqj7rX) (:id |S0veMIXifK) (:text |:b) (:type :leaf)
                                              |j $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |3yITBiOROY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1579856034656) (:by |yeKFqj7rX) (:id |GOEGY8N_G0) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1579856077267) (:by |yeKFqj7rX) (:id |N5EkAqEn) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1579856077910) (:by |yeKFqj7rX) (:id |vZh2PQie5) (:text |{}) (:type :leaf)
                                          |T $ {} (:at 1579856078548) (:by |yeKFqj7rX) (:id |CQ-ftTg_l) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1581082361388) (:by |yeKFqj7rX) (:id |w9GyE7f4U) (:text |:exact-keys?) (:type :leaf)
                                              |b $ {} (:at 1581082363166) (:by |yeKFqj7rX) (:id |G-Eb_htNv) (:text |true) (:type :leaf)
                                          |j $ {} (:at 1615123303118) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615123380292) (:by |yeKFqj7rX) (:text |:proto) (:type :leaf)
                                              |j $ {} (:at 1615123465309) (:by |yeKFqj7rX) (:text |D2) (:type :leaf)
          |test-router-config $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |JuhFrMPMh) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579624223789) (:by |yeKFqj7rX) (:id |beW07wmZY) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |fvPq9aC1l) (:text |test-router-config) (:type :leaf)
              |n $ {} (:at 1607072555537) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1607072556308) (:by |yeKFqj7rX) (:text |echo) (:type :leaf)
                  |j $ {} (:at 1607072556858) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1607072556858) (:by |yeKFqj7rX) (:text |validate-lilac) (:type :leaf)
                      |j $ {} (:at 1607072556858) (:by |yeKFqj7rX) (:text |router-data) (:type :leaf)
                      |r $ {} (:at 1607072556858) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1607072556858) (:by |yeKFqj7rX) (:text |lilac-router+) (:type :leaf)
              |r $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |NYgs2RjDw) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624269329) (:by |yeKFqj7rX) (:id |7TqFxzmcp) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1579705310839) (:by |yeKFqj7rX) (:id |njUREn5v) (:text "|\"valid config") (:type :leaf)
                  |j $ {} (:at 1579624270480) (:by |yeKFqj7rX) (:id |PyJjs6ZUY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624270803) (:by |yeKFqj7rX) (:id |Qr9HeGJY) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579624272581) (:by |yeKFqj7rX) (:id |NKe3ehTt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708448642) (:by |yeKFqj7rX) (:id |nTMen2Eq) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579624275777) (:by |yeKFqj7rX) (:id |Y4hSn2IlZ) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579624277775) (:by |yeKFqj7rX) (:id |abikQaK2s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624284382) (:by |yeKFqj7rX) (:id |dqK4MnJ4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579624295748) (:by |yeKFqj7rX) (:id |ERDu4UXY) (:text |router-data) (:type :leaf)
                              |r $ {} (:at 1579707441464) (:by |yeKFqj7rX) (:id |xlYXD5t-9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624302208) (:by |yeKFqj7rX) (:id |QgJrudAw) (:text |lilac-router+) (:type :leaf)
              |t $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |Sln6lEXi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624269329) (:by |yeKFqj7rX) (:id |7TqFxzmcp) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1579705321981) (:by |yeKFqj7rX) (:id |fgU3V77V) (:text "|\"overwriten config") (:type :leaf)
                  |j $ {} (:at 1579624270480) (:by |yeKFqj7rX) (:id |PyJjs6ZUY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624270803) (:by |yeKFqj7rX) (:id |Qr9HeGJY) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579624272581) (:by |yeKFqj7rX) (:id |NKe3ehTt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708454458) (:by |yeKFqj7rX) (:id |nTMen2Eq) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579705208987) (:by |yeKFqj7rX) (:id |Y4hSn2IlZ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579624277775) (:by |yeKFqj7rX) (:id |abikQaK2s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624284382) (:by |yeKFqj7rX) (:id |dqK4MnJ4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579705132742) (:by |yeKFqj7rX) (:id |X6SFpiSlQ) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579705136605) (:by |yeKFqj7rX) (:id |ClR169qMu) (:text |assoc-in) (:type :leaf)
                                  |T $ {} (:at 1579624295748) (:by |yeKFqj7rX) (:id |ERDu4UXY) (:text |router-data) (:type :leaf)
                                  |j $ {} (:at 1579705138550) (:by |yeKFqj7rX) (:id |MRC_4VCow) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579705142687) (:by |yeKFqj7rX) (:id |a82E81Sx) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1579705144346) (:by |yeKFqj7rX) (:id |hupf0s9WH) (:text |:routes) (:type :leaf)
                                      |r $ {} (:at 1579705146073) (:by |yeKFqj7rX) (:id |9eWhAXtiO) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1579705153262) (:by |yeKFqj7rX) (:id |IbaASl-D) (:text |:next) (:type :leaf)
                                      |x $ {} (:at 1579705378446) (:by |yeKFqj7rX) (:id |KuRLWjLW) (:text |1) (:type :leaf)
                                      |yT $ {} (:at 1579705177763) (:by |yeKFqj7rX) (:id |0rSSpcI6) (:text |:get) (:type :leaf)
                                  |r $ {} (:at 1579705191368) (:by |yeKFqj7rX) (:id |iOduI7g_p) (:text "|\"overwriten") (:type :leaf)
                              |r $ {} (:at 1579707439683) (:by |yeKFqj7rX) (:id |eAq5l-xIk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624302208) (:by |yeKFqj7rX) (:id |QgJrudAw) (:text |lilac-router+) (:type :leaf)
              |u $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |W9sWjvdp) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624269329) (:by |yeKFqj7rX) (:id |7TqFxzmcp) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1579705332512) (:by |yeKFqj7rX) (:id |fgU3V77V) (:text "|\"config with no file") (:type :leaf)
                  |j $ {} (:at 1579624270480) (:by |yeKFqj7rX) (:id |PyJjs6ZUY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624270803) (:by |yeKFqj7rX) (:id |Qr9HeGJY) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579624272581) (:by |yeKFqj7rX) (:id |NKe3ehTt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708459086) (:by |yeKFqj7rX) (:id |nTMen2Eq) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579705208987) (:by |yeKFqj7rX) (:id |Y4hSn2IlZ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579624277775) (:by |yeKFqj7rX) (:id |abikQaK2s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624284382) (:by |yeKFqj7rX) (:id |dqK4MnJ4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579705132742) (:by |yeKFqj7rX) (:id |X6SFpiSlQ) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1579705136605) (:by |yeKFqj7rX) (:id |ClR169qMu) (:text |assoc-in) (:type :leaf)
                                  |T $ {} (:at 1579624295748) (:by |yeKFqj7rX) (:id |ERDu4UXY) (:text |router-data) (:type :leaf)
                                  |j $ {} (:at 1579705138550) (:by |yeKFqj7rX) (:id |MRC_4VCow) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579705142687) (:by |yeKFqj7rX) (:id |a82E81Sx) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1579705144346) (:by |yeKFqj7rX) (:id |hupf0s9WH) (:text |:routes) (:type :leaf)
                                      |r $ {} (:at 1579705146073) (:by |yeKFqj7rX) (:id |9eWhAXtiO) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1579705153262) (:by |yeKFqj7rX) (:id |IbaASl-D) (:text |:next) (:type :leaf)
                                      |x $ {} (:at 1579705380325) (:by |yeKFqj7rX) (:id |KuRLWjLW) (:text |1) (:type :leaf)
                                      |yT $ {} (:at 1579705177763) (:by |yeKFqj7rX) (:id |0rSSpcI6) (:text |:get) (:type :leaf)
                                      |yj $ {} (:at 1579705384148) (:by |yeKFqj7rX) (:id |QSi8cEcz) (:text |:file) (:type :leaf)
                                  |r $ {} (:at 1579705386321) (:by |yeKFqj7rX) (:id |iOduI7g_p) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579707437187) (:by |yeKFqj7rX) (:id |a0MPRW71) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624302208) (:by |yeKFqj7rX) (:id |QgJrudAw) (:text |lilac-router+) (:type :leaf)
              |v $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |xZ16OJGQh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624269329) (:by |yeKFqj7rX) (:id |7TqFxzmcp) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1579705458702) (:by |yeKFqj7rX) (:id |KLSAOHVm) (:text "|\"string is not router config") (:type :leaf)
                  |j $ {} (:at 1579624270480) (:by |yeKFqj7rX) (:id |PyJjs6ZUY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624270803) (:by |yeKFqj7rX) (:id |Qr9HeGJY) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579624272581) (:by |yeKFqj7rX) (:id |NKe3ehTt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708464071) (:by |yeKFqj7rX) (:id |nTMen2Eq) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579624412517) (:by |yeKFqj7rX) (:id |Y4hSn2IlZ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579624277775) (:by |yeKFqj7rX) (:id |abikQaK2s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624284382) (:by |yeKFqj7rX) (:id |dqK4MnJ4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579624404411) (:by |yeKFqj7rX) (:id |ERDu4UXY) (:text "|\"random text") (:type :leaf)
                              |r $ {} (:at 1579707444971) (:by |yeKFqj7rX) (:id |B5BdmoUhx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624302208) (:by |yeKFqj7rX) (:id |QgJrudAw) (:text |lilac-router+) (:type :leaf)
              |x $ {} (:at 1579624220253) (:by |yeKFqj7rX) (:id |h9CG6QzXS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579624269329) (:by |yeKFqj7rX) (:id |7TqFxzmcp) (:text |testing) (:type :leaf)
                  |b $ {} (:at 1579705477291) (:by |yeKFqj7rX) (:id |-aiGUu0L) (:text "|\"routes need to be a string") (:type :leaf)
                  |j $ {} (:at 1579624270480) (:by |yeKFqj7rX) (:id |PyJjs6ZUY) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579624270803) (:by |yeKFqj7rX) (:id |Qr9HeGJY) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579624272581) (:by |yeKFqj7rX) (:id |NKe3ehTt) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708470719) (:by |yeKFqj7rX) (:id |nTMen2Eq) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579624412517) (:by |yeKFqj7rX) (:id |Y4hSn2IlZ) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579624277775) (:by |yeKFqj7rX) (:id |abikQaK2s) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579624284382) (:by |yeKFqj7rX) (:id |dqK4MnJ4) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579624484239) (:by |yeKFqj7rX) (:id |xp29E6rZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624484563) (:by |yeKFqj7rX) (:id |ERDu4UXY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1579624489322) (:by |yeKFqj7rX) (:id |3AMJWlde) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624488680) (:by |yeKFqj7rX) (:id |85se9g3nT) (:text |:port) (:type :leaf)
                                      |j $ {} (:at 1579624491277) (:by |yeKFqj7rX) (:id |mMML1IK2) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1579624491908) (:by |yeKFqj7rX) (:id |N1yeh2QJE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1579624493450) (:by |yeKFqj7rX) (:id |N1yeh2QJEleaf) (:text |:routes) (:type :leaf)
                                      |j $ {} (:at 1579624494616) (:by |yeKFqj7rX) (:id |F6qMmbAP) (:text |0) (:type :leaf)
                              |r $ {} (:at 1579707443739) (:by |yeKFqj7rX) (:id |p6AiKQ8wQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579624302208) (:by |yeKFqj7rX) (:id |QgJrudAw) (:text |lilac-router+) (:type :leaf)
          |test-string $ {} (:at 1579601877505) (:by |yeKFqj7rX) (:id |zW6enHMo4) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579601888462) (:by |yeKFqj7rX) (:id |GHSh9ikKs) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1579601877505) (:by |yeKFqj7rX) (:id |drjzR-LLc) (:text |test-string) (:type :leaf)
              |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |LUgywNgij) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |aVF8eA44h) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579601898573) (:by |yeKFqj7rX) (:id |45zmbi1Pz) (:text "|\"a string") (:type :leaf)
                  |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |4UF42TcSd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |z9YdjkUna) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |ZAcuzwOIn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708478520) (:by |yeKFqj7rX) (:id |9_w-ljxWe) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |GVde2p77I) (:text |true) (:type :leaf)
                          |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |M6DVRdDu8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |XDiwVpApw) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579601902812) (:by |yeKFqj7rX) (:id |QMXjCN6ni) (:text "|\"x") (:type :leaf)
                              |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |8ncl9ZY0n) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579602033065) (:by |yeKFqj7rX) (:id |ty67qAkQhY) (:text |string+) (:type :leaf)
              |v $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |1tE1n9moN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |aVF8eA44h) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1579601916382) (:by |yeKFqj7rX) (:id |45zmbi1Pz) (:text "|\"nil not a string") (:type :leaf)
                  |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |4UF42TcSd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |z9YdjkUna) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |ZAcuzwOIn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708482337) (:by |yeKFqj7rX) (:id |9_w-ljxWe) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601930197) (:by |yeKFqj7rX) (:id |GVde2p77I) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |M6DVRdDu8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |XDiwVpApw) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1579602095656) (:by |yeKFqj7rX) (:id |3YuzLtc6o) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |8ncl9ZY0n) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579602034940) (:by |yeKFqj7rX) (:id |ty67qAkQhY) (:text |string+) (:type :leaf)
              |x $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |eSW6vUr3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |aVF8eA44h) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1685258909090) (:by |yeKFqj7rX) (:id |45zmbi1Pz) (:text "|\"tag not a string") (:type :leaf)
                  |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |4UF42TcSd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |z9YdjkUna) (:text |is) (:type :leaf)
                      |j $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |ZAcuzwOIn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579708488016) (:by |yeKFqj7rX) (:id |9_w-ljxWe) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1579601928935) (:by |yeKFqj7rX) (:id |GVde2p77I) (:text |false) (:type :leaf)
                          |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |M6DVRdDu8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |XDiwVpApw) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1579601926295) (:by |yeKFqj7rX) (:id |QMXjCN6ni) (:text |:x) (:type :leaf)
                              |r $ {} (:at 1579601889699) (:by |yeKFqj7rX) (:id |8ncl9ZY0n) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579602035876) (:by |yeKFqj7rX) (:id |ty67qAkQhY) (:text |string+) (:type :leaf)
              |y $ {} (:at 1580051830472) (:by |yeKFqj7rX) (:id |gnx-JWIrH) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580051832205) (:by |yeKFqj7rX) (:id |gnx-JWIrHleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1580051836333) (:by |yeKFqj7rX) (:id |dn1yFi33x) (:text "|\"blank string") (:type :leaf)
                  |r $ {} (:at 1580051837051) (:by |yeKFqj7rX) (:id |yJEeTFy1c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580051837359) (:by |yeKFqj7rX) (:id |lupVqJ_fT) (:text |is) (:type :leaf)
                      |j $ {} (:at 1580051838121) (:by |yeKFqj7rX) (:id |rn49_NtK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580051839136) (:by |yeKFqj7rX) (:id |mQEsHS7CX) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1580051839748) (:by |yeKFqj7rX) (:id |oFraqHRB3) (:text |true) (:type :leaf)
                          |r $ {} (:at 1580051840691) (:by |yeKFqj7rX) (:id |GsxdyjUug) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580051843879) (:by |yeKFqj7rX) (:id |RfqOc8ok) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1580051844934) (:by |yeKFqj7rX) (:id |FP-Ya7xl) (:text "|\"") (:type :leaf)
                              |r $ {} (:at 1580051845718) (:by |yeKFqj7rX) (:id |CkfpBz6St) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580051846865) (:by |yeKFqj7rX) (:id |DXEhCxhL) (:text |string+) (:type :leaf)
                                  |j $ {} (:at 1580051849596) (:by |yeKFqj7rX) (:id |DPsp_WLXS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580051849959) (:by |yeKFqj7rX) (:id |YoiGCqWL) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580051850194) (:by |yeKFqj7rX) (:id |tqdng_j-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051853704) (:by |yeKFqj7rX) (:id |bOtiUlxth) (:text |:nonblank?) (:type :leaf)
                                          |j $ {} (:at 1580051854421) (:by |yeKFqj7rX) (:id |wc88GodMK) (:text |false) (:type :leaf)
              |yT $ {} (:at 1580051830472) (:by |yeKFqj7rX) (:id |U_mzod2L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580051832205) (:by |yeKFqj7rX) (:id |gnx-JWIrHleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1580051836333) (:by |yeKFqj7rX) (:id |dn1yFi33x) (:text "|\"blank string") (:type :leaf)
                  |r $ {} (:at 1580051837051) (:by |yeKFqj7rX) (:id |yJEeTFy1c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580051837359) (:by |yeKFqj7rX) (:id |lupVqJ_fT) (:text |is) (:type :leaf)
                      |j $ {} (:at 1580051838121) (:by |yeKFqj7rX) (:id |rn49_NtK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580051839136) (:by |yeKFqj7rX) (:id |mQEsHS7CX) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1580051872415) (:by |yeKFqj7rX) (:id |oFraqHRB3) (:text |false) (:type :leaf)
                          |r $ {} (:at 1580051840691) (:by |yeKFqj7rX) (:id |GsxdyjUug) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580051843879) (:by |yeKFqj7rX) (:id |RfqOc8ok) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1580051844934) (:by |yeKFqj7rX) (:id |FP-Ya7xl) (:text "|\"") (:type :leaf)
                              |r $ {} (:at 1580051845718) (:by |yeKFqj7rX) (:id |CkfpBz6St) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580051846865) (:by |yeKFqj7rX) (:id |DXEhCxhL) (:text |string+) (:type :leaf)
                                  |j $ {} (:at 1580051849596) (:by |yeKFqj7rX) (:id |DPsp_WLXS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580051849959) (:by |yeKFqj7rX) (:id |YoiGCqWL) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580051850194) (:by |yeKFqj7rX) (:id |tqdng_j-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051853704) (:by |yeKFqj7rX) (:id |bOtiUlxth) (:text |:nonblank?) (:type :leaf)
                                          |j $ {} (:at 1580051863940) (:by |yeKFqj7rX) (:id |wc88GodMK) (:text |true) (:type :leaf)
              |yj $ {} (:at 1580051830472) (:by |yeKFqj7rX) (:id |zLBqoiyKJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580051832205) (:by |yeKFqj7rX) (:id |gnx-JWIrHleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1580051836333) (:by |yeKFqj7rX) (:id |dn1yFi33x) (:text "|\"blank string") (:type :leaf)
                  |r $ {} (:at 1580051837051) (:by |yeKFqj7rX) (:id |yJEeTFy1c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580051837359) (:by |yeKFqj7rX) (:id |lupVqJ_fT) (:text |is) (:type :leaf)
                      |j $ {} (:at 1580051838121) (:by |yeKFqj7rX) (:id |rn49_NtK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580051839136) (:by |yeKFqj7rX) (:id |mQEsHS7CX) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1580051883214) (:by |yeKFqj7rX) (:id |oFraqHRB3) (:text |true) (:type :leaf)
                          |r $ {} (:at 1580051840691) (:by |yeKFqj7rX) (:id |GsxdyjUug) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580051843879) (:by |yeKFqj7rX) (:id |RfqOc8ok) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1580051876525) (:by |yeKFqj7rX) (:id |FP-Ya7xl) (:text "|\"x") (:type :leaf)
                              |r $ {} (:at 1580051845718) (:by |yeKFqj7rX) (:id |CkfpBz6St) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1580051846865) (:by |yeKFqj7rX) (:id |DXEhCxhL) (:text |string+) (:type :leaf)
                                  |j $ {} (:at 1580051849596) (:by |yeKFqj7rX) (:id |DPsp_WLXS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1580051849959) (:by |yeKFqj7rX) (:id |YoiGCqWL) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1580051850194) (:by |yeKFqj7rX) (:id |tqdng_j-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1580051853704) (:by |yeKFqj7rX) (:id |bOtiUlxth) (:text |:nonblank?) (:type :leaf)
                                          |j $ {} (:at 1580051863940) (:by |yeKFqj7rX) (:id |wc88GodMK) (:text |true) (:type :leaf)
              |yr $ {} (:at 1590916058666) (:by |yeKFqj7rX) (:id |DddDCVf-Q) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633238523260) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                  |T $ {} (:at 1590916059665) (:by |yeKFqj7rX) (:id |DddDCVf-Qleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1590916068831) (:by |yeKFqj7rX) (:id |ZWRw7ds0uF) (:text "|\"match digits") (:type :leaf)
                  |r $ {} (:at 1590916069846) (:by |yeKFqj7rX) (:id |YHTZtIC5-w) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590916070087) (:by |yeKFqj7rX) (:id |Rst4HIHwy) (:text |is) (:type :leaf)
                      |j $ {} (:at 1590916070453) (:by |yeKFqj7rX) (:id |qZ3L03G4Nz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590916075206) (:by |yeKFqj7rX) (:id |PX0PnKbmeT) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1590916076964) (:by |yeKFqj7rX) (:id |eCwO2d4g_) (:text |true) (:type :leaf)
                          |r $ {} (:at 1590916078483) (:by |yeKFqj7rX) (:id |HO3v72igt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590916081816) (:by |yeKFqj7rX) (:id |G0yAVAyyLW) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1607852440545) (:by |yeKFqj7rX) (:id |sKUdMRBZL) (:text "|\"12") (:type :leaf)
                              |r $ {} (:at 1590916085052) (:by |yeKFqj7rX) (:id |1PpnoWgz7o) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1590916086763) (:by |yeKFqj7rX) (:id |FqK-yXihN) (:text |string+) (:type :leaf)
                                  |j $ {} (:at 1590916087120) (:by |yeKFqj7rX) (:id |68l8Uk4fr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1590916087475) (:by |yeKFqj7rX) (:id |3D-csDZVMI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1590916087821) (:by |yeKFqj7rX) (:id |Q-Iw_aioiY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1590916088521) (:by |yeKFqj7rX) (:id |-v00Rma-J-) (:text |:re) (:type :leaf)
                                          |j $ {} (:at 1607852405454) (:by |yeKFqj7rX) (:id |0kLZUFrZ0A) (:text "|\"\\d+") (:type :leaf)
              |yv $ {} (:at 1590916058666) (:by |yeKFqj7rX) (:id |zVC4RCd-S) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633238522464) (:by |yeKFqj7rX) (:text |;) (:type :leaf)
                  |T $ {} (:at 1590916059665) (:by |yeKFqj7rX) (:id |DddDCVf-Qleaf) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1590916146989) (:by |yeKFqj7rX) (:id |ZWRw7ds0uF) (:text "|\"not digits") (:type :leaf)
                  |r $ {} (:at 1590916069846) (:by |yeKFqj7rX) (:id |YHTZtIC5-w) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1590916070087) (:by |yeKFqj7rX) (:id |Rst4HIHwy) (:text |is) (:type :leaf)
                      |j $ {} (:at 1590916070453) (:by |yeKFqj7rX) (:id |qZ3L03G4Nz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1590916075206) (:by |yeKFqj7rX) (:id |PX0PnKbmeT) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1590916151518) (:by |yeKFqj7rX) (:id |eCwO2d4g_) (:text |false) (:type :leaf)
                          |r $ {} (:at 1590916078483) (:by |yeKFqj7rX) (:id |HO3v72igt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1590916081816) (:by |yeKFqj7rX) (:id |G0yAVAyyLW) (:text |validate-lilac) (:type :leaf)
                              |j $ {} (:at 1590916159676) (:by |yeKFqj7rX) (:id |sKUdMRBZL) (:text "|\"ddd") (:type :leaf)
                              |r $ {} (:at 1590916085052) (:by |yeKFqj7rX) (:id |1PpnoWgz7o) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1590916086763) (:by |yeKFqj7rX) (:id |FqK-yXihN) (:text |string+) (:type :leaf)
                                  |j $ {} (:at 1590916087120) (:by |yeKFqj7rX) (:id |68l8Uk4fr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1590916087475) (:by |yeKFqj7rX) (:id |3D-csDZVMI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1590916087821) (:by |yeKFqj7rX) (:id |Q-Iw_aioiY) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1590916088521) (:by |yeKFqj7rX) (:id |-v00Rma-J-) (:text |:re) (:type :leaf)
                                          |j $ {} (:at 1607852383596) (:by |yeKFqj7rX) (:id |0kLZUFrZ0A) (:text "|\"\\d+") (:type :leaf)
          |test-tuple $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |_5X9NrXMC) (:type :expr)
            :data $ {}
              |T $ {} (:at 1581476825988) (:by |yeKFqj7rX) (:id |_IjsUql8A) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |zKfJhznYo) (:text |test-tuple) (:type :leaf)
              |r $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |eWg25i81t) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581476855030) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"an empty tuple") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581476842305) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476863556) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
              |v $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |SHZeJn3zX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581477199289) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"check an empty tuple in list") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1607072480093) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066980662) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607072520038) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
              |w $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |4xWgORMUT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581476915377) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"an empty tuple in list") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581477195241) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066982756) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                  |r $ {} (:at 1581477203565) (:by |yeKFqj7rX) (:id |jofzD0UuT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581477203980) (:by |yeKFqj7rX) (:id |Ft99BrwD) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581477204339) (:by |yeKFqj7rX) (:id |S4UX84PM4) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477206984) (:by |yeKFqj7rX) (:id |fo5uZPw_) (:text |:in-list?) (:type :leaf)
                                          |j $ {} (:at 1581477207592) (:by |yeKFqj7rX) (:id |BbxGzKjg) (:text |true) (:type :leaf)
              |x $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |8KC4-kYK) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1648873887946) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"tuple of number string bool") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581477139220) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581477141918) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581477142910) (:by |yeKFqj7rX) (:id |1VFymCTt) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581477143727) (:by |yeKFqj7rX) (:id |j1tqEN8B) (:text "|\"1") (:type :leaf)
                                  |v $ {} (:at 1581477145243) (:by |yeKFqj7rX) (:id |tlUjWjsIZ) (:text |true) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581477147849) (:by |yeKFqj7rX) (:id |fw2mPzbN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477151299) (:by |yeKFqj7rX) (:id |gHxy8FLQ7) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581477151781) (:by |yeKFqj7rX) (:id |kDcWmOrGK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477154354) (:by |yeKFqj7rX) (:id |kDcWmOrGKleaf) (:text |string+) (:type :leaf)
                                      |v $ {} (:at 1581477158445) (:by |yeKFqj7rX) (:id |ElaodcTP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648873890996) (:by |yeKFqj7rX) (:id |gm51Z-4Mk) (:text |bool+) (:type :leaf)
              |y $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |Qo_LDl-MP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581477184550) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"tuple not vector") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1607072528511) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1607066984799) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581477142910) (:by |yeKFqj7rX) (:id |1VFymCTt) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581477143727) (:by |yeKFqj7rX) (:id |j1tqEN8B) (:text "|\"1") (:type :leaf)
                                  |v $ {} (:at 1581477145243) (:by |yeKFqj7rX) (:id |tlUjWjsIZ) (:text |true) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581477147849) (:by |yeKFqj7rX) (:id |fw2mPzbN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477151299) (:by |yeKFqj7rX) (:id |gHxy8FLQ7) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581477151781) (:by |yeKFqj7rX) (:id |kDcWmOrGK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477154354) (:by |yeKFqj7rX) (:id |kDcWmOrGKleaf) (:text |string+) (:type :leaf)
                                      |v $ {} (:at 1581477158445) (:by |yeKFqj7rX) (:id |ElaodcTP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648873894006) (:by |yeKFqj7rX) (:id |gm51Z-4Mk) (:text |bool+) (:type :leaf)
              |yT $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |2rc8AaBJa) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581477282430) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"tuple not right type") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581478027011) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581477262496) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581477142910) (:by |yeKFqj7rX) (:id |1VFymCTt) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1581477143727) (:by |yeKFqj7rX) (:id |j1tqEN8B) (:text "|\"1") (:type :leaf)
                                  |v $ {} (:at 1581477145243) (:by |yeKFqj7rX) (:id |tlUjWjsIZ) (:text |true) (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581477147849) (:by |yeKFqj7rX) (:id |fw2mPzbN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477151299) (:by |yeKFqj7rX) (:id |gHxy8FLQ7) (:text |number+) (:type :leaf)
                                      |r $ {} (:at 1581477151781) (:by |yeKFqj7rX) (:id |kDcWmOrGK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477257315) (:by |yeKFqj7rX) (:id |kDcWmOrGKleaf) (:text |number+) (:type :leaf)
                                      |v $ {} (:at 1581477158445) (:by |yeKFqj7rX) (:id |ElaodcTP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1648873896282) (:by |yeKFqj7rX) (:id |gm51Z-4Mk) (:text |bool+) (:type :leaf)
              |yj $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |7HVkNZ6b) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581477282430) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"tuple not right type") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581562758893) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |false) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581477262496) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581477142910) (:by |yeKFqj7rX) (:id |1VFymCTt) (:text |1) (:type :leaf)
                                  |x $ {} (:at 1581562736846) (:by |yeKFqj7rX) (:id |-uXnOUTi5) (:text "|\"1") (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581477147849) (:by |yeKFqj7rX) (:id |fw2mPzbN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477151299) (:by |yeKFqj7rX) (:id |gHxy8FLQ7) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581562310917) (:by |yeKFqj7rX) (:id |h83mJvRZ-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581562311372) (:by |yeKFqj7rX) (:id |h83mJvRZ-leaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581562311697) (:by |yeKFqj7rX) (:id |nQtmkfQKw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581562359437) (:by |yeKFqj7rX) (:id |8bTyOcAEK) (:text |:check-size?) (:type :leaf)
                                          |j $ {} (:at 1581562316449) (:by |yeKFqj7rX) (:id |aUUMLPMU3) (:text |true) (:type :leaf)
              |yr $ {} (:at 1581476819616) (:by |yeKFqj7rX) (:id |lg8wlexi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1581476833117) (:by |yeKFqj7rX) (:id |Y4_AsF2KU) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1581477282430) (:by |yeKFqj7rX) (:id |fwcjiP8E) (:text "|\"tuple not right type") (:type :leaf)
                  |r $ {} (:at 1581476836472) (:by |yeKFqj7rX) (:id |NvmIWR96t) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1581476836734) (:by |yeKFqj7rX) (:id |vuHRn9M1) (:text |is) (:type :leaf)
                      |j $ {} (:at 1581476840114) (:by |yeKFqj7rX) (:id |gRWVlK7l) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1581476841171) (:by |yeKFqj7rX) (:id |OFZhFphyR) (:text |=ok) (:type :leaf)
                          |j $ {} (:at 1581562324616) (:by |yeKFqj7rX) (:id |7gVjgOVG4) (:text |true) (:type :leaf)
                          |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |GZ-HfjkoQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |CVvZABuy3) (:text |validate-lilac) (:type :leaf)
                              |f $ {} (:at 1581476863219) (:by |yeKFqj7rX) (:id |OMIL6LIF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581477262496) (:by |yeKFqj7rX) (:id |pbdj5zo85) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1581477142910) (:by |yeKFqj7rX) (:id |1VFymCTt) (:text |1) (:type :leaf)
                                  |x $ {} (:at 1581562736846) (:by |yeKFqj7rX) (:id |-uXnOUTi5) (:text "|\"1") (:type :leaf)
                              |r $ {} (:at 1581476848436) (:by |yeKFqj7rX) (:id |VvJPvFPf-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1581476865763) (:by |yeKFqj7rX) (:id |GZZq3wHSe) (:text |tuple+) (:type :leaf)
                                  |j $ {} (:at 1581476868665) (:by |yeKFqj7rX) (:id |rHBcrtsZu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581476868954) (:by |yeKFqj7rX) (:id |aTpKII-R5) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1581477147849) (:by |yeKFqj7rX) (:id |fw2mPzbN) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581477151299) (:by |yeKFqj7rX) (:id |gHxy8FLQ7) (:text |number+) (:type :leaf)
                                  |r $ {} (:at 1581562310917) (:by |yeKFqj7rX) (:id |h83mJvRZ-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1581562311372) (:by |yeKFqj7rX) (:id |h83mJvRZ-leaf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1581562311697) (:by |yeKFqj7rX) (:id |nQtmkfQKw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1581562359437) (:by |yeKFqj7rX) (:id |8bTyOcAEK) (:text |:check-size?) (:type :leaf)
                                          |j $ {} (:at 1581562750380) (:by |yeKFqj7rX) (:id |aUUMLPMU3) (:text |false) (:type :leaf)
        :ns $ {} (:at 1579601094392) (:by |yeKFqj7rX) (:id |hjt2D4Joa) (:type :expr)
          :data $ {}
            |T $ {} (:at 1579601094392) (:by |yeKFqj7rX) (:id |t3OaTg46c) (:text |ns) (:type :leaf)
            |j $ {} (:at 1579601094392) (:by |yeKFqj7rX) (:id |0KF5AnY8o) (:text |lilac.test) (:type :leaf)
            |r $ {} (:at 1579601296106) (:by |yeKFqj7rX) (:id |PJTNmr7e) (:type :expr)
              :data $ {}
                |T $ {} (:at 1579601296853) (:by |yeKFqj7rX) (:id |-AYL2_rAB) (:text |:require) (:type :leaf)
                |b $ {} (:at 1579601487203) (:by |yeKFqj7rX) (:id |J5QWk5r9) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1607066040806) (:by |yeKFqj7rX) (:id |8UI-XqNxX) (:text |calcit-test.core) (:type :leaf)
                    |r $ {} (:at 1579601493158) (:by |yeKFqj7rX) (:id |FetNct23Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579601493308) (:by |yeKFqj7rX) (:id |xEF6HbAor) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1579601495821) (:by |yeKFqj7rX) (:id |OYKdQ8_mx) (:text |deftest) (:type :leaf)
                        |r $ {} (:at 1579601496495) (:by |yeKFqj7rX) (:id |ONA14tv-M) (:text |is) (:type :leaf)
                        |v $ {} (:at 1579601497494) (:by |yeKFqj7rX) (:id |o9hRBTkjb) (:text |testing) (:type :leaf)
                |j $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |D3iVDY9dD) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |dwqBYzjCK) (:text |lilac.core) (:type :leaf)
                    |r $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |nr_-SxC9U) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |NVFwQNSv-) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |g7IxnUseM) (:text |validate-lilac) (:type :leaf)
                        |r $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |phfKgK76n) (:text |deflilac) (:type :leaf)
                        |v $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |_WU2W6O8B) (:text |optional+) (:type :leaf)
                        |x $ {} (:at 1685258719382) (:by |yeKFqj7rX) (:id |oUMr_oMGq) (:text |tag+) (:type :leaf)
                        |y $ {} (:at 1648873902463) (:by |yeKFqj7rX) (:id |AHOw0-u5B) (:text |bool+) (:type :leaf)
                        |yT $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |MVh0XreFW) (:text |number+) (:type :leaf)
                        |yj $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |YA6fNqvng) (:text |string+) (:type :leaf)
                        |yr $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |sv4ANrrWL) (:text |custom+) (:type :leaf)
                        |yw $ {} (:at 1581476878391) (:by |yeKFqj7rX) (:id |SnP5rRGF) (:text |tuple+) (:type :leaf)
                        |yx $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |Uvr7Oc19Tx) (:text |list+) (:type :leaf)
                        |yy $ {} (:at 1581079084404) (:by |yeKFqj7rX) (:id |GSAHg24QI-) (:text |record+) (:type :leaf)
                        |yy5 $ {} (:at 1581955737668) (:by |yeKFqj7rX) (:id |MZdhtFIT) (:text |enum+) (:type :leaf)
                        |yyD $ {} (:at 1648873659031) (:by |yeKFqj7rX) (:id |--WZvjY7U) (:text |dict+) (:type :leaf)
                        |yyb $ {} (:at 1581561564007) (:by |yeKFqj7rX) (:id |PfZrrjt0u) (:text |any+) (:type :leaf)
                        |yyj $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |XClKA-zi62) (:text |and+) (:type :leaf)
                        |yyv $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |xjQRxmgkhx) (:text |nil+) (:type :leaf)
                        |yyx $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |gyPZYQqH70) (:text |or+) (:type :leaf)
                        |yyy $ {} (:at 1580376057851) (:by |yeKFqj7rX) (:id |RPl7fEl-sD) (:text |is+) (:type :leaf)
                        |yyyD $ {} (:at 1600615879794) (:by |yeKFqj7rX) (:id |JFBLM6QHq) (:text |pick-type+) (:type :leaf)
                        |yyyT $ {} (:at 1580377231980) (:by |yeKFqj7rX) (:id |YWMdwhDsS) (:text |register-custom-rule!) (:type :leaf)
                |r $ {} (:at 1579784875945) (:by |yeKFqj7rX) (:id |RKkQovbHg) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1579784878875) (:by |yeKFqj7rX) (:id |b7sL17G57) (:text |lilac.router) (:type :leaf)
                    |r $ {} (:at 1579784881018) (:by |yeKFqj7rX) (:id |FJOtztiDj) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1579784881259) (:by |yeKFqj7rX) (:id |cGmzYoxf4) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1579784881943) (:by |yeKFqj7rX) (:id |5Nv-E1CtK) (:text |lilac-router+) (:type :leaf)
                        |r $ {} (:at 1579785123507) (:by |yeKFqj7rX) (:id |rDPfjdWo9) (:text |router-data) (:type :leaf)
                |t $ {} (:at 1646661051920) (:by |yeKFqj7rX) (:type :expr)
                  :data $ {}
                    |b $ {} (:at 1646661051920) (:by |yeKFqj7rX) (:text |calcit-test.core) (:type :leaf)
                    |h $ {} (:at 1646661051920) (:by |yeKFqj7rX) (:text |:refer) (:type :leaf)
                    |l $ {} (:at 1646661051920) (:by |yeKFqj7rX) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1646661051920) (:by |yeKFqj7rX) (:text |*quit-on-failure?) (:type :leaf)
        :proc $ {} (:at 1579601094392) (:by |yeKFqj7rX) (:id |CJ7nkSrLG) (:type :expr)
          :data $ {}
      |lilac.util $ {}
        :defs $ {}
          |check-keys $ {} (:at 1583567795760) (:by |yeKFqj7rX) (:id |le6f6xdWz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1583567795760) (:by |yeKFqj7rX) (:id |ZzBbIl89I) (:text |defn) (:type :leaf)
              |j $ {} (:at 1583567795760) (:by |yeKFqj7rX) (:id |ENvRFSbxc) (:text |check-keys) (:type :leaf)
              |r $ {} (:at 1583567795760) (:by |yeKFqj7rX) (:id |M3p43ZJ3U) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1583567917974) (:by |yeKFqj7rX) (:id |fVlAkX7zA) (:text |message) (:type :leaf)
                  |j $ {} (:at 1583567813698) (:by |yeKFqj7rX) (:id |fJchQJmV) (:text |data) (:type :leaf)
                  |r $ {} (:at 1646664626921) (:by |yeKFqj7rX) (:id |3oCJeQiA) (:text |defined-keys) (:type :leaf)
              |v $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |let) (:type :leaf)
                  |b $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |real-keys) (:type :leaf)
                          |b $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |keys) (:type :leaf)
                              |b $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |data) (:type :leaf)
                  |h $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646664639270) (:by |yeKFqj7rX) (:text |apply-args) (:type :leaf)
                      |X $ {} (:at 1646664641909) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646664643204) (:by |yeKFqj7rX) (:text |real-keys) (:type :leaf)
                      |b $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646663896854) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                          |e $ {} (:at 1690801878585) (:by |yeKFqj7rX) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1690801881821) (:by |yeKFqj7rX) (:text |tag-match) (:type :leaf)
                              |T $ {} (:at 1690801868696) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690801873308) (:by |yeKFqj7rX) (:text |destruct-set) (:type :leaf)
                                  |b $ {} (:at 1690801876690) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                              |b $ {} (:at 1690801890784) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690801882399) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690801883639) (:by |yeKFqj7rX) (:text |:none) (:type :leaf)
                                  |b $ {} (:at 1690801892443) (:by |yeKFqj7rX) (:text |nil) (:type :leaf)
                              |h $ {} (:at 1690801893402) (:by |yeKFqj7rX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1690801896060) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1690801896667) (:by |yeKFqj7rX) (:text |:some) (:type :leaf)
                                      |b $ {} (:at 1690801898038) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                      |h $ {} (:at 1690801903082) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
                                  |b $ {} (:at 1690801912892) (:by |yeKFqj7rX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1690801913385) (:by |yeKFqj7rX) (:text |do) (:type :leaf)
                                      |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |when) (:type :leaf)
                                          |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |not) (:type :leaf)
                                              |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |any?) (:type :leaf)
                                                  |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |defined-keys) (:type :leaf)
                                                  |h $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |x) (:type :leaf)
                                                      |h $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |=) (:type :leaf)
                                                          |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                                          |h $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |x) (:type :leaf)
                                          |h $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |echo) (:type :leaf)
                                              |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\"Lilac warning:") (:type :leaf)
                                              |h $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |message) (:type :leaf)
                                              |l $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\"unexpected key") (:type :leaf)
                                              |o $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |pr-str) (:type :leaf)
                                                  |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |k) (:type :leaf)
                                              |q $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text "|\", expect") (:type :leaf)
                                              |s $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |pr-str) (:type :leaf)
                                                  |b $ {} (:at 1690801906709) (:by |yeKFqj7rX) (:text |xs) (:type :leaf)
                                      |b $ {} (:at 1690801915950) (:by |yeKFqj7rX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1690801915950) (:by |yeKFqj7rX) (:text |recur) (:type :leaf)
                                          |b $ {} (:at 1690801918104) (:by |yeKFqj7rX) (:text |ys) (:type :leaf)
          |preview-data $ {} (:at 1579852432417) (:by |yeKFqj7rX) (:id |tvg8jC4Rr) (:type :expr)
            :data $ {}
              |T $ {} (:at 1579852432417) (:by |yeKFqj7rX) (:id |GfLM3LLks) (:text |defn) (:type :leaf)
              |j $ {} (:at 1579852432417) (:by |yeKFqj7rX) (:id |ccGF2SjYA) (:text |preview-data) (:type :leaf)
              |r $ {} (:at 1579852432417) (:by |yeKFqj7rX) (:id |GDcdADdof) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579852436064) (:by |yeKFqj7rX) (:id |JReeRoBtQ) (:text |x) (:type :leaf)
              |v $ {} (:at 1579852438752) (:by |yeKFqj7rX) (:id |VvDSz0KL_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1579852441753) (:by |yeKFqj7rX) (:id |VvDSz0KL_leaf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1579852442276) (:by |yeKFqj7rX) (:id |y_VppyRun) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852442774) (:by |yeKFqj7rX) (:id |78PO7Gjx0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852444653) (:by |yeKFqj7rX) (:id |sUY95jT7) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1579852445115) (:by |yeKFqj7rX) (:id |703C7AXXe) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852446334) (:by |yeKFqj7rX) (:id |KxvR7tG_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852448864) (:by |yeKFqj7rX) (:id |V0DnKxkOS) (:text |pr-str) (:type :leaf)
                          |j $ {} (:at 1579852449317) (:by |yeKFqj7rX) (:id |iwVckWIk) (:text |x) (:type :leaf)
                  |r $ {} (:at 1579852450339) (:by |yeKFqj7rX) (:id |rOHYjxQG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852450672) (:by |yeKFqj7rX) (:id |YEyCuCzyW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1606999040013) (:by |yeKFqj7rX) (:id |rOHYjxQGleaf) (:text |bool?) (:type :leaf)
                          |j $ {} (:at 1579852453306) (:by |yeKFqj7rX) (:id |GXLa2MMt) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852507719) (:by |yeKFqj7rX) (:id |Mzf1ymPda) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579852508600) (:by |yeKFqj7rX) (:id |uuJrPud3) (:text |str) (:type :leaf)
                          |T $ {} (:at 1579852455866) (:by |yeKFqj7rX) (:id |kkIjLZmVM) (:text |x) (:type :leaf)
                  |v $ {} (:at 1579852456246) (:by |yeKFqj7rX) (:id |uDIcGA5c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852458415) (:by |yeKFqj7rX) (:id |cUSGGkuZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852458026) (:by |yeKFqj7rX) (:id |uDIcGA5cleaf) (:text |number?) (:type :leaf)
                          |j $ {} (:at 1579852458869) (:by |yeKFqj7rX) (:id |FVh6wtZiX) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852509458) (:by |yeKFqj7rX) (:id |kfsPdM8Qq) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579852510144) (:by |yeKFqj7rX) (:id |aPAAmsGVk) (:text |str) (:type :leaf)
                          |T $ {} (:at 1579852459768) (:by |yeKFqj7rX) (:id |sbc_U2-J3) (:text |x) (:type :leaf)
                  |w $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |pu7KS1SxB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |gIEi8yxNU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685258625148) (:by |yeKFqj7rX) (:id |Pg_hj0t2_) (:text |tag?) (:type :leaf)
                          |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |hy6-eRPlC) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |7E6xPzDZw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |SdXRF8uij) (:text |str) (:type :leaf)
                          |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |pSho0t7Kp) (:text |x) (:type :leaf)
                  |wT $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |poc08E6C) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |gIEi8yxNU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852531118) (:by |yeKFqj7rX) (:id |Pg_hj0t2_) (:text |symbol?) (:type :leaf)
                          |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |hy6-eRPlC) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |7E6xPzDZw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |SdXRF8uij) (:text |str) (:type :leaf)
                          |b $ {} (:at 1579853500230) (:by |yeKFqj7rX) (:id |CpCkZYQK) (:text "|\"'") (:type :leaf)
                          |j $ {} (:at 1579852527307) (:by |yeKFqj7rX) (:id |pSho0t7Kp) (:text |x) (:type :leaf)
                  |x $ {} (:at 1579852462203) (:by |yeKFqj7rX) (:id |jVgpRdLE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852473864) (:by |yeKFqj7rX) (:id |AnnaSfWUA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852474739) (:by |yeKFqj7rX) (:id |98-EYrVD) (:text |map?) (:type :leaf)
                          |j $ {} (:at 1579852475369) (:by |yeKFqj7rX) (:id |-jsGWzco) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852480346) (:by |yeKFqj7rX) (:id |SL4bC91Q) (:text "|\"a map") (:type :leaf)
                  |yT $ {} (:at 1579852494426) (:by |yeKFqj7rX) (:id |18j81NuB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852495531) (:by |yeKFqj7rX) (:id |DiIaG00U) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852496313) (:by |yeKFqj7rX) (:id |18j81NuBleaf) (:text |set?) (:type :leaf)
                          |j $ {} (:at 1579852496669) (:by |yeKFqj7rX) (:id |S5MLtZ-O6) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852501168) (:by |yeKFqj7rX) (:id |rIs2J3YX) (:text "|\"a set") (:type :leaf)
                  |yb $ {} (:at 1579852494426) (:by |yeKFqj7rX) (:id |AK8bwERA) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852495531) (:by |yeKFqj7rX) (:id |DiIaG00U) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579853569854) (:by |yeKFqj7rX) (:id |18j81NuBleaf) (:text |list?) (:type :leaf)
                          |j $ {} (:at 1579852496669) (:by |yeKFqj7rX) (:id |S5MLtZ-O6) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579853572842) (:by |yeKFqj7rX) (:id |rIs2J3YX) (:text "|\"a list") (:type :leaf)
                  |yj $ {} (:at 1579852501953) (:by |yeKFqj7rX) (:id |8VBOpKUWa) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1579852502268) (:by |yeKFqj7rX) (:id |03V1VJAw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1579852503103) (:by |yeKFqj7rX) (:id |8VBOpKUWaleaf) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1579852503489) (:by |yeKFqj7rX) (:id |KAhHRJ0WF) (:text |x) (:type :leaf)
                      |j $ {} (:at 1579852505446) (:by |yeKFqj7rX) (:id |5YZDIMN3W) (:text "|\"nil") (:type :leaf)
                  |yr $ {} (:at 1579852535210) (:by |yeKFqj7rX) (:id |Wkb6iPm3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1613564013064) (:by |yeKFqj7rX) (:id |Wkb6iPm3leaf) (:text |true) (:type :leaf)
                      |j $ {} (:at 1579854979081) (:by |yeKFqj7rX) (:id |vtg8jmJj) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1579854980445) (:by |yeKFqj7rX) (:id |u3LUYDDd4) (:text |str) (:type :leaf)
                          |T $ {} (:at 1581562455882) (:by |yeKFqj7rX) (:id |hKS22zFd) (:text "|\"Unknown: ") (:type :leaf)
                          |j $ {} (:at 1579854998018) (:by |yeKFqj7rX) (:id |PwtEsjCtt) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1623690680736) (:by |yeKFqj7rX) (:id |7_CDlk6M) (:text |&str:slice) (:type :leaf)
                              |T $ {} (:at 1579854981387) (:by |yeKFqj7rX) (:id |2B8rxYzm5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1579854981908) (:by |yeKFqj7rX) (:id |J9hqbnNK) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1579854983404) (:by |yeKFqj7rX) (:id |BFEi4oFe) (:text |x) (:type :leaf)
                              |j $ {} (:at 1579855001019) (:by |yeKFqj7rX) (:id |34nzqOJi) (:text |0) (:type :leaf)
                              |r $ {} (:at 1579855001951) (:by |yeKFqj7rX) (:id |__DIdxLX) (:text |10) (:type :leaf)
          |seq-difference $ {} (:at 1584632899302) (:by |yeKFqj7rX) (:id |ioOwQez7_7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584632899302) (:by |yeKFqj7rX) (:id |B_4ZiRUNnW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584632899302) (:by |yeKFqj7rX) (:id |ok1e8fA0YH) (:text |seq-difference) (:type :leaf)
              |r $ {} (:at 1584632899302) (:by |yeKFqj7rX) (:id |RnnWGDAISD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584632903517) (:by |yeKFqj7rX) (:id |FNi_Ucsd1) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584632904549) (:by |yeKFqj7rX) (:id |2Pi6eMtwn5) (:text |ys) (:type :leaf)
              |v $ {} (:at 1584632906383) (:by |yeKFqj7rX) (:id |O1RsGNmlO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619430646301) (:by |yeKFqj7rX) (:id |O1RsGNmlOleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1584632918359) (:by |yeKFqj7rX) (:id |5jBvghdwe) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1584632946708) (:by |yeKFqj7rX) (:id |j8jBNRG9v-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1606992610608) (:by |yeKFqj7rX) (:id |8EEinXi3Bi) (:text |filter-not) (:type :leaf)
                      |T $ {} (:at 1584632918730) (:by |yeKFqj7rX) (:id |ar55bAiRMy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584632920417) (:by |yeKFqj7rX) (:id |wmnpcg4n_J) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1584632920691) (:by |yeKFqj7rX) (:id |3dxc3i37SG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584632921749) (:by |yeKFqj7rX) (:id |li22aaTv1D) (:text |x) (:type :leaf)
                          |r $ {} (:at 1584632950692) (:by |yeKFqj7rX) (:id |1HBO34mqSi) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1619430650800) (:by |yeKFqj7rX) (:id |5cy9sl4WLu) (:text |->) (:type :leaf)
                              |L $ {} (:at 1584632952202) (:by |yeKFqj7rX) (:id |KpWHrE6mqR) (:text |ys) (:type :leaf)
                              |T $ {} (:at 1584632922561) (:by |yeKFqj7rX) (:id |zyFoZ6dn9w) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1606992630825) (:by |yeKFqj7rX) (:id |zyFoZ6dn9wleaf) (:text |any?) (:type :leaf)
                                  |j $ {} (:at 1584632930913) (:by |yeKFqj7rX) (:id |TYARW0Dpj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584632931212) (:by |yeKFqj7rX) (:id |uvEAaTf4W) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1584632937216) (:by |yeKFqj7rX) (:id |FgPa2-9sw) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584632938139) (:by |yeKFqj7rX) (:id |w1iUJCleVM) (:text |y) (:type :leaf)
                                      |r $ {} (:at 1584632939520) (:by |yeKFqj7rX) (:id |IHV1jg49P) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584632939923) (:by |yeKFqj7rX) (:id |IHV1jg49Pleaf) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1584632941043) (:by |yeKFqj7rX) (:id |rrma9dSks) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1584632941330) (:by |yeKFqj7rX) (:id |UT-GJly-X) (:text |y) (:type :leaf)
          |seq-equal $ {} (:at 1584632882051) (:by |yeKFqj7rX) (:id |nLWct23zWc) (:type :expr)
            :data $ {}
              |T $ {} (:at 1584632882051) (:by |yeKFqj7rX) (:id |WjAxybEvQD) (:text |defn) (:type :leaf)
              |j $ {} (:at 1584632882051) (:by |yeKFqj7rX) (:id |ICKTiyu5Rm) (:text |seq-equal) (:type :leaf)
              |r $ {} (:at 1584632882051) (:by |yeKFqj7rX) (:id |lsFeVfahJP) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584633051778) (:by |yeKFqj7rX) (:id |d6NMTcZN3U) (:text |xs) (:type :leaf)
                  |j $ {} (:at 1584633052244) (:by |yeKFqj7rX) (:id |mm5r64W-J5) (:text |ys) (:type :leaf)
              |v $ {} (:at 1584633053334) (:by |yeKFqj7rX) (:id |K1FABJkfk) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1584633053977) (:by |yeKFqj7rX) (:id |K1FABJkfkleaf) (:text |and) (:type :leaf)
                  |j $ {} (:at 1584633054201) (:by |yeKFqj7rX) (:id |oExhc55uz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619430554333) (:by |yeKFqj7rX) (:id |abw3uVV_0U) (:text |->) (:type :leaf)
                      |j $ {} (:at 1584633146024) (:by |yeKFqj7rX) (:id |yoUUHpPFc) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1584633146559) (:by |yeKFqj7rX) (:id |oRqaHckIAy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584633147905) (:by |yeKFqj7rX) (:id |FIqzxc335) (:text |every?) (:type :leaf)
                          |j $ {} (:at 1584633155213) (:by |yeKFqj7rX) (:id |HdzAGmf_B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584633154956) (:by |yeKFqj7rX) (:id |kmymqOaD0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1584633156162) (:by |yeKFqj7rX) (:id |joigFCK9b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584633156497) (:by |yeKFqj7rX) (:id |1rm5e-WHyz) (:text |x) (:type :leaf)
                              |r $ {} (:at 1584633157248) (:by |yeKFqj7rX) (:id |G-S-p2wGX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619430631680) (:by |yeKFqj7rX) (:id |G-S-p2wGXleaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1584633162925) (:by |yeKFqj7rX) (:id |_kTApCFz7) (:text |ys) (:type :leaf)
                                  |r $ {} (:at 1584633163244) (:by |yeKFqj7rX) (:id |IeqB_i0s7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606988560254) (:by |yeKFqj7rX) (:id |UW80Y4ExH9) (:text |any?) (:type :leaf)
                                      |j $ {} (:at 1584633165082) (:by |yeKFqj7rX) (:id |9hTvlOjDI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584633165343) (:by |yeKFqj7rX) (:id |EL4VplhMQJ) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1584633165661) (:by |yeKFqj7rX) (:id |_d5ZDN2kMa) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584633166954) (:by |yeKFqj7rX) (:id |rT-6ylYxDq) (:text |y) (:type :leaf)
                                          |r $ {} (:at 1584633169157) (:by |yeKFqj7rX) (:id |8LleqkCY1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584633168668) (:by |yeKFqj7rX) (:id |FHDGrED3sz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1584633170124) (:by |yeKFqj7rX) (:id |CCD-0Hkhog) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1584633170433) (:by |yeKFqj7rX) (:id |gofYYbYLX7) (:text |y) (:type :leaf)
                  |r $ {} (:at 1584633054201) (:by |yeKFqj7rX) (:id |Ccm_c6HmR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619430555724) (:by |yeKFqj7rX) (:id |abw3uVV_0U) (:text |->) (:type :leaf)
                      |j $ {} (:at 1584633174975) (:by |yeKFqj7rX) (:id |yoUUHpPFc) (:text |ys) (:type :leaf)
                      |r $ {} (:at 1584633146559) (:by |yeKFqj7rX) (:id |oRqaHckIAy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584633147905) (:by |yeKFqj7rX) (:id |FIqzxc335) (:text |every?) (:type :leaf)
                          |j $ {} (:at 1584633155213) (:by |yeKFqj7rX) (:id |HdzAGmf_B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584633154956) (:by |yeKFqj7rX) (:id |kmymqOaD0) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1584633156162) (:by |yeKFqj7rX) (:id |joigFCK9b) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584633177081) (:by |yeKFqj7rX) (:id |1rm5e-WHyz) (:text |y) (:type :leaf)
                              |r $ {} (:at 1584633157248) (:by |yeKFqj7rX) (:id |G-S-p2wGX) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619430633764) (:by |yeKFqj7rX) (:id |G-S-p2wGXleaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1584633179158) (:by |yeKFqj7rX) (:id |_kTApCFz7) (:text |xs) (:type :leaf)
                                  |r $ {} (:at 1584633163244) (:by |yeKFqj7rX) (:id |IeqB_i0s7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1606988562594) (:by |yeKFqj7rX) (:id |UW80Y4ExH9) (:text |any?) (:type :leaf)
                                      |j $ {} (:at 1584633165082) (:by |yeKFqj7rX) (:id |9hTvlOjDI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1584633165343) (:by |yeKFqj7rX) (:id |EL4VplhMQJ) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1584633165661) (:by |yeKFqj7rX) (:id |_d5ZDN2kMa) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584633181267) (:by |yeKFqj7rX) (:id |rT-6ylYxDq) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1584633169157) (:by |yeKFqj7rX) (:id |8LleqkCY1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1584633168668) (:by |yeKFqj7rX) (:id |FHDGrED3sz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1584633170124) (:by |yeKFqj7rX) (:id |CCD-0Hkhog) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1584633170433) (:by |yeKFqj7rX) (:id |gofYYbYLX7) (:text |y) (:type :leaf)
        :ns $ {} (:at 1579599538706) (:by |yeKFqj7rX) (:id |C2rZRreXq) (:type :expr)
          :data $ {}
            |T $ {} (:at 1579599538706) (:by |yeKFqj7rX) (:id |6JQBfk_r9) (:text |ns) (:type :leaf)
            |j $ {} (:at 1579599538706) (:by |yeKFqj7rX) (:id |W5XYF2ki-) (:text |lilac.util) (:type :leaf)
        :proc $ {} (:at 1579599538706) (:by |yeKFqj7rX) (:id |4pbN5KDg5) (:type :expr)
          :data $ {}
  :users $ {}
    |yeKFqj7rX $ {} (:avatar nil) (:id |yeKFqj7rX) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
