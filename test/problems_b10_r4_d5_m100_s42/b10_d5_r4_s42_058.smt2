(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A5 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* 1.0 x3))) (let ((.def_1 (< .def_0 19.0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* (- 4.0) x0))) (let ((.def_4 (* 46.0 x1))) (let ((.def_5 (+ .def_4 .def_3))) (let ((.def_6 (< .def_5 (- 5.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (or .def_7 .def_2))) (let ((.def_9 (not .def_8))) (let ((.def_10 (not A2))) (let ((.def_11 (not A9))) (let ((.def_12 (or .def_11 .def_10))) (let ((.def_13 (= .def_12 .def_9))) (let ((.def_14 (* 32.0 x0))) (let ((.def_15 (* 5.0 x2))) (let ((.def_16 (* 30.0 x3))) (let ((.def_17 (+ .def_16 .def_15 .def_14))) (let ((.def_18 (< .def_17 (- 9.0)))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* (- 44.0) x0))) (let ((.def_21 (< .def_20 (- 9.0)))) (let ((.def_22 (or .def_21 .def_19))) (let ((.def_23 (not .def_22))) (let ((.def_24 (* (- 15.0) x0))) (let ((.def_25 (* 8.0 x3))) (let ((.def_26 (* (- 15.0) x2))) (let ((.def_27 (* (- 37.0) x1))) (let ((.def_28 (+ .def_27 .def_26 .def_25 .def_24))) (let ((.def_29 (< .def_28 (- 25.0)))) (let ((.def_30 (* 9.0 x1))) (let ((.def_31 (* (- 3.0) x3))) (let ((.def_32 (* (- 40.0) x0))) (let ((.def_33 (+ .def_32 .def_31 .def_30))) (let ((.def_34 (< .def_33 49.0))) (let ((.def_35 (or .def_34 .def_29))) (let ((.def_36 (not .def_35))) (let ((.def_37 (and .def_36 .def_23))) (let ((.def_38 (and .def_37 .def_13))) (let ((.def_39 (or .def_11 A3))) (let ((.def_40 (not A8))) (let ((.def_41 (* (- 10.0) x0))) (let ((.def_42 (* (- 16.0) x2))) (let ((.def_43 (* 50.0 x3))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 12.0))) (let ((.def_46 (or .def_45 .def_40))) (let ((.def_47 (or .def_46 .def_39))) (let ((.def_48 (not .def_47))) (let ((.def_49 (* 48.0 x2))) (let ((.def_50 (* (- 26.0) x1))) (let ((.def_51 (* 49.0 x0))) (let ((.def_52 (+ .def_51 .def_50 .def_49))) (let ((.def_53 (< .def_52 (- 15.0)))) (let ((.def_54 (* (- 9.0) x2))) (let ((.def_55 (* 29.0 x3))) (let ((.def_56 (* (- 32.0) x1))) (let ((.def_57 (* 46.0 x0))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54))) (let ((.def_59 (< .def_58 (- 40.0)))) (let ((.def_60 (and .def_59 .def_53))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* (- 34.0) x1))) (let ((.def_63 (* (- 26.0) x3))) (let ((.def_64 (* 39.0 x2))) (let ((.def_65 (+ .def_64 .def_63 .def_62))) (let ((.def_66 (< .def_65 (- 9.0)))) (let ((.def_67 (and .def_66 A3))) (let ((.def_68 (and .def_67 .def_61))) (let ((.def_69 (and .def_68 .def_48))) (let ((.def_70 (not .def_69))) (let ((.def_71 (and .def_70 .def_38))) (let ((.def_72 (not A1))) (let ((.def_73 (* 38.0 x1))) (let ((.def_74 (* 42.0 x2))) (let ((.def_75 (* (- 7.0) x0))) (let ((.def_76 (+ .def_75 .def_74 .def_31 .def_73))) (let ((.def_77 (< .def_76 (- 34.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_72))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* 12.0 x0))) (let ((.def_82 (* 3.0 x3))) (let ((.def_83 (+ .def_82 .def_81))) (let ((.def_84 (< .def_83 (- 49.0)))) (let ((.def_85 (* (- 9.0) x0))) (let ((.def_86 (< .def_85 40.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (and .def_87 .def_84))) (let ((.def_89 (or .def_88 .def_80))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 27.0 x2))) (let ((.def_92 (* 12.0 x1))) (let ((.def_93 (* (- 26.0) x0))) (let ((.def_94 (* (- 21.0) x3))) (let ((.def_95 (+ .def_94 .def_93 .def_92 .def_91))) (let ((.def_96 (< .def_95 42.0))) (let ((.def_97 (not .def_96))) (let ((.def_98 (* 10.0 x3))) (let ((.def_99 (* 0.0 x2))) (let ((.def_100 (* (- 48.0) x0))) (let ((.def_101 (* (- 38.0) x1))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98))) (let ((.def_103 (< .def_102 (- 31.0)))) (let ((.def_104 (not .def_103))) (let ((.def_105 (or .def_104 .def_97))) (let ((.def_106 (not .def_105))) (let ((.def_107 (not A5))) (let ((.def_108 (* (- 1.0) x2))) (let ((.def_109 (+ .def_4 .def_108))) (let ((.def_110 (< .def_109 3.0))) (let ((.def_111 (and .def_110 .def_107))) (let ((.def_112 (or .def_111 .def_106))) (let ((.def_113 (and .def_112 .def_90))) (let ((.def_114 (* (- 45.0) x0))) (let ((.def_115 (* (- 29.0) x3))) (let ((.def_116 (* 25.0 x2))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_73))) (let ((.def_118 (< .def_117 (- 5.0)))) (let ((.def_119 (not .def_118))) (let ((.def_120 (not A7))) (let ((.def_121 (or .def_120 .def_119))) (let ((.def_122 (* 39.0 x1))) (let ((.def_123 (* (- 4.0) x3))) (let ((.def_124 (* 25.0 x0))) (let ((.def_125 (+ .def_124 .def_49 .def_123 .def_122))) (let ((.def_126 (< .def_125 37.0))) (let ((.def_127 (and .def_126 .def_11))) (let ((.def_128 (= .def_127 .def_121))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* 33.0 x0))) (let ((.def_131 (* (- 50.0) x3))) (let ((.def_132 (* 17.0 x2))) (let ((.def_133 (+ .def_132 .def_131 .def_130))) (let ((.def_134 (< .def_133 37.0))) (let ((.def_135 (not .def_134))) (let ((.def_136 (and .def_135 .def_72))) (let ((.def_137 (not .def_136))) (let ((.def_138 (not A3))) (let ((.def_139 (or .def_138 .def_11))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and .def_140 .def_137))) (let ((.def_142 (or .def_141 .def_129))) (let ((.def_143 (or .def_142 .def_113))) (let ((.def_144 (and .def_143 .def_71))) (let ((.def_145 (not .def_144))) .def_145)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())