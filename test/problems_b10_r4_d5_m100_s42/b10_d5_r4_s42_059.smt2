(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A7))) (let ((.def_1 (or .def_0 A3))) (let ((.def_2 (* (- 6.0) x1))) (let ((.def_3 (* 23.0 x2))) (let ((.def_4 (* (- 22.0) x3))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 45.0))) (let ((.def_7 (not .def_6))) (let ((.def_8 (not A5))) (let ((.def_9 (or .def_8 .def_7))) (let ((.def_10 (or .def_9 .def_1))) (let ((.def_11 (not A9))) (let ((.def_12 (and A8 .def_11))) (let ((.def_13 (and .def_11 A3))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 .def_12))) (let ((.def_16 (or .def_15 .def_10))) (let ((.def_17 (* 32.0 x3))) (let ((.def_18 (* (- 5.0) x0))) (let ((.def_19 (* (- 8.0) x1))) (let ((.def_20 (* (- 33.0) x2))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 9.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (and .def_23 A2))) (let ((.def_25 (not .def_24))) (let ((.def_26 (* 9.0 x3))) (let ((.def_27 (+ .def_26 .def_2))) (let ((.def_28 (< .def_27 48.0))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and A5 .def_29))) (let ((.def_31 (and .def_30 .def_25))) (let ((.def_32 (* (- 3.0) x3))) (let ((.def_33 (* 26.0 x0))) (let ((.def_34 (* (- 39.0) x2))) (let ((.def_35 (* (- 4.0) x1))) (let ((.def_36 (+ .def_35 .def_34 .def_33 .def_32))) (let ((.def_37 (< .def_36 8.0))) (let ((.def_38 (* (- 45.0) x3))) (let ((.def_39 (* 33.0 x0))) (let ((.def_40 (* (- 50.0) x1))) (let ((.def_41 (+ .def_40 .def_39 .def_38))) (let ((.def_42 (< .def_41 22.0))) (let ((.def_43 (and .def_42 .def_37))) (let ((.def_44 (* (- 15.0) x1))) (let ((.def_45 (* 48.0 x2))) (let ((.def_46 (* (- 42.0) x0))) (let ((.def_47 (* 34.0 x3))) (let ((.def_48 (+ .def_47 .def_46 .def_45 .def_44))) (let ((.def_49 (< .def_48 40.0))) (let ((.def_50 (not .def_49))) (let ((.def_51 (* (- 2.0) x1))) (let ((.def_52 (* 36.0 x3))) (let ((.def_53 (* 0.0 x2))) (let ((.def_54 (+ .def_46 .def_53 .def_52 .def_51))) (let ((.def_55 (< .def_54 (- 47.0)))) (let ((.def_56 (not .def_55))) (let ((.def_57 (or .def_56 .def_50))) (let ((.def_58 (not .def_57))) (let ((.def_59 (and .def_58 .def_43))) (let ((.def_60 (not .def_59))) (let ((.def_61 (and .def_60 .def_31))) (let ((.def_62 (or .def_61 .def_16))) (let ((.def_63 (not .def_62))) (let ((.def_64 (* 37.0 x2))) (let ((.def_65 (* 45.0 x0))) (let ((.def_66 (+ .def_65 .def_64))) (let ((.def_67 (< .def_66 (- 47.0)))) (let ((.def_68 (not A4))) (let ((.def_69 (and .def_68 .def_67))) (let ((.def_70 (* (- 41.0) x2))) (let ((.def_71 (+ .def_32 .def_70))) (let ((.def_72 (< .def_71 (- 15.0)))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* 22.0 x2))) (let ((.def_75 (* 43.0 x1))) (let ((.def_76 (* (- 2.0) x0))) (let ((.def_77 (+ .def_76 .def_75 .def_74))) (let ((.def_78 (< .def_77 (- 30.0)))) (let ((.def_79 (not .def_78))) (let ((.def_80 (= .def_79 .def_73))) (let ((.def_81 (not .def_80))) (let ((.def_82 (= .def_81 .def_69))) (let ((.def_83 (not .def_82))) (let ((.def_84 (not A3))) (let ((.def_85 (* 21.0 x3))) (let ((.def_86 (* 11.0 x1))) (let ((.def_87 (* 12.0 x2))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_33))) (let ((.def_89 (< .def_88 (- 14.0)))) (let ((.def_90 (and .def_89 .def_84))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* (- 47.0) x0))) (let ((.def_93 (* 15.0 x2))) (let ((.def_94 (+ .def_93 .def_92))) (let ((.def_95 (< .def_94 (- 11.0)))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_68 .def_96))) (let ((.def_98 (and .def_97 .def_91))) (let ((.def_99 (not .def_98))) (let ((.def_100 (and .def_99 .def_83))) (let ((.def_101 (not .def_100))) (let ((.def_102 (* (- 1.0) x0))) (let ((.def_103 (< .def_102 (- 37.0)))) (let ((.def_104 (* 35.0 x1))) (let ((.def_105 (* 27.0 x3))) (let ((.def_106 (+ .def_105 .def_39 .def_104))) (let ((.def_107 (< .def_106 15.0))) (let ((.def_108 (or .def_107 .def_103))) (let ((.def_109 (and A2 .def_68))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_108))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* (- 23.0) x2))) (let ((.def_114 (* 0.0 x3))) (let ((.def_115 (* (- 29.0) x1))) (let ((.def_116 (* 15.0 x0))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 (- 31.0)))) (let ((.def_119 (* (- 45.0) x1))) (let ((.def_120 (* 20.0 x3))) (let ((.def_121 (+ .def_120 .def_46 .def_119))) (let ((.def_122 (< .def_121 (- 25.0)))) (let ((.def_123 (and .def_122 .def_118))) (let ((.def_124 (* 14.0 x0))) (let ((.def_125 (* (- 33.0) x1))) (let ((.def_126 (+ .def_125 .def_124))) (let ((.def_127 (< .def_126 (- 10.0)))) (let ((.def_128 (not .def_127))) (let ((.def_129 (* 32.0 x0))) (let ((.def_130 (< .def_129 39.0))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_128))) (let ((.def_133 (and .def_132 .def_123))) (let ((.def_134 (and .def_133 .def_112))) (let ((.def_135 (or .def_134 .def_101))) (let ((.def_136 (or .def_135 .def_63))) .def_136))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
