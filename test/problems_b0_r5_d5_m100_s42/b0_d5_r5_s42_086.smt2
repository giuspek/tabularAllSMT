(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 36.0) x3))) (let ((.def_1 (* (- 35.0) x0))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 15.0)))) (let ((.def_4 (* (- 10.0) x2))) (let ((.def_5 (* (- 43.0) x3))) (let ((.def_6 (* 26.0 x4))) (let ((.def_7 (+ .def_6 .def_5 .def_4))) (let ((.def_8 (< .def_7 (- 30.0)))) (let ((.def_9 (or .def_8 .def_3))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* 43.0 x2))) (let ((.def_12 (* 43.0 x1))) (let ((.def_13 (* 28.0 x3))) (let ((.def_14 (* 17.0 x0))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11))) (let ((.def_16 (< .def_15 16.0))) (let ((.def_17 (* (- 36.0) x4))) (let ((.def_18 (< .def_17 7.0))) (let ((.def_19 (or .def_18 .def_16))) (let ((.def_20 (or .def_19 .def_10))) (let ((.def_21 (not .def_20))) (let ((.def_22 (* 19.0 x0))) (let ((.def_23 (* (- 40.0) x4))) (let ((.def_24 (+ .def_23 .def_22))) (let ((.def_25 (< .def_24 7.0))) (let ((.def_26 (not .def_25))) (let ((.def_27 (* (- 17.0) x0))) (let ((.def_28 (* (- 45.0) x2))) (let ((.def_29 (+ .def_28 .def_27))) (let ((.def_30 (< .def_29 (- 44.0)))) (let ((.def_31 (not .def_30))) (let ((.def_32 (or .def_31 .def_26))) (let ((.def_33 (* 32.0 x0))) (let ((.def_34 (* 34.0 x4))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 (- 29.0)))) (let ((.def_37 (not .def_36))) (let ((.def_38 (* 23.0 x2))) (let ((.def_39 (< .def_38 (- 27.0)))) (let ((.def_40 (and .def_39 .def_37))) (let ((.def_41 (not .def_40))) (let ((.def_42 (and .def_41 .def_32))) (let ((.def_43 (not .def_42))) (let ((.def_44 (or .def_43 .def_21))) (let ((.def_45 (not .def_44))) (let ((.def_46 (* (- 50.0) x1))) (let ((.def_47 (* (- 21.0) x2))) (let ((.def_48 (* 49.0 x0))) (let ((.def_49 (* 21.0 x4))) (let ((.def_50 (* 20.0 x3))) (let ((.def_51 (+ .def_50 .def_49 .def_48 .def_47 .def_46))) (let ((.def_52 (< .def_51 (- 47.0)))) (let ((.def_53 (not .def_52))) (let ((.def_54 (* (- 1.0) x4))) (let ((.def_55 (* (- 18.0) x3))) (let ((.def_56 (* (- 47.0) x1))) (let ((.def_57 (+ .def_56 .def_55 .def_54 .def_4))) (let ((.def_58 (< .def_57 (- 2.0)))) (let ((.def_59 (or .def_58 .def_53))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 15.0 x4))) (let ((.def_62 (* (- 13.0) x0))) (let ((.def_63 (* (- 27.0) x1))) (let ((.def_64 (+ .def_63 .def_62 .def_61))) (let ((.def_65 (< .def_64 (- 21.0)))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* 8.0 x0))) (let ((.def_68 (< .def_67 3.0))) (let ((.def_69 (and .def_68 .def_66))) (let ((.def_70 (not .def_69))) (let ((.def_71 (= .def_70 .def_60))) (let ((.def_72 (* 0.0 x1))) (let ((.def_73 (* 50.0 x0))) (let ((.def_74 (* (- 12.0) x3))) (let ((.def_75 (+ .def_74 .def_73 .def_72))) (let ((.def_76 (< .def_75 (- 2.0)))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* 37.0 x2))) (let ((.def_79 (* (- 23.0) x1))) (let ((.def_80 (* (- 33.0) x0))) (let ((.def_81 (+ .def_80 .def_79 .def_78))) (let ((.def_82 (< .def_81 33.0))) (let ((.def_83 (or .def_82 .def_77))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* 8.0 x4))) (let ((.def_86 (* (- 24.0) x0))) (let ((.def_87 (* 13.0 x1))) (let ((.def_88 (* (- 4.0) x3))) (let ((.def_89 (+ .def_88 .def_87 .def_86 .def_85))) (let ((.def_90 (< .def_89 (- 38.0)))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* 44.0 x1))) (let ((.def_93 (< .def_92 1.0))) (let ((.def_94 (or .def_93 .def_91))) (let ((.def_95 (or .def_94 .def_84))) (let ((.def_96 (and .def_95 .def_71))) (let ((.def_97 (and .def_96 .def_45))) (let ((.def_98 (* 6.0 x1))) (let ((.def_99 (< .def_98 7.0))) (let ((.def_100 (* (- 27.0) x4))) (let ((.def_101 (< .def_100 8.0))) (let ((.def_102 (not .def_101))) (let ((.def_103 (or .def_102 .def_99))) (let ((.def_104 (* 10.0 x4))) (let ((.def_105 (* 27.0 x1))) (let ((.def_106 (* 3.0 x3))) (let ((.def_107 (* (- 4.0) x2))) (let ((.def_108 (+ .def_27 .def_107 .def_106 .def_105 .def_104))) (let ((.def_109 (< .def_108 (- 32.0)))) (let ((.def_110 (* (- 40.0) x1))) (let ((.def_111 (* (- 3.0) x3))) (let ((.def_112 (* (- 50.0) x2))) (let ((.def_113 (+ .def_85 .def_112 .def_14 .def_111 .def_110))) (let ((.def_114 (< .def_113 47.0))) (let ((.def_115 (not .def_114))) (let ((.def_116 (= .def_115 .def_109))) (let ((.def_117 (not .def_116))) (let ((.def_118 (and .def_117 .def_103))) (let ((.def_119 (* (- 49.0) x3))) (let ((.def_120 (< .def_119 8.0))) (let ((.def_121 (not .def_120))) (let ((.def_122 (* (- 18.0) x2))) (let ((.def_123 (* (- 40.0) x3))) (let ((.def_124 (* (- 34.0) x0))) (let ((.def_125 (* (- 5.0) x1))) (let ((.def_126 (+ .def_125 .def_124 .def_123 .def_122))) (let ((.def_127 (< .def_126 39.0))) (let ((.def_128 (or .def_127 .def_121))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* 45.0 x3))) (let ((.def_131 (< .def_130 15.0))) (let ((.def_132 (* (- 19.0) x3))) (let ((.def_133 (< .def_132 44.0))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_131))) (let ((.def_136 (not .def_135))) (let ((.def_137 (and .def_136 .def_129))) (let ((.def_138 (or .def_137 .def_118))) (let ((.def_139 (* 16.0 x3))) (let ((.def_140 (< .def_139 (- 35.0)))) (let ((.def_141 (* 44.0 x4))) (let ((.def_142 (< .def_141 (- 25.0)))) (let ((.def_143 (or .def_142 .def_140))) (let ((.def_144 (* 18.0 x1))) (let ((.def_145 (< .def_144 34.0))) (let ((.def_146 (* (- 11.0) x4))) (let ((.def_147 (< .def_146 (- 30.0)))) (let ((.def_148 (not .def_147))) (let ((.def_149 (or .def_148 .def_145))) (let ((.def_150 (not .def_149))) (let ((.def_151 (or .def_150 .def_143))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* (- 28.0) x1))) (let ((.def_154 (* 7.0 x4))) (let ((.def_155 (+ .def_154 .def_153))) (let ((.def_156 (< .def_155 (- 41.0)))) (let ((.def_157 (not .def_156))) (let ((.def_158 (* 14.0 x3))) (let ((.def_159 (* 19.0 x1))) (let ((.def_160 (+ .def_159 .def_158))) (let ((.def_161 (< .def_160 (- 38.0)))) (let ((.def_162 (not .def_161))) (let ((.def_163 (= .def_162 .def_157))) (let ((.def_164 (* 38.0 x3))) (let ((.def_165 (+ .def_78 .def_164))) (let ((.def_166 (< .def_165 8.0))) (let ((.def_167 (* (- 16.0) x0))) (let ((.def_168 (* (- 44.0) x4))) (let ((.def_169 (* 49.0 x1))) (let ((.def_170 (* 33.0 x3))) (let ((.def_171 (* (- 20.0) x2))) (let ((.def_172 (+ .def_171 .def_170 .def_169 .def_168 .def_167))) (let ((.def_173 (< .def_172 (- 49.0)))) (let ((.def_174 (= .def_173 .def_166))) (let ((.def_175 (not .def_174))) (let ((.def_176 (or .def_175 .def_163))) (let ((.def_177 (not .def_176))) (let ((.def_178 (or .def_177 .def_152))) (let ((.def_179 (and .def_178 .def_138))) (let ((.def_180 (and .def_179 .def_97))) (let ((.def_181 (not .def_180))) .def_181)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())