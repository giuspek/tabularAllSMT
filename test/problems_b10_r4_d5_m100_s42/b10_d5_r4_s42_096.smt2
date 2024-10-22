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
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A8))) (let ((.def_1 (= .def_0 A9))) (let ((.def_2 (* 40.0 x3))) (let ((.def_3 (* 19.0 x2))) (let ((.def_4 (* 23.0 x0))) (let ((.def_5 (* 45.0 x1))) (let ((.def_6 (+ .def_5 .def_4 .def_3 .def_2))) (let ((.def_7 (< .def_6 (- 15.0)))) (let ((.def_8 (* (- 41.0) x0))) (let ((.def_9 (* 43.0 x3))) (let ((.def_10 (* 2.0 x2))) (let ((.def_11 (* (- 17.0) x1))) (let ((.def_12 (+ .def_11 .def_10 .def_9 .def_8))) (let ((.def_13 (< .def_12 (- 14.0)))) (let ((.def_14 (and .def_13 .def_7))) (let ((.def_15 (or .def_14 .def_1))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 3.0) x2))) (let ((.def_18 (* (- 33.0) x3))) (let ((.def_19 (* 3.0 x1))) (let ((.def_20 (+ .def_19 .def_18 .def_17))) (let ((.def_21 (< .def_20 22.0))) (let ((.def_22 (* 36.0 x1))) (let ((.def_23 (* (- 48.0) x0))) (let ((.def_24 (* (- 16.0) x3))) (let ((.def_25 (* 13.0 x2))) (let ((.def_26 (+ .def_25 .def_24 .def_23 .def_22))) (let ((.def_27 (< .def_26 32.0))) (let ((.def_28 (and .def_27 .def_21))) (let ((.def_29 (not A4))) (let ((.def_30 (* 28.0 x0))) (let ((.def_31 (* (- 8.0) x3))) (let ((.def_32 (+ .def_31 .def_30))) (let ((.def_33 (< .def_32 (- 10.0)))) (let ((.def_34 (not .def_33))) (let ((.def_35 (or .def_34 .def_29))) (let ((.def_36 (not .def_35))) (let ((.def_37 (or .def_36 .def_28))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_16))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* 39.0 x1))) (let ((.def_42 (* 14.0 x2))) (let ((.def_43 (* 42.0 x0))) (let ((.def_44 (* 3.0 x3))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41))) (let ((.def_46 (< .def_45 (- 46.0)))) (let ((.def_47 (and A2 .def_46))) (let ((.def_48 (not .def_47))) (let ((.def_49 (* 41.0 x3))) (let ((.def_50 (* (- 50.0) x0))) (let ((.def_51 (+ .def_50 .def_49))) (let ((.def_52 (< .def_51 0.0))) (let ((.def_53 (and .def_52 A3))) (let ((.def_54 (not .def_53))) (let ((.def_55 (and .def_54 .def_48))) (let ((.def_56 (not .def_55))) (let ((.def_57 (* (- 34.0) x2))) (let ((.def_58 (* (- 7.0) x1))) (let ((.def_59 (* 38.0 x0))) (let ((.def_60 (+ .def_59 .def_58 .def_57))) (let ((.def_61 (< .def_60 (- 1.0)))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* 27.0 x1))) (let ((.def_64 (< .def_63 (- 49.0)))) (let ((.def_65 (or .def_64 .def_62))) (let ((.def_66 (* 4.0 x0))) (let ((.def_67 (< .def_66 28.0))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 A2))) (let ((.def_70 (not .def_69))) (let ((.def_71 (or .def_70 .def_65))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_56))) (let ((.def_74 (not .def_73))) (let ((.def_75 (= .def_74 .def_40))) (let ((.def_76 (* (- 20.0) x1))) (let ((.def_77 (* 10.0 x0))) (let ((.def_78 (* 6.0 x2))) (let ((.def_79 (* (- 29.0) x3))) (let ((.def_80 (+ .def_79 .def_78 .def_77 .def_76))) (let ((.def_81 (< .def_80 29.0))) (let ((.def_82 (* (- 20.0) x3))) (let ((.def_83 (* (- 9.0) x0))) (let ((.def_84 (* (- 33.0) x1))) (let ((.def_85 (* 21.0 x2))) (let ((.def_86 (+ .def_85 .def_84 .def_83 .def_82))) (let ((.def_87 (< .def_86 47.0))) (let ((.def_88 (not .def_87))) (let ((.def_89 (and .def_88 .def_81))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* (- 32.0) x1))) (let ((.def_92 (+ .def_91 .def_59))) (let ((.def_93 (< .def_92 40.0))) (let ((.def_94 (* (- 30.0) x2))) (let ((.def_95 (* (- 27.0) x0))) (let ((.def_96 (* 22.0 x1))) (let ((.def_97 (+ .def_96 .def_95 .def_94))) (let ((.def_98 (< .def_97 (- 47.0)))) (let ((.def_99 (and .def_98 .def_93))) (let ((.def_100 (not .def_99))) (let ((.def_101 (and .def_100 .def_90))) (let ((.def_102 (* 48.0 x1))) (let ((.def_103 (* (- 44.0) x0))) (let ((.def_104 (* 9.0 x2))) (let ((.def_105 (* 37.0 x3))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_102))) (let ((.def_107 (< .def_106 (- 27.0)))) (let ((.def_108 (* (- 26.0) x0))) (let ((.def_109 (* (- 20.0) x2))) (let ((.def_110 (* 20.0 x3))) (let ((.def_111 (* (- 35.0) x1))) (let ((.def_112 (+ .def_111 .def_110 .def_109 .def_108))) (let ((.def_113 (< .def_112 (- 9.0)))) (let ((.def_114 (and .def_113 .def_107))) (let ((.def_115 (or A1 A9))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_114))) (let ((.def_118 (and .def_117 .def_101))) (let ((.def_119 (* (- 23.0) x3))) (let ((.def_120 (* (- 4.0) x1))) (let ((.def_121 (* 45.0 x0))) (let ((.def_122 (* 43.0 x2))) (let ((.def_123 (+ .def_122 .def_121 .def_120 .def_119))) (let ((.def_124 (< .def_123 (- 38.0)))) (let ((.def_125 (* (- 41.0) x3))) (let ((.def_126 (* (- 12.0) x1))) (let ((.def_127 (+ .def_126 .def_125))) (let ((.def_128 (< .def_127 (- 24.0)))) (let ((.def_129 (not .def_128))) (let ((.def_130 (or .def_129 .def_124))) (let ((.def_131 (not .def_130))) (let ((.def_132 (not A5))) (let ((.def_133 (not A1))) (let ((.def_134 (or .def_133 .def_132))) (let ((.def_135 (not .def_134))) (let ((.def_136 (= .def_135 .def_131))) (let ((.def_137 (< .def_42 (- 4.0)))) (let ((.def_138 (not .def_137))) (let ((.def_139 (* 1.0 x0))) (let ((.def_140 (* 3.0 x2))) (let ((.def_141 (* 46.0 x3))) (let ((.def_142 (+ .def_141 .def_140 .def_139))) (let ((.def_143 (< .def_142 (- 48.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_138))) (let ((.def_146 (not .def_145))) (let ((.def_147 (* (- 37.0) x3))) (let ((.def_148 (* (- 49.0) x0))) (let ((.def_149 (+ .def_148 .def_76 .def_10 .def_147))) (let ((.def_150 (< .def_149 3.0))) (let ((.def_151 (* 26.0 x3))) (let ((.def_152 (* (- 29.0) x1))) (let ((.def_153 (+ .def_94 .def_152 .def_151))) (let ((.def_154 (< .def_153 37.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_150))) (let ((.def_157 (not .def_156))) (let ((.def_158 (or .def_157 .def_146))) (let ((.def_159 (not .def_158))) (let ((.def_160 (and .def_159 .def_136))) (let ((.def_161 (and .def_160 .def_118))) (let ((.def_162 (and .def_161 .def_75))) .def_162))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())