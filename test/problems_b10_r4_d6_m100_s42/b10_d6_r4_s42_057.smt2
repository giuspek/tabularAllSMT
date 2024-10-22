(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A1))) (let ((.def_1 (or A7 .def_0))) (let ((.def_2 (not A5))) (let ((.def_3 (or A6 .def_2))) (let ((.def_4 (or .def_3 .def_1))) (let ((.def_5 (* 8.0 x0))) (let ((.def_6 (< .def_5 36.0))) (let ((.def_7 (and A4 .def_6))) (let ((.def_8 (not A9))) (let ((.def_9 (* (- 22.0) x1))) (let ((.def_10 (* 36.0 x3))) (let ((.def_11 (+ .def_10 .def_9))) (let ((.def_12 (< .def_11 (- 10.0)))) (let ((.def_13 (not .def_12))) (let ((.def_14 (or .def_13 .def_8))) (let ((.def_15 (or .def_14 .def_7))) (let ((.def_16 (and .def_15 .def_4))) (let ((.def_17 (not .def_16))) (let ((.def_18 (and A3 A3))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* (- 34.0) x3))) (let ((.def_21 (< .def_20 (- 33.0)))) (let ((.def_22 (* 40.0 x3))) (let ((.def_23 (* (- 5.0) x2))) (let ((.def_24 (+ .def_23 .def_22))) (let ((.def_25 (< .def_24 17.0))) (let ((.def_26 (and .def_25 .def_21))) (let ((.def_27 (not .def_26))) (let ((.def_28 (and .def_27 .def_19))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* 24.0 x2))) (let ((.def_31 (* (- 4.0) x0))) (let ((.def_32 (+ .def_31 .def_30))) (let ((.def_33 (< .def_32 49.0))) (let ((.def_34 (not .def_33))) (let ((.def_35 (and .def_34 .def_8))) (let ((.def_36 (not .def_35))) (let ((.def_37 (and A7 A2))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_36))) (let ((.def_40 (not .def_39))) (let ((.def_41 (or .def_40 .def_29))) (let ((.def_42 (= .def_41 .def_17))) (let ((.def_43 (< .def_5 (- 6.0)))) (let ((.def_44 (* (- 47.0) x3))) (let ((.def_45 (< .def_44 (- 26.0)))) (let ((.def_46 (and .def_45 .def_43))) (let ((.def_47 (not .def_46))) (let ((.def_48 (not A3))) (let ((.def_49 (* 23.0 x1))) (let ((.def_50 (* (- 10.0) x2))) (let ((.def_51 (* 41.0 x0))) (let ((.def_52 (+ .def_51 .def_50 .def_49))) (let ((.def_53 (< .def_52 (- 7.0)))) (let ((.def_54 (and .def_53 .def_48))) (let ((.def_55 (not .def_54))) (let ((.def_56 (and .def_55 .def_47))) (let ((.def_57 (* (- 18.0) x3))) (let ((.def_58 (* (- 38.0) x2))) (let ((.def_59 (* 41.0 x1))) (let ((.def_60 (* 31.0 x0))) (let ((.def_61 (+ .def_60 .def_59 .def_58 .def_57))) (let ((.def_62 (< .def_61 43.0))) (let ((.def_63 (not A4))) (let ((.def_64 (and .def_63 .def_62))) (let ((.def_65 (* 2.0 x1))) (let ((.def_66 (< .def_65 (- 29.0)))) (let ((.def_67 (not .def_66))) (let ((.def_68 (= A8 .def_67))) (let ((.def_69 (or .def_68 .def_64))) (let ((.def_70 (not .def_69))) (let ((.def_71 (= .def_70 .def_56))) (let ((.def_72 (and A9 A7))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* (- 32.0) x0))) (let ((.def_75 (* (- 20.0) x2))) (let ((.def_76 (+ .def_75 .def_74))) (let ((.def_77 (< .def_76 18.0))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 18.0 x3))) (let ((.def_80 (< .def_79 (- 8.0)))) (let ((.def_81 (and .def_80 .def_78))) (let ((.def_82 (not .def_81))) (let ((.def_83 (and .def_82 .def_73))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* 14.0 x1))) (let ((.def_86 (* 9.0 x2))) (let ((.def_87 (+ .def_86 .def_85))) (let ((.def_88 (< .def_87 (- 7.0)))) (let ((.def_89 (not .def_88))) (let ((.def_90 (and A4 .def_89))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_63 A4))) (let ((.def_93 (not .def_92))) (let ((.def_94 (and .def_93 .def_91))) (let ((.def_95 (not .def_94))) (let ((.def_96 (and .def_95 .def_84))) (let ((.def_97 (or .def_96 .def_71))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_98 .def_42))) (let ((.def_100 (not .def_99))) (let ((.def_101 (not A0))) (let ((.def_102 (* (- 50.0) x1))) (let ((.def_103 (+ .def_102 .def_30))) (let ((.def_104 (< .def_103 (- 16.0)))) (let ((.def_105 (or .def_104 .def_101))) (let ((.def_106 (not A8))) (let ((.def_107 (and .def_63 .def_106))) (let ((.def_108 (not .def_107))) (let ((.def_109 (and .def_108 .def_105))) (let ((.def_110 (* (- 6.0) x2))) (let ((.def_111 (* 5.0 x1))) (let ((.def_112 (* 6.0 x3))) (let ((.def_113 (+ .def_112 .def_111 .def_110))) (let ((.def_114 (< .def_113 (- 2.0)))) (let ((.def_115 (and .def_114 .def_101))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* (- 15.0) x3))) (let ((.def_118 (< .def_117 29.0))) (let ((.def_119 (or A9 .def_118))) (let ((.def_120 (and .def_119 .def_116))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_109))) (let ((.def_123 (not .def_122))) (let ((.def_124 (= A9 A9))) (let ((.def_125 (not .def_124))) (let ((.def_126 (* 49.0 x0))) (let ((.def_127 (* 28.0 x3))) (let ((.def_128 (* 21.0 x1))) (let ((.def_129 (* 7.0 x2))) (let ((.def_130 (+ .def_129 .def_128 .def_127 .def_126))) (let ((.def_131 (< .def_130 (- 48.0)))) (let ((.def_132 (* (- 17.0) x0))) (let ((.def_133 (* 3.0 x3))) (let ((.def_134 (+ .def_133 .def_132))) (let ((.def_135 (< .def_134 (- 23.0)))) (let ((.def_136 (or .def_135 .def_131))) (let ((.def_137 (or .def_136 .def_125))) (let ((.def_138 (not .def_137))) (let ((.def_139 (* 42.0 x2))) (let ((.def_140 (* (- 9.0) x3))) (let ((.def_141 (* (- 5.0) x0))) (let ((.def_142 (+ .def_141 .def_140 .def_139))) (let ((.def_143 (< .def_142 50.0))) (let ((.def_144 (and .def_143 .def_106))) (let ((.def_145 (not .def_144))) (let ((.def_146 (= A2 .def_2))) (let ((.def_147 (and .def_146 .def_145))) (let ((.def_148 (not .def_147))) (let ((.def_149 (and .def_148 .def_138))) (let ((.def_150 (not .def_149))) (let ((.def_151 (and .def_150 .def_123))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* 31.0 x3))) (let ((.def_154 (* 1.0 x1))) (let ((.def_155 (* 45.0 x2))) (let ((.def_156 (* (- 16.0) x0))) (let ((.def_157 (+ .def_156 .def_155 .def_154 .def_153))) (let ((.def_158 (< .def_157 39.0))) (let ((.def_159 (not .def_158))) (let ((.def_160 (or .def_2 .def_159))) (let ((.def_161 (not .def_160))) (let ((.def_162 (not A6))) (let ((.def_163 (or .def_162 A1))) (let ((.def_164 (not .def_163))) (let ((.def_165 (and .def_164 .def_161))) (let ((.def_166 (* (- 50.0) x3))) (let ((.def_167 (* 20.0 x1))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 (- 41.0)))) (let ((.def_170 (and A8 .def_169))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* 2.0 x0))) (let ((.def_173 (* (- 2.0) x3))) (let ((.def_174 (* 11.0 x1))) (let ((.def_175 (+ .def_174 .def_173 .def_172))) (let ((.def_176 (< .def_175 20.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_63))) (let ((.def_179 (or .def_178 .def_171))) (let ((.def_180 (not .def_179))) (let ((.def_181 (and .def_180 .def_165))) (let ((.def_182 (* 50.0 x3))) (let ((.def_183 (* 0.0 x0))) (let ((.def_184 (+ .def_183 .def_182))) (let ((.def_185 (< .def_184 (- 26.0)))) (let ((.def_186 (and A0 .def_185))) (let ((.def_187 (not .def_186))) (let ((.def_188 (< .def_112 17.0))) (let ((.def_189 (* 48.0 x1))) (let ((.def_190 (* (- 41.0) x3))) (let ((.def_191 (+ .def_190 .def_189 .def_23))) (let ((.def_192 (< .def_191 49.0))) (let ((.def_193 (or .def_192 .def_188))) (let ((.def_194 (not .def_193))) (let ((.def_195 (and .def_194 .def_187))) (let ((.def_196 (* 47.0 x1))) (let ((.def_197 (+ .def_140 .def_196))) (let ((.def_198 (< .def_197 (- 35.0)))) (let ((.def_199 (and A4 .def_198))) (let ((.def_200 (* 40.0 x1))) (let ((.def_201 (+ .def_79 .def_200))) (let ((.def_202 (< .def_201 8.0))) (let ((.def_203 (* (- 6.0) x1))) (let ((.def_204 (* (- 9.0) x0))) (let ((.def_205 (+ .def_204 .def_203))) (let ((.def_206 (< .def_205 37.0))) (let ((.def_207 (= .def_206 .def_202))) (let ((.def_208 (not .def_207))) (let ((.def_209 (or .def_208 .def_199))) (let ((.def_210 (and .def_209 .def_195))) (let ((.def_211 (or .def_210 .def_181))) (let ((.def_212 (not .def_211))) (let ((.def_213 (or .def_212 .def_152))) (let ((.def_214 (not .def_213))) (let ((.def_215 (or .def_214 .def_100))) .def_215)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
