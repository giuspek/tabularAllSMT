(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 9.0) x4))) (let ((.def_1 (* (- 49.0) x1))) (let ((.def_2 (* (- 22.0) x3))) (let ((.def_3 (* 9.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 24.0)))) (let ((.def_6 (* 12.0 x2))) (let ((.def_7 (* 39.0 x0))) (let ((.def_8 (+ .def_7 .def_6))) (let ((.def_9 (< .def_8 31.0))) (let ((.def_10 (not .def_9))) (let ((.def_11 (and .def_10 .def_5))) (let ((.def_12 (* 28.0 x4))) (let ((.def_13 (* (- 44.0) x1))) (let ((.def_14 (+ .def_13 .def_12))) (let ((.def_15 (< .def_14 50.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 48.0) x2))) (let ((.def_18 (* 28.0 x3))) (let ((.def_19 (* (- 9.0) x0))) (let ((.def_20 (+ .def_19 .def_18 .def_17))) (let ((.def_21 (< .def_20 46.0))) (let ((.def_22 (and .def_21 .def_16))) (let ((.def_23 (or .def_22 .def_11))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* (- 26.0) x1))) (let ((.def_26 (* 8.0 x4))) (let ((.def_27 (* 45.0 x3))) (let ((.def_28 (* (- 4.0) x2))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 42.0))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* 8.0 x2))) (let ((.def_33 (* (- 7.0) x3))) (let ((.def_34 (+ .def_33 .def_32))) (let ((.def_35 (< .def_34 (- 2.0)))) (let ((.def_36 (= .def_35 .def_31))) (let ((.def_37 (* (- 20.0) x1))) (let ((.def_38 (* (- 16.0) x2))) (let ((.def_39 (* 41.0 x4))) (let ((.def_40 (* (- 44.0) x0))) (let ((.def_41 (+ .def_40 .def_39 .def_38 .def_37))) (let ((.def_42 (< .def_41 (- 16.0)))) (let ((.def_43 (* 1.0 x0))) (let ((.def_44 (* 2.0 x4))) (let ((.def_45 (* 29.0 x3))) (let ((.def_46 (+ .def_45 .def_44 .def_43))) (let ((.def_47 (< .def_46 43.0))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or .def_48 .def_42))) (let ((.def_50 (or .def_49 .def_36))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_24))) (let ((.def_53 (* (- 26.0) x0))) (let ((.def_54 (< .def_53 (- 39.0)))) (let ((.def_55 (* (- 31.0) x4))) (let ((.def_56 (< .def_55 (- 6.0)))) (let ((.def_57 (not .def_56))) (let ((.def_58 (= .def_57 .def_54))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* 2.0 x2))) (let ((.def_61 (* 31.0 x0))) (let ((.def_62 (* 35.0 x4))) (let ((.def_63 (* (- 21.0) x3))) (let ((.def_64 (* 7.0 x1))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_61 .def_60))) (let ((.def_66 (< .def_65 17.0))) (let ((.def_67 (not .def_66))) (let ((.def_68 (* 20.0 x0))) (let ((.def_69 (* (- 25.0) x4))) (let ((.def_70 (* 35.0 x1))) (let ((.def_71 (* (- 17.0) x2))) (let ((.def_72 (* 31.0 x3))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69 .def_68))) (let ((.def_74 (< .def_73 (- 15.0)))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_67))) (let ((.def_77 (and .def_76 .def_59))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 33.0 x2))) (let ((.def_80 (< .def_79 (- 12.0)))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* (- 9.0) x3))) (let ((.def_83 (< .def_82 7.0))) (let ((.def_84 (or .def_83 .def_81))) (let ((.def_85 (* (- 17.0) x1))) (let ((.def_86 (* (- 30.0) x0))) (let ((.def_87 (* (- 6.0) x2))) (let ((.def_88 (+ .def_27 .def_87 .def_86 .def_62 .def_85))) (let ((.def_89 (< .def_88 47.0))) (let ((.def_90 (* (- 28.0) x0))) (let ((.def_91 (* (- 27.0) x4))) (let ((.def_92 (* 49.0 x2))) (let ((.def_93 (* (- 1.0) x1))) (let ((.def_94 (* 36.0 x3))) (let ((.def_95 (+ .def_94 .def_93 .def_92 .def_91 .def_90))) (let ((.def_96 (< .def_95 0.0))) (let ((.def_97 (or .def_96 .def_89))) (let ((.def_98 (and .def_97 .def_84))) (let ((.def_99 (or .def_98 .def_78))) (let ((.def_100 (not .def_99))) (let ((.def_101 (and .def_100 .def_52))) (let ((.def_102 (* 50.0 x0))) (let ((.def_103 (* 33.0 x4))) (let ((.def_104 (+ .def_103 .def_102))) (let ((.def_105 (< .def_104 3.0))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* (- 35.0) x1))) (let ((.def_108 (* (- 6.0) x3))) (let ((.def_109 (* (- 50.0) x2))) (let ((.def_110 (* 48.0 x4))) (let ((.def_111 (+ .def_110 .def_109 .def_108 .def_107 .def_61))) (let ((.def_112 (< .def_111 (- 34.0)))) (let ((.def_113 (or .def_112 .def_106))) (let ((.def_114 (* 50.0 x4))) (let ((.def_115 (* (- 48.0) x0))) (let ((.def_116 (+ .def_115 .def_114))) (let ((.def_117 (< .def_116 (- 45.0)))) (let ((.def_118 (not .def_117))) (let ((.def_119 (* (- 2.0) x1))) (let ((.def_120 (* (- 38.0) x3))) (let ((.def_121 (* 45.0 x2))) (let ((.def_122 (+ .def_121 .def_120 .def_3 .def_119))) (let ((.def_123 (< .def_122 (- 4.0)))) (let ((.def_124 (and .def_123 .def_118))) (let ((.def_125 (and .def_124 .def_113))) (let ((.def_126 (not .def_125))) (let ((.def_127 (* 32.0 x4))) (let ((.def_128 (* (- 41.0) x1))) (let ((.def_129 (+ .def_128 .def_127))) (let ((.def_130 (< .def_129 7.0))) (let ((.def_131 (* 13.0 x1))) (let ((.def_132 (* 44.0 x0))) (let ((.def_133 (* 19.0 x2))) (let ((.def_134 (* 7.0 x4))) (let ((.def_135 (+ .def_134 .def_133 .def_132 .def_131 .def_120))) (let ((.def_136 (< .def_135 (- 4.0)))) (let ((.def_137 (or .def_136 .def_130))) (let ((.def_138 (* (- 48.0) x1))) (let ((.def_139 (* 27.0 x0))) (let ((.def_140 (* 45.0 x4))) (let ((.def_141 (* (- 32.0) x3))) (let ((.def_142 (* 1.0 x2))) (let ((.def_143 (+ .def_142 .def_141 .def_140 .def_139 .def_138))) (let ((.def_144 (< .def_143 (- 38.0)))) (let ((.def_145 (not .def_144))) (let ((.def_146 (* 19.0 x0))) (let ((.def_147 (* 25.0 x4))) (let ((.def_148 (* 36.0 x2))) (let ((.def_149 (+ .def_148 .def_147 .def_146))) (let ((.def_150 (< .def_149 36.0))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_145))) (let ((.def_153 (or .def_152 .def_137))) (let ((.def_154 (not .def_153))) (let ((.def_155 (and .def_154 .def_126))) (let ((.def_156 (* 33.0 x0))) (let ((.def_157 (* 39.0 x2))) (let ((.def_158 (* (- 30.0) x3))) (let ((.def_159 (* (- 8.0) x1))) (let ((.def_160 (* 34.0 x4))) (let ((.def_161 (+ .def_160 .def_159 .def_158 .def_157 .def_156))) (let ((.def_162 (< .def_161 (- 26.0)))) (let ((.def_163 (* 44.0 x2))) (let ((.def_164 (< .def_163 12.0))) (let ((.def_165 (not .def_164))) (let ((.def_166 (and .def_165 .def_162))) (let ((.def_167 (* 7.0 x3))) (let ((.def_168 (+ .def_159 .def_167))) (let ((.def_169 (< .def_168 (- 31.0)))) (let ((.def_170 (not .def_169))) (let ((.def_171 (* (- 28.0) x3))) (let ((.def_172 (* 1.0 x1))) (let ((.def_173 (+ .def_172 .def_171))) (let ((.def_174 (< .def_173 (- 18.0)))) (let ((.def_175 (or .def_174 .def_170))) (let ((.def_176 (or .def_175 .def_166))) (let ((.def_177 (* (- 47.0) x3))) (let ((.def_178 (< .def_177 29.0))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* (- 44.0) x4))) (let ((.def_181 (* 8.0 x1))) (let ((.def_182 (+ .def_72 .def_181 .def_180))) (let ((.def_183 (< .def_182 12.0))) (let ((.def_184 (not .def_183))) (let ((.def_185 (or .def_184 .def_179))) (let ((.def_186 (* (- 31.0) x2))) (let ((.def_187 (+ .def_72 .def_186))) (let ((.def_188 (< .def_187 (- 38.0)))) (let ((.def_189 (* 31.0 x1))) (let ((.def_190 (* (- 41.0) x4))) (let ((.def_191 (+ .def_190 .def_189))) (let ((.def_192 (< .def_191 (- 38.0)))) (let ((.def_193 (and .def_192 .def_188))) (let ((.def_194 (and .def_193 .def_185))) (let ((.def_195 (not .def_194))) (let ((.def_196 (or .def_195 .def_176))) (let ((.def_197 (not .def_196))) (let ((.def_198 (and .def_197 .def_155))) (let ((.def_199 (and .def_198 .def_101))) (let ((.def_200 (+ .def_12 .def_79))) (let ((.def_201 (< .def_200 (- 13.0)))) (let ((.def_202 (not .def_201))) (let ((.def_203 (* 33.0 x3))) (let ((.def_204 (< .def_203 (- 23.0)))) (let ((.def_205 (not .def_204))) (let ((.def_206 (= .def_205 .def_202))) (let ((.def_207 (* (- 15.0) x1))) (let ((.def_208 (+ .def_71 .def_207))) (let ((.def_209 (< .def_208 (- 43.0)))) (let ((.def_210 (* (- 2.0) x2))) (let ((.def_211 (* (- 6.0) x1))) (let ((.def_212 (+ .def_211 .def_210 .def_108))) (let ((.def_213 (< .def_212 (- 36.0)))) (let ((.def_214 (and .def_213 .def_209))) (let ((.def_215 (not .def_214))) (let ((.def_216 (and .def_215 .def_206))) (let ((.def_217 (* 32.0 x2))) (let ((.def_218 (< .def_217 (- 4.0)))) (let ((.def_219 (not .def_218))) (let ((.def_220 (* (- 14.0) x1))) (let ((.def_221 (< .def_220 16.0))) (let ((.def_222 (and .def_221 .def_219))) (let ((.def_223 (* (- 5.0) x4))) (let ((.def_224 (* 4.0 x0))) (let ((.def_225 (* (- 34.0) x1))) (let ((.def_226 (* 14.0 x2))) (let ((.def_227 (+ .def_226 .def_225 .def_224 .def_223))) (let ((.def_228 (< .def_227 14.0))) (let ((.def_229 (not .def_228))) (let ((.def_230 (* 24.0 x0))) (let ((.def_231 (* (- 29.0) x1))) (let ((.def_232 (* 15.0 x2))) (let ((.def_233 (+ .def_12 .def_232 .def_231 .def_230))) (let ((.def_234 (< .def_233 22.0))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 .def_229))) (let ((.def_237 (= .def_236 .def_222))) (let ((.def_238 (not .def_237))) (let ((.def_239 (and .def_238 .def_216))) (let ((.def_240 (* (- 37.0) x4))) (let ((.def_241 (* (- 13.0) x0))) (let ((.def_242 (* 49.0 x3))) (let ((.def_243 (* 34.0 x2))) (let ((.def_244 (+ .def_243 .def_242 .def_241 .def_240))) (let ((.def_245 (< .def_244 22.0))) (let ((.def_246 (* (- 34.0) x2))) (let ((.def_247 (* 8.0 x0))) (let ((.def_248 (+ .def_247 .def_246 .def_85))) (let ((.def_249 (< .def_248 31.0))) (let ((.def_250 (and .def_249 .def_245))) (let ((.def_251 (not .def_250))) (let ((.def_252 (* (- 6.0) x4))) (let ((.def_253 (+ .def_252 .def_148))) (let ((.def_254 (< .def_253 8.0))) (let ((.def_255 (* (- 21.0) x0))) (let ((.def_256 (* (- 21.0) x1))) (let ((.def_257 (* (- 14.0) x2))) (let ((.def_258 (* 49.0 x4))) (let ((.def_259 (* 32.0 x3))) (let ((.def_260 (+ .def_259 .def_258 .def_257 .def_256 .def_255))) (let ((.def_261 (< .def_260 49.0))) (let ((.def_262 (and .def_261 .def_254))) (let ((.def_263 (and .def_262 .def_251))) (let ((.def_264 (* (- 38.0) x4))) (let ((.def_265 (+ .def_13 .def_264 .def_43))) (let ((.def_266 (< .def_265 (- 15.0)))) (let ((.def_267 (* (- 42.0) x2))) (let ((.def_268 (* 42.0 x0))) (let ((.def_269 (+ .def_268 .def_267))) (let ((.def_270 (< .def_269 36.0))) (let ((.def_271 (not .def_270))) (let ((.def_272 (and .def_271 .def_266))) (let ((.def_273 (not .def_272))) (let ((.def_274 (* 31.0 x4))) (let ((.def_275 (* 26.0 x3))) (let ((.def_276 (* (- 5.0) x1))) (let ((.def_277 (+ .def_276 .def_275 .def_274))) (let ((.def_278 (< .def_277 21.0))) (let ((.def_279 (not .def_278))) (let ((.def_280 (* 15.0 x1))) (let ((.def_281 (* (- 30.0) x4))) (let ((.def_282 (* (- 49.0) x0))) (let ((.def_283 (+ .def_282 .def_281 .def_280))) (let ((.def_284 (< .def_283 (- 3.0)))) (let ((.def_285 (and .def_284 .def_279))) (let ((.def_286 (not .def_285))) (let ((.def_287 (or .def_286 .def_273))) (let ((.def_288 (and .def_287 .def_263))) (let ((.def_289 (and .def_288 .def_239))) (let ((.def_290 (* 47.0 x1))) (let ((.def_291 (* (- 11.0) x0))) (let ((.def_292 (* 23.0 x3))) (let ((.def_293 (+ .def_292 .def_217 .def_291 .def_290))) (let ((.def_294 (< .def_293 35.0))) (let ((.def_295 (not .def_294))) (let ((.def_296 (* 2.0 x0))) (let ((.def_297 (+ .def_17 .def_296))) (let ((.def_298 (< .def_297 (- 16.0)))) (let ((.def_299 (not .def_298))) (let ((.def_300 (= .def_299 .def_295))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* 13.0 x0))) (let ((.def_303 (< .def_302 (- 39.0)))) (let ((.def_304 (not .def_303))) (let ((.def_305 (* 36.0 x4))) (let ((.def_306 (< .def_305 35.0))) (let ((.def_307 (not .def_306))) (let ((.def_308 (and .def_307 .def_304))) (let ((.def_309 (or .def_308 .def_301))) (let ((.def_310 (not .def_309))) (let ((.def_311 (* 0.0 x3))) (let ((.def_312 (* (- 37.0) x0))) (let ((.def_313 (* (- 30.0) x1))) (let ((.def_314 (+ .def_313 .def_312 .def_44 .def_311))) (let ((.def_315 (< .def_314 (- 3.0)))) (let ((.def_316 (* 20.0 x3))) (let ((.def_317 (+ .def_70 .def_305 .def_316))) (let ((.def_318 (< .def_317 23.0))) (let ((.def_319 (and .def_318 .def_315))) (let ((.def_320 (* 47.0 x3))) (let ((.def_321 (+ .def_320 .def_79))) (let ((.def_322 (< .def_321 38.0))) (let ((.def_323 (not .def_322))) (let ((.def_324 (* 16.0 x0))) (let ((.def_325 (* 10.0 x3))) (let ((.def_326 (* (- 38.0) x1))) (let ((.def_327 (* (- 46.0) x2))) (let ((.def_328 (+ .def_327 .def_180 .def_326 .def_325 .def_324))) (let ((.def_329 (< .def_328 (- 16.0)))) (let ((.def_330 (or .def_329 .def_323))) (let ((.def_331 (or .def_330 .def_319))) (let ((.def_332 (and .def_331 .def_310))) (let ((.def_333 (* (- 14.0) x0))) (let ((.def_334 (* 5.0 x3))) (let ((.def_335 (* 24.0 x2))) (let ((.def_336 (+ .def_335 .def_334 .def_190 .def_333))) (let ((.def_337 (< .def_336 27.0))) (let ((.def_338 (* 43.0 x3))) (let ((.def_339 (+ .def_40 .def_338 .def_190))) (let ((.def_340 (< .def_339 (- 31.0)))) (let ((.def_341 (or .def_340 .def_337))) (let ((.def_342 (* 48.0 x2))) (let ((.def_343 (< .def_342 24.0))) (let ((.def_344 (not .def_343))) (let ((.def_345 (* 21.0 x4))) (let ((.def_346 (* (- 44.0) x2))) (let ((.def_347 (+ .def_316 .def_346 .def_345))) (let ((.def_348 (< .def_347 (- 11.0)))) (let ((.def_349 (not .def_348))) (let ((.def_350 (or .def_349 .def_344))) (let ((.def_351 (not .def_350))) (let ((.def_352 (= .def_351 .def_341))) (let ((.def_353 (* 3.0 x2))) (let ((.def_354 (* 44.0 x4))) (let ((.def_355 (* 14.0 x0))) (let ((.def_356 (* 33.0 x1))) (let ((.def_357 (* 4.0 x3))) (let ((.def_358 (+ .def_357 .def_356 .def_355 .def_354 .def_353))) (let ((.def_359 (< .def_358 (- 27.0)))) (let ((.def_360 (* 18.0 x1))) (let ((.def_361 (+ .def_69 .def_360))) (let ((.def_362 (< .def_361 35.0))) (let ((.def_363 (or .def_362 .def_359))) (let ((.def_364 (* 41.0 x1))) (let ((.def_365 (* 6.0 x4))) (let ((.def_366 (+ .def_365 .def_364))) (let ((.def_367 (< .def_366 (- 21.0)))) (let ((.def_368 (* (- 10.0) x1))) (let ((.def_369 (* (- 38.0) x0))) (let ((.def_370 (* (- 47.0) x2))) (let ((.def_371 (* 35.0 x3))) (let ((.def_372 (+ .def_371 .def_370 .def_369 .def_368))) (let ((.def_373 (< .def_372 49.0))) (let ((.def_374 (not .def_373))) (let ((.def_375 (or .def_374 .def_367))) (let ((.def_376 (and .def_375 .def_363))) (let ((.def_377 (and .def_376 .def_352))) (let ((.def_378 (not .def_377))) (let ((.def_379 (or .def_378 .def_332))) (let ((.def_380 (not .def_379))) (let ((.def_381 (or .def_380 .def_289))) (let ((.def_382 (or .def_381 .def_199))) (let ((.def_383 (not .def_382))) (let ((.def_384 (* 4.0 x4))) (let ((.def_385 (* (- 10.0) x2))) (let ((.def_386 (* 34.0 x0))) (let ((.def_387 (+ .def_280 .def_386 .def_385 .def_384))) (let ((.def_388 (< .def_387 (- 7.0)))) (let ((.def_389 (* 6.0 x2))) (let ((.def_390 (< .def_389 7.0))) (let ((.def_391 (not .def_390))) (let ((.def_392 (and .def_391 .def_388))) (let ((.def_393 (not .def_392))) (let ((.def_394 (* 16.0 x2))) (let ((.def_395 (* 6.0 x0))) (let ((.def_396 (* (- 11.0) x4))) (let ((.def_397 (* 17.0 x3))) (let ((.def_398 (+ .def_397 .def_396 .def_1 .def_395 .def_394))) (let ((.def_399 (< .def_398 (- 15.0)))) (let ((.def_400 (* (- 46.0) x1))) (let ((.def_401 (* 42.0 x3))) (let ((.def_402 (+ .def_401 .def_400))) (let ((.def_403 (< .def_402 (- 5.0)))) (let ((.def_404 (and .def_403 .def_399))) (let ((.def_405 (not .def_404))) (let ((.def_406 (or .def_405 .def_393))) (let ((.def_407 (not .def_406))) (let ((.def_408 (* 27.0 x3))) (let ((.def_409 (* 26.0 x2))) (let ((.def_410 (+ .def_409 .def_408))) (let ((.def_411 (< .def_410 (- 15.0)))) (let ((.def_412 (< .def_371 (- 7.0)))) (let ((.def_413 (not .def_412))) (let ((.def_414 (or .def_413 .def_411))) (let ((.def_415 (not .def_414))) (let ((.def_416 (* 43.0 x0))) (let ((.def_417 (* 30.0 x3))) (let ((.def_418 (+ .def_417 .def_416 .def_365))) (let ((.def_419 (< .def_418 (- 25.0)))) (let ((.def_420 (* (- 40.0) x2))) (let ((.def_421 (< .def_420 (- 8.0)))) (let ((.def_422 (or .def_421 .def_419))) (let ((.def_423 (not .def_422))) (let ((.def_424 (and .def_423 .def_415))) (let ((.def_425 (not .def_424))) (let ((.def_426 (and .def_425 .def_407))) (let ((.def_427 (* 49.0 x1))) (let ((.def_428 (+ .def_259 .def_427))) (let ((.def_429 (< .def_428 (- 8.0)))) (let ((.def_430 (* 17.0 x2))) (let ((.def_431 (+ .def_274 .def_177 .def_430 .def_131 .def_268))) (let ((.def_432 (< .def_431 21.0))) (let ((.def_433 (not .def_432))) (let ((.def_434 (= .def_433 .def_429))) (let ((.def_435 (* 40.0 x3))) (let ((.def_436 (< .def_435 4.0))) (let ((.def_437 (* (- 42.0) x1))) (let ((.def_438 (* (- 23.0) x0))) (let ((.def_439 (* (- 38.0) x2))) (let ((.def_440 (* (- 43.0) x3))) (let ((.def_441 (+ .def_440 .def_91 .def_439 .def_438 .def_437))) (let ((.def_442 (< .def_441 35.0))) (let ((.def_443 (and .def_442 .def_436))) (let ((.def_444 (not .def_443))) (let ((.def_445 (or .def_444 .def_434))) (let ((.def_446 (not .def_445))) (let ((.def_447 (* (- 45.0) x4))) (let ((.def_448 (* 23.0 x1))) (let ((.def_449 (* 17.0 x0))) (let ((.def_450 (+ .def_449 .def_32 .def_316 .def_448 .def_447))) (let ((.def_451 (< .def_450 (- 16.0)))) (let ((.def_452 (* (- 43.0) x0))) (let ((.def_453 (* 21.0 x1))) (let ((.def_454 (* (- 45.0) x2))) (let ((.def_455 (* (- 35.0) x3))) (let ((.def_456 (* (- 23.0) x4))) (let ((.def_457 (+ .def_456 .def_455 .def_454 .def_453 .def_452))) (let ((.def_458 (< .def_457 17.0))) (let ((.def_459 (not .def_458))) (let ((.def_460 (or .def_459 .def_451))) (let ((.def_461 (* 36.0 x0))) (let ((.def_462 (+ .def_133 .def_242 .def_128 .def_461 .def_134))) (let ((.def_463 (< .def_462 26.0))) (let ((.def_464 (not .def_463))) (let ((.def_465 (* (- 11.0) x3))) (let ((.def_466 (+ .def_465 .def_416))) (let ((.def_467 (< .def_466 (- 30.0)))) (let ((.def_468 (not .def_467))) (let ((.def_469 (or .def_468 .def_464))) (let ((.def_470 (and .def_469 .def_460))) (let ((.def_471 (not .def_470))) (let ((.def_472 (and .def_471 .def_446))) (let ((.def_473 (not .def_472))) (let ((.def_474 (or .def_473 .def_426))) (let ((.def_475 (not .def_474))) (let ((.def_476 (* (- 42.0) x0))) (let ((.def_477 (* 14.0 x1))) (let ((.def_478 (+ .def_477 .def_203 .def_103 .def_476))) (let ((.def_479 (< .def_478 4.0))) (let ((.def_480 (* 14.0 x4))) (let ((.def_481 (< .def_480 34.0))) (let ((.def_482 (or .def_481 .def_479))) (let ((.def_483 (* (- 4.0) x0))) (let ((.def_484 (* 9.0 x2))) (let ((.def_485 (* 37.0 x3))) (let ((.def_486 (* 30.0 x1))) (let ((.def_487 (+ .def_180 .def_486 .def_485 .def_484 .def_483))) (let ((.def_488 (< .def_487 (- 38.0)))) (let ((.def_489 (* (- 39.0) x3))) (let ((.def_490 (* (- 47.0) x0))) (let ((.def_491 (+ .def_490 .def_489))) (let ((.def_492 (< .def_491 27.0))) (let ((.def_493 (or .def_492 .def_488))) (let ((.def_494 (and .def_493 .def_482))) (let ((.def_495 (not .def_494))) (let ((.def_496 (* (- 24.0) x0))) (let ((.def_497 (+ .def_480 .def_177 .def_276 .def_496 .def_6))) (let ((.def_498 (< .def_497 (- 26.0)))) (let ((.def_499 (* 44.0 x3))) (let ((.def_500 (+ .def_499 .def_86))) (let ((.def_501 (< .def_500 9.0))) (let ((.def_502 (not .def_501))) (let ((.def_503 (or .def_502 .def_498))) (let ((.def_504 (* (- 2.0) x4))) (let ((.def_505 (+ .def_504 .def_357))) (let ((.def_506 (< .def_505 15.0))) (let ((.def_507 (not .def_506))) (let ((.def_508 (* (- 50.0) x0))) (let ((.def_509 (* (- 17.0) x3))) (let ((.def_510 (+ .def_509 .def_508))) (let ((.def_511 (< .def_510 (- 47.0)))) (let ((.def_512 (and .def_511 .def_507))) (let ((.def_513 (not .def_512))) (let ((.def_514 (or .def_513 .def_503))) (let ((.def_515 (and .def_514 .def_495))) (let ((.def_516 (not .def_515))) (let ((.def_517 (* 16.0 x4))) (let ((.def_518 (* 38.0 x1))) (let ((.def_519 (+ .def_518 .def_517))) (let ((.def_520 (< .def_519 17.0))) (let ((.def_521 (* (- 25.0) x1))) (let ((.def_522 (< .def_521 (- 49.0)))) (let ((.def_523 (not .def_522))) (let ((.def_524 (and .def_523 .def_520))) (let ((.def_525 (not .def_524))) (let ((.def_526 (* 11.0 x4))) (let ((.def_527 (* 29.0 x1))) (let ((.def_528 (+ .def_527 .def_68 .def_335 .def_526))) (let ((.def_529 (< .def_528 2.0))) (let ((.def_530 (* (- 10.0) x3))) (let ((.def_531 (* 19.0 x1))) (let ((.def_532 (* 46.0 x4))) (let ((.def_533 (+ .def_327 .def_532 .def_531 .def_230 .def_530))) (let ((.def_534 (< .def_533 (- 37.0)))) (let ((.def_535 (and .def_534 .def_529))) (let ((.def_536 (not .def_535))) (let ((.def_537 (and .def_536 .def_525))) (let ((.def_538 (* 4.0 x2))) (let ((.def_539 (* (- 24.0) x3))) (let ((.def_540 (+ .def_539 .def_538))) (let ((.def_541 (< .def_540 (- 6.0)))) (let ((.def_542 (* (- 1.0) x2))) (let ((.def_543 (* 5.0 x0))) (let ((.def_544 (* (- 22.0) x4))) (let ((.def_545 (+ .def_544 .def_543 .def_542))) (let ((.def_546 (< .def_545 24.0))) (let ((.def_547 (not .def_546))) (let ((.def_548 (= .def_547 .def_541))) (let ((.def_549 (not .def_548))) (let ((.def_550 (* 11.0 x2))) (let ((.def_551 (* (- 24.0) x4))) (let ((.def_552 (* (- 12.0) x0))) (let ((.def_553 (+ .def_552 .def_455 .def_551 .def_550))) (let ((.def_554 (< .def_553 (- 24.0)))) (let ((.def_555 (+ .def_119 .def_40))) (let ((.def_556 (< .def_555 (- 4.0)))) (let ((.def_557 (not .def_556))) (let ((.def_558 (and .def_557 .def_554))) (let ((.def_559 (not .def_558))) (let ((.def_560 (and .def_559 .def_549))) (let ((.def_561 (= .def_560 .def_537))) (let ((.def_562 (not .def_561))) (let ((.def_563 (and .def_562 .def_516))) (let ((.def_564 (or .def_563 .def_475))) (let ((.def_565 (not .def_564))) (let ((.def_566 (* 29.0 x4))) (let ((.def_567 (* 39.0 x3))) (let ((.def_568 (+ .def_567 .def_566))) (let ((.def_569 (< .def_568 (- 32.0)))) (let ((.def_570 (* (- 23.0) x1))) (let ((.def_571 (* 27.0 x2))) (let ((.def_572 (+ .def_230 .def_571 .def_570))) (let ((.def_573 (< .def_572 (- 23.0)))) (let ((.def_574 (or .def_573 .def_569))) (let ((.def_575 (not .def_574))) (let ((.def_576 (* 13.0 x4))) (let ((.def_577 (* (- 50.0) x1))) (let ((.def_578 (* 41.0 x0))) (let ((.def_579 (+ .def_578 .def_577 .def_576))) (let ((.def_580 (< .def_579 (- 17.0)))) (let ((.def_581 (* (- 47.0) x4))) (let ((.def_582 (< .def_581 (- 5.0)))) (let ((.def_583 (and .def_582 .def_580))) (let ((.def_584 (not .def_583))) (let ((.def_585 (and .def_584 .def_575))) (let ((.def_586 (* (- 49.0) x4))) (let ((.def_587 (+ .def_586 .def_401 .def_28 .def_107))) (let ((.def_588 (< .def_587 (- 24.0)))) (let ((.def_589 (* (- 18.0) x3))) (let ((.def_590 (* (- 8.0) x0))) (let ((.def_591 (+ .def_590 .def_281 .def_589))) (let ((.def_592 (< .def_591 9.0))) (let ((.def_593 (not .def_592))) (let ((.def_594 (or .def_593 .def_588))) (let ((.def_595 (* 38.0 x0))) (let ((.def_596 (* (- 3.0) x4))) (let ((.def_597 (* (- 49.0) x2))) (let ((.def_598 (* (- 27.0) x1))) (let ((.def_599 (+ .def_598 .def_597 .def_596 .def_595))) (let ((.def_600 (< .def_599 (- 33.0)))) (let ((.def_601 (* (- 29.0) x4))) (let ((.def_602 (* 15.0 x3))) (let ((.def_603 (+ .def_210 .def_313 .def_602 .def_601 .def_355))) (let ((.def_604 (< .def_603 (- 9.0)))) (let ((.def_605 (and .def_604 .def_600))) (let ((.def_606 (not .def_605))) (let ((.def_607 (or .def_606 .def_594))) (let ((.def_608 (or .def_607 .def_585))) (let ((.def_609 (* 29.0 x0))) (let ((.def_610 (< .def_609 19.0))) (let ((.def_611 (* 48.0 x0))) (let ((.def_612 (* 37.0 x1))) (let ((.def_613 (* (- 26.0) x3))) (let ((.def_614 (+ .def_613 .def_109 .def_612 .def_611))) (let ((.def_615 (< .def_614 (- 44.0)))) (let ((.def_616 (not .def_615))) (let ((.def_617 (= .def_616 .def_610))) (let ((.def_618 (not .def_617))) (let ((.def_619 (* 10.0 x0))) (let ((.def_620 (+ .def_619 .def_597))) (let ((.def_621 (< .def_620 (- 34.0)))) (let ((.def_622 (not .def_621))) (let ((.def_623 (* 28.0 x0))) (let ((.def_624 (+ .def_484 .def_623 .def_13 .def_274))) (let ((.def_625 (< .def_624 (- 10.0)))) (let ((.def_626 (and .def_625 .def_622))) (let ((.def_627 (and .def_626 .def_618))) (let ((.def_628 (not .def_627))) (let ((.def_629 (* 18.0 x3))) (let ((.def_630 (+ .def_629 .def_139 .def_157))) (let ((.def_631 (< .def_630 30.0))) (let ((.def_632 (not .def_631))) (let ((.def_633 (* (- 15.0) x4))) (let ((.def_634 (* 46.0 x2))) (let ((.def_635 (+ .def_634 .def_577 .def_633 .def_543 .def_440))) (let ((.def_636 (< .def_635 (- 22.0)))) (let ((.def_637 (or .def_636 .def_632))) (let ((.def_638 (not .def_637))) (let ((.def_639 (* (- 44.0) x3))) (let ((.def_640 (* (- 43.0) x2))) (let ((.def_641 (* 46.0 x1))) (let ((.def_642 (* (- 35.0) x0))) (let ((.def_643 (+ .def_642 .def_641 .def_640 .def_639))) (let ((.def_644 (< .def_643 31.0))) (let ((.def_645 (not .def_644))) (let ((.def_646 (* 9.0 x1))) (let ((.def_647 (* 21.0 x2))) (let ((.def_648 (* 6.0 x3))) (let ((.def_649 (+ .def_623 .def_648 .def_647 .def_646 .def_551))) (let ((.def_650 (< .def_649 33.0))) (let ((.def_651 (or .def_650 .def_645))) (let ((.def_652 (not .def_651))) (let ((.def_653 (and .def_652 .def_638))) (let ((.def_654 (not .def_653))) (let ((.def_655 (or .def_654 .def_628))) (let ((.def_656 (not .def_655))) (let ((.def_657 (and .def_656 .def_608))) (let ((.def_658 (not .def_657))) (let ((.def_659 (* (- 34.0) x4))) (let ((.def_660 (* (- 1.0) x3))) (let ((.def_661 (+ .def_660 .def_346 .def_659 .def_427 .def_483))) (let ((.def_662 (< .def_661 (- 19.0)))) (let ((.def_663 (< .def_435 2.0))) (let ((.def_664 (not .def_663))) (let ((.def_665 (or .def_664 .def_662))) (let ((.def_666 (not .def_665))) (let ((.def_667 (* (- 37.0) x2))) (let ((.def_668 (+ .def_609 .def_276 .def_45 .def_667))) (let ((.def_669 (< .def_668 (- 10.0)))) (let ((.def_670 (not .def_669))) (let ((.def_671 (* 44.0 x1))) (let ((.def_672 (+ .def_578 .def_180 .def_671 .def_203))) (let ((.def_673 (< .def_672 0.0))) (let ((.def_674 (or .def_673 .def_670))) (let ((.def_675 (not .def_674))) (let ((.def_676 (or .def_675 .def_666))) (let ((.def_677 (not .def_676))) (let ((.def_678 (* (- 34.0) x3))) (let ((.def_679 (* 1.0 x4))) (let ((.def_680 (* 46.0 x0))) (let ((.def_681 (+ .def_680 .def_679 .def_678 .def_640 .def_360))) (let ((.def_682 (< .def_681 (- 23.0)))) (let ((.def_683 (not .def_682))) (let ((.def_684 (+ .def_342 .def_311 .def_147))) (let ((.def_685 (< .def_684 44.0))) (let ((.def_686 (and .def_685 .def_683))) (let ((.def_687 (* 23.0 x4))) (let ((.def_688 (+ .def_397 .def_148 .def_687 .def_312))) (let ((.def_689 (< .def_688 (- 29.0)))) (let ((.def_690 (* (- 4.0) x4))) (let ((.def_691 (* 45.0 x0))) (let ((.def_692 (* (- 28.0) x1))) (let ((.def_693 (+ .def_692 .def_691 .def_690 .def_45 .def_6))) (let ((.def_694 (< .def_693 18.0))) (let ((.def_695 (not .def_694))) (let ((.def_696 (= .def_695 .def_689))) (let ((.def_697 (not .def_696))) (let ((.def_698 (or .def_697 .def_686))) (let ((.def_699 (and .def_698 .def_677))) (let ((.def_700 (* 42.0 x4))) (let ((.def_701 (< .def_700 (- 30.0)))) (let ((.def_702 (* 5.0 x1))) (let ((.def_703 (* 11.0 x0))) (let ((.def_704 (* 11.0 x3))) (let ((.def_705 (+ .def_704 .def_703 .def_454 .def_702))) (let ((.def_706 (< .def_705 4.0))) (let ((.def_707 (not .def_706))) (let ((.def_708 (or .def_707 .def_701))) (let ((.def_709 (not .def_708))) (let ((.def_710 (* 10.0 x4))) (let ((.def_711 (* 7.0 x0))) (let ((.def_712 (+ .def_109 .def_711 .def_710 .def_316))) (let ((.def_713 (< .def_712 (- 18.0)))) (let ((.def_714 (not .def_713))) (let ((.def_715 (* (- 40.0) x1))) (let ((.def_716 (+ .def_543 .def_586 .def_715))) (let ((.def_717 (< .def_716 38.0))) (let ((.def_718 (and .def_717 .def_714))) (let ((.def_719 (not .def_718))) (let ((.def_720 (and .def_719 .def_709))) (let ((.def_721 (* 2.0 x3))) (let ((.def_722 (* 0.0 x4))) (let ((.def_723 (+ .def_722 .def_721))) (let ((.def_724 (< .def_723 44.0))) (let ((.def_725 (not .def_724))) (let ((.def_726 (+ .def_384 .def_483 .def_448 .def_325))) (let ((.def_727 (< .def_726 (- 31.0)))) (let ((.def_728 (= .def_727 .def_725))) (let ((.def_729 (not .def_728))) (let ((.def_730 (* (- 2.0) x3))) (let ((.def_731 (< .def_730 34.0))) (let ((.def_732 (* 22.0 x0))) (let ((.def_733 (+ .def_732 .def_371 .def_226))) (let ((.def_734 (< .def_733 (- 36.0)))) (let ((.def_735 (not .def_734))) (let ((.def_736 (or .def_735 .def_731))) (let ((.def_737 (not .def_736))) (let ((.def_738 (or .def_737 .def_729))) (let ((.def_739 (not .def_738))) (let ((.def_740 (and .def_739 .def_720))) (let ((.def_741 (not .def_740))) (let ((.def_742 (and .def_741 .def_699))) (let ((.def_743 (or .def_742 .def_658))) (let ((.def_744 (not .def_743))) (let ((.def_745 (or .def_744 .def_565))) (let ((.def_746 (and .def_745 .def_383))) .def_746))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
