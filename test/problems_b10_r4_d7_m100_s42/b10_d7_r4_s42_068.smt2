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
(assert (let ((.def_0 (not A3))) (let ((.def_1 (* (- 4.0) x3))) (let ((.def_2 (* 8.0 x2))) (let ((.def_3 (* (- 41.0) x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1))) (let ((.def_5 (< .def_4 (- 4.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 .def_0))) (let ((.def_8 (* (- 9.0) x3))) (let ((.def_9 (* 14.0 x1))) (let ((.def_10 (* 28.0 x2))) (let ((.def_11 (+ .def_10 .def_9 .def_8))) (let ((.def_12 (< .def_11 28.0))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 0.0 x2))) (let ((.def_15 (* (- 33.0) x3))) (let ((.def_16 (* (- 34.0) x0))) (let ((.def_17 (* 21.0 x1))) (let ((.def_18 (+ .def_17 .def_16 .def_15 .def_14))) (let ((.def_19 (< .def_18 (- 42.0)))) (let ((.def_20 (not .def_19))) (let ((.def_21 (or .def_20 .def_13))) (let ((.def_22 (not .def_21))) (let ((.def_23 (or .def_22 .def_7))) (let ((.def_24 (not .def_23))) (let ((.def_25 (not A7))) (let ((.def_26 (not A9))) (let ((.def_27 (or .def_26 .def_25))) (let ((.def_28 (not .def_27))) (let ((.def_29 (* (- 16.0) x2))) (let ((.def_30 (* 42.0 x3))) (let ((.def_31 (* (- 21.0) x0))) (let ((.def_32 (+ .def_31 .def_30 .def_29))) (let ((.def_33 (< .def_32 1.0))) (let ((.def_34 (not .def_33))) (let ((.def_35 (or A4 .def_34))) (let ((.def_36 (or .def_35 .def_28))) (let ((.def_37 (or .def_36 .def_24))) (let ((.def_38 (not .def_37))) (let ((.def_39 (not A8))) (let ((.def_40 (* 22.0 x0))) (let ((.def_41 (* 29.0 x1))) (let ((.def_42 (* (- 34.0) x2))) (let ((.def_43 (* (- 25.0) x3))) (let ((.def_44 (+ .def_43 .def_42 .def_41 .def_40))) (let ((.def_45 (< .def_44 22.0))) (let ((.def_46 (and .def_45 .def_39))) (let ((.def_47 (* 21.0 x3))) (let ((.def_48 (< .def_47 (- 27.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (not A1))) (let ((.def_51 (or .def_50 .def_49))) (let ((.def_52 (not .def_51))) (let ((.def_53 (= .def_52 .def_46))) (let ((.def_54 (* 40.0 x1))) (let ((.def_55 (* 42.0 x2))) (let ((.def_56 (+ .def_55 .def_54))) (let ((.def_57 (< .def_56 (- 16.0)))) (let ((.def_58 (* (- 16.0) x0))) (let ((.def_59 (* (- 28.0) x3))) (let ((.def_60 (+ .def_59 .def_58))) (let ((.def_61 (< .def_60 13.0))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_62 .def_57))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* 24.0 x3))) (let ((.def_66 (< .def_65 25.0))) (let ((.def_67 (and .def_50 .def_66))) (let ((.def_68 (= .def_67 .def_64))) (let ((.def_69 (not .def_68))) (let ((.def_70 (= .def_69 .def_53))) (let ((.def_71 (not .def_70))) (let ((.def_72 (and .def_71 .def_38))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* (- 4.0) x0))) (let ((.def_75 (* (- 8.0) x1))) (let ((.def_76 (* 23.0 x2))) (let ((.def_77 (+ .def_76 .def_75 .def_74))) (let ((.def_78 (< .def_77 (- 16.0)))) (let ((.def_79 (* 11.0 x0))) (let ((.def_80 (* 10.0 x3))) (let ((.def_81 (* 4.0 x1))) (let ((.def_82 (+ .def_81 .def_80 .def_79))) (let ((.def_83 (< .def_82 (- 15.0)))) (let ((.def_84 (not .def_83))) (let ((.def_85 (and .def_84 .def_78))) (let ((.def_86 (* (- 4.0) x1))) (let ((.def_87 (< .def_86 (- 47.0)))) (let ((.def_88 (and .def_87 .def_0))) (let ((.def_89 (= .def_88 .def_85))) (let ((.def_90 (* 23.0 x3))) (let ((.def_91 (* (- 30.0) x0))) (let ((.def_92 (* 14.0 x2))) (let ((.def_93 (* 50.0 x1))) (let ((.def_94 (+ .def_93 .def_92 .def_91 .def_90))) (let ((.def_95 (< .def_94 7.0))) (let ((.def_96 (not .def_95))) (let ((.def_97 (* (- 42.0) x2))) (let ((.def_98 (* (- 19.0) x0))) (let ((.def_99 (+ .def_98 .def_97))) (let ((.def_100 (< .def_99 39.0))) (let ((.def_101 (= .def_100 .def_96))) (let ((.def_102 (* 39.0 x0))) (let ((.def_103 (* (- 40.0) x1))) (let ((.def_104 (* (- 30.0) x3))) (let ((.def_105 (+ .def_104 .def_103 .def_102))) (let ((.def_106 (< .def_105 (- 30.0)))) (let ((.def_107 (not .def_106))) (let ((.def_108 (or .def_107 .def_25))) (let ((.def_109 (and .def_108 .def_101))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_89))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* 31.0 x0))) (let ((.def_114 (* (- 27.0) x3))) (let ((.def_115 (* (- 14.0) x1))) (let ((.def_116 (* (- 46.0) x2))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 41.0))) (let ((.def_119 (* (- 49.0) x0))) (let ((.def_120 (* 38.0 x3))) (let ((.def_121 (+ .def_120 .def_119))) (let ((.def_122 (< .def_121 1.0))) (let ((.def_123 (and .def_122 .def_118))) (let ((.def_124 (* 46.0 x2))) (let ((.def_125 (< .def_124 13.0))) (let ((.def_126 (not .def_125))) (let ((.def_127 (* (- 34.0) x3))) (let ((.def_128 (< .def_127 (- 17.0)))) (let ((.def_129 (not .def_128))) (let ((.def_130 (= .def_129 .def_126))) (let ((.def_131 (and .def_130 .def_123))) (let ((.def_132 (or .def_25 .def_0))) (let ((.def_133 (* (- 28.0) x1))) (let ((.def_134 (* 24.0 x2))) (let ((.def_135 (* 26.0 x3))) (let ((.def_136 (* 0.0 x0))) (let ((.def_137 (+ .def_136 .def_135 .def_134 .def_133))) (let ((.def_138 (< .def_137 17.0))) (let ((.def_139 (not A6))) (let ((.def_140 (or .def_139 .def_138))) (let ((.def_141 (and .def_140 .def_132))) (let ((.def_142 (not .def_141))) (let ((.def_143 (= .def_142 .def_131))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_112))) (let ((.def_146 (or .def_145 .def_73))) (let ((.def_147 (not .def_146))) (let ((.def_148 (not A5))) (let ((.def_149 (* (- 10.0) x3))) (let ((.def_150 (< .def_149 5.0))) (let ((.def_151 (not .def_150))) (let ((.def_152 (= .def_151 .def_148))) (let ((.def_153 (not .def_152))) (let ((.def_154 (* 16.0 x1))) (let ((.def_155 (* (- 27.0) x0))) (let ((.def_156 (* (- 43.0) x2))) (let ((.def_157 (+ .def_156 .def_155 .def_154))) (let ((.def_158 (< .def_157 16.0))) (let ((.def_159 (not .def_158))) (let ((.def_160 (or .def_159 A5))) (let ((.def_161 (= .def_160 .def_153))) (let ((.def_162 (not .def_161))) (let ((.def_163 (* 18.0 x2))) (let ((.def_164 (+ .def_79 .def_163))) (let ((.def_165 (< .def_164 (- 30.0)))) (let ((.def_166 (* (- 43.0) x1))) (let ((.def_167 (* 38.0 x2))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 7.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_170 .def_165))) (let ((.def_172 (* 9.0 x1))) (let ((.def_173 (< .def_172 (- 2.0)))) (let ((.def_174 (* (- 36.0) x1))) (let ((.def_175 (+ .def_30 .def_174))) (let ((.def_176 (< .def_175 11.0))) (let ((.def_177 (and .def_176 .def_173))) (let ((.def_178 (not .def_177))) (let ((.def_179 (or .def_178 .def_171))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_162))) (let ((.def_182 (* (- 6.0) x0))) (let ((.def_183 (* 30.0 x2))) (let ((.def_184 (* (- 35.0) x1))) (let ((.def_185 (+ .def_184 .def_183 .def_182))) (let ((.def_186 (< .def_185 (- 37.0)))) (let ((.def_187 (not .def_186))) (let ((.def_188 (and .def_187 .def_39))) (let ((.def_189 (not .def_188))) (let ((.def_190 (< .def_135 9.0))) (let ((.def_191 (not .def_190))) (let ((.def_192 (and .def_25 .def_191))) (let ((.def_193 (not .def_192))) (let ((.def_194 (or .def_193 .def_189))) (let ((.def_195 (not .def_194))) (let ((.def_196 (or A6 .def_25))) (let ((.def_197 (not .def_196))) (let ((.def_198 (= A1 A6))) (let ((.def_199 (not .def_198))) (let ((.def_200 (= .def_199 .def_197))) (let ((.def_201 (and .def_200 .def_195))) (let ((.def_202 (or .def_201 .def_181))) (let ((.def_203 (not .def_202))) (let ((.def_204 (* 44.0 x3))) (let ((.def_205 (* (- 9.0) x0))) (let ((.def_206 (* (- 38.0) x2))) (let ((.def_207 (+ .def_206 .def_205 .def_204 .def_54))) (let ((.def_208 (< .def_207 (- 47.0)))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_25 .def_209))) (let ((.def_211 (not .def_210))) (let ((.def_212 (* 49.0 x0))) (let ((.def_213 (* (- 19.0) x1))) (let ((.def_214 (+ .def_213 .def_212))) (let ((.def_215 (< .def_214 7.0))) (let ((.def_216 (* 17.0 x2))) (let ((.def_217 (< .def_216 (- 3.0)))) (let ((.def_218 (and .def_217 .def_215))) (let ((.def_219 (and .def_218 .def_211))) (let ((.def_220 (* (- 43.0) x3))) (let ((.def_221 (* 47.0 x2))) (let ((.def_222 (* (- 26.0) x0))) (let ((.def_223 (* (- 22.0) x1))) (let ((.def_224 (+ .def_223 .def_222 .def_221 .def_220))) (let ((.def_225 (< .def_224 (- 36.0)))) (let ((.def_226 (* 7.0 x3))) (let ((.def_227 (< .def_226 (- 33.0)))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_225))) (let ((.def_230 (not .def_229))) (let ((.def_231 (* (- 17.0) x0))) (let ((.def_232 (* (- 49.0) x2))) (let ((.def_233 (* 34.0 x3))) (let ((.def_234 (* 6.0 x1))) (let ((.def_235 (+ .def_234 .def_233 .def_232 .def_231))) (let ((.def_236 (< .def_235 (- 36.0)))) (let ((.def_237 (< .def_86 44.0))) (let ((.def_238 (not .def_237))) (let ((.def_239 (and .def_238 .def_236))) (let ((.def_240 (not .def_239))) (let ((.def_241 (or .def_240 .def_230))) (let ((.def_242 (not .def_241))) (let ((.def_243 (or .def_242 .def_219))) (let ((.def_244 (* (- 50.0) x3))) (let ((.def_245 (* 32.0 x0))) (let ((.def_246 (* 27.0 x2))) (let ((.def_247 (+ .def_246 .def_245 .def_244))) (let ((.def_248 (< .def_247 3.0))) (let ((.def_249 (or .def_248 A0))) (let ((.def_250 (and .def_26 A0))) (let ((.def_251 (and .def_250 .def_249))) (let ((.def_252 (not .def_251))) (let ((.def_253 (< .def_93 36.0))) (let ((.def_254 (= .def_253 A1))) (let ((.def_255 (* 29.0 x0))) (let ((.def_256 (* 18.0 x1))) (let ((.def_257 (* (- 3.0) x2))) (let ((.def_258 (* (- 26.0) x3))) (let ((.def_259 (+ .def_258 .def_257 .def_256 .def_255))) (let ((.def_260 (< .def_259 27.0))) (let ((.def_261 (and .def_260 A1))) (let ((.def_262 (not .def_261))) (let ((.def_263 (and .def_262 .def_254))) (let ((.def_264 (or .def_263 .def_252))) (let ((.def_265 (not .def_264))) (let ((.def_266 (or .def_265 .def_243))) (let ((.def_267 (not .def_266))) (let ((.def_268 (or .def_267 .def_203))) (let ((.def_269 (not .def_268))) (let ((.def_270 (and .def_269 .def_147))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* (- 37.0) x0))) (let ((.def_273 (* 16.0 x3))) (let ((.def_274 (* 39.0 x2))) (let ((.def_275 (* 24.0 x1))) (let ((.def_276 (+ .def_275 .def_274 .def_273 .def_272))) (let ((.def_277 (< .def_276 41.0))) (let ((.def_278 (* 45.0 x1))) (let ((.def_279 (* 2.0 x0))) (let ((.def_280 (* (- 15.0) x2))) (let ((.def_281 (+ .def_280 .def_279 .def_278))) (let ((.def_282 (< .def_281 27.0))) (let ((.def_283 (not .def_282))) (let ((.def_284 (and .def_283 .def_277))) (let ((.def_285 (* (- 9.0) x2))) (let ((.def_286 (* 41.0 x3))) (let ((.def_287 (+ .def_231 .def_286 .def_172 .def_285))) (let ((.def_288 (< .def_287 (- 10.0)))) (let ((.def_289 (not .def_288))) (let ((.def_290 (or .def_39 .def_289))) (let ((.def_291 (not .def_290))) (let ((.def_292 (= .def_291 .def_284))) (let ((.def_293 (* (- 1.0) x0))) (let ((.def_294 (* 21.0 x2))) (let ((.def_295 (+ .def_294 .def_293))) (let ((.def_296 (< .def_295 17.0))) (let ((.def_297 (not .def_296))) (let ((.def_298 (= .def_297 A5))) (let ((.def_299 (* (- 37.0) x2))) (let ((.def_300 (* (- 1.0) x1))) (let ((.def_301 (* 40.0 x0))) (let ((.def_302 (+ .def_220 .def_301 .def_300 .def_299))) (let ((.def_303 (< .def_302 (- 46.0)))) (let ((.def_304 (not .def_303))) (let ((.def_305 (= A7 .def_304))) (let ((.def_306 (or .def_305 .def_298))) (let ((.def_307 (or .def_306 .def_292))) (let ((.def_308 (not .def_307))) (let ((.def_309 (or A4 A5))) (let ((.def_310 (not .def_309))) (let ((.def_311 (< .def_79 20.0))) (let ((.def_312 (not .def_311))) (let ((.def_313 (* 43.0 x2))) (let ((.def_314 (* (- 26.0) x1))) (let ((.def_315 (+ .def_314 .def_313))) (let ((.def_316 (< .def_315 34.0))) (let ((.def_317 (and .def_316 .def_312))) (let ((.def_318 (and .def_317 .def_310))) (let ((.def_319 (* (- 42.0) x0))) (let ((.def_320 (* (- 7.0) x1))) (let ((.def_321 (+ .def_320 .def_135 .def_319))) (let ((.def_322 (< .def_321 (- 30.0)))) (let ((.def_323 (not .def_322))) (let ((.def_324 (or .def_323 A6))) (let ((.def_325 (not .def_324))) (let ((.def_326 (* (- 35.0) x2))) (let ((.def_327 (< .def_326 (- 18.0)))) (let ((.def_328 (not .def_327))) (let ((.def_329 (= .def_328 A1))) (let ((.def_330 (not .def_329))) (let ((.def_331 (or .def_330 .def_325))) (let ((.def_332 (and .def_331 .def_318))) (let ((.def_333 (not .def_332))) (let ((.def_334 (or .def_333 .def_308))) (let ((.def_335 (or A3 A3))) (let ((.def_336 (not .def_335))) (let ((.def_337 (* (- 29.0) x0))) (let ((.def_338 (< .def_337 14.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (and .def_339 .def_148))) (let ((.def_341 (and .def_340 .def_336))) (let ((.def_342 (< .def_183 (- 35.0)))) (let ((.def_343 (not .def_342))) (let ((.def_344 (or .def_343 .def_148))) (let ((.def_345 (* 40.0 x2))) (let ((.def_346 (< .def_345 (- 44.0)))) (let ((.def_347 (not .def_346))) (let ((.def_348 (or .def_347 .def_50))) (let ((.def_349 (and .def_348 .def_344))) (let ((.def_350 (not .def_349))) (let ((.def_351 (= .def_350 .def_341))) (let ((.def_352 (not .def_351))) (let ((.def_353 (* (- 29.0) x1))) (let ((.def_354 (< .def_353 (- 39.0)))) (let ((.def_355 (not .def_354))) (let ((.def_356 (and .def_355 .def_139))) (let ((.def_357 (not .def_356))) (let ((.def_358 (* (- 23.0) x0))) (let ((.def_359 (* 11.0 x1))) (let ((.def_360 (+ .def_359 .def_358))) (let ((.def_361 (< .def_360 17.0))) (let ((.def_362 (< .def_113 (- 39.0)))) (let ((.def_363 (or .def_362 .def_361))) (let ((.def_364 (or .def_363 .def_357))) (let ((.def_365 (* 17.0 x0))) (let ((.def_366 (* 3.0 x3))) (let ((.def_367 (+ .def_366 .def_365))) (let ((.def_368 (< .def_367 (- 37.0)))) (let ((.def_369 (not .def_368))) (let ((.def_370 (* 32.0 x1))) (let ((.def_371 (* 24.0 x0))) (let ((.def_372 (* 9.0 x2))) (let ((.def_373 (+ .def_372 .def_59 .def_371 .def_370))) (let ((.def_374 (< .def_373 32.0))) (let ((.def_375 (not .def_374))) (let ((.def_376 (and .def_375 .def_369))) (let ((.def_377 (not .def_376))) (let ((.def_378 (not A0))) (let ((.def_379 (and A2 .def_378))) (let ((.def_380 (not .def_379))) (let ((.def_381 (or .def_380 .def_377))) (let ((.def_382 (or .def_381 .def_364))) (let ((.def_383 (not .def_382))) (let ((.def_384 (and .def_383 .def_352))) (let ((.def_385 (and .def_384 .def_334))) (let ((.def_386 (* 30.0 x0))) (let ((.def_387 (* 25.0 x3))) (let ((.def_388 (+ .def_387 .def_386))) (let ((.def_389 (< .def_388 (- 11.0)))) (let ((.def_390 (or .def_389 .def_378))) (let ((.def_391 (* (- 13.0) x3))) (let ((.def_392 (< .def_391 1.0))) (let ((.def_393 (not .def_392))) (let ((.def_394 (= .def_26 .def_393))) (let ((.def_395 (not .def_394))) (let ((.def_396 (or .def_395 .def_390))) (let ((.def_397 (* (- 2.0) x1))) (let ((.def_398 (* 33.0 x3))) (let ((.def_399 (+ .def_398 .def_206 .def_397))) (let ((.def_400 (< .def_399 (- 10.0)))) (let ((.def_401 (and A0 .def_400))) (let ((.def_402 (not .def_401))) (let ((.def_403 (* 36.0 x0))) (let ((.def_404 (* 12.0 x1))) (let ((.def_405 (+ .def_404 .def_206 .def_387 .def_403))) (let ((.def_406 (< .def_405 19.0))) (let ((.def_407 (* 25.0 x0))) (let ((.def_408 (< .def_407 8.0))) (let ((.def_409 (not .def_408))) (let ((.def_410 (and .def_409 .def_406))) (let ((.def_411 (or .def_410 .def_402))) (let ((.def_412 (or .def_411 .def_396))) (let ((.def_413 (* (- 12.0) x3))) (let ((.def_414 (< .def_413 (- 23.0)))) (let ((.def_415 (* 42.0 x0))) (let ((.def_416 (* 37.0 x3))) (let ((.def_417 (* 50.0 x2))) (let ((.def_418 (+ .def_417 .def_416 .def_415 .def_184))) (let ((.def_419 (< .def_418 (- 4.0)))) (let ((.def_420 (and .def_419 .def_414))) (let ((.def_421 (* 11.0 x3))) (let ((.def_422 (< .def_421 45.0))) (let ((.def_423 (not .def_422))) (let ((.def_424 (* 29.0 x2))) (let ((.def_425 (* (- 37.0) x3))) (let ((.def_426 (* 12.0 x0))) (let ((.def_427 (+ .def_426 .def_425 .def_424))) (let ((.def_428 (< .def_427 30.0))) (let ((.def_429 (not .def_428))) (let ((.def_430 (or .def_429 .def_423))) (let ((.def_431 (= .def_430 .def_420))) (let ((.def_432 (* 2.0 x2))) (let ((.def_433 (* (- 49.0) x1))) (let ((.def_434 (* 27.0 x0))) (let ((.def_435 (+ .def_434 .def_433 .def_432))) (let ((.def_436 (< .def_435 47.0))) (let ((.def_437 (not .def_436))) (let ((.def_438 (= .def_437 A6))) (let ((.def_439 (* (- 12.0) x2))) (let ((.def_440 (* 35.0 x0))) (let ((.def_441 (* (- 13.0) x1))) (let ((.def_442 (+ .def_441 .def_440 .def_439))) (let ((.def_443 (< .def_442 49.0))) (let ((.def_444 (not .def_443))) (let ((.def_445 (* 27.0 x1))) (let ((.def_446 (* (- 2.0) x0))) (let ((.def_447 (* 12.0 x2))) (let ((.def_448 (* (- 22.0) x3))) (let ((.def_449 (+ .def_448 .def_447 .def_446 .def_445))) (let ((.def_450 (< .def_449 (- 34.0)))) (let ((.def_451 (not .def_450))) (let ((.def_452 (and .def_451 .def_444))) (let ((.def_453 (not .def_452))) (let ((.def_454 (or .def_453 .def_438))) (let ((.def_455 (not .def_454))) (let ((.def_456 (= .def_455 .def_431))) (let ((.def_457 (not .def_456))) (let ((.def_458 (and .def_457 .def_412))) (let ((.def_459 (* 23.0 x1))) (let ((.def_460 (* 15.0 x3))) (let ((.def_461 (* (- 48.0) x0))) (let ((.def_462 (+ .def_461 .def_460 .def_459))) (let ((.def_463 (< .def_462 (- 5.0)))) (let ((.def_464 (not .def_463))) (let ((.def_465 (* (- 6.0) x1))) (let ((.def_466 (< .def_465 41.0))) (let ((.def_467 (and .def_466 .def_464))) (let ((.def_468 (or .def_50 .def_0))) (let ((.def_469 (not .def_468))) (let ((.def_470 (and .def_469 .def_467))) (let ((.def_471 (* (- 15.0) x0))) (let ((.def_472 (* (- 11.0) x3))) (let ((.def_473 (* (- 18.0) x1))) (let ((.def_474 (+ .def_473 .def_472 .def_471))) (let ((.def_475 (< .def_474 22.0))) (let ((.def_476 (* 8.0 x3))) (let ((.def_477 (* (- 23.0) x1))) (let ((.def_478 (* 9.0 x0))) (let ((.def_479 (* (- 21.0) x2))) (let ((.def_480 (+ .def_479 .def_478 .def_477 .def_476))) (let ((.def_481 (< .def_480 (- 24.0)))) (let ((.def_482 (not .def_481))) (let ((.def_483 (and .def_482 .def_475))) (let ((.def_484 (* (- 50.0) x0))) (let ((.def_485 (+ .def_120 .def_397 .def_232 .def_484))) (let ((.def_486 (< .def_485 (- 15.0)))) (let ((.def_487 (* 38.0 x0))) (let ((.def_488 (< .def_487 10.0))) (let ((.def_489 (and .def_488 .def_486))) (let ((.def_490 (and .def_489 .def_483))) (let ((.def_491 (not .def_490))) (let ((.def_492 (and .def_491 .def_470))) (let ((.def_493 (not .def_492))) (let ((.def_494 (* 3.0 x0))) (let ((.def_495 (* (- 25.0) x2))) (let ((.def_496 (+ .def_495 .def_494))) (let ((.def_497 (< .def_496 29.0))) (let ((.def_498 (not .def_497))) (let ((.def_499 (* (- 8.0) x2))) (let ((.def_500 (* (- 47.0) x1))) (let ((.def_501 (* (- 14.0) x0))) (let ((.def_502 (+ .def_501 .def_500 .def_499 .def_120))) (let ((.def_503 (< .def_502 (- 12.0)))) (let ((.def_504 (not .def_503))) (let ((.def_505 (= .def_504 .def_498))) (let ((.def_506 (not .def_505))) (let ((.def_507 (* (- 27.0) x1))) (let ((.def_508 (+ .def_507 .def_345))) (let ((.def_509 (< .def_508 39.0))) (let ((.def_510 (not A2))) (let ((.def_511 (and .def_510 .def_509))) (let ((.def_512 (not .def_511))) (let ((.def_513 (or .def_512 .def_506))) (let ((.def_514 (and .def_510 A1))) (let ((.def_515 (not .def_514))) (let ((.def_516 (not A4))) (let ((.def_517 (* 36.0 x1))) (let ((.def_518 (* 14.0 x0))) (let ((.def_519 (+ .def_518 .def_114 .def_517))) (let ((.def_520 (< .def_519 4.0))) (let ((.def_521 (not .def_520))) (let ((.def_522 (or .def_521 .def_516))) (let ((.def_523 (or .def_522 .def_515))) (let ((.def_524 (not .def_523))) (let ((.def_525 (or .def_524 .def_513))) (let ((.def_526 (not .def_525))) (let ((.def_527 (= .def_526 .def_493))) (let ((.def_528 (= .def_527 .def_458))) (let ((.def_529 (not .def_528))) (let ((.def_530 (or .def_529 .def_385))) (let ((.def_531 (or .def_530 .def_271))) .def_531)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
