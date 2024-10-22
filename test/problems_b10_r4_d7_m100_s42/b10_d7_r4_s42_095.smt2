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
(assert (let ((.def_0 (not A4))) (let ((.def_1 (and .def_0 A4))) (let ((.def_2 (* (- 37.0) x3))) (let ((.def_3 (< .def_2 (- 48.0)))) (let ((.def_4 (* 25.0 x2))) (let ((.def_5 (< .def_4 40.0))) (let ((.def_6 (and .def_5 .def_3))) (let ((.def_7 (= .def_6 .def_1))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* 43.0 x2))) (let ((.def_10 (< .def_9 (- 26.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (not A1))) (let ((.def_13 (or .def_12 .def_11))) (let ((.def_14 (not .def_13))) (let ((.def_15 (* 14.0 x0))) (let ((.def_16 (< .def_15 43.0))) (let ((.def_17 (* (- 32.0) x0))) (let ((.def_18 (* (- 23.0) x3))) (let ((.def_19 (+ .def_18 .def_17))) (let ((.def_20 (< .def_19 22.0))) (let ((.def_21 (and .def_20 .def_16))) (let ((.def_22 (not .def_21))) (let ((.def_23 (and .def_22 .def_14))) (let ((.def_24 (or .def_23 .def_8))) (let ((.def_25 (not .def_24))) (let ((.def_26 (* (- 37.0) x0))) (let ((.def_27 (< .def_26 (- 43.0)))) (let ((.def_28 (not .def_27))) (let ((.def_29 (not A2))) (let ((.def_30 (or .def_29 .def_28))) (let ((.def_31 (= A5 A9))) (let ((.def_32 (or .def_31 .def_30))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* (- 2.0) x2))) (let ((.def_35 (* 1.0 x0))) (let ((.def_36 (* (- 25.0) x1))) (let ((.def_37 (+ .def_36 .def_35 .def_34))) (let ((.def_38 (< .def_37 (- 7.0)))) (let ((.def_39 (not .def_38))) (let ((.def_40 (and A7 .def_39))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* 39.0 x2))) (let ((.def_43 (< .def_42 30.0))) (let ((.def_44 (or A5 .def_43))) (let ((.def_45 (and .def_44 .def_41))) (let ((.def_46 (not .def_45))) (let ((.def_47 (or .def_46 .def_33))) (let ((.def_48 (or .def_47 .def_25))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 33.0 x0))) (let ((.def_51 (* 28.0 x1))) (let ((.def_52 (* (- 13.0) x2))) (let ((.def_53 (+ .def_52 .def_51 .def_50))) (let ((.def_54 (< .def_53 (- 48.0)))) (let ((.def_55 (= .def_54 .def_12))) (let ((.def_56 (not .def_55))) (let ((.def_57 (* 6.0 x3))) (let ((.def_58 (< .def_57 (- 20.0)))) (let ((.def_59 (not .def_58))) (let ((.def_60 (or A2 .def_59))) (let ((.def_61 (and .def_60 .def_56))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* 26.0 x3))) (let ((.def_64 (* (- 42.0) x1))) (let ((.def_65 (* 17.0 x0))) (let ((.def_66 (* 48.0 x2))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 7.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (not A0))) (let ((.def_71 (and .def_70 .def_69))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* 46.0 x2))) (let ((.def_74 (* 22.0 x3))) (let ((.def_75 (* (- 37.0) x1))) (let ((.def_76 (* 21.0 x0))) (let ((.def_77 (+ .def_76 .def_75 .def_74 .def_73))) (let ((.def_78 (< .def_77 21.0))) (let ((.def_79 (not .def_78))) (let ((.def_80 (and .def_79 A8))) (let ((.def_81 (not .def_80))) (let ((.def_82 (and .def_81 .def_72))) (let ((.def_83 (not .def_82))) (let ((.def_84 (or .def_83 .def_62))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* (- 36.0) x3))) (let ((.def_87 (* 0.0 x0))) (let ((.def_88 (* 27.0 x1))) (let ((.def_89 (+ .def_88 .def_87 .def_86))) (let ((.def_90 (< .def_89 (- 1.0)))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* (- 35.0) x1))) (let ((.def_93 (* 24.0 x0))) (let ((.def_94 (+ .def_93 .def_92))) (let ((.def_95 (< .def_94 (- 8.0)))) (let ((.def_96 (or .def_95 .def_91))) (let ((.def_97 (not .def_96))) (let ((.def_98 (not A6))) (let ((.def_99 (* (- 46.0) x3))) (let ((.def_100 (* 34.0 x2))) (let ((.def_101 (* (- 20.0) x1))) (let ((.def_102 (* 50.0 x0))) (let ((.def_103 (+ .def_102 .def_101 .def_100 .def_99))) (let ((.def_104 (< .def_103 35.0))) (let ((.def_105 (and .def_104 .def_98))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_106 .def_97))) (let ((.def_108 (not .def_107))) (let ((.def_109 (not A5))) (let ((.def_110 (and A9 .def_109))) (let ((.def_111 (not .def_110))) (let ((.def_112 (or A6 A7))) (let ((.def_113 (and .def_112 .def_111))) (let ((.def_114 (or .def_113 .def_108))) (let ((.def_115 (not .def_114))) (let ((.def_116 (or .def_115 .def_85))) (let ((.def_117 (and .def_116 .def_49))) (let ((.def_118 (* 9.0 x2))) (let ((.def_119 (< .def_118 (- 13.0)))) (let ((.def_120 (and A4 .def_119))) (let ((.def_121 (* 19.0 x0))) (let ((.def_122 (< .def_121 21.0))) (let ((.def_123 (not .def_122))) (let ((.def_124 (or A3 .def_123))) (let ((.def_125 (and .def_124 .def_120))) (let ((.def_126 (not .def_125))) (let ((.def_127 (not A3))) (let ((.def_128 (= .def_127 .def_29))) (let ((.def_129 (* (- 33.0) x2))) (let ((.def_130 (* 37.0 x3))) (let ((.def_131 (+ .def_88 .def_130 .def_129))) (let ((.def_132 (< .def_131 21.0))) (let ((.def_133 (or .def_132 A6))) (let ((.def_134 (or .def_133 .def_128))) (let ((.def_135 (or .def_134 .def_126))) (let ((.def_136 (* (- 27.0) x1))) (let ((.def_137 (* (- 18.0) x2))) (let ((.def_138 (* 36.0 x0))) (let ((.def_139 (+ .def_138 .def_137 .def_136))) (let ((.def_140 (< .def_139 (- 41.0)))) (let ((.def_141 (not .def_140))) (let ((.def_142 (* (- 18.0) x1))) (let ((.def_143 (* 5.0 x0))) (let ((.def_144 (+ .def_143 .def_142))) (let ((.def_145 (< .def_144 37.0))) (let ((.def_146 (not .def_145))) (let ((.def_147 (or .def_146 .def_141))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* (- 8.0) x2))) (let ((.def_150 (* 13.0 x3))) (let ((.def_151 (+ .def_150 .def_149))) (let ((.def_152 (< .def_151 (- 22.0)))) (let ((.def_153 (not .def_152))) (let ((.def_154 (and .def_153 A7))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_148))) (let ((.def_157 (* 48.0 x3))) (let ((.def_158 (+ .def_157 .def_65))) (let ((.def_159 (< .def_158 (- 46.0)))) (let ((.def_160 (and .def_70 .def_159))) (let ((.def_161 (* 27.0 x0))) (let ((.def_162 (< .def_161 (- 28.0)))) (let ((.def_163 (not .def_162))) (let ((.def_164 (and .def_163 A1))) (let ((.def_165 (not .def_164))) (let ((.def_166 (and .def_165 .def_160))) (let ((.def_167 (not .def_166))) (let ((.def_168 (and .def_167 .def_156))) (let ((.def_169 (not .def_168))) (let ((.def_170 (and .def_169 .def_135))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* (- 38.0) x0))) (let ((.def_173 (* (- 35.0) x3))) (let ((.def_174 (+ .def_173 .def_172))) (let ((.def_175 (< .def_174 23.0))) (let ((.def_176 (not .def_175))) (let ((.def_177 (or .def_29 .def_176))) (let ((.def_178 (* (- 25.0) x0))) (let ((.def_179 (* 48.0 x1))) (let ((.def_180 (* (- 10.0) x2))) (let ((.def_181 (+ .def_180 .def_74 .def_179 .def_178))) (let ((.def_182 (< .def_181 (- 4.0)))) (let ((.def_183 (not .def_182))) (let ((.def_184 (or A9 .def_183))) (let ((.def_185 (not .def_184))) (let ((.def_186 (and .def_185 .def_177))) (let ((.def_187 (* 10.0 x1))) (let ((.def_188 (* (- 21.0) x0))) (let ((.def_189 (+ .def_188 .def_187))) (let ((.def_190 (< .def_189 18.0))) (let ((.def_191 (* 21.0 x1))) (let ((.def_192 (< .def_191 48.0))) (let ((.def_193 (= .def_192 .def_190))) (let ((.def_194 (* 23.0 x3))) (let ((.def_195 (* 43.0 x0))) (let ((.def_196 (* 42.0 x1))) (let ((.def_197 (+ .def_196 .def_195 .def_194))) (let ((.def_198 (< .def_197 (- 33.0)))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_29))) (let ((.def_201 (or .def_200 .def_193))) (let ((.def_202 (or .def_201 .def_186))) (let ((.def_203 (not .def_202))) (let ((.def_204 (not A8))) (let ((.def_205 (or .def_204 A4))) (let ((.def_206 (* (- 39.0) x1))) (let ((.def_207 (* 13.0 x0))) (let ((.def_208 (+ .def_207 .def_206))) (let ((.def_209 (< .def_208 42.0))) (let ((.def_210 (= .def_0 .def_209))) (let ((.def_211 (not .def_210))) (let ((.def_212 (or .def_211 .def_205))) (let ((.def_213 (not .def_212))) (let ((.def_214 (< .def_179 14.0))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* (- 41.0) x3))) (let ((.def_217 (+ .def_93 .def_179 .def_216))) (let ((.def_218 (< .def_217 (- 42.0)))) (let ((.def_219 (not .def_218))) (let ((.def_220 (or .def_219 .def_215))) (let ((.def_221 (not .def_220))) (let ((.def_222 (or .def_98 A8))) (let ((.def_223 (and .def_222 .def_221))) (let ((.def_224 (not .def_223))) (let ((.def_225 (and .def_224 .def_213))) (let ((.def_226 (not .def_225))) (let ((.def_227 (or .def_226 .def_203))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_171))) (let ((.def_230 (and .def_229 .def_117))) (let ((.def_231 (* 9.0 x3))) (let ((.def_232 (* 43.0 x1))) (let ((.def_233 (+ .def_232 .def_231))) (let ((.def_234 (< .def_233 (- 5.0)))) (let ((.def_235 (= .def_234 A2))) (let ((.def_236 (* (- 16.0) x3))) (let ((.def_237 (* (- 27.0) x2))) (let ((.def_238 (* (- 43.0) x1))) (let ((.def_239 (* 47.0 x0))) (let ((.def_240 (+ .def_239 .def_238 .def_237 .def_236))) (let ((.def_241 (< .def_240 14.0))) (let ((.def_242 (not .def_241))) (let ((.def_243 (or .def_242 .def_29))) (let ((.def_244 (not .def_243))) (let ((.def_245 (and .def_244 .def_235))) (let ((.def_246 (not .def_245))) (let ((.def_247 (= A2 A5))) (let ((.def_248 (* (- 22.0) x0))) (let ((.def_249 (* (- 41.0) x2))) (let ((.def_250 (* (- 24.0) x1))) (let ((.def_251 (+ .def_231 .def_250 .def_249 .def_248))) (let ((.def_252 (< .def_251 31.0))) (let ((.def_253 (not .def_252))) (let ((.def_254 (and .def_253 .def_12))) (let ((.def_255 (or .def_254 .def_247))) (let ((.def_256 (not .def_255))) (let ((.def_257 (and .def_256 .def_246))) (let ((.def_258 (not .def_257))) (let ((.def_259 (* 26.0 x2))) (let ((.def_260 (< .def_259 44.0))) (let ((.def_261 (and .def_70 .def_260))) (let ((.def_262 (* 16.0 x2))) (let ((.def_263 (* 2.0 x3))) (let ((.def_264 (* 11.0 x0))) (let ((.def_265 (+ .def_264 .def_263 .def_262))) (let ((.def_266 (< .def_265 (- 36.0)))) (let ((.def_267 (or A9 .def_266))) (let ((.def_268 (not .def_267))) (let ((.def_269 (or .def_268 .def_261))) (let ((.def_270 (and A5 A2))) (let ((.def_271 (or .def_70 .def_29))) (let ((.def_272 (not .def_271))) (let ((.def_273 (and .def_272 .def_270))) (let ((.def_274 (not .def_273))) (let ((.def_275 (or .def_274 .def_269))) (let ((.def_276 (or .def_275 .def_258))) (let ((.def_277 (or A4 .def_12))) (let ((.def_278 (* (- 6.0) x2))) (let ((.def_279 (* (- 47.0) x3))) (let ((.def_280 (* (- 6.0) x0))) (let ((.def_281 (* (- 30.0) x1))) (let ((.def_282 (+ .def_281 .def_280 .def_279 .def_278))) (let ((.def_283 (< .def_282 13.0))) (let ((.def_284 (not A9))) (let ((.def_285 (or .def_284 .def_283))) (let ((.def_286 (and .def_285 .def_277))) (let ((.def_287 (not .def_286))) (let ((.def_288 (* (- 17.0) x3))) (let ((.def_289 (+ .def_73 .def_36 .def_65 .def_288))) (let ((.def_290 (< .def_289 (- 10.0)))) (let ((.def_291 (or .def_290 A3))) (let ((.def_292 (* (- 18.0) x0))) (let ((.def_293 (* 31.0 x1))) (let ((.def_294 (* 33.0 x2))) (let ((.def_295 (+ .def_294 .def_293 .def_292))) (let ((.def_296 (< .def_295 26.0))) (let ((.def_297 (or .def_204 .def_296))) (let ((.def_298 (or .def_297 .def_291))) (let ((.def_299 (not .def_298))) (let ((.def_300 (and .def_299 .def_287))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* 29.0 x3))) (let ((.def_303 (* 12.0 x1))) (let ((.def_304 (* 39.0 x0))) (let ((.def_305 (+ .def_304 .def_303 .def_302))) (let ((.def_306 (< .def_305 36.0))) (let ((.def_307 (not .def_306))) (let ((.def_308 (and A7 .def_307))) (let ((.def_309 (or A0 .def_284))) (let ((.def_310 (or .def_309 .def_308))) (let ((.def_311 (not .def_310))) (let ((.def_312 (* (- 44.0) x0))) (let ((.def_313 (* 15.0 x2))) (let ((.def_314 (* (- 26.0) x3))) (let ((.def_315 (* 37.0 x1))) (let ((.def_316 (+ .def_315 .def_314 .def_313 .def_312))) (let ((.def_317 (< .def_316 6.0))) (let ((.def_318 (not .def_317))) (let ((.def_319 (* (- 29.0) x3))) (let ((.def_320 (< .def_319 (- 23.0)))) (let ((.def_321 (and .def_320 .def_318))) (let ((.def_322 (not .def_321))) (let ((.def_323 (* 50.0 x1))) (let ((.def_324 (* (- 1.0) x0))) (let ((.def_325 (+ .def_324 .def_118 .def_323))) (let ((.def_326 (< .def_325 37.0))) (let ((.def_327 (and A2 .def_326))) (let ((.def_328 (and .def_327 .def_322))) (let ((.def_329 (not .def_328))) (let ((.def_330 (or .def_329 .def_311))) (let ((.def_331 (not .def_330))) (let ((.def_332 (or .def_331 .def_301))) (let ((.def_333 (not .def_332))) (let ((.def_334 (and .def_333 .def_276))) (let ((.def_335 (not .def_334))) (let ((.def_336 (* (- 34.0) x1))) (let ((.def_337 (+ .def_216 .def_17 .def_336))) (let ((.def_338 (< .def_337 (- 7.0)))) (let ((.def_339 (and .def_204 .def_338))) (let ((.def_340 (not .def_339))) (let ((.def_341 (* (- 50.0) x0))) (let ((.def_342 (* (- 1.0) x2))) (let ((.def_343 (* 8.0 x3))) (let ((.def_344 (+ .def_343 .def_342 .def_341))) (let ((.def_345 (< .def_344 (- 32.0)))) (let ((.def_346 (and .def_109 .def_345))) (let ((.def_347 (not .def_346))) (let ((.def_348 (or .def_347 .def_340))) (let ((.def_349 (or .def_0 .def_284))) (let ((.def_350 (not .def_349))) (let ((.def_351 (* 36.0 x1))) (let ((.def_352 (* (- 24.0) x3))) (let ((.def_353 (* (- 10.0) x0))) (let ((.def_354 (+ .def_353 .def_352 .def_351))) (let ((.def_355 (< .def_354 (- 4.0)))) (let ((.def_356 (or .def_70 .def_355))) (let ((.def_357 (not .def_356))) (let ((.def_358 (or .def_357 .def_350))) (let ((.def_359 (and .def_358 .def_348))) (let ((.def_360 (not A7))) (let ((.def_361 (* (- 6.0) x1))) (let ((.def_362 (+ .def_352 .def_361))) (let ((.def_363 (< .def_362 4.0))) (let ((.def_364 (or .def_363 .def_360))) (let ((.def_365 (* 27.0 x2))) (let ((.def_366 (* (- 49.0) x3))) (let ((.def_367 (+ .def_366 .def_365))) (let ((.def_368 (< .def_367 (- 36.0)))) (let ((.def_369 (not .def_368))) (let ((.def_370 (and .def_12 .def_369))) (let ((.def_371 (= .def_370 .def_364))) (let ((.def_372 (< .def_93 (- 47.0)))) (let ((.def_373 (not .def_372))) (let ((.def_374 (* 21.0 x2))) (let ((.def_375 (< .def_374 24.0))) (let ((.def_376 (not .def_375))) (let ((.def_377 (or .def_376 .def_373))) (let ((.def_378 (not .def_377))) (let ((.def_379 (* 12.0 x0))) (let ((.def_380 (< .def_379 (- 19.0)))) (let ((.def_381 (not .def_380))) (let ((.def_382 (and .def_381 A5))) (let ((.def_383 (not .def_382))) (let ((.def_384 (or .def_383 .def_378))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_371))) (let ((.def_387 (or .def_386 .def_359))) (let ((.def_388 (not .def_387))) (let ((.def_389 (* (- 15.0) x1))) (let ((.def_390 (* 25.0 x3))) (let ((.def_391 (* 30.0 x2))) (let ((.def_392 (+ .def_391 .def_390 .def_389 .def_50))) (let ((.def_393 (< .def_392 19.0))) (let ((.def_394 (* 23.0 x2))) (let ((.def_395 (< .def_394 (- 13.0)))) (let ((.def_396 (not .def_395))) (let ((.def_397 (and .def_396 .def_393))) (let ((.def_398 (and .def_12 A9))) (let ((.def_399 (not .def_398))) (let ((.def_400 (and .def_399 .def_397))) (let ((.def_401 (* 32.0 x3))) (let ((.def_402 (* 2.0 x1))) (let ((.def_403 (* (- 27.0) x0))) (let ((.def_404 (+ .def_403 .def_402 .def_401))) (let ((.def_405 (< .def_404 6.0))) (let ((.def_406 (or .def_405 .def_98))) (let ((.def_407 (* (- 45.0) x0))) (let ((.def_408 (* 17.0 x3))) (let ((.def_409 (* 31.0 x2))) (let ((.def_410 (+ .def_409 .def_142 .def_408 .def_407))) (let ((.def_411 (< .def_410 5.0))) (let ((.def_412 (not .def_411))) (let ((.def_413 (or .def_412 A4))) (let ((.def_414 (or .def_413 .def_406))) (let ((.def_415 (or .def_414 .def_400))) (let ((.def_416 (not .def_415))) (let ((.def_417 (* (- 8.0) x3))) (let ((.def_418 (* (- 19.0) x1))) (let ((.def_419 (* 23.0 x0))) (let ((.def_420 (+ .def_66 .def_419 .def_418 .def_417))) (let ((.def_421 (< .def_420 (- 18.0)))) (let ((.def_422 (not .def_421))) (let ((.def_423 (= A9 .def_422))) (let ((.def_424 (not .def_423))) (let ((.def_425 (< .def_52 18.0))) (let ((.def_426 (not .def_425))) (let ((.def_427 (* (- 43.0) x2))) (let ((.def_428 (* (- 31.0) x1))) (let ((.def_429 (* (- 4.0) x3))) (let ((.def_430 (* 42.0 x0))) (let ((.def_431 (+ .def_430 .def_429 .def_428 .def_427))) (let ((.def_432 (< .def_431 24.0))) (let ((.def_433 (or .def_432 .def_426))) (let ((.def_434 (not .def_433))) (let ((.def_435 (or .def_434 .def_424))) (let ((.def_436 (* (- 39.0) x3))) (let ((.def_437 (* (- 26.0) x1))) (let ((.def_438 (+ .def_437 .def_436))) (let ((.def_439 (< .def_438 (- 3.0)))) (let ((.def_440 (not .def_439))) (let ((.def_441 (* (- 9.0) x1))) (let ((.def_442 (* (- 43.0) x3))) (let ((.def_443 (* 35.0 x0))) (let ((.def_444 (+ .def_443 .def_442 .def_262 .def_441))) (let ((.def_445 (< .def_444 (- 18.0)))) (let ((.def_446 (not .def_445))) (let ((.def_447 (or .def_446 .def_440))) (let ((.def_448 (not .def_447))) (let ((.def_449 (or A5 .def_360))) (let ((.def_450 (or .def_449 .def_448))) (let ((.def_451 (not .def_450))) (let ((.def_452 (and .def_451 .def_435))) (let ((.def_453 (not .def_452))) (let ((.def_454 (and .def_453 .def_416))) (let ((.def_455 (not .def_454))) (let ((.def_456 (and .def_455 .def_388))) (let ((.def_457 (or .def_456 .def_335))) (let ((.def_458 (= .def_457 .def_230))) .def_458))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())