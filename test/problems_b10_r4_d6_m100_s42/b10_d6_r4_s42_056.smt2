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
(assert (let ((.def_0 (* 12.0 x1))) (let ((.def_1 (* 4.0 x2))) (let ((.def_2 (* 37.0 x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 2.0))) (let ((.def_5 (* (- 31.0) x1))) (let ((.def_6 (< .def_5 (- 19.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (or .def_7 .def_4))) (let ((.def_9 (* 34.0 x3))) (let ((.def_10 (* 34.0 x0))) (let ((.def_11 (* 49.0 x1))) (let ((.def_12 (* (- 3.0) x2))) (let ((.def_13 (+ .def_12 .def_11 .def_10 .def_9))) (let ((.def_14 (< .def_13 18.0))) (let ((.def_15 (and .def_14 A2))) (let ((.def_16 (not .def_15))) (let ((.def_17 (and .def_16 .def_8))) (let ((.def_18 (* 34.0 x1))) (let ((.def_19 (* (- 34.0) x2))) (let ((.def_20 (* (- 22.0) x0))) (let ((.def_21 (* 43.0 x3))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18))) (let ((.def_23 (< .def_22 43.0))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* (- 20.0) x2))) (let ((.def_26 (* 21.0 x3))) (let ((.def_27 (* (- 34.0) x1))) (let ((.def_28 (* 6.0 x0))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 25.0))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_24))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* 41.0 x0))) (let ((.def_35 (* (- 29.0) x3))) (let ((.def_36 (* 21.0 x2))) (let ((.def_37 (+ .def_36 .def_35 .def_34))) (let ((.def_38 (< .def_37 22.0))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 15.0 x1))) (let ((.def_41 (< .def_40 (- 48.0)))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and .def_42 .def_39))) (let ((.def_44 (not .def_43))) (let ((.def_45 (and .def_44 .def_33))) (let ((.def_46 (or .def_45 .def_17))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* (- 38.0) x0))) (let ((.def_49 (+ .def_48 .def_21))) (let ((.def_50 (< .def_49 (- 26.0)))) (let ((.def_51 (* (- 1.0) x2))) (let ((.def_52 (* (- 24.0) x1))) (let ((.def_53 (* (- 41.0) x3))) (let ((.def_54 (+ .def_53 .def_52 .def_51 .def_10))) (let ((.def_55 (< .def_54 (- 44.0)))) (let ((.def_56 (not .def_55))) (let ((.def_57 (or .def_56 .def_50))) (let ((.def_58 (not .def_57))) (let ((.def_59 (* 30.0 x2))) (let ((.def_60 (* (- 8.0) x0))) (let ((.def_61 (* (- 1.0) x1))) (let ((.def_62 (+ .def_61 .def_60 .def_59))) (let ((.def_63 (< .def_62 (- 5.0)))) (let ((.def_64 (not .def_63))) (let ((.def_65 (= A9 .def_64))) (let ((.def_66 (not .def_65))) (let ((.def_67 (or .def_66 .def_58))) (let ((.def_68 (not .def_67))) (let ((.def_69 (not A4))) (let ((.def_70 (and .def_69 A9))) (let ((.def_71 (not .def_70))) (let ((.def_72 (* (- 27.0) x2))) (let ((.def_73 (* (- 28.0) x3))) (let ((.def_74 (* (- 47.0) x1))) (let ((.def_75 (* 20.0 x0))) (let ((.def_76 (+ .def_75 .def_74 .def_73 .def_72))) (let ((.def_77 (< .def_76 (- 17.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or A0 .def_78))) (let ((.def_80 (and .def_79 .def_71))) (let ((.def_81 (= .def_80 .def_68))) (let ((.def_82 (and .def_81 .def_47))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 21.0 x0))) (let ((.def_85 (* (- 26.0) x2))) (let ((.def_86 (* (- 18.0) x3))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 9.0))) (let ((.def_89 (= A7 .def_88))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 8.0 x2))) (let ((.def_92 (* 30.0 x0))) (let ((.def_93 (* 20.0 x3))) (let ((.def_94 (+ .def_93 .def_92 .def_91))) (let ((.def_95 (< .def_94 (- 44.0)))) (let ((.def_96 (not A0))) (let ((.def_97 (and .def_96 .def_95))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_98 .def_90))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* 29.0 x0))) (let ((.def_102 (* (- 2.0) x1))) (let ((.def_103 (* 50.0 x3))) (let ((.def_104 (* 33.0 x2))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101))) (let ((.def_106 (< .def_105 22.0))) (let ((.def_107 (or .def_106 A0))) (let ((.def_108 (* (- 33.0) x2))) (let ((.def_109 (* (- 18.0) x1))) (let ((.def_110 (+ .def_109 .def_108))) (let ((.def_111 (< .def_110 44.0))) (let ((.def_112 (not .def_111))) (let ((.def_113 (= .def_112 A6))) (let ((.def_114 (and .def_113 .def_107))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_100))) (let ((.def_117 (not .def_116))) (let ((.def_118 (or A9 .def_96))) (let ((.def_119 (not .def_118))) (let ((.def_120 (not A9))) (let ((.def_121 (* (- 38.0) x3))) (let ((.def_122 (* 25.0 x2))) (let ((.def_123 (* 26.0 x0))) (let ((.def_124 (+ .def_123 .def_122 .def_121))) (let ((.def_125 (< .def_124 (- 32.0)))) (let ((.def_126 (not .def_125))) (let ((.def_127 (and .def_126 .def_120))) (let ((.def_128 (not .def_127))) (let ((.def_129 (or .def_128 .def_119))) (let ((.def_130 (not A5))) (let ((.def_131 (not A6))) (let ((.def_132 (and .def_131 .def_130))) (let ((.def_133 (not .def_132))) (let ((.def_134 (* (- 39.0) x1))) (let ((.def_135 (* 18.0 x0))) (let ((.def_136 (* 6.0 x2))) (let ((.def_137 (+ .def_136 .def_135 .def_134))) (let ((.def_138 (< .def_137 35.0))) (let ((.def_139 (* (- 9.0) x0))) (let ((.def_140 (* (- 42.0) x1))) (let ((.def_141 (* (- 44.0) x2))) (let ((.def_142 (+ .def_141 .def_140 .def_139))) (let ((.def_143 (< .def_142 (- 22.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (= .def_144 .def_138))) (let ((.def_146 (and .def_145 .def_133))) (let ((.def_147 (= .def_146 .def_129))) (let ((.def_148 (not .def_147))) (let ((.def_149 (= .def_148 .def_117))) (let ((.def_150 (not .def_149))) (let ((.def_151 (or .def_150 .def_83))) (let ((.def_152 (and .def_120 A0))) (let ((.def_153 (not A2))) (let ((.def_154 (* (- 26.0) x1))) (let ((.def_155 (* (- 1.0) x0))) (let ((.def_156 (+ .def_155 .def_154))) (let ((.def_157 (< .def_156 (- 17.0)))) (let ((.def_158 (not .def_157))) (let ((.def_159 (= .def_158 .def_153))) (let ((.def_160 (not .def_159))) (let ((.def_161 (and .def_160 .def_152))) (let ((.def_162 (not .def_161))) (let ((.def_163 (* (- 11.0) x1))) (let ((.def_164 (< .def_163 18.0))) (let ((.def_165 (* 29.0 x2))) (let ((.def_166 (* 47.0 x1))) (let ((.def_167 (* (- 6.0) x0))) (let ((.def_168 (+ .def_167 .def_166 .def_165))) (let ((.def_169 (< .def_168 (- 28.0)))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_170 .def_164))) (let ((.def_172 (not A8))) (let ((.def_173 (and .def_172 A1))) (let ((.def_174 (and .def_173 .def_171))) (let ((.def_175 (or .def_174 .def_162))) (let ((.def_176 (not .def_175))) (let ((.def_177 (* (- 24.0) x2))) (let ((.def_178 (< .def_177 29.0))) (let ((.def_179 (or .def_178 A5))) (let ((.def_180 (not A3))) (let ((.def_181 (= .def_96 .def_180))) (let ((.def_182 (and .def_181 .def_179))) (let ((.def_183 (not .def_182))) (let ((.def_184 (not A7))) (let ((.def_185 (* 2.0 x3))) (let ((.def_186 (< .def_185 (- 11.0)))) (let ((.def_187 (or .def_186 .def_184))) (let ((.def_188 (not .def_187))) (let ((.def_189 (* 42.0 x1))) (let ((.def_190 (< .def_189 (- 22.0)))) (let ((.def_191 (* (- 50.0) x1))) (let ((.def_192 (* (- 34.0) x3))) (let ((.def_193 (+ .def_192 .def_191 .def_85))) (let ((.def_194 (< .def_193 (- 9.0)))) (let ((.def_195 (and .def_194 .def_190))) (let ((.def_196 (not .def_195))) (let ((.def_197 (or .def_196 .def_188))) (let ((.def_198 (= .def_197 .def_183))) (let ((.def_199 (and .def_198 .def_176))) (let ((.def_200 (not .def_199))) (let ((.def_201 (* 18.0 x3))) (let ((.def_202 (* (- 23.0) x0))) (let ((.def_203 (+ .def_202 .def_134 .def_201))) (let ((.def_204 (< .def_203 (- 1.0)))) (let ((.def_205 (not .def_204))) (let ((.def_206 (and .def_131 .def_205))) (let ((.def_207 (not .def_206))) (let ((.def_208 (* (- 14.0) x3))) (let ((.def_209 (* 4.0 x1))) (let ((.def_210 (+ .def_209 .def_208))) (let ((.def_211 (< .def_210 (- 48.0)))) (let ((.def_212 (not .def_211))) (let ((.def_213 (= A3 .def_212))) (let ((.def_214 (and .def_213 .def_207))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* 1.0 x3))) (let ((.def_217 (* (- 3.0) x0))) (let ((.def_218 (* 41.0 x1))) (let ((.def_219 (+ .def_218 .def_108 .def_217 .def_216))) (let ((.def_220 (< .def_219 (- 7.0)))) (let ((.def_221 (* 42.0 x3))) (let ((.def_222 (* (- 15.0) x1))) (let ((.def_223 (* (- 50.0) x2))) (let ((.def_224 (* 35.0 x0))) (let ((.def_225 (+ .def_224 .def_223 .def_222 .def_221))) (let ((.def_226 (< .def_225 9.0))) (let ((.def_227 (and .def_226 .def_220))) (let ((.def_228 (* (- 23.0) x1))) (let ((.def_229 (* 14.0 x3))) (let ((.def_230 (* (- 10.0) x0))) (let ((.def_231 (* 37.0 x2))) (let ((.def_232 (+ .def_231 .def_230 .def_229 .def_228))) (let ((.def_233 (< .def_232 45.0))) (let ((.def_234 (and .def_233 .def_69))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 .def_227))) (let ((.def_237 (not .def_236))) (let ((.def_238 (and .def_237 .def_215))) (let ((.def_239 (* 23.0 x1))) (let ((.def_240 (* (- 47.0) x2))) (let ((.def_241 (* 9.0 x0))) (let ((.def_242 (* (- 17.0) x3))) (let ((.def_243 (+ .def_242 .def_241 .def_240 .def_239))) (let ((.def_244 (< .def_243 44.0))) (let ((.def_245 (not .def_244))) (let ((.def_246 (or A3 .def_245))) (let ((.def_247 (not .def_246))) (let ((.def_248 (* (- 7.0) x3))) (let ((.def_249 (* (- 17.0) x0))) (let ((.def_250 (+ .def_189 .def_249 .def_248))) (let ((.def_251 (< .def_250 (- 19.0)))) (let ((.def_252 (and .def_251 A5))) (let ((.def_253 (not .def_252))) (let ((.def_254 (and .def_253 .def_247))) (let ((.def_255 (not .def_254))) (let ((.def_256 (* (- 43.0) x0))) (let ((.def_257 (* 29.0 x1))) (let ((.def_258 (+ .def_257 .def_122 .def_256 .def_103))) (let ((.def_259 (< .def_258 (- 46.0)))) (let ((.def_260 (* 26.0 x1))) (let ((.def_261 (* (- 11.0) x3))) (let ((.def_262 (+ .def_261 .def_260 .def_136 .def_167))) (let ((.def_263 (< .def_262 (- 25.0)))) (let ((.def_264 (not .def_263))) (let ((.def_265 (and .def_264 .def_259))) (let ((.def_266 (not .def_265))) (let ((.def_267 (* 3.0 x1))) (let ((.def_268 (* 9.0 x3))) (let ((.def_269 (+ .def_155 .def_268 .def_267))) (let ((.def_270 (< .def_269 21.0))) (let ((.def_271 (not .def_270))) (let ((.def_272 (or .def_180 .def_271))) (let ((.def_273 (not .def_272))) (let ((.def_274 (or .def_273 .def_266))) (let ((.def_275 (or .def_274 .def_255))) (let ((.def_276 (not .def_275))) (let ((.def_277 (or .def_276 .def_238))) (let ((.def_278 (not .def_277))) (let ((.def_279 (or .def_278 .def_200))) (let ((.def_280 (not .def_279))) (let ((.def_281 (or .def_280 .def_151))) (let ((.def_282 (not .def_281))) .def_282))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
