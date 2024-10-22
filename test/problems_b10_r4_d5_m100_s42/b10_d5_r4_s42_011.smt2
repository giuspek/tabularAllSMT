(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(assert (let ((.def_0 (not A5))) (let ((.def_1 (* 48.0 x2))) (let ((.def_2 (* 31.0 x1))) (let ((.def_3 (* (- 41.0) x3))) (let ((.def_4 (+ .def_3 .def_2 .def_1))) (let ((.def_5 (< .def_4 (- 39.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (and .def_6 .def_0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* 41.0 x0))) (let ((.def_10 (* (- 32.0) x2))) (let ((.def_11 (* (- 19.0) x1))) (let ((.def_12 (+ .def_11 .def_10 .def_9))) (let ((.def_13 (< .def_12 (- 9.0)))) (let ((.def_14 (* 46.0 x1))) (let ((.def_15 (< .def_14 50.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (or .def_16 .def_13))) (let ((.def_18 (and .def_17 .def_8))) (let ((.def_19 (* (- 6.0) x0))) (let ((.def_20 (* 22.0 x1))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 18.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (not A6))) (let ((.def_25 (or .def_24 .def_23))) (let ((.def_26 (* (- 20.0) x1))) (let ((.def_27 (* 49.0 x0))) (let ((.def_28 (* (- 35.0) x2))) (let ((.def_29 (+ .def_28 .def_27 .def_26))) (let ((.def_30 (< .def_29 (- 24.0)))) (let ((.def_31 (and A4 .def_30))) (let ((.def_32 (or .def_31 .def_25))) (let ((.def_33 (not .def_32))) (let ((.def_34 (and .def_33 .def_18))) (let ((.def_35 (* (- 16.0) x0))) (let ((.def_36 (< .def_35 49.0))) (let ((.def_37 (and .def_36 A8))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* (- 13.0) x1))) (let ((.def_40 (< .def_39 (- 46.0)))) (let ((.def_41 (not .def_40))) (let ((.def_42 (or .def_41 A2))) (let ((.def_43 (and .def_42 .def_38))) (let ((.def_44 (* (- 33.0) x3))) (let ((.def_45 (< .def_44 (- 26.0)))) (let ((.def_46 (= .def_45 A8))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* (- 14.0) x1))) (let ((.def_49 (+ .def_48 .def_44))) (let ((.def_50 (< .def_49 (- 27.0)))) (let ((.def_51 (not .def_50))) (let ((.def_52 (* (- 33.0) x1))) (let ((.def_53 (* 26.0 x3))) (let ((.def_54 (+ .def_53 .def_52))) (let ((.def_55 (< .def_54 23.0))) (let ((.def_56 (not .def_55))) (let ((.def_57 (or .def_56 .def_51))) (let ((.def_58 (not .def_57))) (let ((.def_59 (or .def_58 .def_47))) (let ((.def_60 (not .def_59))) (let ((.def_61 (or .def_60 .def_43))) (let ((.def_62 (= .def_61 .def_34))) (let ((.def_63 (* (- 5.0) x0))) (let ((.def_64 (* (- 6.0) x1))) (let ((.def_65 (* (- 36.0) x3))) (let ((.def_66 (* 25.0 x2))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 8.0))) (let ((.def_69 (* (- 4.0) x3))) (let ((.def_70 (* (- 27.0) x2))) (let ((.def_71 (* 18.0 x0))) (let ((.def_72 (+ .def_71 .def_70 .def_69))) (let ((.def_73 (< .def_72 (- 9.0)))) (let ((.def_74 (not .def_73))) (let ((.def_75 (= .def_74 .def_68))) (let ((.def_76 (not A3))) (let ((.def_77 (or .def_24 .def_76))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_75))) (let ((.def_80 (or A3 A5))) (let ((.def_81 (not A1))) (let ((.def_82 (* (- 10.0) x3))) (let ((.def_83 (* 7.0 x0))) (let ((.def_84 (* 39.0 x1))) (let ((.def_85 (* 42.0 x2))) (let ((.def_86 (+ .def_85 .def_84 .def_83 .def_82))) (let ((.def_87 (< .def_86 (- 42.0)))) (let ((.def_88 (not .def_87))) (let ((.def_89 (or .def_88 .def_81))) (let ((.def_90 (not .def_89))) (let ((.def_91 (or .def_90 .def_80))) (let ((.def_92 (not .def_91))) (let ((.def_93 (or .def_92 .def_79))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 37.0) x0))) (let ((.def_96 (* 11.0 x2))) (let ((.def_97 (+ .def_96 .def_95))) (let ((.def_98 (< .def_97 (- 13.0)))) (let ((.def_99 (not .def_98))) (let ((.def_100 (not A7))) (let ((.def_101 (and .def_100 .def_99))) (let ((.def_102 (* (- 17.0) x0))) (let ((.def_103 (< .def_102 (- 22.0)))) (let ((.def_104 (and A5 .def_103))) (let ((.def_105 (and .def_104 .def_101))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* 35.0 x2))) (let ((.def_108 (* 34.0 x3))) (let ((.def_109 (* 48.0 x0))) (let ((.def_110 (+ .def_109 .def_11 .def_108 .def_107))) (let ((.def_111 (< .def_110 (- 5.0)))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* 7.0 x1))) (let ((.def_114 (+ .def_3 .def_113))) (let ((.def_115 (< .def_114 26.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_112))) (let ((.def_118 (* (- 42.0) x1))) (let ((.def_119 (* 38.0 x3))) (let ((.def_120 (+ .def_119 .def_118))) (let ((.def_121 (< .def_120 2.0))) (let ((.def_122 (* 20.0 x2))) (let ((.def_123 (* 48.0 x1))) (let ((.def_124 (+ .def_123 .def_122))) (let ((.def_125 (< .def_124 (- 47.0)))) (let ((.def_126 (and .def_125 .def_121))) (let ((.def_127 (not .def_126))) (let ((.def_128 (or .def_127 .def_117))) (let ((.def_129 (or .def_128 .def_106))) (let ((.def_130 (and .def_129 .def_94))) (let ((.def_131 (and .def_130 .def_62))) (let ((.def_132 (not .def_131))) .def_132))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())