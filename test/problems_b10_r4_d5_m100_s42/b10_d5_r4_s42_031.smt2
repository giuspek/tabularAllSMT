(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A8))) (let ((.def_1 (* (- 14.0) x0))) (let ((.def_2 (* 19.0 x2))) (let ((.def_3 (* 16.0 x3))) (let ((.def_4 (+ .def_3 .def_2 .def_1))) (let ((.def_5 (< .def_4 (- 23.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 .def_0))) (let ((.def_8 (* 50.0 x2))) (let ((.def_9 (* (- 6.0) x3))) (let ((.def_10 (+ .def_9 .def_8))) (let ((.def_11 (< .def_10 33.0))) (let ((.def_12 (not .def_11))) (let ((.def_13 (* 28.0 x0))) (let ((.def_14 (* 17.0 x1))) (let ((.def_15 (* (- 15.0) x3))) (let ((.def_16 (* (- 49.0) x2))) (let ((.def_17 (+ .def_16 .def_15 .def_14 .def_13))) (let ((.def_18 (< .def_17 (- 32.0)))) (let ((.def_19 (or .def_18 .def_12))) (let ((.def_20 (not .def_19))) (let ((.def_21 (and .def_20 .def_7))) (let ((.def_22 (not .def_21))) (let ((.def_23 (not A9))) (let ((.def_24 (* 47.0 x1))) (let ((.def_25 (* 0.0 x0))) (let ((.def_26 (* (- 43.0) x3))) (let ((.def_27 (+ .def_26 .def_25 .def_24))) (let ((.def_28 (< .def_27 (- 46.0)))) (let ((.def_29 (and .def_28 .def_23))) (let ((.def_30 (* (- 32.0) x3))) (let ((.def_31 (< .def_30 48.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (and A8 .def_32))) (let ((.def_34 (and .def_33 .def_29))) (let ((.def_35 (or .def_34 .def_22))) (let ((.def_36 (not A6))) (let ((.def_37 (or .def_36 A2))) (let ((.def_38 (not A5))) (let ((.def_39 (* 48.0 x1))) (let ((.def_40 (* 48.0 x3))) (let ((.def_41 (+ .def_40 .def_39))) (let ((.def_42 (< .def_41 (- 50.0)))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_38))) (let ((.def_45 (not .def_44))) (let ((.def_46 (or .def_45 .def_37))) (let ((.def_47 (* 47.0 x3))) (let ((.def_48 (* 6.0 x2))) (let ((.def_49 (* 40.0 x1))) (let ((.def_50 (+ .def_49 .def_48 .def_47))) (let ((.def_51 (< .def_50 14.0))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* (- 29.0) x0))) (let ((.def_54 (< .def_53 30.0))) (let ((.def_55 (not .def_54))) (let ((.def_56 (and .def_55 .def_52))) (let ((.def_57 (* (- 44.0) x0))) (let ((.def_58 (+ .def_57 .def_48))) (let ((.def_59 (< .def_58 8.0))) (let ((.def_60 (and .def_59 A1))) (let ((.def_61 (= .def_60 .def_56))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_62 .def_46))) (let ((.def_64 (not .def_63))) (let ((.def_65 (or .def_64 .def_35))) (let ((.def_66 (* (- 42.0) x2))) (let ((.def_67 (* (- 46.0) x1))) (let ((.def_68 (+ .def_67 .def_66))) (let ((.def_69 (< .def_68 (- 7.0)))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* (- 44.0) x3))) (let ((.def_72 (* 21.0 x2))) (let ((.def_73 (* (- 24.0) x1))) (let ((.def_74 (* (- 20.0) x0))) (let ((.def_75 (+ .def_74 .def_73 .def_72 .def_71))) (let ((.def_76 (< .def_75 (- 48.0)))) (let ((.def_77 (not .def_76))) (let ((.def_78 (or .def_77 .def_70))) (let ((.def_79 (* 29.0 x2))) (let ((.def_80 (* (- 30.0) x3))) (let ((.def_81 (+ .def_80 .def_79 .def_73 .def_1))) (let ((.def_82 (< .def_81 38.0))) (let ((.def_83 (* 34.0 x3))) (let ((.def_84 (* 41.0 x2))) (let ((.def_85 (+ .def_84 .def_83))) (let ((.def_86 (< .def_85 9.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_82))) (let ((.def_89 (and .def_88 .def_78))) (let ((.def_90 (not .def_89))) (let ((.def_91 (not A7))) (let ((.def_92 (or .def_91 .def_38))) (let ((.def_93 (not .def_92))) (let ((.def_94 (and A3 A6))) (let ((.def_95 (and .def_94 .def_93))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_90))) (let ((.def_98 (not .def_97))) (let ((.def_99 (* 3.0 x2))) (let ((.def_100 (* 5.0 x3))) (let ((.def_101 (* 41.0 x1))) (let ((.def_102 (* 30.0 x0))) (let ((.def_103 (+ .def_102 .def_101 .def_100 .def_99))) (let ((.def_104 (< .def_103 13.0))) (let ((.def_105 (and .def_104 A8))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* 39.0 x1))) (let ((.def_108 (+ .def_107 .def_48))) (let ((.def_109 (< .def_108 12.0))) (let ((.def_110 (not .def_109))) (let ((.def_111 (* 9.0 x1))) (let ((.def_112 (* 48.0 x0))) (let ((.def_113 (+ .def_112 .def_111))) (let ((.def_114 (< .def_113 (- 32.0)))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_110))) (let ((.def_117 (and .def_116 .def_106))) (let ((.def_118 (not .def_117))) (let ((.def_119 (* (- 48.0) x3))) (let ((.def_120 (* (- 36.0) x0))) (let ((.def_121 (+ .def_120 .def_119))) (let ((.def_122 (< .def_121 39.0))) (let ((.def_123 (and A6 .def_122))) (let ((.def_124 (< .def_53 33.0))) (let ((.def_125 (not .def_124))) (let ((.def_126 (or .def_125 A9))) (let ((.def_127 (not .def_126))) (let ((.def_128 (or .def_127 .def_123))) (let ((.def_129 (not .def_128))) (let ((.def_130 (and .def_129 .def_118))) (let ((.def_131 (and .def_130 .def_98))) (let ((.def_132 (not .def_131))) (let ((.def_133 (and .def_132 .def_65))) (let ((.def_134 (not .def_133))) .def_134))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
