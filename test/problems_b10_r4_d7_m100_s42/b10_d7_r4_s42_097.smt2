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
(assert (let ((.def_0 (* (- 49.0) x1))) (let ((.def_1 (< .def_0 (- 42.0)))) (let ((.def_2 (* (- 1.0) x1))) (let ((.def_3 (* 11.0 x3))) (let ((.def_4 (+ .def_3 .def_2))) (let ((.def_5 (< .def_4 33.0))) (let ((.def_6 (and .def_5 .def_1))) (let ((.def_7 (not .def_6))) (let ((.def_8 (not A3))) (let ((.def_9 (* 2.0 x2))) (let ((.def_10 (< .def_9 (- 27.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (= .def_11 .def_8))) (let ((.def_13 (not .def_12))) (let ((.def_14 (= .def_13 .def_7))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* (- 32.0) x2))) (let ((.def_17 (* (- 36.0) x3))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 16.0))) (let ((.def_20 (not .def_19))) (let ((.def_21 (or A6 .def_20))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* (- 9.0) x1))) (let ((.def_24 (* 24.0 x2))) (let ((.def_25 (* 2.0 x0))) (let ((.def_26 (+ .def_25 .def_24 .def_23))) (let ((.def_27 (< .def_26 20.0))) (let ((.def_28 (and A0 .def_27))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and .def_29 .def_22))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_15))) (let ((.def_33 (not .def_32))) (let ((.def_34 (not A4))) (let ((.def_35 (or A7 .def_34))) (let ((.def_36 (not .def_35))) (let ((.def_37 (* (- 11.0) x1))) (let ((.def_38 (< .def_37 (- 46.0)))) (let ((.def_39 (not .def_38))) (let ((.def_40 (or A8 .def_39))) (let ((.def_41 (or .def_40 .def_36))) (let ((.def_42 (* (- 48.0) x1))) (let ((.def_43 (< .def_42 5.0))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_8))) (let ((.def_46 (not .def_45))) (let ((.def_47 (* (- 10.0) x3))) (let ((.def_48 (* 37.0 x0))) (let ((.def_49 (+ .def_48 .def_47))) (let ((.def_50 (< .def_49 (- 42.0)))) (let ((.def_51 (* (- 29.0) x3))) (let ((.def_52 (* 13.0 x0))) (let ((.def_53 (* (- 19.0) x2))) (let ((.def_54 (+ .def_53 .def_52 .def_51))) (let ((.def_55 (< .def_54 40.0))) (let ((.def_56 (not .def_55))) (let ((.def_57 (or .def_56 .def_50))) (let ((.def_58 (= .def_57 .def_46))) (let ((.def_59 (not .def_58))) (let ((.def_60 (or .def_59 .def_41))) (let ((.def_61 (not .def_60))) (let ((.def_62 (and .def_61 .def_33))) (let ((.def_63 (not .def_62))) (let ((.def_64 (* (- 45.0) x0))) (let ((.def_65 (* (- 15.0) x3))) (let ((.def_66 (+ .def_65 .def_64))) (let ((.def_67 (< .def_66 25.0))) (let ((.def_68 (not A7))) (let ((.def_69 (and .def_68 .def_67))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* 35.0 x3))) (let ((.def_72 (< .def_71 (- 47.0)))) (let ((.def_73 (and .def_8 .def_72))) (let ((.def_74 (and .def_73 .def_70))) (let ((.def_75 (not A8))) (let ((.def_76 (or .def_75 .def_34))) (let ((.def_77 (not A0))) (let ((.def_78 (and A9 .def_77))) (let ((.def_79 (not .def_78))) (let ((.def_80 (and .def_79 .def_76))) (let ((.def_81 (and .def_80 .def_74))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* 22.0 x1))) (let ((.def_84 (* (- 35.0) x3))) (let ((.def_85 (* (- 2.0) x2))) (let ((.def_86 (+ .def_85 .def_84 .def_83))) (let ((.def_87 (< .def_86 12.0))) (let ((.def_88 (or A4 .def_87))) (let ((.def_89 (* 8.0 x3))) (let ((.def_90 (* (- 17.0) x2))) (let ((.def_91 (+ .def_90 .def_89))) (let ((.def_92 (< .def_91 43.0))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* 20.0 x3))) (let ((.def_95 (* (- 23.0) x2))) (let ((.def_96 (* 25.0 x1))) (let ((.def_97 (+ .def_96 .def_95 .def_94))) (let ((.def_98 (< .def_97 (- 24.0)))) (let ((.def_99 (or .def_98 .def_93))) (let ((.def_100 (and .def_99 .def_88))) (let ((.def_101 (or A3 A5))) (let ((.def_102 (not .def_101))) (let ((.def_103 (* 47.0 x1))) (let ((.def_104 (* 26.0 x2))) (let ((.def_105 (+ .def_104 .def_103))) (let ((.def_106 (< .def_105 43.0))) (let ((.def_107 (or .def_106 .def_8))) (let ((.def_108 (or .def_107 .def_102))) (let ((.def_109 (or .def_108 .def_100))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_82))) (let ((.def_112 (or .def_111 .def_63))) (let ((.def_113 (not .def_112))) (let ((.def_114 (+ .def_48 .def_9))) (let ((.def_115 (< .def_114 (- 30.0)))) (let ((.def_116 (= .def_115 A6))) (let ((.def_117 (not .def_116))) (let ((.def_118 (* (- 29.0) x1))) (let ((.def_119 (< .def_118 (- 37.0)))) (let ((.def_120 (= .def_119 A3))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_117))) (let ((.def_123 (not .def_122))) (let ((.def_124 (not A5))) (let ((.def_125 (* (- 47.0) x1))) (let ((.def_126 (* 29.0 x0))) (let ((.def_127 (+ .def_126 .def_125))) (let ((.def_128 (< .def_127 50.0))) (let ((.def_129 (not .def_128))) (let ((.def_130 (or .def_129 .def_124))) (let ((.def_131 (* 3.0 x2))) (let ((.def_132 (* 31.0 x1))) (let ((.def_133 (* (- 49.0) x3))) (let ((.def_134 (* 21.0 x0))) (let ((.def_135 (+ .def_134 .def_133 .def_132 .def_131))) (let ((.def_136 (< .def_135 10.0))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* (- 19.0) x3))) (let ((.def_139 (* (- 44.0) x0))) (let ((.def_140 (* 37.0 x1))) (let ((.def_141 (* 35.0 x2))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138))) (let ((.def_143 (< .def_142 (- 13.0)))) (let ((.def_144 (and .def_143 .def_137))) (let ((.def_145 (or .def_144 .def_130))) (let ((.def_146 (not .def_145))) (let ((.def_147 (or .def_146 .def_123))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* (- 13.0) x3))) (let ((.def_150 (< .def_149 (- 37.0)))) (let ((.def_151 (and .def_8 .def_150))) (let ((.def_152 (* (- 7.0) x2))) (let ((.def_153 (* 39.0 x1))) (let ((.def_154 (+ .def_153 .def_152))) (let ((.def_155 (< .def_154 (- 47.0)))) (let ((.def_156 (or .def_155 A3))) (let ((.def_157 (not .def_156))) (let ((.def_158 (= .def_157 .def_151))) (let ((.def_159 (* 7.0 x3))) (let ((.def_160 (* 8.0 x0))) (let ((.def_161 (* 17.0 x2))) (let ((.def_162 (* 14.0 x1))) (let ((.def_163 (+ .def_162 .def_161 .def_160 .def_159))) (let ((.def_164 (< .def_163 12.0))) (let ((.def_165 (or .def_164 .def_68))) (let ((.def_166 (* 33.0 x0))) (let ((.def_167 (* 34.0 x2))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 50.0))) (let ((.def_170 (or A3 .def_169))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_171 .def_165))) (let ((.def_173 (not .def_172))) (let ((.def_174 (and .def_173 .def_158))) (let ((.def_175 (and .def_174 .def_148))) (let ((.def_176 (not .def_175))) (let ((.def_177 (* (- 16.0) x2))) (let ((.def_178 (* (- 16.0) x0))) (let ((.def_179 (* 28.0 x1))) (let ((.def_180 (* (- 16.0) x3))) (let ((.def_181 (+ .def_180 .def_179 .def_178 .def_177))) (let ((.def_182 (< .def_181 (- 21.0)))) (let ((.def_183 (not .def_182))) (let ((.def_184 (and .def_183 .def_34))) (let ((.def_185 (* 28.0 x0))) (let ((.def_186 (* (- 10.0) x1))) (let ((.def_187 (+ .def_24 .def_186 .def_185 .def_159))) (let ((.def_188 (< .def_187 (- 10.0)))) (let ((.def_189 (not .def_188))) (let ((.def_190 (* 13.0 x3))) (let ((.def_191 (< .def_190 (- 38.0)))) (let ((.def_192 (not .def_191))) (let ((.def_193 (and .def_192 .def_189))) (let ((.def_194 (not .def_193))) (let ((.def_195 (or .def_194 .def_184))) (let ((.def_196 (* (- 36.0) x1))) (let ((.def_197 (* 5.0 x3))) (let ((.def_198 (+ .def_197 .def_196))) (let ((.def_199 (< .def_198 (- 18.0)))) (let ((.def_200 (not .def_199))) (let ((.def_201 (and .def_200 .def_77))) (let ((.def_202 (not .def_201))) (let ((.def_203 (and A2 A3))) (let ((.def_204 (not .def_203))) (let ((.def_205 (or .def_204 .def_202))) (let ((.def_206 (not .def_205))) (let ((.def_207 (or .def_206 .def_195))) (let ((.def_208 (* 33.0 x3))) (let ((.def_209 (* 10.0 x2))) (let ((.def_210 (* 40.0 x0))) (let ((.def_211 (* 24.0 x1))) (let ((.def_212 (+ .def_211 .def_210 .def_209 .def_208))) (let ((.def_213 (< .def_212 3.0))) (let ((.def_214 (= .def_213 A1))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* (- 6.0) x1))) (let ((.def_217 (* 36.0 x3))) (let ((.def_218 (* 49.0 x2))) (let ((.def_219 (* (- 8.0) x0))) (let ((.def_220 (+ .def_219 .def_218 .def_217 .def_216))) (let ((.def_221 (< .def_220 43.0))) (let ((.def_222 (not .def_221))) (let ((.def_223 (and .def_222 A0))) (let ((.def_224 (not .def_223))) (let ((.def_225 (or .def_224 .def_215))) (let ((.def_226 (and A3 A1))) (let ((.def_227 (* (- 40.0) x2))) (let ((.def_228 (* (- 8.0) x3))) (let ((.def_229 (* 43.0 x1))) (let ((.def_230 (+ .def_229 .def_228 .def_227))) (let ((.def_231 (< .def_230 (- 33.0)))) (let ((.def_232 (and .def_77 .def_231))) (let ((.def_233 (or .def_232 .def_226))) (let ((.def_234 (not .def_233))) (let ((.def_235 (and .def_234 .def_225))) (let ((.def_236 (or .def_235 .def_207))) (let ((.def_237 (= .def_236 .def_176))) (let ((.def_238 (not .def_237))) (let ((.def_239 (or .def_238 .def_113))) (let ((.def_240 (* 22.0 x0))) (let ((.def_241 (* (- 39.0) x3))) (let ((.def_242 (+ .def_241 .def_240))) (let ((.def_243 (< .def_242 (- 40.0)))) (let ((.def_244 (and .def_124 .def_243))) (let ((.def_245 (* (- 22.0) x0))) (let ((.def_246 (* 20.0 x2))) (let ((.def_247 (+ .def_246 .def_245))) (let ((.def_248 (< .def_247 (- 25.0)))) (let ((.def_249 (not .def_248))) (let ((.def_250 (* 14.0 x3))) (let ((.def_251 (< .def_250 31.0))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 .def_249))) (let ((.def_254 (and .def_253 .def_244))) (let ((.def_255 (* (- 38.0) x1))) (let ((.def_256 (* (- 33.0) x2))) (let ((.def_257 (* 5.0 x0))) (let ((.def_258 (+ .def_257 .def_256 .def_255))) (let ((.def_259 (< .def_258 40.0))) (let ((.def_260 (or .def_259 A6))) (let ((.def_261 (* 44.0 x2))) (let ((.def_262 (* (- 33.0) x1))) (let ((.def_263 (* (- 19.0) x0))) (let ((.def_264 (* (- 6.0) x3))) (let ((.def_265 (+ .def_264 .def_263 .def_262 .def_261))) (let ((.def_266 (< .def_265 (- 27.0)))) (let ((.def_267 (* 32.0 x3))) (let ((.def_268 (< .def_267 (- 14.0)))) (let ((.def_269 (and .def_268 .def_266))) (let ((.def_270 (not .def_269))) (let ((.def_271 (and .def_270 .def_260))) (let ((.def_272 (not .def_271))) (let ((.def_273 (or .def_272 .def_254))) (let ((.def_274 (not A6))) (let ((.def_275 (* 19.0 x0))) (let ((.def_276 (* (- 35.0) x1))) (let ((.def_277 (* 38.0 x3))) (let ((.def_278 (* 25.0 x2))) (let ((.def_279 (+ .def_278 .def_277 .def_276 .def_275))) (let ((.def_280 (< .def_279 (- 40.0)))) (let ((.def_281 (not .def_280))) (let ((.def_282 (and .def_281 .def_274))) (let ((.def_283 (or .def_34 .def_124))) (let ((.def_284 (or .def_283 .def_282))) (let ((.def_285 (not .def_284))) (let ((.def_286 (* 32.0 x1))) (let ((.def_287 (< .def_286 (- 19.0)))) (let ((.def_288 (or A8 .def_287))) (let ((.def_289 (not .def_288))) (let ((.def_290 (* 46.0 x3))) (let ((.def_291 (* 43.0 x2))) (let ((.def_292 (* 30.0 x0))) (let ((.def_293 (+ .def_292 .def_291 .def_290))) (let ((.def_294 (< .def_293 5.0))) (let ((.def_295 (* (- 49.0) x0))) (let ((.def_296 (* (- 50.0) x2))) (let ((.def_297 (* 1.0 x1))) (let ((.def_298 (* (- 47.0) x3))) (let ((.def_299 (+ .def_298 .def_297 .def_296 .def_295))) (let ((.def_300 (< .def_299 22.0))) (let ((.def_301 (not .def_300))) (let ((.def_302 (and .def_301 .def_294))) (let ((.def_303 (not .def_302))) (let ((.def_304 (and .def_303 .def_289))) (let ((.def_305 (or .def_304 .def_285))) (let ((.def_306 (not .def_305))) (let ((.def_307 (or .def_306 .def_273))) (let ((.def_308 (or A5 A5))) (let ((.def_309 (* 10.0 x3))) (let ((.def_310 (< .def_309 (- 26.0)))) (let ((.def_311 (or .def_310 A3))) (let ((.def_312 (not .def_311))) (let ((.def_313 (and .def_312 .def_308))) (let ((.def_314 (< .def_295 21.0))) (let ((.def_315 (or .def_8 .def_314))) (let ((.def_316 (* (- 18.0) x1))) (let ((.def_317 (< .def_316 6.0))) (let ((.def_318 (* 4.0 x0))) (let ((.def_319 (* (- 5.0) x3))) (let ((.def_320 (+ .def_319 .def_318))) (let ((.def_321 (< .def_320 12.0))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_317))) (let ((.def_324 (or .def_323 .def_315))) (let ((.def_325 (not .def_324))) (let ((.def_326 (and .def_325 .def_313))) (let ((.def_327 (* (- 18.0) x2))) (let ((.def_328 (* 0.0 x1))) (let ((.def_329 (* 16.0 x3))) (let ((.def_330 (+ .def_329 .def_328 .def_219 .def_327))) (let ((.def_331 (< .def_330 9.0))) (let ((.def_332 (or .def_77 .def_331))) (let ((.def_333 (and .def_68 A6))) (let ((.def_334 (not .def_333))) (let ((.def_335 (and .def_334 .def_332))) (let ((.def_336 (* (- 42.0) x0))) (let ((.def_337 (< .def_336 (- 15.0)))) (let ((.def_338 (not .def_337))) (let ((.def_339 (and .def_338 A7))) (let ((.def_340 (not .def_339))) (let ((.def_341 (< .def_208 9.0))) (let ((.def_342 (not .def_341))) (let ((.def_343 (and .def_342 .def_68))) (let ((.def_344 (not .def_343))) (let ((.def_345 (and .def_344 .def_340))) (let ((.def_346 (and .def_345 .def_335))) (let ((.def_347 (not .def_346))) (let ((.def_348 (and .def_347 .def_326))) (let ((.def_349 (or .def_348 .def_307))) (let ((.def_350 (not .def_349))) (let ((.def_351 (* (- 20.0) x3))) (let ((.def_352 (* (- 45.0) x1))) (let ((.def_353 (+ .def_352 .def_351))) (let ((.def_354 (< .def_353 (- 37.0)))) (let ((.def_355 (not .def_354))) (let ((.def_356 (* 12.0 x3))) (let ((.def_357 (+ .def_356 .def_160))) (let ((.def_358 (< .def_357 43.0))) (let ((.def_359 (not .def_358))) (let ((.def_360 (or .def_359 .def_355))) (let ((.def_361 (not .def_360))) (let ((.def_362 (* (- 15.0) x1))) (let ((.def_363 (* 0.0 x2))) (let ((.def_364 (* (- 29.0) x0))) (let ((.def_365 (+ .def_364 .def_363 .def_65 .def_362))) (let ((.def_366 (< .def_365 (- 22.0)))) (let ((.def_367 (not .def_366))) (let ((.def_368 (or .def_367 A7))) (let ((.def_369 (and .def_368 .def_361))) (let ((.def_370 (* (- 4.0) x3))) (let ((.def_371 (< .def_370 (- 20.0)))) (let ((.def_372 (and A0 .def_371))) (let ((.def_373 (not .def_372))) (let ((.def_374 (* 6.0 x0))) (let ((.def_375 (+ .def_153 .def_71 .def_374))) (let ((.def_376 (< .def_375 33.0))) (let ((.def_377 (not A2))) (let ((.def_378 (and .def_377 .def_376))) (let ((.def_379 (or .def_378 .def_373))) (let ((.def_380 (not .def_379))) (let ((.def_381 (and .def_380 .def_369))) (let ((.def_382 (not A9))) (let ((.def_383 (= .def_382 .def_75))) (let ((.def_384 (not .def_383))) (let ((.def_385 (* 15.0 x3))) (let ((.def_386 (< .def_385 (- 9.0)))) (let ((.def_387 (not .def_386))) (let ((.def_388 (and .def_387 .def_8))) (let ((.def_389 (not .def_388))) (let ((.def_390 (and .def_389 .def_384))) (let ((.def_391 (not .def_390))) (let ((.def_392 (* (- 48.0) x3))) (let ((.def_393 (* (- 6.0) x2))) (let ((.def_394 (+ .def_393 .def_48 .def_352 .def_392))) (let ((.def_395 (< .def_394 45.0))) (let ((.def_396 (not .def_395))) (let ((.def_397 (or .def_396 .def_75))) (let ((.def_398 (or .def_34 A0))) (let ((.def_399 (not .def_398))) (let ((.def_400 (or .def_399 .def_397))) (let ((.def_401 (not .def_400))) (let ((.def_402 (and .def_401 .def_391))) (let ((.def_403 (and .def_402 .def_381))) (let ((.def_404 (not .def_403))) (let ((.def_405 (* (- 5.0) x0))) (let ((.def_406 (* 34.0 x1))) (let ((.def_407 (* (- 11.0) x2))) (let ((.def_408 (+ .def_407 .def_406 .def_405))) (let ((.def_409 (< .def_408 45.0))) (let ((.def_410 (not .def_409))) (let ((.def_411 (and .def_8 .def_410))) (let ((.def_412 (not .def_411))) (let ((.def_413 (or A0 .def_68))) (let ((.def_414 (and .def_413 .def_412))) (let ((.def_415 (* 41.0 x2))) (let ((.def_416 (* 15.0 x1))) (let ((.def_417 (* 39.0 x3))) (let ((.def_418 (+ .def_417 .def_416 .def_415))) (let ((.def_419 (< .def_418 0.0))) (let ((.def_420 (* 29.0 x1))) (let ((.def_421 (* 46.0 x2))) (let ((.def_422 (+ .def_290 .def_421 .def_420))) (let ((.def_423 (< .def_422 (- 11.0)))) (let ((.def_424 (or .def_423 .def_419))) (let ((.def_425 (not .def_424))) (let ((.def_426 (< .def_37 (- 5.0)))) (let ((.def_427 (and .def_426 .def_75))) (let ((.def_428 (not .def_427))) (let ((.def_429 (and .def_428 .def_425))) (let ((.def_430 (not .def_429))) (let ((.def_431 (and .def_430 .def_414))) (let ((.def_432 (* (- 18.0) x0))) (let ((.def_433 (* 37.0 x3))) (let ((.def_434 (* (- 26.0) x2))) (let ((.def_435 (* 16.0 x1))) (let ((.def_436 (+ .def_435 .def_434 .def_433 .def_432))) (let ((.def_437 (< .def_436 (- 20.0)))) (let ((.def_438 (not .def_437))) (let ((.def_439 (* 41.0 x0))) (let ((.def_440 (+ .def_439 .def_261))) (let ((.def_441 (< .def_440 48.0))) (let ((.def_442 (and .def_441 .def_438))) (let ((.def_443 (* (- 33.0) x3))) (let ((.def_444 (* (- 7.0) x1))) (let ((.def_445 (* 6.0 x2))) (let ((.def_446 (* 26.0 x0))) (let ((.def_447 (+ .def_446 .def_445 .def_444 .def_443))) (let ((.def_448 (< .def_447 49.0))) (let ((.def_449 (and A2 .def_448))) (let ((.def_450 (not .def_449))) (let ((.def_451 (or .def_450 .def_442))) (let ((.def_452 (not .def_451))) (let ((.def_453 (or A4 A6))) (let ((.def_454 (not .def_453))) (let ((.def_455 (and .def_377 A3))) (let ((.def_456 (or .def_455 .def_454))) (let ((.def_457 (not .def_456))) (let ((.def_458 (or .def_457 .def_452))) (let ((.def_459 (not .def_458))) (let ((.def_460 (= .def_459 .def_431))) (let ((.def_461 (not .def_460))) (let ((.def_462 (or .def_461 .def_404))) (let ((.def_463 (not .def_462))) (let ((.def_464 (or .def_463 .def_350))) (let ((.def_465 (not .def_464))) (let ((.def_466 (and .def_465 .def_239))) .def_466))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
