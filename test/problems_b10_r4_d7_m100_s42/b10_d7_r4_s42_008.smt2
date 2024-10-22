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
(assert (let ((.def_0 (* 22.0 x2))) (let ((.def_1 (* 44.0 x0))) (let ((.def_2 (* 34.0 x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 36.0))) (let ((.def_5 (and .def_4 A1))) (let ((.def_6 (* 27.0 x2))) (let ((.def_7 (* 40.0 x1))) (let ((.def_8 (* 40.0 x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6))) (let ((.def_10 (< .def_9 (- 24.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (not A3))) (let ((.def_13 (and .def_12 .def_11))) (let ((.def_14 (or .def_13 .def_5))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 45.0 x0))) (let ((.def_17 (* (- 22.0) x3))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 (- 48.0)))) (let ((.def_20 (not A0))) (let ((.def_21 (and .def_20 .def_19))) (let ((.def_22 (not A9))) (let ((.def_23 (not A1))) (let ((.def_24 (and .def_23 .def_22))) (let ((.def_25 (not .def_24))) (let ((.def_26 (= .def_25 .def_21))) (let ((.def_27 (= .def_26 .def_15))) (let ((.def_28 (* 40.0 x2))) (let ((.def_29 (* 39.0 x3))) (let ((.def_30 (+ .def_29 .def_28))) (let ((.def_31 (< .def_30 12.0))) (let ((.def_32 (* 27.0 x3))) (let ((.def_33 (* (- 50.0) x2))) (let ((.def_34 (* 32.0 x0))) (let ((.def_35 (+ .def_34 .def_33 .def_32))) (let ((.def_36 (< .def_35 10.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (or .def_37 .def_31))) (let ((.def_39 (not A7))) (let ((.def_40 (and A5 .def_39))) (let ((.def_41 (or .def_40 .def_38))) (let ((.def_42 (* 42.0 x1))) (let ((.def_43 (< .def_42 21.0))) (let ((.def_44 (* 18.0 x1))) (let ((.def_45 (* (- 30.0) x3))) (let ((.def_46 (* (- 45.0) x2))) (let ((.def_47 (+ .def_46 .def_45 .def_1 .def_44))) (let ((.def_48 (< .def_47 22.0))) (let ((.def_49 (not .def_48))) (let ((.def_50 (or .def_49 .def_43))) (let ((.def_51 (= .def_22 .def_20))) (let ((.def_52 (and .def_51 .def_50))) (let ((.def_53 (not .def_52))) (let ((.def_54 (and .def_53 .def_41))) (let ((.def_55 (and .def_54 .def_27))) (let ((.def_56 (or .def_39 A3))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* (- 16.0) x2))) (let ((.def_59 (* (- 48.0) x3))) (let ((.def_60 (* (- 21.0) x1))) (let ((.def_61 (* 31.0 x0))) (let ((.def_62 (+ .def_61 .def_60 .def_59 .def_58))) (let ((.def_63 (< .def_62 20.0))) (let ((.def_64 (or .def_63 A3))) (let ((.def_65 (and .def_64 .def_57))) (let ((.def_66 (* (- 35.0) x2))) (let ((.def_67 (* (- 2.0) x3))) (let ((.def_68 (* (- 17.0) x1))) (let ((.def_69 (* (- 9.0) x0))) (let ((.def_70 (+ .def_69 .def_68 .def_67 .def_66))) (let ((.def_71 (< .def_70 (- 44.0)))) (let ((.def_72 (not .def_71))) (let ((.def_73 (= .def_72 .def_22))) (let ((.def_74 (* (- 29.0) x1))) (let ((.def_75 (* 36.0 x3))) (let ((.def_76 (* 2.0 x0))) (let ((.def_77 (+ .def_76 .def_75 .def_74))) (let ((.def_78 (< .def_77 (- 43.0)))) (let ((.def_79 (* (- 38.0) x3))) (let ((.def_80 (* (- 36.0) x1))) (let ((.def_81 (* (- 39.0) x2))) (let ((.def_82 (* (- 18.0) x0))) (let ((.def_83 (+ .def_82 .def_81 .def_80 .def_79))) (let ((.def_84 (< .def_83 19.0))) (let ((.def_85 (not .def_84))) (let ((.def_86 (= .def_85 .def_78))) (let ((.def_87 (not .def_86))) (let ((.def_88 (and .def_87 .def_73))) (let ((.def_89 (= .def_88 .def_65))) (let ((.def_90 (not .def_89))) (let ((.def_91 (= A3 .def_22))) (let ((.def_92 (+ .def_59 .def_66))) (let ((.def_93 (< .def_92 34.0))) (let ((.def_94 (* 29.0 x1))) (let ((.def_95 (< .def_94 19.0))) (let ((.def_96 (and .def_95 .def_93))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_91))) (let ((.def_99 (or A7 A2))) (let ((.def_100 (not A5))) (let ((.def_101 (or .def_100 .def_22))) (let ((.def_102 (not .def_101))) (let ((.def_103 (or .def_102 .def_99))) (let ((.def_104 (or .def_103 .def_98))) (let ((.def_105 (not .def_104))) (let ((.def_106 (or .def_105 .def_90))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_107 .def_55))) (let ((.def_109 (* 23.0 x2))) (let ((.def_110 (* 11.0 x1))) (let ((.def_111 (* 3.0 x3))) (let ((.def_112 (* (- 45.0) x0))) (let ((.def_113 (+ .def_112 .def_111 .def_110 .def_109))) (let ((.def_114 (< .def_113 (- 11.0)))) (let ((.def_115 (* (- 44.0) x2))) (let ((.def_116 (* 3.0 x1))) (let ((.def_117 (+ .def_116 .def_115))) (let ((.def_118 (< .def_117 (- 11.0)))) (let ((.def_119 (or .def_118 .def_114))) (let ((.def_120 (* (- 31.0) x1))) (let ((.def_121 (* 16.0 x3))) (let ((.def_122 (+ .def_112 .def_121 .def_120 .def_66))) (let ((.def_123 (< .def_122 (- 3.0)))) (let ((.def_124 (not .def_123))) (let ((.def_125 (* 21.0 x1))) (let ((.def_126 (< .def_125 (- 3.0)))) (let ((.def_127 (and .def_126 .def_124))) (let ((.def_128 (not .def_127))) (let ((.def_129 (or .def_128 .def_119))) (let ((.def_130 (* 12.0 x2))) (let ((.def_131 (* (- 34.0) x1))) (let ((.def_132 (+ .def_131 .def_130))) (let ((.def_133 (< .def_132 41.0))) (let ((.def_134 (not .def_133))) (let ((.def_135 (or A7 .def_134))) (let ((.def_136 (or A8 .def_22))) (let ((.def_137 (not .def_136))) (let ((.def_138 (or .def_137 .def_135))) (let ((.def_139 (or .def_138 .def_129))) (let ((.def_140 (not .def_139))) (let ((.def_141 (not A6))) (let ((.def_142 (or .def_39 .def_141))) (let ((.def_143 (not .def_142))) (let ((.def_144 (and A2 .def_12))) (let ((.def_145 (and .def_144 .def_143))) (let ((.def_146 (or A9 A8))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* (- 12.0) x3))) (let ((.def_149 (* 7.0 x0))) (let ((.def_150 (+ .def_149 .def_148 .def_109))) (let ((.def_151 (< .def_150 44.0))) (let ((.def_152 (not .def_151))) (let ((.def_153 (or A0 .def_152))) (let ((.def_154 (not .def_153))) (let ((.def_155 (or .def_154 .def_147))) (let ((.def_156 (not .def_155))) (let ((.def_157 (and .def_156 .def_145))) (let ((.def_158 (not .def_157))) (let ((.def_159 (or .def_158 .def_140))) (let ((.def_160 (not A8))) (let ((.def_161 (* (- 14.0) x0))) (let ((.def_162 (* 19.0 x2))) (let ((.def_163 (+ .def_121 .def_162 .def_161))) (let ((.def_164 (< .def_163 (- 23.0)))) (let ((.def_165 (not .def_164))) (let ((.def_166 (or .def_165 .def_160))) (let ((.def_167 (* 50.0 x2))) (let ((.def_168 (* (- 6.0) x3))) (let ((.def_169 (+ .def_168 .def_167))) (let ((.def_170 (< .def_169 33.0))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* 28.0 x0))) (let ((.def_173 (* 17.0 x1))) (let ((.def_174 (* (- 15.0) x3))) (let ((.def_175 (* (- 49.0) x2))) (let ((.def_176 (+ .def_175 .def_174 .def_173 .def_172))) (let ((.def_177 (< .def_176 (- 32.0)))) (let ((.def_178 (or .def_177 .def_171))) (let ((.def_179 (not .def_178))) (let ((.def_180 (and .def_179 .def_166))) (let ((.def_181 (not .def_180))) (let ((.def_182 (* 47.0 x3))) (let ((.def_183 (< .def_182 (- 46.0)))) (let ((.def_184 (and .def_183 .def_22))) (let ((.def_185 (* 48.0 x0))) (let ((.def_186 (* (- 32.0) x2))) (let ((.def_187 (* 6.0 x1))) (let ((.def_188 (* (- 47.0) x3))) (let ((.def_189 (+ .def_188 .def_187 .def_186 .def_185))) (let ((.def_190 (< .def_189 (- 49.0)))) (let ((.def_191 (or .def_190 .def_23))) (let ((.def_192 (not .def_191))) (let ((.def_193 (and .def_192 .def_184))) (let ((.def_194 (or .def_193 .def_181))) (let ((.def_195 (* (- 40.0) x2))) (let ((.def_196 (* 14.0 x3))) (let ((.def_197 (+ .def_161 .def_196 .def_74 .def_195))) (let ((.def_198 (< .def_197 (- 16.0)))) (let ((.def_199 (not .def_198))) (let ((.def_200 (* (- 33.0) x1))) (let ((.def_201 (* (- 8.0) x0))) (let ((.def_202 (* (- 4.0) x2))) (let ((.def_203 (* 32.0 x3))) (let ((.def_204 (+ .def_203 .def_202 .def_201 .def_200))) (let ((.def_205 (< .def_204 (- 35.0)))) (let ((.def_206 (or .def_205 .def_199))) (let ((.def_207 (* 30.0 x1))) (let ((.def_208 (< .def_207 (- 35.0)))) (let ((.def_209 (and A1 .def_208))) (let ((.def_210 (and .def_209 .def_206))) (let ((.def_211 (not .def_210))) (let ((.def_212 (* 15.0 x1))) (let ((.def_213 (* 38.0 x0))) (let ((.def_214 (* (- 31.0) x2))) (let ((.def_215 (+ .def_214 .def_213 .def_212))) (let ((.def_216 (< .def_215 27.0))) (let ((.def_217 (and .def_216 A7))) (let ((.def_218 (* (- 7.0) x0))) (let ((.def_219 (< .def_218 5.0))) (let ((.def_220 (not .def_219))) (let ((.def_221 (* (- 17.0) x3))) (let ((.def_222 (* (- 5.0) x0))) (let ((.def_223 (+ .def_222 .def_221))) (let ((.def_224 (< .def_223 (- 5.0)))) (let ((.def_225 (and .def_224 .def_220))) (let ((.def_226 (not .def_225))) (let ((.def_227 (or .def_226 .def_217))) (let ((.def_228 (or .def_227 .def_211))) (let ((.def_229 (and .def_228 .def_194))) (let ((.def_230 (or .def_229 .def_159))) (let ((.def_231 (or .def_230 .def_108))) (let ((.def_232 (or A6 A5))) (let ((.def_233 (* (- 7.0) x2))) (let ((.def_234 (* 37.0 x0))) (let ((.def_235 (* 25.0 x3))) (let ((.def_236 (+ .def_235 .def_234 .def_233))) (let ((.def_237 (< .def_236 27.0))) (let ((.def_238 (* (- 48.0) x2))) (let ((.def_239 (* 5.0 x1))) (let ((.def_240 (* 39.0 x0))) (let ((.def_241 (* 7.0 x3))) (let ((.def_242 (+ .def_241 .def_240 .def_239 .def_238))) (let ((.def_243 (< .def_242 (- 30.0)))) (let ((.def_244 (not .def_243))) (let ((.def_245 (and .def_244 .def_237))) (let ((.def_246 (and .def_245 .def_232))) (let ((.def_247 (* 15.0 x0))) (let ((.def_248 (* 12.0 x1))) (let ((.def_249 (* 1.0 x2))) (let ((.def_250 (* 12.0 x3))) (let ((.def_251 (+ .def_250 .def_249 .def_248 .def_247))) (let ((.def_252 (< .def_251 25.0))) (let ((.def_253 (and .def_252 .def_39))) (let ((.def_254 (not .def_253))) (let ((.def_255 (* 0.0 x3))) (let ((.def_256 (* 22.0 x1))) (let ((.def_257 (+ .def_256 .def_255))) (let ((.def_258 (< .def_257 (- 44.0)))) (let ((.def_259 (not .def_258))) (let ((.def_260 (and .def_39 .def_259))) (let ((.def_261 (not .def_260))) (let ((.def_262 (or .def_261 .def_254))) (let ((.def_263 (not .def_262))) (let ((.def_264 (or .def_263 .def_246))) (let ((.def_265 (* (- 26.0) x2))) (let ((.def_266 (* 18.0 x3))) (let ((.def_267 (+ .def_266 .def_265))) (let ((.def_268 (< .def_267 (- 39.0)))) (let ((.def_269 (not .def_268))) (let ((.def_270 (* (- 47.0) x1))) (let ((.def_271 (< .def_270 (- 24.0)))) (let ((.def_272 (not .def_271))) (let ((.def_273 (or .def_272 .def_269))) (let ((.def_274 (not .def_273))) (let ((.def_275 (* (- 4.0) x0))) (let ((.def_276 (* 28.0 x1))) (let ((.def_277 (* 29.0 x2))) (let ((.def_278 (+ .def_148 .def_277 .def_276 .def_275))) (let ((.def_279 (< .def_278 38.0))) (let ((.def_280 (or .def_279 A6))) (let ((.def_281 (not .def_280))) (let ((.def_282 (= .def_281 .def_274))) (let ((.def_283 (not .def_282))) (let ((.def_284 (* (- 40.0) x1))) (let ((.def_285 (+ .def_284 .def_16))) (let ((.def_286 (< .def_285 27.0))) (let ((.def_287 (not .def_286))) (let ((.def_288 (or A9 .def_287))) (let ((.def_289 (* 3.0 x0))) (let ((.def_290 (* (- 40.0) x3))) (let ((.def_291 (+ .def_290 .def_289))) (let ((.def_292 (< .def_291 40.0))) (let ((.def_293 (not .def_292))) (let ((.def_294 (* (- 36.0) x0))) (let ((.def_295 (< .def_294 44.0))) (let ((.def_296 (and .def_295 .def_293))) (let ((.def_297 (and .def_296 .def_288))) (let ((.def_298 (not .def_297))) (let ((.def_299 (or .def_298 .def_283))) (let ((.def_300 (not .def_299))) (let ((.def_301 (or .def_300 .def_264))) (let ((.def_302 (not .def_301))) (let ((.def_303 (or A4 A4))) (let ((.def_304 (* 9.0 x2))) (let ((.def_305 (< .def_304 5.0))) (let ((.def_306 (not .def_305))) (let ((.def_307 (* 37.0 x2))) (let ((.def_308 (* 32.0 x1))) (let ((.def_309 (* 36.0 x0))) (let ((.def_310 (+ .def_309 .def_17 .def_308 .def_307))) (let ((.def_311 (< .def_310 41.0))) (let ((.def_312 (not .def_311))) (let ((.def_313 (or .def_312 .def_306))) (let ((.def_314 (or .def_313 .def_303))) (let ((.def_315 (* (- 3.0) x0))) (let ((.def_316 (* 35.0 x2))) (let ((.def_317 (+ .def_316 .def_79 .def_315 .def_212))) (let ((.def_318 (< .def_317 (- 25.0)))) (let ((.def_319 (not .def_318))) (let ((.def_320 (or .def_319 .def_39))) (let ((.def_321 (* (- 14.0) x1))) (let ((.def_322 (* 49.0 x3))) (let ((.def_323 (* (- 1.0) x0))) (let ((.def_324 (+ .def_323 .def_322 .def_249 .def_321))) (let ((.def_325 (< .def_324 32.0))) (let ((.def_326 (or .def_23 .def_325))) (let ((.def_327 (and .def_326 .def_320))) (let ((.def_328 (not .def_327))) (let ((.def_329 (and .def_328 .def_314))) (let ((.def_330 (= .def_39 .def_22))) (let ((.def_331 (= .def_39 A9))) (let ((.def_332 (not .def_331))) (let ((.def_333 (or .def_332 .def_330))) (let ((.def_334 (* 0.0 x2))) (let ((.def_335 (* (- 35.0) x3))) (let ((.def_336 (* 37.0 x1))) (let ((.def_337 (+ .def_234 .def_336 .def_335 .def_334))) (let ((.def_338 (< .def_337 (- 3.0)))) (let ((.def_339 (+ .def_185 .def_109))) (let ((.def_340 (< .def_339 (- 27.0)))) (let ((.def_341 (not .def_340))) (let ((.def_342 (or .def_341 .def_338))) (let ((.def_343 (* (- 24.0) x2))) (let ((.def_344 (* (- 39.0) x0))) (let ((.def_345 (* (- 6.0) x1))) (let ((.def_346 (+ .def_335 .def_345 .def_344 .def_343))) (let ((.def_347 (< .def_346 (- 14.0)))) (let ((.def_348 (not .def_347))) (let ((.def_349 (or .def_39 .def_348))) (let ((.def_350 (not .def_349))) (let ((.def_351 (or .def_350 .def_342))) (let ((.def_352 (or .def_351 .def_333))) (let ((.def_353 (not .def_352))) (let ((.def_354 (or .def_353 .def_329))) (let ((.def_355 (or .def_354 .def_302))) (let ((.def_356 (+ .def_130 .def_182))) (let ((.def_357 (< .def_356 (- 31.0)))) (let ((.def_358 (and A4 .def_357))) (let ((.def_359 (* (- 4.0) x1))) (let ((.def_360 (* 45.0 x3))) (let ((.def_361 (* (- 15.0) x0))) (let ((.def_362 (+ .def_361 .def_360 .def_359))) (let ((.def_363 (< .def_362 5.0))) (let ((.def_364 (not .def_363))) (let ((.def_365 (< .def_28 17.0))) (let ((.def_366 (not .def_365))) (let ((.def_367 (or .def_366 .def_364))) (let ((.def_368 (or .def_367 .def_358))) (let ((.def_369 (* (- 34.0) x2))) (let ((.def_370 (* (- 3.0) x1))) (let ((.def_371 (* 35.0 x3))) (let ((.def_372 (+ .def_371 .def_370 .def_369))) (let ((.def_373 (< .def_372 21.0))) (let ((.def_374 (not .def_373))) (let ((.def_375 (* 26.0 x2))) (let ((.def_376 (* 27.0 x1))) (let ((.def_377 (+ .def_376 .def_371 .def_375))) (let ((.def_378 (< .def_377 40.0))) (let ((.def_379 (= .def_378 .def_374))) (let ((.def_380 (not .def_379))) (let ((.def_381 (* (- 1.0) x2))) (let ((.def_382 (* 41.0 x3))) (let ((.def_383 (+ .def_382 .def_381 .def_8))) (let ((.def_384 (< .def_383 4.0))) (let ((.def_385 (+ .def_307 .def_203))) (let ((.def_386 (< .def_385 8.0))) (let ((.def_387 (not .def_386))) (let ((.def_388 (or .def_387 .def_384))) (let ((.def_389 (not .def_388))) (let ((.def_390 (and .def_389 .def_380))) (let ((.def_391 (not .def_390))) (let ((.def_392 (= .def_391 .def_368))) (let ((.def_393 (not .def_392))) (let ((.def_394 (* (- 34.0) x3))) (let ((.def_395 (* (- 2.0) x2))) (let ((.def_396 (+ .def_395 .def_394 .def_239))) (let ((.def_397 (< .def_396 (- 24.0)))) (let ((.def_398 (or .def_397 A4))) (let ((.def_399 (not .def_398))) (let ((.def_400 (* (- 49.0) x1))) (let ((.def_401 (* 22.0 x0))) (let ((.def_402 (* (- 29.0) x2))) (let ((.def_403 (+ .def_402 .def_401 .def_335 .def_400))) (let ((.def_404 (< .def_403 41.0))) (let ((.def_405 (and .def_404 A7))) (let ((.def_406 (not .def_405))) (let ((.def_407 (or .def_406 .def_399))) (let ((.def_408 (not .def_407))) (let ((.def_409 (* 21.0 x2))) (let ((.def_410 (+ .def_59 .def_409 .def_34 .def_276))) (let ((.def_411 (< .def_410 30.0))) (let ((.def_412 (not .def_411))) (let ((.def_413 (and .def_12 .def_412))) (let ((.def_414 (not .def_413))) (let ((.def_415 (not A2))) (let ((.def_416 (and .def_100 .def_415))) (let ((.def_417 (and .def_416 .def_414))) (let ((.def_418 (not .def_417))) (let ((.def_419 (and .def_418 .def_408))) (let ((.def_420 (and .def_419 .def_393))) (let ((.def_421 (not .def_420))) (let ((.def_422 (* (- 25.0) x0))) (let ((.def_423 (+ .def_422 .def_207))) (let ((.def_424 (< .def_423 (- 11.0)))) (let ((.def_425 (not .def_424))) (let ((.def_426 (< .def_34 32.0))) (let ((.def_427 (not .def_426))) (let ((.def_428 (or .def_427 .def_425))) (let ((.def_429 (not .def_428))) (let ((.def_430 (and A2 .def_100))) (let ((.def_431 (and .def_430 .def_429))) (let ((.def_432 (not .def_431))) (let ((.def_433 (and A4 .def_39))) (let ((.def_434 (not .def_433))) (let ((.def_435 (* 6.0 x3))) (let ((.def_436 (* (- 30.0) x0))) (let ((.def_437 (* (- 24.0) x1))) (let ((.def_438 (* (- 12.0) x2))) (let ((.def_439 (+ .def_438 .def_437 .def_436 .def_435))) (let ((.def_440 (< .def_439 30.0))) (let ((.def_441 (not .def_440))) (let ((.def_442 (and A3 .def_441))) (let ((.def_443 (and .def_442 .def_434))) (let ((.def_444 (and .def_443 .def_432))) (let ((.def_445 (< .def_213 50.0))) (let ((.def_446 (* 10.0 x1))) (let ((.def_447 (* 50.0 x3))) (let ((.def_448 (+ .def_447 .def_186 .def_275 .def_446))) (let ((.def_449 (< .def_448 41.0))) (let ((.def_450 (not .def_449))) (let ((.def_451 (and .def_450 .def_445))) (let ((.def_452 (not .def_451))) (let ((.def_453 (* (- 23.0) x0))) (let ((.def_454 (+ .def_453 .def_174))) (let ((.def_455 (< .def_454 6.0))) (let ((.def_456 (not .def_455))) (let ((.def_457 (or .def_456 .def_20))) (let ((.def_458 (not .def_457))) (let ((.def_459 (and .def_458 .def_452))) (let ((.def_460 (not .def_459))) (let ((.def_461 (* 48.0 x2))) (let ((.def_462 (* (- 35.0) x0))) (let ((.def_463 (* 26.0 x3))) (let ((.def_464 (+ .def_463 .def_462 .def_461))) (let ((.def_465 (< .def_464 (- 10.0)))) (let ((.def_466 (not .def_465))) (let ((.def_467 (* 23.0 x3))) (let ((.def_468 (* (- 20.0) x0))) (let ((.def_469 (+ .def_468 .def_80 .def_467))) (let ((.def_470 (< .def_469 44.0))) (let ((.def_471 (and .def_470 .def_466))) (let ((.def_472 (* (- 40.0) x0))) (let ((.def_473 (< .def_472 (- 10.0)))) (let ((.def_474 (and A0 .def_473))) (let ((.def_475 (or .def_474 .def_471))) (let ((.def_476 (not .def_475))) (let ((.def_477 (and .def_476 .def_460))) (let ((.def_478 (= .def_477 .def_444))) (let ((.def_479 (or .def_478 .def_421))) (let ((.def_480 (not .def_479))) (let ((.def_481 (or .def_480 .def_355))) (let ((.def_482 (and .def_481 .def_231))) (let ((.def_483 (not .def_482))) .def_483)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())