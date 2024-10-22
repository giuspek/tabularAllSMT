(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A3 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(assert (let ((.def_0 (* (- 36.0) x2))) (let ((.def_1 (* (- 20.0) x0))) (let ((.def_2 (* (- 30.0) x1))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 45.0)))) (let ((.def_5 (* 8.0 x3))) (let ((.def_6 (* (- 14.0) x0))) (let ((.def_7 (* (- 5.0) x2))) (let ((.def_8 (+ .def_7 .def_6 .def_5))) (let ((.def_9 (< .def_8 (- 29.0)))) (let ((.def_10 (and .def_9 .def_4))) (let ((.def_11 (* 22.0 x1))) (let ((.def_12 (* (- 12.0) x2))) (let ((.def_13 (+ .def_5 .def_12 .def_11))) (let ((.def_14 (< .def_13 (- 34.0)))) (let ((.def_15 (not A5))) (let ((.def_16 (or .def_15 .def_14))) (let ((.def_17 (not .def_16))) (let ((.def_18 (and .def_17 .def_10))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* 6.0 x1))) (let ((.def_21 (* 3.0 x3))) (let ((.def_22 (+ .def_21 .def_20))) (let ((.def_23 (< .def_22 44.0))) (let ((.def_24 (* 16.0 x0))) (let ((.def_25 (* (- 24.0) x3))) (let ((.def_26 (+ .def_25 .def_24))) (let ((.def_27 (< .def_26 30.0))) (let ((.def_28 (not .def_27))) (let ((.def_29 (or .def_28 .def_23))) (let ((.def_30 (not .def_29))) (let ((.def_31 (* 0.0 x1))) (let ((.def_32 (* (- 40.0) x3))) (let ((.def_33 (* (- 39.0) x0))) (let ((.def_34 (+ .def_33 .def_32 .def_31))) (let ((.def_35 (< .def_34 (- 28.0)))) (let ((.def_36 (not .def_35))) (let ((.def_37 (or A8 .def_36))) (let ((.def_38 (or .def_37 .def_30))) (let ((.def_39 (not .def_38))) (let ((.def_40 (or .def_39 .def_19))) (let ((.def_41 (not .def_40))) (let ((.def_42 (not A3))) (let ((.def_43 (or .def_42 A8))) (let ((.def_44 (not .def_43))) (let ((.def_45 (* 44.0 x0))) (let ((.def_46 (* 11.0 x2))) (let ((.def_47 (* 33.0 x1))) (let ((.def_48 (+ .def_47 .def_46 .def_45))) (let ((.def_49 (< .def_48 46.0))) (let ((.def_50 (and A8 .def_49))) (let ((.def_51 (or .def_50 .def_44))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* (- 44.0) x2))) (let ((.def_54 (< .def_53 (- 36.0)))) (let ((.def_55 (not .def_54))) (let ((.def_56 (or A1 .def_55))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* 4.0 x2))) (let ((.def_59 (< .def_58 46.0))) (let ((.def_60 (not .def_59))) (let ((.def_61 (= A6 .def_60))) (let ((.def_62 (and .def_61 .def_57))) (let ((.def_63 (not .def_62))) (let ((.def_64 (and .def_63 .def_52))) (let ((.def_65 (not .def_64))) (let ((.def_66 (and .def_65 .def_41))) (let ((.def_67 (not .def_66))) (let ((.def_68 (* 24.0 x3))) (let ((.def_69 (* 45.0 x2))) (let ((.def_70 (* 23.0 x1))) (let ((.def_71 (+ .def_70 .def_69 .def_68))) (let ((.def_72 (< .def_71 (- 47.0)))) (let ((.def_73 (* (- 20.0) x3))) (let ((.def_74 (* (- 13.0) x1))) (let ((.def_75 (+ .def_74 .def_73))) (let ((.def_76 (< .def_75 32.0))) (let ((.def_77 (and .def_76 .def_72))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 13.0 x3))) (let ((.def_80 (* 7.0 x2))) (let ((.def_81 (* (- 38.0) x1))) (let ((.def_82 (* 39.0 x0))) (let ((.def_83 (+ .def_82 .def_81 .def_80 .def_79))) (let ((.def_84 (< .def_83 (- 20.0)))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* 23.0 x0))) (let ((.def_87 (* (- 31.0) x2))) (let ((.def_88 (* 25.0 x3))) (let ((.def_89 (+ .def_88 .def_87 .def_86))) (let ((.def_90 (< .def_89 (- 50.0)))) (let ((.def_91 (not .def_90))) (let ((.def_92 (and .def_91 .def_85))) (let ((.def_93 (and .def_92 .def_78))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 21.0) x0))) (let ((.def_96 (* 20.0 x2))) (let ((.def_97 (+ .def_70 .def_96 .def_95))) (let ((.def_98 (< .def_97 (- 39.0)))) (let ((.def_99 (not .def_98))) (let ((.def_100 (or .def_99 A3))) (let ((.def_101 (* (- 33.0) x2))) (let ((.def_102 (< .def_101 (- 36.0)))) (let ((.def_103 (and .def_42 .def_102))) (let ((.def_104 (not .def_103))) (let ((.def_105 (and .def_104 .def_100))) (let ((.def_106 (not .def_105))) (let ((.def_107 (or .def_106 .def_94))) (let ((.def_108 (* 12.0 x0))) (let ((.def_109 (* 10.0 x1))) (let ((.def_110 (+ .def_109 .def_68 .def_108 .def_53))) (let ((.def_111 (< .def_110 5.0))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* (- 36.0) x0))) (let ((.def_114 (* 49.0 x2))) (let ((.def_115 (+ .def_114 .def_113))) (let ((.def_116 (< .def_115 (- 9.0)))) (let ((.def_117 (not .def_116))) (let ((.def_118 (and .def_117 .def_112))) (let ((.def_119 (< .def_2 50.0))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 A1))) (let ((.def_122 (and .def_121 .def_118))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* 32.0 x0))) (let ((.def_125 (< .def_124 (- 4.0)))) (let ((.def_126 (not .def_125))) (let ((.def_127 (not A7))) (let ((.def_128 (and .def_127 .def_126))) (let ((.def_129 (not .def_128))) (let ((.def_130 (and .def_42 .def_42))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_129))) (let ((.def_133 (not .def_132))) (let ((.def_134 (= .def_133 .def_123))) (let ((.def_135 (not .def_134))) (let ((.def_136 (or .def_135 .def_107))) (let ((.def_137 (not .def_136))) (let ((.def_138 (or .def_137 .def_67))) .def_138))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())