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
(assert (let ((.def_0 (* (- 26.0) x3))) (let ((.def_1 (< .def_0 12.0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* (- 48.0) x3))) (let ((.def_4 (* (- 25.0) x1))) (let ((.def_5 (+ .def_4 .def_3))) (let ((.def_6 (< .def_5 (- 40.0)))) (let ((.def_7 (or .def_6 .def_2))) (let ((.def_8 (* (- 47.0) x2))) (let ((.def_9 (< .def_8 1.0))) (let ((.def_10 (* (- 36.0) x3))) (let ((.def_11 (* 38.0 x2))) (let ((.def_12 (* (- 7.0) x1))) (let ((.def_13 (+ .def_12 .def_11 .def_10))) (let ((.def_14 (< .def_13 43.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (and .def_15 .def_9))) (let ((.def_17 (not .def_16))) (let ((.def_18 (or .def_17 .def_7))) (let ((.def_19 (not A2))) (let ((.def_20 (= A2 .def_19))) (let ((.def_21 (and .def_19 A2))) (let ((.def_22 (not .def_21))) (let ((.def_23 (and .def_22 .def_20))) (let ((.def_24 (or .def_23 .def_18))) (let ((.def_25 (* (- 36.0) x2))) (let ((.def_26 (* (- 20.0) x0))) (let ((.def_27 (* (- 30.0) x1))) (let ((.def_28 (+ .def_27 .def_26 .def_25))) (let ((.def_29 (< .def_28 (- 45.0)))) (let ((.def_30 (* 8.0 x3))) (let ((.def_31 (* (- 14.0) x0))) (let ((.def_32 (* (- 5.0) x2))) (let ((.def_33 (+ .def_32 .def_31 .def_30))) (let ((.def_34 (< .def_33 (- 29.0)))) (let ((.def_35 (and .def_34 .def_29))) (let ((.def_36 (* 22.0 x1))) (let ((.def_37 (* (- 12.0) x2))) (let ((.def_38 (+ .def_30 .def_37 .def_36))) (let ((.def_39 (< .def_38 (- 34.0)))) (let ((.def_40 (not A5))) (let ((.def_41 (or .def_40 .def_39))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and .def_42 .def_35))) (let ((.def_44 (not .def_43))) (let ((.def_45 (* 6.0 x1))) (let ((.def_46 (* 3.0 x3))) (let ((.def_47 (+ .def_46 .def_45))) (let ((.def_48 (< .def_47 44.0))) (let ((.def_49 (* 16.0 x0))) (let ((.def_50 (* (- 24.0) x3))) (let ((.def_51 (+ .def_50 .def_49))) (let ((.def_52 (< .def_51 30.0))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_48))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* (- 28.0) x3))) (let ((.def_57 (< .def_56 (- 14.0)))) (let ((.def_58 (* (- 42.0) x1))) (let ((.def_59 (* 36.0 x3))) (let ((.def_60 (+ .def_59 .def_11 .def_58))) (let ((.def_61 (< .def_60 (- 26.0)))) (let ((.def_62 (and .def_61 .def_57))) (let ((.def_63 (not .def_62))) (let ((.def_64 (or .def_63 .def_55))) (let ((.def_65 (not .def_64))) (let ((.def_66 (or .def_65 .def_44))) (let ((.def_67 (not .def_66))) (let ((.def_68 (or .def_67 .def_24))) (let ((.def_69 (not .def_68))) (let ((.def_70 (not A3))) (let ((.def_71 (or A9 .def_70))) (let ((.def_72 (* 49.0 x0))) (let ((.def_73 (* 40.0 x2))) (let ((.def_74 (* 21.0 x1))) (let ((.def_75 (+ .def_74 .def_73 .def_72))) (let ((.def_76 (< .def_75 (- 24.0)))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* (- 1.0) x0))) (let ((.def_79 (< .def_78 (- 4.0)))) (let ((.def_80 (not .def_79))) (let ((.def_81 (and .def_80 .def_77))) (let ((.def_82 (not .def_81))) (let ((.def_83 (or .def_82 .def_71))) (let ((.def_84 (* 39.0 x2))) (let ((.def_85 (* (- 16.0) x1))) (let ((.def_86 (* 46.0 x0))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 28.0))) (let ((.def_89 (and .def_88 A1))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 30.0 x0))) (let ((.def_92 (* (- 3.0) x3))) (let ((.def_93 (+ .def_92 .def_91))) (let ((.def_94 (< .def_93 9.0))) (let ((.def_95 (not A9))) (let ((.def_96 (and .def_95 .def_94))) (let ((.def_97 (not .def_96))) (let ((.def_98 (or .def_97 .def_90))) (let ((.def_99 (or .def_98 .def_83))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 40.0) x0))) (let ((.def_102 (* (- 20.0) x2))) (let ((.def_103 (* 13.0 x3))) (let ((.def_104 (+ .def_103 .def_102 .def_101 .def_74))) (let ((.def_105 (< .def_104 46.0))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_106 .def_70))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* 3.0 x2))) (let ((.def_110 (* (- 50.0) x1))) (let ((.def_111 (+ .def_110 .def_109))) (let ((.def_112 (< .def_111 (- 45.0)))) (let ((.def_113 (not .def_112))) (let ((.def_114 (* 44.0 x3))) (let ((.def_115 (< .def_114 (- 19.0)))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_113))) (let ((.def_118 (not .def_117))) (let ((.def_119 (or .def_118 .def_108))) (let ((.def_120 (not A1))) (let ((.def_121 (* (- 29.0) x0))) (let ((.def_122 (* 28.0 x3))) (let ((.def_123 (* 31.0 x1))) (let ((.def_124 (+ .def_123 .def_122 .def_121))) (let ((.def_125 (< .def_124 23.0))) (let ((.def_126 (or .def_125 .def_120))) (let ((.def_127 (* (- 43.0) x2))) (let ((.def_128 (* 22.0 x0))) (let ((.def_129 (+ .def_128 .def_127))) (let ((.def_130 (< .def_129 (- 15.0)))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* (- 26.0) x2))) (let ((.def_133 (* 42.0 x3))) (let ((.def_134 (* 8.0 x1))) (let ((.def_135 (+ .def_134 .def_133 .def_132 .def_91))) (let ((.def_136 (< .def_135 (- 5.0)))) (let ((.def_137 (or .def_136 .def_131))) (let ((.def_138 (= .def_137 .def_126))) (let ((.def_139 (and .def_138 .def_119))) (let ((.def_140 (not .def_139))) (let ((.def_141 (= .def_140 .def_100))) (let ((.def_142 (not .def_141))) (let ((.def_143 (and .def_142 .def_69))) (let ((.def_144 (not .def_143))) (let ((.def_145 (not A6))) (let ((.def_146 (or .def_145 .def_40))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* 15.0 x3))) (let ((.def_149 (< .def_148 (- 36.0)))) (let ((.def_150 (not .def_149))) (let ((.def_151 (* 44.0 x1))) (let ((.def_152 (* (- 37.0) x3))) (let ((.def_153 (* (- 45.0) x2))) (let ((.def_154 (+ .def_153 .def_152 .def_151))) (let ((.def_155 (< .def_154 (- 44.0)))) (let ((.def_156 (or .def_155 .def_150))) (let ((.def_157 (not .def_156))) (let ((.def_158 (= .def_157 .def_147))) (let ((.def_159 (not .def_158))) (let ((.def_160 (not A7))) (let ((.def_161 (* (- 36.0) x1))) (let ((.def_162 (< .def_161 (- 31.0)))) (let ((.def_163 (and .def_162 .def_160))) (let ((.def_164 (not .def_163))) (let ((.def_165 (or A1 A8))) (let ((.def_166 (not .def_165))) (let ((.def_167 (and .def_166 .def_164))) (let ((.def_168 (or .def_167 .def_159))) (let ((.def_169 (not .def_168))) (let ((.def_170 (or A9 A7))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* (- 24.0) x1))) (let ((.def_173 (* (- 34.0) x2))) (let ((.def_174 (* 38.0 x3))) (let ((.def_175 (+ .def_174 .def_173 .def_172))) (let ((.def_176 (< .def_175 (- 32.0)))) (let ((.def_177 (+ .def_101 .def_110))) (let ((.def_178 (< .def_177 (- 50.0)))) (let ((.def_179 (not .def_178))) (let ((.def_180 (and .def_179 .def_176))) (let ((.def_181 (and .def_180 .def_171))) (let ((.def_182 (or A2 .def_160))) (let ((.def_183 (* (- 45.0) x0))) (let ((.def_184 (* 47.0 x2))) (let ((.def_185 (+ .def_184 .def_183))) (let ((.def_186 (< .def_185 25.0))) (let ((.def_187 (not .def_186))) (let ((.def_188 (* (- 7.0) x3))) (let ((.def_189 (* 4.0 x0))) (let ((.def_190 (+ .def_189 .def_188))) (let ((.def_191 (< .def_190 44.0))) (let ((.def_192 (and .def_191 .def_187))) (let ((.def_193 (not .def_192))) (let ((.def_194 (= .def_193 .def_182))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_181))) (let ((.def_197 (not .def_196))) (let ((.def_198 (and .def_197 .def_169))) (let ((.def_199 (not .def_198))) (let ((.def_200 (* 10.0 x2))) (let ((.def_201 (+ .def_3 .def_200))) (let ((.def_202 (< .def_201 29.0))) (let ((.def_203 (not .def_202))) (let ((.def_204 (and .def_203 .def_19))) (let ((.def_205 (not A8))) (let ((.def_206 (* 35.0 x3))) (let ((.def_207 (* 33.0 x1))) (let ((.def_208 (* (- 23.0) x0))) (let ((.def_209 (+ .def_208 .def_207 .def_206))) (let ((.def_210 (< .def_209 16.0))) (let ((.def_211 (not .def_210))) (let ((.def_212 (= .def_211 .def_205))) (let ((.def_213 (and .def_212 .def_204))) (let ((.def_214 (not A4))) (let ((.def_215 (* 12.0 x1))) (let ((.def_216 (< .def_215 (- 1.0)))) (let ((.def_217 (not .def_216))) (let ((.def_218 (or .def_217 .def_214))) (let ((.def_219 (* 12.0 x2))) (let ((.def_220 (< .def_219 (- 40.0)))) (let ((.def_221 (and .def_70 .def_220))) (let ((.def_222 (not .def_221))) (let ((.def_223 (or .def_222 .def_218))) (let ((.def_224 (or .def_223 .def_213))) (let ((.def_225 (* (- 4.0) x0))) (let ((.def_226 (< .def_225 18.0))) (let ((.def_227 (or .def_40 .def_226))) (let ((.def_228 (not .def_227))) (let ((.def_229 (< .def_110 (- 1.0)))) (let ((.def_230 (* 48.0 x0))) (let ((.def_231 (+ .def_148 .def_73 .def_230))) (let ((.def_232 (< .def_231 12.0))) (let ((.def_233 (not .def_232))) (let ((.def_234 (and .def_233 .def_229))) (let ((.def_235 (and .def_234 .def_228))) (let ((.def_236 (* (- 41.0) x0))) (let ((.def_237 (< .def_236 23.0))) (let ((.def_238 (or .def_237 A0))) (let ((.def_239 (not .def_238))) (let ((.def_240 (or .def_120 A3))) (let ((.def_241 (not .def_240))) (let ((.def_242 (or .def_241 .def_239))) (let ((.def_243 (and .def_242 .def_235))) (let ((.def_244 (= .def_243 .def_224))) (let ((.def_245 (not .def_244))) (let ((.def_246 (or .def_245 .def_199))) (let ((.def_247 (not .def_246))) (let ((.def_248 (and .def_247 .def_144))) .def_248))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
