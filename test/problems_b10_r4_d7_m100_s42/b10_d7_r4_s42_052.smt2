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
(assert (let ((.def_0 (not A8))) (let ((.def_1 (* (- 40.0) x0))) (let ((.def_2 (* 48.0 x1))) (let ((.def_3 (+ .def_2 .def_1))) (let ((.def_4 (< .def_3 (- 39.0)))) (let ((.def_5 (not .def_4))) (let ((.def_6 (= .def_5 .def_0))) (let ((.def_7 (* 16.0 x3))) (let ((.def_8 (* 0.0 x2))) (let ((.def_9 (+ .def_8 .def_7))) (let ((.def_10 (< .def_9 (- 8.0)))) (let ((.def_11 (or A6 .def_10))) (let ((.def_12 (not .def_11))) (let ((.def_13 (and .def_12 .def_6))) (let ((.def_14 (not .def_13))) (let ((.def_15 (* 6.0 x2))) (let ((.def_16 (* 34.0 x0))) (let ((.def_17 (* 0.0 x1))) (let ((.def_18 (* (- 22.0) x3))) (let ((.def_19 (+ .def_18 .def_17 .def_16 .def_15))) (let ((.def_20 (< .def_19 (- 33.0)))) (let ((.def_21 (not .def_20))) (let ((.def_22 (and A7 .def_21))) (let ((.def_23 (not A9))) (let ((.def_24 (* (- 40.0) x3))) (let ((.def_25 (< .def_24 48.0))) (let ((.def_26 (not .def_25))) (let ((.def_27 (and .def_26 .def_23))) (let ((.def_28 (or .def_27 .def_22))) (let ((.def_29 (or .def_28 .def_14))) (let ((.def_30 (not A2))) (let ((.def_31 (and A4 .def_30))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* 15.0 x3))) (let ((.def_34 (* 35.0 x2))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 37.0))) (let ((.def_37 (* (- 42.0) x1))) (let ((.def_38 (* 10.0 x0))) (let ((.def_39 (* 20.0 x2))) (let ((.def_40 (+ .def_39 .def_38 .def_37))) (let ((.def_41 (< .def_40 8.0))) (let ((.def_42 (= .def_41 .def_36))) (let ((.def_43 (or .def_42 .def_32))) (let ((.def_44 (* 2.0 x3))) (let ((.def_45 (* (- 25.0) x2))) (let ((.def_46 (+ .def_45 .def_44))) (let ((.def_47 (< .def_46 (- 32.0)))) (let ((.def_48 (* (- 42.0) x0))) (let ((.def_49 (< .def_48 6.0))) (let ((.def_50 (not .def_49))) (let ((.def_51 (= .def_50 .def_47))) (let ((.def_52 (* (- 4.0) x0))) (let ((.def_53 (* (- 11.0) x2))) (let ((.def_54 (+ .def_53 .def_52))) (let ((.def_55 (< .def_54 17.0))) (let ((.def_56 (or A7 .def_55))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_51))) (let ((.def_59 (and .def_58 .def_43))) (let ((.def_60 (not .def_59))) (let ((.def_61 (or .def_60 .def_29))) (let ((.def_62 (not .def_61))) (let ((.def_63 (not A0))) (let ((.def_64 (or .def_63 A2))) (let ((.def_65 (not A3))) (let ((.def_66 (and A6 .def_65))) (let ((.def_67 (not .def_66))) (let ((.def_68 (or .def_67 .def_64))) (let ((.def_69 (not A4))) (let ((.def_70 (or .def_69 A0))) (let ((.def_71 (not .def_70))) (let ((.def_72 (not A1))) (let ((.def_73 (* (- 36.0) x0))) (let ((.def_74 (< .def_73 (- 12.0)))) (let ((.def_75 (and .def_74 .def_72))) (let ((.def_76 (and .def_75 .def_71))) (let ((.def_77 (or .def_76 .def_68))) (let ((.def_78 (* 25.0 x1))) (let ((.def_79 (* 21.0 x3))) (let ((.def_80 (* 22.0 x2))) (let ((.def_81 (+ .def_80 .def_79 .def_78))) (let ((.def_82 (< .def_81 19.0))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 25.0 x3))) (let ((.def_85 (* 15.0 x1))) (let ((.def_86 (* (- 33.0) x0))) (let ((.def_87 (* (- 7.0) x2))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_84))) (let ((.def_89 (< .def_88 11.0))) (let ((.def_90 (or .def_89 .def_83))) (let ((.def_91 (or A2 A5))) (let ((.def_92 (= .def_91 .def_90))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* 43.0 x0))) (let ((.def_95 (* 14.0 x1))) (let ((.def_96 (* (- 25.0) x3))) (let ((.def_97 (* (- 14.0) x2))) (let ((.def_98 (+ .def_97 .def_96 .def_95 .def_94))) (let ((.def_99 (< .def_98 (- 25.0)))) (let ((.def_100 (or A2 .def_99))) (let ((.def_101 (* (- 37.0) x3))) (let ((.def_102 (* (- 15.0) x2))) (let ((.def_103 (* (- 40.0) x1))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 (- 16.0)))) (let ((.def_106 (* (- 11.0) x0))) (let ((.def_107 (< .def_106 (- 19.0)))) (let ((.def_108 (not .def_107))) (let ((.def_109 (or .def_108 .def_105))) (let ((.def_110 (and .def_109 .def_100))) (let ((.def_111 (and .def_110 .def_93))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_77))) (let ((.def_114 (and .def_113 .def_62))) (let ((.def_115 (* (- 13.0) x3))) (let ((.def_116 (* 0.0 x0))) (let ((.def_117 (* (- 8.0) x1))) (let ((.def_118 (+ .def_117 .def_116 .def_80 .def_115))) (let ((.def_119 (< .def_118 (- 32.0)))) (let ((.def_120 (not .def_119))) (let ((.def_121 (* (- 13.0) x2))) (let ((.def_122 (< .def_121 (- 22.0)))) (let ((.def_123 (not .def_122))) (let ((.def_124 (and .def_123 .def_120))) (let ((.def_125 (not .def_124))) (let ((.def_126 (and .def_30 .def_72))) (let ((.def_127 (or .def_126 .def_125))) (let ((.def_128 (not .def_127))) (let ((.def_129 (or .def_72 A7))) (let ((.def_130 (not .def_129))) (let ((.def_131 (* 19.0 x0))) (let ((.def_132 (* (- 5.0) x2))) (let ((.def_133 (* (- 36.0) x1))) (let ((.def_134 (+ .def_133 .def_132 .def_131))) (let ((.def_135 (< .def_134 9.0))) (let ((.def_136 (and .def_65 .def_135))) (let ((.def_137 (or .def_136 .def_130))) (let ((.def_138 (not .def_137))) (let ((.def_139 (and .def_138 .def_128))) (let ((.def_140 (not .def_139))) (let ((.def_141 (* (- 49.0) x1))) (let ((.def_142 (* 11.0 x2))) (let ((.def_143 (* 8.0 x0))) (let ((.def_144 (* 36.0 x3))) (let ((.def_145 (+ .def_144 .def_143 .def_142 .def_141))) (let ((.def_146 (< .def_145 (- 38.0)))) (let ((.def_147 (* 28.0 x3))) (let ((.def_148 (* 39.0 x0))) (let ((.def_149 (+ .def_148 .def_147))) (let ((.def_150 (< .def_149 20.0))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_146))) (let ((.def_153 (* 43.0 x2))) (let ((.def_154 (* 26.0 x1))) (let ((.def_155 (+ .def_154 .def_153))) (let ((.def_156 (< .def_155 47.0))) (let ((.def_157 (not .def_156))) (let ((.def_158 (* (- 19.0) x1))) (let ((.def_159 (* 42.0 x2))) (let ((.def_160 (+ .def_159 .def_158))) (let ((.def_161 (< .def_160 (- 23.0)))) (let ((.def_162 (not .def_161))) (let ((.def_163 (and .def_162 .def_157))) (let ((.def_164 (not .def_163))) (let ((.def_165 (and .def_164 .def_152))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* 46.0 x3))) (let ((.def_168 (* (- 9.0) x1))) (let ((.def_169 (+ .def_168 .def_167 .def_80))) (let ((.def_170 (< .def_169 (- 13.0)))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_63 .def_171))) (let ((.def_173 (or A4 A5))) (let ((.def_174 (or .def_173 .def_172))) (let ((.def_175 (or .def_174 .def_166))) (let ((.def_176 (not .def_175))) (let ((.def_177 (or .def_176 .def_140))) (let ((.def_178 (or .def_65 A2))) (let ((.def_179 (* 45.0 x2))) (let ((.def_180 (* 14.0 x3))) (let ((.def_181 (* 9.0 x1))) (let ((.def_182 (* (- 29.0) x0))) (let ((.def_183 (+ .def_182 .def_181 .def_180 .def_179))) (let ((.def_184 (< .def_183 24.0))) (let ((.def_185 (not .def_184))) (let ((.def_186 (* (- 6.0) x3))) (let ((.def_187 (* 2.0 x2))) (let ((.def_188 (+ .def_187 .def_186 .def_181))) (let ((.def_189 (< .def_188 9.0))) (let ((.def_190 (or .def_189 .def_185))) (let ((.def_191 (and .def_190 .def_178))) (let ((.def_192 (not .def_191))) (let ((.def_193 (* (- 18.0) x0))) (let ((.def_194 (< .def_193 41.0))) (let ((.def_195 (not .def_194))) (let ((.def_196 (* 27.0 x2))) (let ((.def_197 (* 40.0 x1))) (let ((.def_198 (* (- 30.0) x0))) (let ((.def_199 (* 30.0 x3))) (let ((.def_200 (+ .def_199 .def_198 .def_197 .def_196))) (let ((.def_201 (< .def_200 5.0))) (let ((.def_202 (and .def_201 .def_195))) (let ((.def_203 (* (- 12.0) x0))) (let ((.def_204 (+ .def_203 .def_147))) (let ((.def_205 (< .def_204 5.0))) (let ((.def_206 (not .def_205))) (let ((.def_207 (or A7 .def_206))) (let ((.def_208 (or .def_207 .def_202))) (let ((.def_209 (not .def_208))) (let ((.def_210 (or .def_209 .def_192))) (let ((.def_211 (not .def_210))) (let ((.def_212 (* 49.0 x1))) (let ((.def_213 (* (- 20.0) x2))) (let ((.def_214 (* (- 49.0) x0))) (let ((.def_215 (+ .def_214 .def_213 .def_101 .def_212))) (let ((.def_216 (< .def_215 17.0))) (let ((.def_217 (not .def_216))) (let ((.def_218 (and .def_65 .def_217))) (let ((.def_219 (not .def_218))) (let ((.def_220 (not A5))) (let ((.def_221 (* (- 3.0) x0))) (let ((.def_222 (* (- 19.0) x3))) (let ((.def_223 (+ .def_222 .def_221))) (let ((.def_224 (< .def_223 (- 28.0)))) (let ((.def_225 (not .def_224))) (let ((.def_226 (or .def_225 .def_220))) (let ((.def_227 (not .def_226))) (let ((.def_228 (or .def_227 .def_219))) (let ((.def_229 (or A5 A9))) (let ((.def_230 (not .def_229))) (let ((.def_231 (* 41.0 x1))) (let ((.def_232 (* (- 30.0) x3))) (let ((.def_233 (* 44.0 x0))) (let ((.def_234 (+ .def_233 .def_232 .def_231))) (let ((.def_235 (< .def_234 (- 40.0)))) (let ((.def_236 (and .def_235 A2))) (let ((.def_237 (or .def_236 .def_230))) (let ((.def_238 (or .def_237 .def_228))) (let ((.def_239 (and .def_238 .def_211))) (let ((.def_240 (and .def_239 .def_177))) (let ((.def_241 (not .def_240))) (let ((.def_242 (= .def_241 .def_114))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or A4 A9))) (let ((.def_245 (* (- 21.0) x3))) (let ((.def_246 (< .def_245 (- 28.0)))) (let ((.def_247 (= .def_72 .def_246))) (let ((.def_248 (or .def_247 .def_244))) (let ((.def_249 (not .def_248))) (let ((.def_250 (* 50.0 x0))) (let ((.def_251 (< .def_250 (- 2.0)))) (let ((.def_252 (and .def_23 .def_251))) (let ((.def_253 (not .def_252))) (let ((.def_254 (or .def_63 A1))) (let ((.def_255 (and .def_254 .def_253))) (let ((.def_256 (and .def_255 .def_249))) (let ((.def_257 (not .def_256))) (let ((.def_258 (* (- 34.0) x1))) (let ((.def_259 (* (- 33.0) x2))) (let ((.def_260 (* (- 31.0) x0))) (let ((.def_261 (+ .def_260 .def_167 .def_259 .def_258))) (let ((.def_262 (< .def_261 42.0))) (let ((.def_263 (not .def_262))) (let ((.def_264 (* 50.0 x2))) (let ((.def_265 (< .def_264 (- 19.0)))) (let ((.def_266 (or .def_265 .def_263))) (let ((.def_267 (not A6))) (let ((.def_268 (< .def_258 (- 3.0)))) (let ((.def_269 (and .def_268 .def_267))) (let ((.def_270 (= .def_269 .def_266))) (let ((.def_271 (or .def_72 A9))) (let ((.def_272 (not A7))) (let ((.def_273 (* (- 37.0) x0))) (let ((.def_274 (* 31.0 x3))) (let ((.def_275 (+ .def_274 .def_273))) (let ((.def_276 (< .def_275 3.0))) (let ((.def_277 (and .def_276 .def_272))) (let ((.def_278 (not .def_277))) (let ((.def_279 (and .def_278 .def_271))) (let ((.def_280 (not .def_279))) (let ((.def_281 (and .def_280 .def_270))) (let ((.def_282 (not .def_281))) (let ((.def_283 (or .def_282 .def_257))) (let ((.def_284 (not .def_283))) (let ((.def_285 (* (- 26.0) x2))) (let ((.def_286 (* (- 41.0) x3))) (let ((.def_287 (+ .def_143 .def_286 .def_285))) (let ((.def_288 (< .def_287 (- 46.0)))) (let ((.def_289 (* 22.0 x3))) (let ((.def_290 (< .def_289 49.0))) (let ((.def_291 (or .def_290 .def_288))) (let ((.def_292 (< .def_232 40.0))) (let ((.def_293 (or .def_292 .def_69))) (let ((.def_294 (not .def_293))) (let ((.def_295 (= .def_294 .def_291))) (let ((.def_296 (not .def_295))) (let ((.def_297 (* 41.0 x0))) (let ((.def_298 (* 22.0 x1))) (let ((.def_299 (+ .def_298 .def_297))) (let ((.def_300 (< .def_299 (- 19.0)))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* 21.0 x1))) (let ((.def_303 (* 48.0 x0))) (let ((.def_304 (+ .def_286 .def_303 .def_302))) (let ((.def_305 (< .def_304 12.0))) (let ((.def_306 (not .def_305))) (let ((.def_307 (= .def_306 .def_301))) (let ((.def_308 (not .def_307))) (let ((.def_309 (* (- 23.0) x1))) (let ((.def_310 (* (- 29.0) x3))) (let ((.def_311 (+ .def_310 .def_309))) (let ((.def_312 (< .def_311 6.0))) (let ((.def_313 (* 36.0 x0))) (let ((.def_314 (* (- 22.0) x1))) (let ((.def_315 (+ .def_196 .def_314 .def_313 .def_232))) (let ((.def_316 (< .def_315 (- 14.0)))) (let ((.def_317 (not .def_316))) (let ((.def_318 (or .def_317 .def_312))) (let ((.def_319 (not .def_318))) (let ((.def_320 (or .def_319 .def_308))) (let ((.def_321 (or .def_320 .def_296))) (let ((.def_322 (* 7.0 x1))) (let ((.def_323 (* 38.0 x2))) (let ((.def_324 (* (- 43.0) x3))) (let ((.def_325 (+ .def_324 .def_323 .def_322))) (let ((.def_326 (< .def_325 16.0))) (let ((.def_327 (or .def_326 A7))) (let ((.def_328 (* 32.0 x3))) (let ((.def_329 (* 24.0 x1))) (let ((.def_330 (* 30.0 x0))) (let ((.def_331 (* (- 30.0) x2))) (let ((.def_332 (+ .def_331 .def_330 .def_329 .def_328))) (let ((.def_333 (< .def_332 (- 43.0)))) (let ((.def_334 (and .def_333 .def_65))) (let ((.def_335 (not .def_334))) (let ((.def_336 (or .def_335 .def_327))) (let ((.def_337 (not .def_336))) (let ((.def_338 (or A5 .def_65))) (let ((.def_339 (not .def_338))) (let ((.def_340 (* 28.0 x1))) (let ((.def_341 (+ .def_340 .def_264 .def_324))) (let ((.def_342 (< .def_341 40.0))) (let ((.def_343 (= .def_342 A0))) (let ((.def_344 (or .def_343 .def_339))) (let ((.def_345 (or .def_344 .def_337))) (let ((.def_346 (and .def_345 .def_321))) (let ((.def_347 (not .def_346))) (let ((.def_348 (and .def_347 .def_284))) (let ((.def_349 (not .def_348))) (let ((.def_350 (* (- 45.0) x3))) (let ((.def_351 (< .def_350 (- 35.0)))) (let ((.def_352 (not .def_351))) (let ((.def_353 (and .def_352 A3))) (let ((.def_354 (* (- 26.0) x1))) (let ((.def_355 (* 32.0 x2))) (let ((.def_356 (* 38.0 x0))) (let ((.def_357 (+ .def_356 .def_355 .def_354 .def_115))) (let ((.def_358 (< .def_357 46.0))) (let ((.def_359 (or .def_0 .def_358))) (let ((.def_360 (and .def_359 .def_353))) (let ((.def_361 (not .def_360))) (let ((.def_362 (and .def_30 .def_63))) (let ((.def_363 (* 25.0 x2))) (let ((.def_364 (* 6.0 x0))) (let ((.def_365 (* 32.0 x1))) (let ((.def_366 (* (- 12.0) x3))) (let ((.def_367 (+ .def_366 .def_365 .def_364 .def_363))) (let ((.def_368 (< .def_367 (- 49.0)))) (let ((.def_369 (not .def_368))) (let ((.def_370 (* 4.0 x2))) (let ((.def_371 (+ .def_370 .def_322))) (let ((.def_372 (< .def_371 (- 1.0)))) (let ((.def_373 (and .def_372 .def_369))) (let ((.def_374 (not .def_373))) (let ((.def_375 (or .def_374 .def_362))) (let ((.def_376 (not .def_375))) (let ((.def_377 (and .def_376 .def_361))) (let ((.def_378 (= .def_69 .def_63))) (let ((.def_379 (not .def_378))) (let ((.def_380 (* 0.0 x3))) (let ((.def_381 (* (- 14.0) x1))) (let ((.def_382 (+ .def_381 .def_380))) (let ((.def_383 (< .def_382 (- 7.0)))) (let ((.def_384 (or .def_383 .def_69))) (let ((.def_385 (not .def_384))) (let ((.def_386 (and .def_385 .def_379))) (let ((.def_387 (not .def_386))) (let ((.def_388 (* (- 4.0) x3))) (let ((.def_389 (* (- 47.0) x1))) (let ((.def_390 (+ .def_389 .def_388))) (let ((.def_391 (< .def_390 (- 46.0)))) (let ((.def_392 (not .def_391))) (let ((.def_393 (* 46.0 x1))) (let ((.def_394 (< .def_393 42.0))) (let ((.def_395 (not .def_394))) (let ((.def_396 (or .def_395 .def_392))) (let ((.def_397 (not .def_396))) (let ((.def_398 (and .def_65 A7))) (let ((.def_399 (not .def_398))) (let ((.def_400 (or .def_399 .def_397))) (let ((.def_401 (not .def_400))) (let ((.def_402 (or .def_401 .def_387))) (let ((.def_403 (= .def_402 .def_377))) (let ((.def_404 (not .def_403))) (let ((.def_405 (* 45.0 x3))) (let ((.def_406 (* (- 39.0) x2))) (let ((.def_407 (* 31.0 x1))) (let ((.def_408 (+ .def_407 .def_406 .def_405 .def_356))) (let ((.def_409 (< .def_408 19.0))) (let ((.def_410 (not .def_409))) (let ((.def_411 (* 18.0 x1))) (let ((.def_412 (+ .def_167 .def_411))) (let ((.def_413 (< .def_412 (- 6.0)))) (let ((.def_414 (not .def_413))) (let ((.def_415 (= .def_414 .def_410))) (let ((.def_416 (* (- 1.0) x1))) (let ((.def_417 (+ .def_416 .def_86))) (let ((.def_418 (< .def_417 (- 7.0)))) (let ((.def_419 (* 9.0 x0))) (let ((.def_420 (* (- 32.0) x1))) (let ((.def_421 (* 46.0 x2))) (let ((.def_422 (+ .def_421 .def_420 .def_419))) (let ((.def_423 (< .def_422 6.0))) (let ((.def_424 (not .def_423))) (let ((.def_425 (and .def_424 .def_418))) (let ((.def_426 (not .def_425))) (let ((.def_427 (and .def_426 .def_415))) (let ((.def_428 (* 49.0 x0))) (let ((.def_429 (+ .def_428 .def_289))) (let ((.def_430 (< .def_429 9.0))) (let ((.def_431 (not .def_430))) (let ((.def_432 (= .def_431 .def_72))) (let ((.def_433 (not .def_432))) (let ((.def_434 (* 6.0 x1))) (let ((.def_435 (* (- 46.0) x3))) (let ((.def_436 (* (- 28.0) x2))) (let ((.def_437 (+ .def_436 .def_435 .def_434))) (let ((.def_438 (< .def_437 (- 1.0)))) (let ((.def_439 (or .def_30 .def_438))) (let ((.def_440 (and .def_439 .def_433))) (let ((.def_441 (and .def_440 .def_427))) (let ((.def_442 (* 19.0 x1))) (let ((.def_443 (* 29.0 x2))) (let ((.def_444 (+ .def_443 .def_442))) (let ((.def_445 (< .def_444 25.0))) (let ((.def_446 (not .def_445))) (let ((.def_447 (and .def_272 .def_446))) (let ((.def_448 (* 33.0 x2))) (let ((.def_449 (* 16.0 x0))) (let ((.def_450 (+ .def_449 .def_448))) (let ((.def_451 (< .def_450 35.0))) (let ((.def_452 (not .def_451))) (let ((.def_453 (or .def_452 .def_69))) (let ((.def_454 (or .def_453 .def_447))) (let ((.def_455 (not .def_454))) (let ((.def_456 (and A0 A1))) (let ((.def_457 (* (- 27.0) x1))) (let ((.def_458 (< .def_457 (- 13.0)))) (let ((.def_459 (not .def_458))) (let ((.def_460 (and .def_272 .def_459))) (let ((.def_461 (and .def_460 .def_456))) (let ((.def_462 (not .def_461))) (let ((.def_463 (or .def_462 .def_455))) (let ((.def_464 (not .def_463))) (let ((.def_465 (or .def_464 .def_441))) (let ((.def_466 (not .def_465))) (let ((.def_467 (and .def_466 .def_404))) (let ((.def_468 (or .def_467 .def_349))) (let ((.def_469 (and .def_468 .def_243))) .def_469)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())