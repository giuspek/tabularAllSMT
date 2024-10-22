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
(assert (let ((.def_0 (* (- 49.0) x2))) (let ((.def_1 (< .def_0 40.0))) (let ((.def_2 (and A4 .def_1))) (let ((.def_3 (* 23.0 x2))) (let ((.def_4 (* (- 35.0) x3))) (let ((.def_5 (* 15.0 x0))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 4.0))) (let ((.def_8 (or A8 .def_7))) (let ((.def_9 (or .def_8 .def_2))) (let ((.def_10 (not .def_9))) (let ((.def_11 (not A8))) (let ((.def_12 (not A9))) (let ((.def_13 (and .def_12 .def_11))) (let ((.def_14 (* (- 26.0) x0))) (let ((.def_15 (* 36.0 x3))) (let ((.def_16 (+ .def_15 .def_14))) (let ((.def_17 (< .def_16 47.0))) (let ((.def_18 (not A1))) (let ((.def_19 (or .def_18 .def_17))) (let ((.def_20 (not .def_19))) (let ((.def_21 (and .def_20 .def_13))) (let ((.def_22 (not .def_21))) (let ((.def_23 (and .def_22 .def_10))) (let ((.def_24 (* 7.0 x0))) (let ((.def_25 (* 26.0 x3))) (let ((.def_26 (* 12.0 x2))) (let ((.def_27 (* 46.0 x1))) (let ((.def_28 (+ .def_27 .def_26 .def_25 .def_24))) (let ((.def_29 (< .def_28 (- 24.0)))) (let ((.def_30 (* (- 43.0) x1))) (let ((.def_31 (< .def_30 (- 6.0)))) (let ((.def_32 (not .def_31))) (let ((.def_33 (or .def_32 .def_29))) (let ((.def_34 (* 16.0 x2))) (let ((.def_35 (* (- 1.0) x0))) (let ((.def_36 (+ .def_35 .def_34))) (let ((.def_37 (< .def_36 (- 34.0)))) (let ((.def_38 (* (- 50.0) x2))) (let ((.def_39 (< .def_38 (- 48.0)))) (let ((.def_40 (not .def_39))) (let ((.def_41 (and .def_40 .def_37))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and .def_42 .def_33))) (let ((.def_44 (* 37.0 x1))) (let ((.def_45 (< .def_44 9.0))) (let ((.def_46 (not .def_45))) (let ((.def_47 (* 32.0 x1))) (let ((.def_48 (* 26.0 x0))) (let ((.def_49 (+ .def_48 .def_47))) (let ((.def_50 (< .def_49 25.0))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_46))) (let ((.def_53 (not .def_52))) (let ((.def_54 (* (- 19.0) x1))) (let ((.def_55 (< .def_54 (- 5.0)))) (let ((.def_56 (or .def_12 .def_55))) (let ((.def_57 (not .def_56))) (let ((.def_58 (= .def_57 .def_53))) (let ((.def_59 (not .def_58))) (let ((.def_60 (and .def_59 .def_43))) (let ((.def_61 (not .def_60))) (let ((.def_62 (or .def_61 .def_23))) (let ((.def_63 (not A5))) (let ((.def_64 (* (- 3.0) x1))) (let ((.def_65 (* 30.0 x0))) (let ((.def_66 (+ .def_65 .def_64))) (let ((.def_67 (< .def_66 5.0))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 .def_63))) (let ((.def_70 (and A4 A9))) (let ((.def_71 (and .def_70 .def_69))) (let ((.def_72 (* 44.0 x1))) (let ((.def_73 (* (- 19.0) x3))) (let ((.def_74 (+ .def_73 .def_72))) (let ((.def_75 (< .def_74 (- 40.0)))) (let ((.def_76 (not .def_75))) (let ((.def_77 (not A3))) (let ((.def_78 (or .def_77 .def_76))) (let ((.def_79 (* (- 14.0) x1))) (let ((.def_80 (* 34.0 x3))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 38.0))) (let ((.def_83 (and .def_82 A4))) (let ((.def_84 (not .def_83))) (let ((.def_85 (or .def_84 .def_78))) (let ((.def_86 (not .def_85))) (let ((.def_87 (= .def_86 .def_71))) (let ((.def_88 (not .def_87))) (let ((.def_89 (not A4))) (let ((.def_90 (* 17.0 x3))) (let ((.def_91 (< .def_90 (- 24.0)))) (let ((.def_92 (or .def_91 .def_89))) (let ((.def_93 (* 32.0 x3))) (let ((.def_94 (< .def_93 (- 4.0)))) (let ((.def_95 (not .def_94))) (let ((.def_96 (not A0))) (let ((.def_97 (and .def_96 .def_95))) (let ((.def_98 (not .def_97))) (let ((.def_99 (or .def_98 .def_92))) (let ((.def_100 (and A1 .def_77))) (let ((.def_101 (* 12.0 x3))) (let ((.def_102 (+ .def_14 .def_101))) (let ((.def_103 (< .def_102 9.0))) (let ((.def_104 (not .def_103))) (let ((.def_105 (* (- 20.0) x2))) (let ((.def_106 (* (- 27.0) x3))) (let ((.def_107 (* 26.0 x1))) (let ((.def_108 (* (- 30.0) x0))) (let ((.def_109 (+ .def_108 .def_107 .def_106 .def_105))) (let ((.def_110 (< .def_109 42.0))) (let ((.def_111 (not .def_110))) (let ((.def_112 (or .def_111 .def_104))) (let ((.def_113 (and .def_112 .def_100))) (let ((.def_114 (not .def_113))) (let ((.def_115 (and .def_114 .def_99))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_88))) (let ((.def_118 (not .def_117))) (let ((.def_119 (or .def_118 .def_62))) (let ((.def_120 (* 10.0 x1))) (let ((.def_121 (* 40.0 x2))) (let ((.def_122 (* (- 16.0) x3))) (let ((.def_123 (+ .def_122 .def_121 .def_120))) (let ((.def_124 (< .def_123 17.0))) (let ((.def_125 (= .def_124 A0))) (let ((.def_126 (* (- 25.0) x2))) (let ((.def_127 (* 16.0 x1))) (let ((.def_128 (* (- 25.0) x3))) (let ((.def_129 (+ .def_128 .def_127 .def_126))) (let ((.def_130 (< .def_129 (- 20.0)))) (let ((.def_131 (or .def_12 .def_130))) (let ((.def_132 (not .def_131))) (let ((.def_133 (or .def_132 .def_125))) (let ((.def_134 (* 47.0 x3))) (let ((.def_135 (* 40.0 x1))) (let ((.def_136 (* (- 44.0) x0))) (let ((.def_137 (* 50.0 x2))) (let ((.def_138 (+ .def_137 .def_136 .def_135 .def_134))) (let ((.def_139 (< .def_138 23.0))) (let ((.def_140 (not .def_139))) (let ((.def_141 (or .def_140 A0))) (let ((.def_142 (not .def_141))) (let ((.def_143 (or A6 .def_77))) (let ((.def_144 (or .def_143 .def_142))) (let ((.def_145 (or .def_144 .def_133))) (let ((.def_146 (* 2.0 x1))) (let ((.def_147 (< .def_146 (- 4.0)))) (let ((.def_148 (and .def_147 A7))) (let ((.def_149 (not .def_148))) (let ((.def_150 (* (- 23.0) x3))) (let ((.def_151 (* (- 1.0) x1))) (let ((.def_152 (* 42.0 x0))) (let ((.def_153 (+ .def_152 .def_151 .def_150))) (let ((.def_154 (< .def_153 (- 28.0)))) (let ((.def_155 (not A7))) (let ((.def_156 (or .def_155 .def_154))) (let ((.def_157 (and .def_156 .def_149))) (let ((.def_158 (not .def_157))) (let ((.def_159 (< .def_146 26.0))) (let ((.def_160 (not .def_159))) (let ((.def_161 (or A6 .def_160))) (let ((.def_162 (* 17.0 x0))) (let ((.def_163 (* 11.0 x3))) (let ((.def_164 (* 48.0 x2))) (let ((.def_165 (+ .def_164 .def_163 .def_162))) (let ((.def_166 (< .def_165 (- 50.0)))) (let ((.def_167 (not .def_166))) (let ((.def_168 (or A5 .def_167))) (let ((.def_169 (or .def_168 .def_161))) (let ((.def_170 (and .def_169 .def_158))) (let ((.def_171 (not .def_170))) (let ((.def_172 (and .def_171 .def_145))) (let ((.def_173 (< .def_105 6.0))) (let ((.def_174 (not .def_173))) (let ((.def_175 (and A0 .def_174))) (let ((.def_176 (* (- 5.0) x2))) (let ((.def_177 (* (- 6.0) x3))) (let ((.def_178 (+ .def_177 .def_176 .def_65))) (let ((.def_179 (< .def_178 44.0))) (let ((.def_180 (not .def_179))) (let ((.def_181 (not A6))) (let ((.def_182 (or .def_181 .def_180))) (let ((.def_183 (and .def_182 .def_175))) (let ((.def_184 (not .def_183))) (let ((.def_185 (* 34.0 x1))) (let ((.def_186 (* 13.0 x3))) (let ((.def_187 (+ .def_186 .def_185))) (let ((.def_188 (< .def_187 4.0))) (let ((.def_189 (= .def_188 A5))) (let ((.def_190 (* (- 26.0) x2))) (let ((.def_191 (* 39.0 x1))) (let ((.def_192 (+ .def_150 .def_191 .def_190))) (let ((.def_193 (< .def_192 2.0))) (let ((.def_194 (not .def_193))) (let ((.def_195 (* (- 7.0) x0))) (let ((.def_196 (* (- 46.0) x2))) (let ((.def_197 (+ .def_196 .def_27 .def_90 .def_195))) (let ((.def_198 (< .def_197 36.0))) (let ((.def_199 (and .def_198 .def_194))) (let ((.def_200 (and .def_199 .def_189))) (let ((.def_201 (and .def_200 .def_184))) (let ((.def_202 (* 36.0 x1))) (let ((.def_203 (* (- 11.0) x2))) (let ((.def_204 (* (- 8.0) x0))) (let ((.def_205 (* 37.0 x3))) (let ((.def_206 (+ .def_205 .def_204 .def_203 .def_202))) (let ((.def_207 (< .def_206 29.0))) (let ((.def_208 (not .def_207))) (let ((.def_209 (or A7 .def_208))) (let ((.def_210 (* 29.0 x2))) (let ((.def_211 (+ .def_210 .def_120))) (let ((.def_212 (< .def_211 (- 37.0)))) (let ((.def_213 (* (- 4.0) x1))) (let ((.def_214 (+ .def_213 .def_5))) (let ((.def_215 (< .def_214 (- 1.0)))) (let ((.def_216 (or .def_215 .def_212))) (let ((.def_217 (and .def_216 .def_209))) (let ((.def_218 (* (- 46.0) x1))) (let ((.def_219 (+ .def_106 .def_218))) (let ((.def_220 (< .def_219 24.0))) (let ((.def_221 (* 8.0 x3))) (let ((.def_222 (< .def_221 28.0))) (let ((.def_223 (and .def_222 .def_220))) (let ((.def_224 (not .def_223))) (let ((.def_225 (* (- 11.0) x3))) (let ((.def_226 (* (- 48.0) x2))) (let ((.def_227 (* 27.0 x1))) (let ((.def_228 (* 40.0 x0))) (let ((.def_229 (+ .def_228 .def_227 .def_226 .def_225))) (let ((.def_230 (< .def_229 30.0))) (let ((.def_231 (= .def_230 A9))) (let ((.def_232 (not .def_231))) (let ((.def_233 (and .def_232 .def_224))) (let ((.def_234 (or .def_233 .def_217))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 .def_201))) (let ((.def_237 (and .def_236 .def_172))) (let ((.def_238 (not .def_237))) (let ((.def_239 (or .def_238 .def_119))) (let ((.def_240 (* (- 40.0) x0))) (let ((.def_241 (< .def_240 (- 22.0)))) (let ((.def_242 (* 1.0 x3))) (let ((.def_243 (< .def_242 (- 36.0)))) (let ((.def_244 (not .def_243))) (let ((.def_245 (and .def_244 .def_241))) (let ((.def_246 (not .def_245))) (let ((.def_247 (and A0 .def_89))) (let ((.def_248 (or .def_247 .def_246))) (let ((.def_249 (* 4.0 x0))) (let ((.def_250 (* 21.0 x2))) (let ((.def_251 (* 50.0 x1))) (let ((.def_252 (* (- 4.0) x3))) (let ((.def_253 (+ .def_252 .def_251 .def_250 .def_249))) (let ((.def_254 (< .def_253 (- 41.0)))) (let ((.def_255 (not .def_254))) (let ((.def_256 (or .def_255 .def_18))) (let ((.def_257 (* 47.0 x1))) (let ((.def_258 (< .def_257 2.0))) (let ((.def_259 (not .def_258))) (let ((.def_260 (and .def_259 A5))) (let ((.def_261 (not .def_260))) (let ((.def_262 (or .def_261 .def_256))) (let ((.def_263 (not .def_262))) (let ((.def_264 (= .def_263 .def_248))) (let ((.def_265 (not .def_264))) (let ((.def_266 (= A5 A8))) (let ((.def_267 (* (- 48.0) x0))) (let ((.def_268 (* 40.0 x3))) (let ((.def_269 (+ .def_27 .def_268 .def_267 .def_203))) (let ((.def_270 (< .def_269 21.0))) (let ((.def_271 (or .def_270 .def_181))) (let ((.def_272 (or .def_271 .def_266))) (let ((.def_273 (* 34.0 x0))) (let ((.def_274 (* 16.0 x3))) (let ((.def_275 (* (- 36.0) x2))) (let ((.def_276 (+ .def_275 .def_274 .def_273))) (let ((.def_277 (< .def_276 (- 11.0)))) (let ((.def_278 (* (- 18.0) x3))) (let ((.def_279 (* (- 27.0) x1))) (let ((.def_280 (* (- 38.0) x0))) (let ((.def_281 (+ .def_280 .def_279 .def_126 .def_278))) (let ((.def_282 (< .def_281 33.0))) (let ((.def_283 (= .def_282 .def_277))) (let ((.def_284 (and A5 A6))) (let ((.def_285 (or .def_284 .def_283))) (let ((.def_286 (not .def_285))) (let ((.def_287 (or .def_286 .def_272))) (let ((.def_288 (not .def_287))) (let ((.def_289 (and .def_288 .def_265))) (let ((.def_290 (not .def_289))) (let ((.def_291 (or A3 .def_11))) (let ((.def_292 (* (- 35.0) x0))) (let ((.def_293 (* (- 31.0) x2))) (let ((.def_294 (* 20.0 x3))) (let ((.def_295 (+ .def_294 .def_293 .def_292 .def_279))) (let ((.def_296 (< .def_295 50.0))) (let ((.def_297 (* 2.0 x3))) (let ((.def_298 (+ .def_297 .def_257))) (let ((.def_299 (< .def_298 (- 5.0)))) (let ((.def_300 (not .def_299))) (let ((.def_301 (or .def_300 .def_296))) (let ((.def_302 (and .def_301 .def_291))) (let ((.def_303 (not .def_302))) (let ((.def_304 (* 43.0 x3))) (let ((.def_305 (* (- 35.0) x1))) (let ((.def_306 (* 37.0 x0))) (let ((.def_307 (+ .def_306 .def_305 .def_203 .def_304))) (let ((.def_308 (< .def_307 44.0))) (let ((.def_309 (or .def_308 A6))) (let ((.def_310 (not .def_309))) (let ((.def_311 (* (- 29.0) x2))) (let ((.def_312 (* (- 30.0) x3))) (let ((.def_313 (+ .def_292 .def_312 .def_311))) (let ((.def_314 (< .def_313 (- 27.0)))) (let ((.def_315 (not .def_314))) (let ((.def_316 (* 5.0 x2))) (let ((.def_317 (* (- 23.0) x1))) (let ((.def_318 (+ .def_317 .def_221 .def_316))) (let ((.def_319 (< .def_318 (- 22.0)))) (let ((.def_320 (and .def_319 .def_315))) (let ((.def_321 (and .def_320 .def_310))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_303))) (let ((.def_324 (not .def_323))) (let ((.def_325 (* 43.0 x1))) (let ((.def_326 (* (- 42.0) x3))) (let ((.def_327 (* 30.0 x2))) (let ((.def_328 (+ .def_327 .def_326 .def_325 .def_162))) (let ((.def_329 (< .def_328 17.0))) (let ((.def_330 (and .def_89 .def_329))) (let ((.def_331 (* (- 29.0) x3))) (let ((.def_332 (* 7.0 x2))) (let ((.def_333 (+ .def_332 .def_331))) (let ((.def_334 (< .def_333 29.0))) (let ((.def_335 (not .def_334))) (let ((.def_336 (and .def_335 .def_96))) (let ((.def_337 (or .def_336 .def_330))) (let ((.def_338 (not .def_337))) (let ((.def_339 (* (- 42.0) x0))) (let ((.def_340 (* (- 24.0) x1))) (let ((.def_341 (* (- 16.0) x2))) (let ((.def_342 (+ .def_341 .def_340 .def_150 .def_339))) (let ((.def_343 (< .def_342 26.0))) (let ((.def_344 (* (- 40.0) x2))) (let ((.def_345 (* (- 49.0) x1))) (let ((.def_346 (+ .def_345 .def_35 .def_344))) (let ((.def_347 (< .def_346 (- 15.0)))) (let ((.def_348 (and .def_347 .def_343))) (let ((.def_349 (* 33.0 x0))) (let ((.def_350 (* (- 38.0) x1))) (let ((.def_351 (+ .def_350 .def_80 .def_349))) (let ((.def_352 (< .def_351 (- 46.0)))) (let ((.def_353 (not .def_352))) (let ((.def_354 (or .def_11 .def_353))) (let ((.def_355 (not .def_354))) (let ((.def_356 (and .def_355 .def_348))) (let ((.def_357 (not .def_356))) (let ((.def_358 (= .def_357 .def_338))) (let ((.def_359 (not .def_358))) (let ((.def_360 (or .def_359 .def_324))) (let ((.def_361 (not .def_360))) (let ((.def_362 (and .def_361 .def_290))) (let ((.def_363 (and .def_11 .def_155))) (let ((.def_364 (* (- 17.0) x0))) (let ((.def_365 (* (- 50.0) x3))) (let ((.def_366 (+ .def_365 .def_364))) (let ((.def_367 (< .def_366 6.0))) (let ((.def_368 (not .def_367))) (let ((.def_369 (* (- 45.0) x2))) (let ((.def_370 (< .def_369 (- 19.0)))) (let ((.def_371 (not .def_370))) (let ((.def_372 (and .def_371 .def_368))) (let ((.def_373 (not .def_372))) (let ((.def_374 (or .def_373 .def_363))) (let ((.def_375 (* (- 9.0) x0))) (let ((.def_376 (* 31.0 x3))) (let ((.def_377 (* (- 34.0) x2))) (let ((.def_378 (+ .def_377 .def_376 .def_375))) (let ((.def_379 (< .def_378 (- 25.0)))) (let ((.def_380 (not .def_379))) (let ((.def_381 (or A7 .def_380))) (let ((.def_382 (not .def_381))) (let ((.def_383 (* 39.0 x0))) (let ((.def_384 (* 48.0 x3))) (let ((.def_385 (+ .def_384 .def_383))) (let ((.def_386 (< .def_385 (- 12.0)))) (let ((.def_387 (* (- 14.0) x0))) (let ((.def_388 (* 7.0 x3))) (let ((.def_389 (* 10.0 x2))) (let ((.def_390 (* 14.0 x1))) (let ((.def_391 (+ .def_390 .def_389 .def_388 .def_387))) (let ((.def_392 (< .def_391 49.0))) (let ((.def_393 (or .def_392 .def_386))) (let ((.def_394 (and .def_393 .def_382))) (let ((.def_395 (not .def_394))) (let ((.def_396 (or .def_395 .def_374))) (let ((.def_397 (not .def_396))) (let ((.def_398 (< .def_349 (- 49.0)))) (let ((.def_399 (not A2))) (let ((.def_400 (or .def_399 .def_398))) (let ((.def_401 (* 25.0 x3))) (let ((.def_402 (+ .def_401 .def_257))) (let ((.def_403 (< .def_402 19.0))) (let ((.def_404 (not .def_403))) (let ((.def_405 (or .def_404 A0))) (let ((.def_406 (not .def_405))) (let ((.def_407 (and .def_406 .def_400))) (let ((.def_408 (and A4 .def_18))) (let ((.def_409 (not .def_408))) (let ((.def_410 (* 27.0 x0))) (let ((.def_411 (< .def_410 (- 40.0)))) (let ((.def_412 (or .def_411 .def_12))) (let ((.def_413 (not .def_412))) (let ((.def_414 (or .def_413 .def_409))) (let ((.def_415 (and .def_414 .def_407))) (let ((.def_416 (not .def_415))) (let ((.def_417 (and .def_416 .def_397))) (let ((.def_418 (and .def_77 A3))) (let ((.def_419 (* (- 37.0) x0))) (let ((.def_420 (+ .def_106 .def_419 .def_213))) (let ((.def_421 (< .def_420 (- 43.0)))) (let ((.def_422 (not .def_421))) (let ((.def_423 (or .def_96 .def_422))) (let ((.def_424 (not .def_423))) (let ((.def_425 (or .def_424 .def_418))) (let ((.def_426 (not .def_425))) (let ((.def_427 (* 13.0 x0))) (let ((.def_428 (* (- 42.0) x2))) (let ((.def_429 (+ .def_312 .def_428 .def_213 .def_427))) (let ((.def_430 (< .def_429 (- 34.0)))) (let ((.def_431 (not .def_430))) (let ((.def_432 (or .def_431 .def_399))) (let ((.def_433 (not .def_432))) (let ((.def_434 (or A6 .def_181))) (let ((.def_435 (not .def_434))) (let ((.def_436 (and .def_435 .def_433))) (let ((.def_437 (or .def_436 .def_426))) (let ((.def_438 (not .def_437))) (let ((.def_439 (* 7.0 x1))) (let ((.def_440 (* 27.0 x3))) (let ((.def_441 (* (- 34.0) x0))) (let ((.def_442 (+ .def_441 .def_440 .def_439))) (let ((.def_443 (< .def_442 (- 1.0)))) (let ((.def_444 (not .def_443))) (let ((.def_445 (and .def_444 .def_181))) (let ((.def_446 (* (- 14.0) x3))) (let ((.def_447 (< .def_446 13.0))) (let ((.def_448 (not .def_447))) (let ((.def_449 (and .def_448 .def_181))) (let ((.def_450 (and .def_449 .def_445))) (let ((.def_451 (not .def_450))) (let ((.def_452 (* (- 10.0) x1))) (let ((.def_453 (* (- 28.0) x2))) (let ((.def_454 (* 5.0 x3))) (let ((.def_455 (+ .def_454 .def_453 .def_452))) (let ((.def_456 (< .def_455 (- 26.0)))) (let ((.def_457 (and .def_456 .def_89))) (let ((.def_458 (or .def_155 .def_89))) (let ((.def_459 (not .def_458))) (let ((.def_460 (and .def_459 .def_457))) (let ((.def_461 (and .def_460 .def_451))) (let ((.def_462 (not .def_461))) (let ((.def_463 (and .def_462 .def_438))) (let ((.def_464 (not .def_463))) (let ((.def_465 (and .def_464 .def_417))) (let ((.def_466 (not .def_465))) (let ((.def_467 (or .def_466 .def_362))) (let ((.def_468 (not .def_467))) (let ((.def_469 (or .def_468 .def_239))) .def_469)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
