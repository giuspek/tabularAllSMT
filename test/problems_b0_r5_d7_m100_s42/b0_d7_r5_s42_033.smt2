(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 3.0 x0))) (let ((.def_1 (* (- 35.0) x2))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 15.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* 6.0 x0))) (let ((.def_6 (* 40.0 x3))) (let ((.def_7 (+ .def_6 .def_5))) (let ((.def_8 (< .def_7 20.0))) (let ((.def_9 (or .def_8 .def_4))) (let ((.def_10 (* 49.0 x4))) (let ((.def_11 (* 35.0 x3))) (let ((.def_12 (* (- 42.0) x0))) (let ((.def_13 (* 22.0 x2))) (let ((.def_14 (+ .def_13 .def_12 .def_11 .def_10))) (let ((.def_15 (< .def_14 33.0))) (let ((.def_16 (* (- 2.0) x3))) (let ((.def_17 (* 25.0 x2))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 (- 5.0)))) (let ((.def_20 (or .def_19 .def_15))) (let ((.def_21 (= .def_20 .def_9))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* (- 22.0) x1))) (let ((.def_24 (* 18.0 x3))) (let ((.def_25 (+ .def_24 .def_23))) (let ((.def_26 (< .def_25 (- 39.0)))) (let ((.def_27 (* 33.0 x1))) (let ((.def_28 (< .def_27 (- 46.0)))) (let ((.def_29 (not .def_28))) (let ((.def_30 (= .def_29 .def_26))) (let ((.def_31 (* 13.0 x0))) (let ((.def_32 (< .def_31 1.0))) (let ((.def_33 (* (- 26.0) x1))) (let ((.def_34 (* (- 50.0) x2))) (let ((.def_35 (* 44.0 x0))) (let ((.def_36 (+ .def_35 .def_34 .def_33))) (let ((.def_37 (< .def_36 (- 18.0)))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_32))) (let ((.def_40 (not .def_39))) (let ((.def_41 (or .def_40 .def_30))) (let ((.def_42 (or .def_41 .def_22))) (let ((.def_43 (* 10.0 x0))) (let ((.def_44 (* 44.0 x3))) (let ((.def_45 (+ .def_44 .def_43))) (let ((.def_46 (< .def_45 41.0))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* 6.0 x1))) (let ((.def_49 (* 3.0 x2))) (let ((.def_50 (* (- 11.0) x4))) (let ((.def_51 (+ .def_50 .def_49 .def_48))) (let ((.def_52 (< .def_51 (- 23.0)))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_47))) (let ((.def_55 (* (- 39.0) x2))) (let ((.def_56 (* (- 36.0) x3))) (let ((.def_57 (* (- 10.0) x1))) (let ((.def_58 (* (- 37.0) x0))) (let ((.def_59 (* 11.0 x4))) (let ((.def_60 (+ .def_59 .def_58 .def_57 .def_56 .def_55))) (let ((.def_61 (< .def_60 (- 42.0)))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* 17.0 x2))) (let ((.def_64 (< .def_63 9.0))) (let ((.def_65 (or .def_64 .def_62))) (let ((.def_66 (and .def_65 .def_54))) (let ((.def_67 (* 29.0 x4))) (let ((.def_68 (* 37.0 x0))) (let ((.def_69 (* 13.0 x1))) (let ((.def_70 (* 41.0 x2))) (let ((.def_71 (+ .def_70 .def_69 .def_68 .def_67))) (let ((.def_72 (< .def_71 29.0))) (let ((.def_73 (* (- 45.0) x0))) (let ((.def_74 (* 24.0 x1))) (let ((.def_75 (* (- 12.0) x4))) (let ((.def_76 (+ .def_11 .def_75 .def_74 .def_73))) (let ((.def_77 (< .def_76 (- 3.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_72))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* (- 48.0) x1))) (let ((.def_82 (* 4.0 x2))) (let ((.def_83 (* 45.0 x0))) (let ((.def_84 (* (- 9.0) x4))) (let ((.def_85 (* 3.0 x3))) (let ((.def_86 (+ .def_85 .def_84 .def_83 .def_82 .def_81))) (let ((.def_87 (< .def_86 (- 29.0)))) (let ((.def_88 (not .def_87))) (let ((.def_89 (* (- 47.0) x0))) (let ((.def_90 (* 33.0 x2))) (let ((.def_91 (* (- 20.0) x1))) (let ((.def_92 (+ .def_91 .def_90 .def_89))) (let ((.def_93 (< .def_92 (- 31.0)))) (let ((.def_94 (or .def_93 .def_88))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or .def_95 .def_80))) (let ((.def_97 (or .def_96 .def_66))) (let ((.def_98 (or .def_97 .def_42))) (let ((.def_99 (* 48.0 x1))) (let ((.def_100 (* 2.0 x3))) (let ((.def_101 (* (- 8.0) x4))) (let ((.def_102 (* 46.0 x0))) (let ((.def_103 (+ .def_34 .def_102 .def_101 .def_100 .def_99))) (let ((.def_104 (< .def_103 6.0))) (let ((.def_105 (* (- 8.0) x3))) (let ((.def_106 (* (- 45.0) x1))) (let ((.def_107 (* (- 18.0) x2))) (let ((.def_108 (+ .def_35 .def_107 .def_106 .def_105))) (let ((.def_109 (< .def_108 47.0))) (let ((.def_110 (not .def_109))) (let ((.def_111 (= .def_110 .def_104))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* (- 31.0) x4))) (let ((.def_114 (< .def_113 (- 26.0)))) (let ((.def_115 (not .def_114))) (let ((.def_116 (* (- 36.0) x4))) (let ((.def_117 (* (- 21.0) x3))) (let ((.def_118 (* (- 21.0) x1))) (let ((.def_119 (+ .def_118 .def_117 .def_116))) (let ((.def_120 (< .def_119 (- 2.0)))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_115))) (let ((.def_123 (not .def_122))) (let ((.def_124 (or .def_123 .def_112))) (let ((.def_125 (not .def_124))) (let ((.def_126 (* (- 29.0) x3))) (let ((.def_127 (< .def_126 (- 28.0)))) (let ((.def_128 (* (- 25.0) x4))) (let ((.def_129 (* 36.0 x0))) (let ((.def_130 (* 29.0 x3))) (let ((.def_131 (+ .def_130 .def_129 .def_128))) (let ((.def_132 (< .def_131 (- 24.0)))) (let ((.def_133 (not .def_132))) (let ((.def_134 (= .def_133 .def_127))) (let ((.def_135 (not .def_134))) (let ((.def_136 (* 3.0 x1))) (let ((.def_137 (* 36.0 x3))) (let ((.def_138 (* (- 3.0) x4))) (let ((.def_139 (* 46.0 x2))) (let ((.def_140 (* (- 36.0) x0))) (let ((.def_141 (+ .def_140 .def_139 .def_138 .def_137 .def_136))) (let ((.def_142 (< .def_141 24.0))) (let ((.def_143 (not .def_142))) (let ((.def_144 (* 48.0 x2))) (let ((.def_145 (* (- 41.0) x4))) (let ((.def_146 (* 30.0 x1))) (let ((.def_147 (* (- 38.0) x0))) (let ((.def_148 (+ .def_147 .def_146 .def_145 .def_117 .def_144))) (let ((.def_149 (< .def_148 (- 4.0)))) (let ((.def_150 (= .def_149 .def_143))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_135))) (let ((.def_153 (or .def_152 .def_125))) (let ((.def_154 (* (- 7.0) x3))) (let ((.def_155 (* (- 15.0) x4))) (let ((.def_156 (* (- 48.0) x2))) (let ((.def_157 (+ .def_156 .def_155 .def_154))) (let ((.def_158 (< .def_157 19.0))) (let ((.def_159 (not .def_158))) (let ((.def_160 (* 16.0 x4))) (let ((.def_161 (* 26.0 x1))) (let ((.def_162 (+ .def_100 .def_161 .def_160))) (let ((.def_163 (< .def_162 (- 20.0)))) (let ((.def_164 (not .def_163))) (let ((.def_165 (and .def_164 .def_159))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* (- 43.0) x1))) (let ((.def_168 (* (- 44.0) x2))) (let ((.def_169 (* 19.0 x4))) (let ((.def_170 (+ .def_169 .def_168 .def_167))) (let ((.def_171 (< .def_170 10.0))) (let ((.def_172 (* 18.0 x4))) (let ((.def_173 (* 14.0 x1))) (let ((.def_174 (* (- 40.0) x2))) (let ((.def_175 (+ .def_174 .def_173 .def_172))) (let ((.def_176 (< .def_175 1.0))) (let ((.def_177 (and .def_176 .def_171))) (let ((.def_178 (or .def_177 .def_166))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* 25.0 x0))) (let ((.def_181 (* (- 13.0) x2))) (let ((.def_182 (+ .def_181 .def_180 .def_11))) (let ((.def_183 (< .def_182 36.0))) (let ((.def_184 (not .def_183))) (let ((.def_185 (* 35.0 x4))) (let ((.def_186 (+ .def_185 .def_137))) (let ((.def_187 (< .def_186 (- 28.0)))) (let ((.def_188 (or .def_187 .def_184))) (let ((.def_189 (* 18.0 x0))) (let ((.def_190 (* 9.0 x4))) (let ((.def_191 (+ .def_190 .def_118 .def_189 .def_1 .def_105))) (let ((.def_192 (< .def_191 (- 28.0)))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* 16.0 x3))) (let ((.def_195 (* 29.0 x2))) (let ((.def_196 (* 7.0 x4))) (let ((.def_197 (+ .def_196 .def_195 .def_194))) (let ((.def_198 (< .def_197 41.0))) (let ((.def_199 (or .def_198 .def_193))) (let ((.def_200 (and .def_199 .def_188))) (let ((.def_201 (or .def_200 .def_179))) (let ((.def_202 (= .def_201 .def_153))) (let ((.def_203 (= .def_202 .def_98))) (let ((.def_204 (* 27.0 x3))) (let ((.def_205 (* (- 49.0) x0))) (let ((.def_206 (* 29.0 x1))) (let ((.def_207 (+ .def_206 .def_205 .def_204))) (let ((.def_208 (< .def_207 (- 31.0)))) (let ((.def_209 (not .def_208))) (let ((.def_210 (* 37.0 x4))) (let ((.def_211 (< .def_210 8.0))) (let ((.def_212 (not .def_211))) (let ((.def_213 (and .def_212 .def_209))) (let ((.def_214 (not .def_213))) (let ((.def_215 (* (- 13.0) x4))) (let ((.def_216 (* (- 30.0) x2))) (let ((.def_217 (* 21.0 x1))) (let ((.def_218 (+ .def_217 .def_137 .def_216 .def_140 .def_215))) (let ((.def_219 (< .def_218 (- 45.0)))) (let ((.def_220 (not .def_219))) (let ((.def_221 (* 0.0 x1))) (let ((.def_222 (* 4.0 x4))) (let ((.def_223 (* (- 27.0) x0))) (let ((.def_224 (+ .def_223 .def_222 .def_63 .def_221 .def_85))) (let ((.def_225 (< .def_224 (- 3.0)))) (let ((.def_226 (not .def_225))) (let ((.def_227 (and .def_226 .def_220))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_214))) (let ((.def_230 (* 11.0 x2))) (let ((.def_231 (< .def_230 28.0))) (let ((.def_232 (* (- 43.0) x4))) (let ((.def_233 (* (- 42.0) x3))) (let ((.def_234 (* (- 34.0) x1))) (let ((.def_235 (+ .def_0 .def_234 .def_233 .def_232))) (let ((.def_236 (< .def_235 17.0))) (let ((.def_237 (not .def_236))) (let ((.def_238 (and .def_237 .def_231))) (let ((.def_239 (not .def_238))) (let ((.def_240 (* 50.0 x0))) (let ((.def_241 (* 31.0 x2))) (let ((.def_242 (+ .def_241 .def_240))) (let ((.def_243 (< .def_242 20.0))) (let ((.def_244 (* 20.0 x2))) (let ((.def_245 (+ .def_69 .def_244))) (let ((.def_246 (< .def_245 31.0))) (let ((.def_247 (and .def_246 .def_243))) (let ((.def_248 (not .def_247))) (let ((.def_249 (or .def_248 .def_239))) (let ((.def_250 (and .def_249 .def_229))) (let ((.def_251 (* 3.0 x4))) (let ((.def_252 (< .def_251 (- 27.0)))) (let ((.def_253 (not .def_252))) (let ((.def_254 (< .def_129 (- 2.0)))) (let ((.def_255 (or .def_254 .def_253))) (let ((.def_256 (not .def_255))) (let ((.def_257 (* 12.0 x2))) (let ((.def_258 (< .def_257 (- 19.0)))) (let ((.def_259 (not .def_258))) (let ((.def_260 (* 22.0 x3))) (let ((.def_261 (* (- 20.0) x4))) (let ((.def_262 (* 35.0 x0))) (let ((.def_263 (* 49.0 x1))) (let ((.def_264 (* (- 15.0) x2))) (let ((.def_265 (+ .def_264 .def_263 .def_262 .def_261 .def_260))) (let ((.def_266 (< .def_265 11.0))) (let ((.def_267 (and .def_266 .def_259))) (let ((.def_268 (not .def_267))) (let ((.def_269 (or .def_268 .def_256))) (let ((.def_270 (not .def_269))) (let ((.def_271 (* (- 33.0) x0))) (let ((.def_272 (* (- 19.0) x2))) (let ((.def_273 (* (- 30.0) x3))) (let ((.def_274 (+ .def_273 .def_272 .def_222 .def_271))) (let ((.def_275 (< .def_274 18.0))) (let ((.def_276 (not .def_275))) (let ((.def_277 (* (- 38.0) x3))) (let ((.def_278 (* 43.0 x2))) (let ((.def_279 (* 33.0 x4))) (let ((.def_280 (+ .def_279 .def_57 .def_262 .def_278 .def_277))) (let ((.def_281 (< .def_280 15.0))) (let ((.def_282 (not .def_281))) (let ((.def_283 (and .def_282 .def_276))) (let ((.def_284 (not .def_283))) (let ((.def_285 (* 26.0 x3))) (let ((.def_286 (* 7.0 x0))) (let ((.def_287 (+ .def_286 .def_285))) (let ((.def_288 (< .def_287 (- 49.0)))) (let ((.def_289 (not .def_288))) (let ((.def_290 (* 0.0 x0))) (let ((.def_291 (* (- 41.0) x1))) (let ((.def_292 (* (- 26.0) x3))) (let ((.def_293 (+ .def_292 .def_291 .def_290 .def_1))) (let ((.def_294 (< .def_293 41.0))) (let ((.def_295 (or .def_294 .def_289))) (let ((.def_296 (not .def_295))) (let ((.def_297 (or .def_296 .def_284))) (let ((.def_298 (and .def_297 .def_270))) (let ((.def_299 (not .def_298))) (let ((.def_300 (and .def_299 .def_250))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* 13.0 x2))) (let ((.def_303 (* 31.0 x0))) (let ((.def_304 (* (- 6.0) x1))) (let ((.def_305 (* 12.0 x4))) (let ((.def_306 (+ .def_305 .def_304 .def_303 .def_302 .def_273))) (let ((.def_307 (< .def_306 43.0))) (let ((.def_308 (* (- 31.0) x0))) (let ((.def_309 (* 37.0 x1))) (let ((.def_310 (* 24.0 x4))) (let ((.def_311 (* (- 13.0) x3))) (let ((.def_312 (+ .def_139 .def_311 .def_310 .def_309 .def_308))) (let ((.def_313 (< .def_312 23.0))) (let ((.def_314 (not .def_313))) (let ((.def_315 (and .def_314 .def_307))) (let ((.def_316 (not .def_315))) (let ((.def_317 (* 28.0 x2))) (let ((.def_318 (* 5.0 x4))) (let ((.def_319 (+ .def_48 .def_311 .def_318 .def_317))) (let ((.def_320 (< .def_319 (- 8.0)))) (let ((.def_321 (* (- 30.0) x0))) (let ((.def_322 (* 10.0 x2))) (let ((.def_323 (* (- 31.0) x1))) (let ((.def_324 (+ .def_323 .def_100 .def_322 .def_321 .def_196))) (let ((.def_325 (< .def_324 (- 19.0)))) (let ((.def_326 (not .def_325))) (let ((.def_327 (or .def_326 .def_320))) (let ((.def_328 (and .def_327 .def_316))) (let ((.def_329 (* 10.0 x3))) (let ((.def_330 (* (- 30.0) x1))) (let ((.def_331 (* 6.0 x2))) (let ((.def_332 (* 39.0 x4))) (let ((.def_333 (+ .def_332 .def_205 .def_331 .def_330 .def_329))) (let ((.def_334 (< .def_333 (- 41.0)))) (let ((.def_335 (not .def_334))) (let ((.def_336 (* (- 7.0) x1))) (let ((.def_337 (+ .def_230 .def_336))) (let ((.def_338 (< .def_337 (- 50.0)))) (let ((.def_339 (not .def_338))) (let ((.def_340 (or .def_339 .def_335))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* (- 6.0) x4))) (let ((.def_343 (* (- 4.0) x3))) (let ((.def_344 (* 38.0 x0))) (let ((.def_345 (* (- 35.0) x1))) (let ((.def_346 (+ .def_345 .def_344 .def_343 .def_342))) (let ((.def_347 (< .def_346 (- 41.0)))) (let ((.def_348 (< .def_128 (- 32.0)))) (let ((.def_349 (or .def_348 .def_347))) (let ((.def_350 (or .def_349 .def_341))) (let ((.def_351 (not .def_350))) (let ((.def_352 (or .def_351 .def_328))) (let ((.def_353 (* (- 16.0) x1))) (let ((.def_354 (* 47.0 x2))) (let ((.def_355 (* (- 17.0) x0))) (let ((.def_356 (+ .def_355 .def_354 .def_353))) (let ((.def_357 (< .def_356 (- 50.0)))) (let ((.def_358 (* (- 50.0) x1))) (let ((.def_359 (* (- 28.0) x3))) (let ((.def_360 (+ .def_359 .def_322 .def_185 .def_0 .def_358))) (let ((.def_361 (< .def_360 40.0))) (let ((.def_362 (or .def_361 .def_357))) (let ((.def_363 (not .def_362))) (let ((.def_364 (* 27.0 x2))) (let ((.def_365 (+ .def_222 .def_271 .def_81 .def_364))) (let ((.def_366 (< .def_365 (- 26.0)))) (let ((.def_367 (* 23.0 x1))) (let ((.def_368 (* 36.0 x4))) (let ((.def_369 (* 34.0 x2))) (let ((.def_370 (* (- 39.0) x3))) (let ((.def_371 (+ .def_370 .def_369 .def_368 .def_367 .def_140))) (let ((.def_372 (< .def_371 (- 22.0)))) (let ((.def_373 (and .def_372 .def_366))) (let ((.def_374 (or .def_373 .def_363))) (let ((.def_375 (not .def_374))) (let ((.def_376 (* (- 27.0) x4))) (let ((.def_377 (* (- 3.0) x1))) (let ((.def_378 (+ .def_144 .def_58 .def_377 .def_376))) (let ((.def_379 (< .def_378 5.0))) (let ((.def_380 (not .def_379))) (let ((.def_381 (* (- 18.0) x0))) (let ((.def_382 (* 48.0 x3))) (let ((.def_383 (* (- 17.0) x1))) (let ((.def_384 (+ .def_383 .def_382 .def_381))) (let ((.def_385 (< .def_384 7.0))) (let ((.def_386 (not .def_385))) (let ((.def_387 (= .def_386 .def_380))) (let ((.def_388 (* (- 7.0) x2))) (let ((.def_389 (* 47.0 x1))) (let ((.def_390 (* (- 39.0) x0))) (let ((.def_391 (* (- 22.0) x3))) (let ((.def_392 (+ .def_279 .def_391 .def_390 .def_389 .def_388))) (let ((.def_393 (< .def_392 49.0))) (let ((.def_394 (not .def_393))) (let ((.def_395 (* (- 43.0) x0))) (let ((.def_396 (* (- 46.0) x4))) (let ((.def_397 (+ .def_264 .def_343 .def_396 .def_217 .def_395))) (let ((.def_398 (< .def_397 30.0))) (let ((.def_399 (and .def_398 .def_394))) (let ((.def_400 (or .def_399 .def_387))) (let ((.def_401 (or .def_400 .def_375))) (let ((.def_402 (not .def_401))) (let ((.def_403 (and .def_402 .def_352))) (let ((.def_404 (or .def_403 .def_301))) (let ((.def_405 (not .def_404))) (let ((.def_406 (or .def_405 .def_203))) (let ((.def_407 (* (- 9.0) x3))) (let ((.def_408 (* (- 18.0) x4))) (let ((.def_409 (* (- 2.0) x2))) (let ((.def_410 (* (- 38.0) x1))) (let ((.def_411 (* (- 44.0) x0))) (let ((.def_412 (+ .def_411 .def_410 .def_409 .def_408 .def_407))) (let ((.def_413 (< .def_412 (- 17.0)))) (let ((.def_414 (< .def_146 19.0))) (let ((.def_415 (not .def_414))) (let ((.def_416 (or .def_415 .def_413))) (let ((.def_417 (not .def_416))) (let ((.def_418 (* 0.0 x3))) (let ((.def_419 (* 14.0 x0))) (let ((.def_420 (* 25.0 x1))) (let ((.def_421 (+ .def_420 .def_419 .def_116 .def_418))) (let ((.def_422 (< .def_421 2.0))) (let ((.def_423 (* (- 44.0) x4))) (let ((.def_424 (* 6.0 x3))) (let ((.def_425 (+ .def_35 .def_424 .def_423))) (let ((.def_426 (< .def_425 22.0))) (let ((.def_427 (or .def_426 .def_422))) (let ((.def_428 (or .def_427 .def_417))) (let ((.def_429 (not .def_428))) (let ((.def_430 (* 20.0 x4))) (let ((.def_431 (* 42.0 x0))) (let ((.def_432 (* 39.0 x1))) (let ((.def_433 (+ .def_432 .def_431 .def_430))) (let ((.def_434 (< .def_433 47.0))) (let ((.def_435 (* 48.0 x4))) (let ((.def_436 (+ .def_435 .def_73))) (let ((.def_437 (< .def_436 43.0))) (let ((.def_438 (not .def_437))) (let ((.def_439 (or .def_438 .def_434))) (let ((.def_440 (* 31.0 x4))) (let ((.def_441 (* 32.0 x2))) (let ((.def_442 (+ .def_441 .def_440))) (let ((.def_443 (< .def_442 50.0))) (let ((.def_444 (* 50.0 x2))) (let ((.def_445 (* (- 42.0) x1))) (let ((.def_446 (+ .def_445 .def_444))) (let ((.def_447 (< .def_446 47.0))) (let ((.def_448 (or .def_447 .def_443))) (let ((.def_449 (or .def_448 .def_439))) (let ((.def_450 (not .def_449))) (let ((.def_451 (and .def_450 .def_429))) (let ((.def_452 (not .def_451))) (let ((.def_453 (* 1.0 x2))) (let ((.def_454 (* (- 23.0) x1))) (let ((.def_455 (* 21.0 x0))) (let ((.def_456 (+ .def_455 .def_454 .def_453 .def_311 .def_305))) (let ((.def_457 (< .def_456 (- 33.0)))) (let ((.def_458 (* (- 6.0) x3))) (let ((.def_459 (+ .def_90 .def_458))) (let ((.def_460 (< .def_459 44.0))) (let ((.def_461 (or .def_460 .def_457))) (let ((.def_462 (not .def_461))) (let ((.def_463 (* (- 46.0) x2))) (let ((.def_464 (* 37.0 x3))) (let ((.def_465 (* 29.0 x0))) (let ((.def_466 (* 1.0 x4))) (let ((.def_467 (+ .def_466 .def_367 .def_465 .def_464 .def_463))) (let ((.def_468 (< .def_467 33.0))) (let ((.def_469 (not .def_468))) (let ((.def_470 (* 20.0 x3))) (let ((.def_471 (* (- 8.0) x0))) (let ((.def_472 (* (- 11.0) x2))) (let ((.def_473 (+ .def_472 .def_471 .def_470 .def_75))) (let ((.def_474 (< .def_473 (- 46.0)))) (let ((.def_475 (and .def_474 .def_469))) (let ((.def_476 (or .def_475 .def_462))) (let ((.def_477 (not .def_476))) (let ((.def_478 (* 31.0 x1))) (let ((.def_479 (* (- 7.0) x4))) (let ((.def_480 (+ .def_390 .def_479 .def_478 .def_343))) (let ((.def_481 (< .def_480 30.0))) (let ((.def_482 (not .def_481))) (let ((.def_483 (* 24.0 x2))) (let ((.def_484 (* (- 12.0) x3))) (let ((.def_485 (* 47.0 x0))) (let ((.def_486 (+ .def_485 .def_484 .def_483))) (let ((.def_487 (< .def_486 (- 19.0)))) (let ((.def_488 (not .def_487))) (let ((.def_489 (or .def_488 .def_482))) (let ((.def_490 (not .def_489))) (let ((.def_491 (* 17.0 x3))) (let ((.def_492 (+ .def_491 .def_81 .def_308))) (let ((.def_493 (< .def_492 (- 14.0)))) (let ((.def_494 (* (- 31.0) x3))) (let ((.def_495 (* 17.0 x4))) (let ((.def_496 (+ .def_495 .def_286 .def_494 .def_454 .def_388))) (let ((.def_497 (< .def_496 12.0))) (let ((.def_498 (and .def_497 .def_493))) (let ((.def_499 (not .def_498))) (let ((.def_500 (and .def_499 .def_490))) (let ((.def_501 (not .def_500))) (let ((.def_502 (or .def_501 .def_477))) (let ((.def_503 (or .def_502 .def_452))) (let ((.def_504 (not .def_503))) (let ((.def_505 (* 46.0 x3))) (let ((.def_506 (* (- 10.0) x2))) (let ((.def_507 (+ .def_506 .def_83 .def_505))) (let ((.def_508 (< .def_507 31.0))) (let ((.def_509 (* (- 5.0) x2))) (let ((.def_510 (* 22.0 x1))) (let ((.def_511 (* (- 3.0) x0))) (let ((.def_512 (+ .def_511 .def_458 .def_510 .def_509))) (let ((.def_513 (< .def_512 7.0))) (let ((.def_514 (or .def_513 .def_508))) (let ((.def_515 (not .def_514))) (let ((.def_516 (< .def_424 (- 30.0)))) (let ((.def_517 (not .def_516))) (let ((.def_518 (* 4.0 x3))) (let ((.def_519 (* (- 24.0) x0))) (let ((.def_520 (* 37.0 x2))) (let ((.def_521 (+ .def_520 .def_173 .def_519 .def_518 .def_10))) (let ((.def_522 (< .def_521 47.0))) (let ((.def_523 (and .def_522 .def_517))) (let ((.def_524 (not .def_523))) (let ((.def_525 (and .def_524 .def_515))) (let ((.def_526 (* (- 37.0) x3))) (let ((.def_527 (* 10.0 x4))) (let ((.def_528 (* (- 22.0) x0))) (let ((.def_529 (* (- 40.0) x1))) (let ((.def_530 (+ .def_529 .def_528 .def_527 .def_526 .def_230))) (let ((.def_531 (< .def_530 (- 20.0)))) (let ((.def_532 (not .def_531))) (let ((.def_533 (* 7.0 x2))) (let ((.def_534 (+ .def_391 .def_533))) (let ((.def_535 (< .def_534 22.0))) (let ((.def_536 (= .def_535 .def_532))) (let ((.def_537 (* (- 1.0) x0))) (let ((.def_538 (* (- 10.0) x4))) (let ((.def_539 (+ .def_538 .def_537))) (let ((.def_540 (< .def_539 20.0))) (let ((.def_541 (not .def_540))) (let ((.def_542 (* 27.0 x4))) (let ((.def_543 (* 2.0 x2))) (let ((.def_544 (+ .def_73 .def_543 .def_542 .def_85))) (let ((.def_545 (< .def_544 7.0))) (let ((.def_546 (not .def_545))) (let ((.def_547 (or .def_546 .def_541))) (let ((.def_548 (not .def_547))) (let ((.def_549 (and .def_548 .def_536))) (let ((.def_550 (or .def_549 .def_525))) (let ((.def_551 (not .def_550))) (let ((.def_552 (* (- 25.0) x2))) (let ((.def_553 (< .def_552 44.0))) (let ((.def_554 (not .def_553))) (let ((.def_555 (* 47.0 x4))) (let ((.def_556 (* 13.0 x3))) (let ((.def_557 (+ .def_556 .def_471 .def_70 .def_57 .def_555))) (let ((.def_558 (< .def_557 (- 25.0)))) (let ((.def_559 (and .def_558 .def_554))) (let ((.def_560 (+ .def_126 .def_264 .def_303 .def_57))) (let ((.def_561 (< .def_560 20.0))) (let ((.def_562 (not .def_561))) (let ((.def_563 (< .def_82 13.0))) (let ((.def_564 (not .def_563))) (let ((.def_565 (and .def_564 .def_562))) (let ((.def_566 (= .def_565 .def_559))) (let ((.def_567 (not .def_566))) (let ((.def_568 (* (- 32.0) x3))) (let ((.def_569 (* (- 5.0) x1))) (let ((.def_570 (+ .def_569 .def_568))) (let ((.def_571 (< .def_570 7.0))) (let ((.def_572 (* (- 48.0) x0))) (let ((.def_573 (< .def_572 6.0))) (let ((.def_574 (and .def_573 .def_571))) (let ((.def_575 (not .def_574))) (let ((.def_576 (+ .def_271 .def_285 .def_453))) (let ((.def_577 (< .def_576 (- 30.0)))) (let ((.def_578 (* 32.0 x0))) (let ((.def_579 (* (- 43.0) x2))) (let ((.def_580 (* 46.0 x4))) (let ((.def_581 (* (- 49.0) x3))) (let ((.def_582 (+ .def_581 .def_580 .def_579 .def_309 .def_578))) (let ((.def_583 (< .def_582 (- 13.0)))) (let ((.def_584 (not .def_583))) (let ((.def_585 (or .def_584 .def_577))) (let ((.def_586 (and .def_585 .def_575))) (let ((.def_587 (not .def_586))) (let ((.def_588 (and .def_587 .def_567))) (let ((.def_589 (not .def_588))) (let ((.def_590 (and .def_589 .def_551))) (let ((.def_591 (and .def_590 .def_504))) (let ((.def_592 (* (- 26.0) x2))) (let ((.def_593 (* 10.0 x1))) (let ((.def_594 (* 50.0 x3))) (let ((.def_595 (+ .def_594 .def_593 .def_592))) (let ((.def_596 (< .def_595 9.0))) (let ((.def_597 (* 12.0 x1))) (let ((.def_598 (* (- 50.0) x4))) (let ((.def_599 (* 1.0 x3))) (let ((.def_600 (* 26.0 x0))) (let ((.def_601 (+ .def_600 .def_599 .def_598 .def_63 .def_597))) (let ((.def_602 (< .def_601 21.0))) (let ((.def_603 (not .def_602))) (let ((.def_604 (and .def_603 .def_596))) (let ((.def_605 (not .def_604))) (let ((.def_606 (* 28.0 x3))) (let ((.def_607 (* 41.0 x1))) (let ((.def_608 (+ .def_592 .def_607 .def_511 .def_606))) (let ((.def_609 (< .def_608 10.0))) (let ((.def_610 (not .def_609))) (let ((.def_611 (* (- 19.0) x1))) (let ((.def_612 (+ .def_611 .def_232))) (let ((.def_613 (< .def_612 49.0))) (let ((.def_614 (or .def_613 .def_610))) (let ((.def_615 (and .def_614 .def_605))) (let ((.def_616 (not .def_615))) (let ((.def_617 (* (- 12.0) x2))) (let ((.def_618 (* (- 15.0) x0))) (let ((.def_619 (* (- 22.0) x4))) (let ((.def_620 (+ .def_619 .def_618 .def_617))) (let ((.def_621 (< .def_620 (- 27.0)))) (let ((.def_622 (not .def_621))) (let ((.def_623 (* (- 2.0) x1))) (let ((.def_624 (* (- 21.0) x2))) (let ((.def_625 (+ .def_5 .def_624 .def_623 .def_407 .def_430))) (let ((.def_626 (< .def_625 (- 4.0)))) (let ((.def_627 (not .def_626))) (let ((.def_628 (= .def_627 .def_622))) (let ((.def_629 (not .def_628))) (let ((.def_630 (* (- 27.0) x1))) (let ((.def_631 (* 43.0 x4))) (let ((.def_632 (* (- 34.0) x2))) (let ((.def_633 (+ .def_632 .def_631 .def_630 .def_600))) (let ((.def_634 (< .def_633 (- 45.0)))) (let ((.def_635 (< .def_580 22.0))) (let ((.def_636 (and .def_635 .def_634))) (let ((.def_637 (not .def_636))) (let ((.def_638 (and .def_637 .def_629))) (let ((.def_639 (and .def_638 .def_616))) (let ((.def_640 (* (- 32.0) x1))) (let ((.def_641 (* (- 40.0) x3))) (let ((.def_642 (+ .def_641 .def_640))) (let ((.def_643 (< .def_642 (- 22.0)))) (let ((.def_644 (* 11.0 x1))) (let ((.def_645 (* (- 7.0) x0))) (let ((.def_646 (* (- 27.0) x3))) (let ((.def_647 (+ .def_646 .def_645 .def_644 .def_408 .def_230))) (let ((.def_648 (< .def_647 11.0))) (let ((.def_649 (not .def_648))) (let ((.def_650 (and .def_649 .def_643))) (let ((.def_651 (* 28.0 x4))) (let ((.def_652 (* 30.0 x0))) (let ((.def_653 (+ .def_56 .def_652 .def_651))) (let ((.def_654 (< .def_653 18.0))) (let ((.def_655 (not .def_654))) (let ((.def_656 (* 45.0 x3))) (let ((.def_657 (* 14.0 x2))) (let ((.def_658 (+ .def_75 .def_657 .def_656 .def_161))) (let ((.def_659 (< .def_658 37.0))) (let ((.def_660 (or .def_659 .def_655))) (let ((.def_661 (not .def_660))) (let ((.def_662 (or .def_661 .def_650))) (let ((.def_663 (not .def_662))) (let ((.def_664 (* 21.0 x4))) (let ((.def_665 (+ .def_664 .def_390 .def_331))) (let ((.def_666 (< .def_665 46.0))) (let ((.def_667 (not .def_666))) (let ((.def_668 (+ .def_261 .def_100 .def_623))) (let ((.def_669 (< .def_668 (- 48.0)))) (let ((.def_670 (= .def_669 .def_667))) (let ((.def_671 (< .def_59 32.0))) (let ((.def_672 (* (- 50.0) x0))) (let ((.def_673 (+ .def_672 .def_107 .def_329))) (let ((.def_674 (< .def_673 (- 34.0)))) (let ((.def_675 (or .def_674 .def_671))) (let ((.def_676 (not .def_675))) (let ((.def_677 (and .def_676 .def_670))) (let ((.def_678 (not .def_677))) (let ((.def_679 (= .def_678 .def_663))) (let ((.def_680 (not .def_679))) (let ((.def_681 (and .def_680 .def_639))) (let ((.def_682 (not .def_681))) (let ((.def_683 (< .def_34 (- 27.0)))) (let ((.def_684 (not .def_683))) (let ((.def_685 (* (- 29.0) x4))) (let ((.def_686 (* 5.0 x0))) (let ((.def_687 (* 38.0 x1))) (let ((.def_688 (+ .def_494 .def_687 .def_686 .def_685 .def_657))) (let ((.def_689 (< .def_688 (- 36.0)))) (let ((.def_690 (or .def_689 .def_684))) (let ((.def_691 (not .def_690))) (let ((.def_692 (* (- 22.0) x2))) (let ((.def_693 (* (- 1.0) x3))) (let ((.def_694 (+ .def_693 .def_555 .def_471 .def_611 .def_692))) (let ((.def_695 (< .def_694 (- 21.0)))) (let ((.def_696 (not .def_695))) (let ((.def_697 (* 5.0 x2))) (let ((.def_698 (* 13.0 x4))) (let ((.def_699 (* (- 18.0) x3))) (let ((.def_700 (+ .def_699 .def_698 .def_697 .def_529 .def_180))) (let ((.def_701 (< .def_700 (- 23.0)))) (let ((.def_702 (not .def_701))) (let ((.def_703 (= .def_702 .def_696))) (let ((.def_704 (not .def_703))) (let ((.def_705 (= .def_704 .def_691))) (let ((.def_706 (* 45.0 x2))) (let ((.def_707 (* (- 47.0) x1))) (let ((.def_708 (* (- 6.0) x0))) (let ((.def_709 (+ .def_708 .def_505 .def_707 .def_706 .def_368))) (let ((.def_710 (< .def_709 (- 7.0)))) (let ((.def_711 (* 42.0 x2))) (let ((.def_712 (* (- 5.0) x0))) (let ((.def_713 (+ .def_345 .def_430 .def_712 .def_711))) (let ((.def_714 (< .def_713 37.0))) (let ((.def_715 (not .def_714))) (let ((.def_716 (or .def_715 .def_710))) (let ((.def_717 (+ .def_44 .def_302))) (let ((.def_718 (< .def_717 (- 16.0)))) (let ((.def_719 (not .def_718))) (let ((.def_720 (* 2.0 x4))) (let ((.def_721 (* 33.0 x3))) (let ((.def_722 (* 26.0 x2))) (let ((.def_723 (+ .def_708 .def_722 .def_721 .def_720))) (let ((.def_724 (< .def_723 (- 12.0)))) (let ((.def_725 (not .def_724))) (let ((.def_726 (or .def_725 .def_719))) (let ((.def_727 (and .def_726 .def_716))) (let ((.def_728 (not .def_727))) (let ((.def_729 (or .def_728 .def_705))) (let ((.def_730 (* 49.0 x3))) (let ((.def_731 (* (- 32.0) x0))) (let ((.def_732 (+ .def_99 .def_731 .def_244 .def_730))) (let ((.def_733 (< .def_732 41.0))) (let ((.def_734 (not .def_733))) (let ((.def_735 (* 21.0 x2))) (let ((.def_736 (* 19.0 x0))) (let ((.def_737 (* 38.0 x4))) (let ((.def_738 (+ .def_234 .def_737 .def_736 .def_407 .def_735))) (let ((.def_739 (< .def_738 12.0))) (let ((.def_740 (or .def_739 .def_734))) (let ((.def_741 (+ .def_102 .def_174 .def_593))) (let ((.def_742 (< .def_741 5.0))) (let ((.def_743 (* (- 16.0) x0))) (let ((.def_744 (+ .def_495 .def_743))) (let ((.def_745 (< .def_744 (- 28.0)))) (let ((.def_746 (= .def_745 .def_742))) (let ((.def_747 (or .def_746 .def_740))) (let ((.def_748 (* (- 19.0) x0))) (let ((.def_749 (+ .def_233 .def_748 .def_318))) (let ((.def_750 (< .def_749 47.0))) (let ((.def_751 (* 23.0 x3))) (let ((.def_752 (* 15.0 x1))) (let ((.def_753 (+ .def_752 .def_751))) (let ((.def_754 (< .def_753 (- 26.0)))) (let ((.def_755 (not .def_754))) (let ((.def_756 (and .def_755 .def_750))) (let ((.def_757 (* (- 34.0) x4))) (let ((.def_758 (* (- 44.0) x1))) (let ((.def_759 (* 11.0 x3))) (let ((.def_760 (+ .def_759 .def_205 .def_758 .def_369 .def_757))) (let ((.def_761 (< .def_760 23.0))) (let ((.def_762 (not .def_761))) (let ((.def_763 (< .def_370 (- 27.0)))) (let ((.def_764 (and .def_763 .def_762))) (let ((.def_765 (or .def_764 .def_756))) (let ((.def_766 (not .def_765))) (let ((.def_767 (or .def_766 .def_747))) (let ((.def_768 (not .def_767))) (let ((.def_769 (= .def_768 .def_729))) (let ((.def_770 (not .def_769))) (let ((.def_771 (or .def_770 .def_682))) (let ((.def_772 (or .def_771 .def_591))) (let ((.def_773 (not .def_772))) (let ((.def_774 (or .def_773 .def_406))) (let ((.def_775 (not .def_774))) .def_775)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())