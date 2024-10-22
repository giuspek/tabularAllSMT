(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 3.0 x1))) (let ((.def_1 (* 32.0 x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 0.0))) (let ((.def_4 (* 11.0 x3))) (let ((.def_5 (* (- 32.0) x0))) (let ((.def_6 (* (- 33.0) x4))) (let ((.def_7 (* 2.0 x1))) (let ((.def_8 (* 46.0 x2))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5 .def_4))) (let ((.def_10 (< .def_9 (- 30.0)))) (let ((.def_11 (or .def_10 .def_3))) (let ((.def_12 (not .def_11))) (let ((.def_13 (* (- 33.0) x1))) (let ((.def_14 (* (- 9.0) x4))) (let ((.def_15 (* 9.0 x3))) (let ((.def_16 (* 10.0 x2))) (let ((.def_17 (+ .def_16 .def_15 .def_14 .def_13))) (let ((.def_18 (< .def_17 42.0))) (let ((.def_19 (* (- 15.0) x3))) (let ((.def_20 (* (- 25.0) x4))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 (- 44.0)))) (let ((.def_23 (and .def_22 .def_18))) (let ((.def_24 (not .def_23))) (let ((.def_25 (or .def_24 .def_12))) (let ((.def_26 (not .def_25))) (let ((.def_27 (* (- 30.0) x3))) (let ((.def_28 (* (- 3.0) x4))) (let ((.def_29 (* (- 29.0) x2))) (let ((.def_30 (* 17.0 x0))) (let ((.def_31 (* 38.0 x1))) (let ((.def_32 (+ .def_31 .def_30 .def_29 .def_28 .def_27))) (let ((.def_33 (< .def_32 (- 38.0)))) (let ((.def_34 (* 43.0 x0))) (let ((.def_35 (* (- 25.0) x1))) (let ((.def_36 (+ .def_35 .def_34))) (let ((.def_37 (< .def_36 45.0))) (let ((.def_38 (not .def_37))) (let ((.def_39 (or .def_38 .def_33))) (let ((.def_40 (* (- 27.0) x4))) (let ((.def_41 (< .def_40 0.0))) (let ((.def_42 (* 5.0 x4))) (let ((.def_43 (* 7.0 x2))) (let ((.def_44 (+ .def_43 .def_42))) (let ((.def_45 (< .def_44 20.0))) (let ((.def_46 (and .def_45 .def_41))) (let ((.def_47 (or .def_46 .def_39))) (let ((.def_48 (and .def_47 .def_26))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 4.0 x0))) (let ((.def_51 (* (- 4.0) x2))) (let ((.def_52 (* 50.0 x4))) (let ((.def_53 (+ .def_52 .def_51 .def_50))) (let ((.def_54 (< .def_53 32.0))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 34.0 x3))) (let ((.def_57 (* 8.0 x1))) (let ((.def_58 (* 20.0 x0))) (let ((.def_59 (* 48.0 x4))) (let ((.def_60 (* 12.0 x2))) (let ((.def_61 (+ .def_60 .def_59 .def_58 .def_57 .def_56))) (let ((.def_62 (< .def_61 (- 38.0)))) (let ((.def_63 (or .def_62 .def_55))) (let ((.def_64 (* 29.0 x4))) (let ((.def_65 (* 8.0 x3))) (let ((.def_66 (* (- 23.0) x1))) (let ((.def_67 (+ .def_66 .def_65 .def_64))) (let ((.def_68 (< .def_67 (- 17.0)))) (let ((.def_69 (* (- 49.0) x3))) (let ((.def_70 (* (- 9.0) x1))) (let ((.def_71 (+ .def_70 .def_69))) (let ((.def_72 (< .def_71 23.0))) (let ((.def_73 (not .def_72))) (let ((.def_74 (and .def_73 .def_68))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_63))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* 30.0 x3))) (let ((.def_79 (< .def_78 (- 44.0)))) (let ((.def_80 (* (- 32.0) x4))) (let ((.def_81 (* 34.0 x2))) (let ((.def_82 (* (- 3.0) x1))) (let ((.def_83 (+ .def_82 .def_81 .def_80))) (let ((.def_84 (< .def_83 24.0))) (let ((.def_85 (and .def_84 .def_79))) (let ((.def_86 (* 40.0 x2))) (let ((.def_87 (* (- 8.0) x3))) (let ((.def_88 (* (- 12.0) x4))) (let ((.def_89 (* 34.0 x1))) (let ((.def_90 (+ .def_34 .def_89 .def_88 .def_87 .def_86))) (let ((.def_91 (< .def_90 9.0))) (let ((.def_92 (* 41.0 x0))) (let ((.def_93 (< .def_92 1.0))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or .def_94 .def_91))) (let ((.def_96 (and .def_95 .def_85))) (let ((.def_97 (not .def_96))) (let ((.def_98 (or .def_97 .def_77))) (let ((.def_99 (or .def_98 .def_49))) (let ((.def_100 (* 28.0 x3))) (let ((.def_101 (* 19.0 x1))) (let ((.def_102 (+ .def_101 .def_51 .def_100))) (let ((.def_103 (< .def_102 35.0))) (let ((.def_104 (* (- 50.0) x1))) (let ((.def_105 (* 31.0 x2))) (let ((.def_106 (* 27.0 x4))) (let ((.def_107 (* (- 33.0) x3))) (let ((.def_108 (+ .def_107 .def_106 .def_105 .def_104))) (let ((.def_109 (< .def_108 (- 11.0)))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_103))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* (- 6.0) x4))) (let ((.def_114 (* (- 49.0) x2))) (let ((.def_115 (* (- 38.0) x3))) (let ((.def_116 (* (- 30.0) x0))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 (- 22.0)))) (let ((.def_119 (not .def_118))) (let ((.def_120 (* (- 46.0) x1))) (let ((.def_121 (* 10.0 x4))) (let ((.def_122 (* (- 47.0) x0))) (let ((.def_123 (+ .def_122 .def_121 .def_120))) (let ((.def_124 (< .def_123 44.0))) (let ((.def_125 (or .def_124 .def_119))) (let ((.def_126 (and .def_125 .def_112))) (let ((.def_127 (* 50.0 x2))) (let ((.def_128 (+ .def_127 .def_116))) (let ((.def_129 (< .def_128 (- 47.0)))) (let ((.def_130 (not .def_129))) (let ((.def_131 (* 16.0 x1))) (let ((.def_132 (* (- 28.0) x3))) (let ((.def_133 (+ .def_132 .def_131))) (let ((.def_134 (< .def_133 (- 31.0)))) (let ((.def_135 (or .def_134 .def_130))) (let ((.def_136 (not .def_135))) (let ((.def_137 (* (- 24.0) x4))) (let ((.def_138 (< .def_137 44.0))) (let ((.def_139 (+ .def_6 .def_31))) (let ((.def_140 (< .def_139 10.0))) (let ((.def_141 (and .def_140 .def_138))) (let ((.def_142 (not .def_141))) (let ((.def_143 (or .def_142 .def_136))) (let ((.def_144 (or .def_143 .def_126))) (let ((.def_145 (* 10.0 x3))) (let ((.def_146 (< .def_145 (- 48.0)))) (let ((.def_147 (* 33.0 x2))) (let ((.def_148 (* 5.0 x1))) (let ((.def_149 (* (- 42.0) x0))) (let ((.def_150 (* (- 11.0) x3))) (let ((.def_151 (+ .def_150 .def_149 .def_148 .def_147))) (let ((.def_152 (< .def_151 (- 12.0)))) (let ((.def_153 (not .def_152))) (let ((.def_154 (= .def_153 .def_146))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* (- 18.0) x2))) (let ((.def_157 (* 11.0 x0))) (let ((.def_158 (+ .def_157 .def_156))) (let ((.def_159 (< .def_158 15.0))) (let ((.def_160 (not .def_159))) (let ((.def_161 (* 45.0 x1))) (let ((.def_162 (* (- 5.0) x2))) (let ((.def_163 (* 27.0 x3))) (let ((.def_164 (* 44.0 x0))) (let ((.def_165 (* 12.0 x4))) (let ((.def_166 (+ .def_165 .def_164 .def_163 .def_162 .def_161))) (let ((.def_167 (< .def_166 (- 10.0)))) (let ((.def_168 (not .def_167))) (let ((.def_169 (and .def_168 .def_160))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 .def_155))) (let ((.def_172 (* 6.0 x4))) (let ((.def_173 (* (- 44.0) x3))) (let ((.def_174 (* (- 2.0) x0))) (let ((.def_175 (+ .def_174 .def_173 .def_43 .def_172))) (let ((.def_176 (< .def_175 1.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (* 6.0 x0))) (let ((.def_179 (* (- 33.0) x2))) (let ((.def_180 (+ .def_179 .def_178))) (let ((.def_181 (< .def_180 (- 35.0)))) (let ((.def_182 (and .def_181 .def_177))) (let ((.def_183 (* (- 24.0) x2))) (let ((.def_184 (+ .def_183 .def_35 .def_88))) (let ((.def_185 (< .def_184 (- 30.0)))) (let ((.def_186 (not .def_185))) (let ((.def_187 (< .def_101 (- 6.0)))) (let ((.def_188 (and .def_187 .def_186))) (let ((.def_189 (not .def_188))) (let ((.def_190 (= .def_189 .def_182))) (let ((.def_191 (or .def_190 .def_171))) (let ((.def_192 (not .def_191))) (let ((.def_193 (or .def_192 .def_144))) (let ((.def_194 (not .def_193))) (let ((.def_195 (and .def_194 .def_99))) (let ((.def_196 (not .def_195))) (let ((.def_197 (* 35.0 x4))) (let ((.def_198 (* 33.0 x0))) (let ((.def_199 (* 8.0 x2))) (let ((.def_200 (* 18.0 x1))) (let ((.def_201 (+ .def_200 .def_199 .def_198 .def_197))) (let ((.def_202 (< .def_201 (- 25.0)))) (let ((.def_203 (* (- 48.0) x1))) (let ((.def_204 (* (- 1.0) x2))) (let ((.def_205 (* 29.0 x3))) (let ((.def_206 (* (- 50.0) x0))) (let ((.def_207 (+ .def_206 .def_205 .def_204 .def_203))) (let ((.def_208 (< .def_207 (- 49.0)))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_202))) (let ((.def_211 (* 32.0 x0))) (let ((.def_212 (* (- 27.0) x2))) (let ((.def_213 (+ .def_212 .def_211))) (let ((.def_214 (< .def_213 23.0))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* 9.0 x1))) (let ((.def_217 (* (- 15.0) x4))) (let ((.def_218 (* 5.0 x2))) (let ((.def_219 (* 37.0 x3))) (let ((.def_220 (* 48.0 x0))) (let ((.def_221 (+ .def_220 .def_219 .def_218 .def_217 .def_216))) (let ((.def_222 (< .def_221 7.0))) (let ((.def_223 (or .def_222 .def_215))) (let ((.def_224 (and .def_223 .def_210))) (let ((.def_225 (not .def_224))) (let ((.def_226 (* 31.0 x1))) (let ((.def_227 (* 23.0 x4))) (let ((.def_228 (+ .def_227 .def_87 .def_226))) (let ((.def_229 (< .def_228 (- 42.0)))) (let ((.def_230 (* 22.0 x4))) (let ((.def_231 (* (- 48.0) x0))) (let ((.def_232 (+ .def_231 .def_230 .def_218 .def_120))) (let ((.def_233 (< .def_232 14.0))) (let ((.def_234 (or .def_233 .def_229))) (let ((.def_235 (* 45.0 x4))) (let ((.def_236 (* 27.0 x2))) (let ((.def_237 (+ .def_236 .def_235))) (let ((.def_238 (< .def_237 (- 48.0)))) (let ((.def_239 (not .def_238))) (let ((.def_240 (* (- 21.0) x2))) (let ((.def_241 (+ .def_216 .def_240))) (let ((.def_242 (< .def_241 8.0))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_239))) (let ((.def_245 (and .def_244 .def_234))) (let ((.def_246 (and .def_245 .def_225))) (let ((.def_247 (* 48.0 x3))) (let ((.def_248 (* (- 48.0) x4))) (let ((.def_249 (+ .def_248 .def_179 .def_247))) (let ((.def_250 (< .def_249 48.0))) (let ((.def_251 (not .def_250))) (let ((.def_252 (* (- 19.0) x2))) (let ((.def_253 (* 6.0 x1))) (let ((.def_254 (* (- 39.0) x4))) (let ((.def_255 (+ .def_254 .def_253 .def_252))) (let ((.def_256 (< .def_255 (- 9.0)))) (let ((.def_257 (or .def_256 .def_251))) (let ((.def_258 (* 49.0 x2))) (let ((.def_259 (< .def_258 43.0))) (let ((.def_260 (not .def_259))) (let ((.def_261 (* 10.0 x1))) (let ((.def_262 (* (- 36.0) x4))) (let ((.def_263 (* (- 14.0) x2))) (let ((.def_264 (+ .def_263 .def_262 .def_261))) (let ((.def_265 (< .def_264 (- 33.0)))) (let ((.def_266 (or .def_265 .def_260))) (let ((.def_267 (not .def_266))) (let ((.def_268 (or .def_267 .def_257))) (let ((.def_269 (* 38.0 x3))) (let ((.def_270 (< .def_269 40.0))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* 42.0 x1))) (let ((.def_273 (* 11.0 x4))) (let ((.def_274 (* 42.0 x0))) (let ((.def_275 (* (- 9.0) x2))) (let ((.def_276 (+ .def_27 .def_275 .def_274 .def_273 .def_272))) (let ((.def_277 (< .def_276 25.0))) (let ((.def_278 (not .def_277))) (let ((.def_279 (or .def_278 .def_271))) (let ((.def_280 (not .def_279))) (let ((.def_281 (* 4.0 x2))) (let ((.def_282 (+ .def_281 .def_174 .def_70))) (let ((.def_283 (< .def_282 21.0))) (let ((.def_284 (* (- 25.0) x3))) (let ((.def_285 (* 40.0 x1))) (let ((.def_286 (* (- 48.0) x2))) (let ((.def_287 (+ .def_286 .def_285 .def_284 .def_137))) (let ((.def_288 (< .def_287 34.0))) (let ((.def_289 (or .def_288 .def_283))) (let ((.def_290 (not .def_289))) (let ((.def_291 (and .def_290 .def_280))) (let ((.def_292 (or .def_291 .def_268))) (let ((.def_293 (not .def_292))) (let ((.def_294 (or .def_293 .def_246))) (let ((.def_295 (* (- 3.0) x2))) (let ((.def_296 (* (- 12.0) x1))) (let ((.def_297 (+ .def_296 .def_295 .def_80))) (let ((.def_298 (< .def_297 (- 11.0)))) (let ((.def_299 (not .def_298))) (let ((.def_300 (* 16.0 x4))) (let ((.def_301 (+ .def_70 .def_300 .def_16 .def_198))) (let ((.def_302 (< .def_301 26.0))) (let ((.def_303 (or .def_302 .def_299))) (let ((.def_304 (not .def_303))) (let ((.def_305 (* 28.0 x0))) (let ((.def_306 (* (- 12.0) x3))) (let ((.def_307 (* 37.0 x4))) (let ((.def_308 (+ .def_307 .def_306 .def_305))) (let ((.def_309 (< .def_308 (- 24.0)))) (let ((.def_310 (< .def_66 (- 11.0)))) (let ((.def_311 (or .def_310 .def_309))) (let ((.def_312 (not .def_311))) (let ((.def_313 (or .def_312 .def_304))) (let ((.def_314 (* 36.0 x0))) (let ((.def_315 (+ .def_314 .def_306))) (let ((.def_316 (< .def_315 (- 38.0)))) (let ((.def_317 (* 15.0 x0))) (let ((.def_318 (* (- 10.0) x3))) (let ((.def_319 (+ .def_318 .def_317))) (let ((.def_320 (< .def_319 10.0))) (let ((.def_321 (not .def_320))) (let ((.def_322 (and .def_321 .def_316))) (let ((.def_323 (not .def_322))) (let ((.def_324 (* 21.0 x4))) (let ((.def_325 (* 36.0 x2))) (let ((.def_326 (+ .def_325 .def_324))) (let ((.def_327 (< .def_326 14.0))) (let ((.def_328 (not .def_327))) (let ((.def_329 (* 15.0 x1))) (let ((.def_330 (+ .def_329 .def_263 .def_1 .def_88))) (let ((.def_331 (< .def_330 (- 17.0)))) (let ((.def_332 (and .def_331 .def_328))) (let ((.def_333 (not .def_332))) (let ((.def_334 (and .def_333 .def_323))) (let ((.def_335 (= .def_334 .def_313))) (let ((.def_336 (not .def_335))) (let ((.def_337 (* 49.0 x3))) (let ((.def_338 (< .def_337 32.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (* 22.0 x3))) (let ((.def_341 (+ .def_88 .def_340))) (let ((.def_342 (< .def_341 (- 49.0)))) (let ((.def_343 (or .def_342 .def_339))) (let ((.def_344 (* (- 36.0) x1))) (let ((.def_345 (* 11.0 x2))) (let ((.def_346 (* (- 25.0) x0))) (let ((.def_347 (* (- 41.0) x4))) (let ((.def_348 (* 31.0 x3))) (let ((.def_349 (+ .def_348 .def_347 .def_346 .def_345 .def_344))) (let ((.def_350 (< .def_349 6.0))) (let ((.def_351 (not .def_350))) (let ((.def_352 (* (- 43.0) x4))) (let ((.def_353 (+ .def_352 .def_183))) (let ((.def_354 (< .def_353 (- 21.0)))) (let ((.def_355 (not .def_354))) (let ((.def_356 (and .def_355 .def_351))) (let ((.def_357 (not .def_356))) (let ((.def_358 (and .def_357 .def_343))) (let ((.def_359 (* (- 16.0) x4))) (let ((.def_360 (< .def_359 20.0))) (let ((.def_361 (not .def_360))) (let ((.def_362 (* 38.0 x2))) (let ((.def_363 (* (- 21.0) x3))) (let ((.def_364 (* (- 19.0) x0))) (let ((.def_365 (* 33.0 x1))) (let ((.def_366 (* 38.0 x4))) (let ((.def_367 (+ .def_366 .def_365 .def_364 .def_363 .def_362))) (let ((.def_368 (< .def_367 41.0))) (let ((.def_369 (not .def_368))) (let ((.def_370 (= .def_369 .def_361))) (let ((.def_371 (* 44.0 x1))) (let ((.def_372 (* 18.0 x0))) (let ((.def_373 (* 20.0 x4))) (let ((.def_374 (+ .def_373 .def_372 .def_371))) (let ((.def_375 (< .def_374 18.0))) (let ((.def_376 (* (- 46.0) x2))) (let ((.def_377 (* 35.0 x1))) (let ((.def_378 (+ .def_377 .def_376))) (let ((.def_379 (< .def_378 1.0))) (let ((.def_380 (and .def_379 .def_375))) (let ((.def_381 (and .def_380 .def_370))) (let ((.def_382 (and .def_381 .def_358))) (let ((.def_383 (not .def_382))) (let ((.def_384 (= .def_383 .def_336))) (let ((.def_385 (not .def_384))) (let ((.def_386 (and .def_385 .def_294))) (let ((.def_387 (not .def_386))) (let ((.def_388 (and .def_387 .def_196))) (let ((.def_389 (not .def_388))) .def_389)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
