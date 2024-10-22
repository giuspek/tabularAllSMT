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
(assert (let ((.def_0 (not A3))) (let ((.def_1 (= .def_0 A3))) (let ((.def_2 (* 50.0 x1))) (let ((.def_3 (< .def_2 (- 49.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (= A2 .def_4))) (let ((.def_6 (not .def_5))) (let ((.def_7 (and .def_6 .def_1))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* (- 35.0) x3))) (let ((.def_10 (* (- 6.0) x0))) (let ((.def_11 (* 21.0 x2))) (let ((.def_12 (* (- 15.0) x1))) (let ((.def_13 (+ .def_12 .def_11 .def_10 .def_9))) (let ((.def_14 (< .def_13 (- 7.0)))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 6.0 x0))) (let ((.def_17 (* (- 28.0) x2))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 (- 45.0)))) (let ((.def_20 (not .def_19))) (let ((.def_21 (= .def_20 .def_15))) (let ((.def_22 (not A6))) (let ((.def_23 (and A5 .def_22))) (let ((.def_24 (and .def_23 .def_21))) (let ((.def_25 (not .def_24))) (let ((.def_26 (or .def_25 .def_8))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 26.0) x2))) (let ((.def_29 (< .def_28 33.0))) (let ((.def_30 (* (- 43.0) x1))) (let ((.def_31 (* (- 35.0) x0))) (let ((.def_32 (+ .def_31 .def_30))) (let ((.def_33 (< .def_32 6.0))) (let ((.def_34 (and .def_33 .def_29))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 3.0) x0))) (let ((.def_37 (< .def_36 (- 47.0)))) (let ((.def_38 (not A7))) (let ((.def_39 (and .def_38 .def_37))) (let ((.def_40 (and .def_39 .def_35))) (let ((.def_41 (* 0.0 x1))) (let ((.def_42 (* 11.0 x2))) (let ((.def_43 (* 32.0 x0))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 (- 45.0)))) (let ((.def_46 (or .def_45 A4))) (let ((.def_47 (* (- 8.0) x2))) (let ((.def_48 (* (- 11.0) x0))) (let ((.def_49 (+ .def_48 .def_47))) (let ((.def_50 (< .def_49 (- 38.0)))) (let ((.def_51 (* 45.0 x1))) (let ((.def_52 (* (- 28.0) x3))) (let ((.def_53 (+ .def_52 .def_51))) (let ((.def_54 (< .def_53 (- 49.0)))) (let ((.def_55 (not .def_54))) (let ((.def_56 (and .def_55 .def_50))) (let ((.def_57 (and .def_56 .def_46))) (let ((.def_58 (or .def_57 .def_40))) (let ((.def_59 (or .def_58 .def_27))) (let ((.def_60 (not .def_59))) (let ((.def_61 (not A8))) (let ((.def_62 (and .def_61 A4))) (let ((.def_63 (* (- 23.0) x0))) (let ((.def_64 (* 27.0 x2))) (let ((.def_65 (* (- 40.0) x1))) (let ((.def_66 (* 17.0 x3))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 (- 29.0)))) (let ((.def_69 (* 47.0 x1))) (let ((.def_70 (* 14.0 x2))) (let ((.def_71 (* (- 12.0) x3))) (let ((.def_72 (+ .def_71 .def_70 .def_69 .def_31))) (let ((.def_73 (< .def_72 (- 20.0)))) (let ((.def_74 (and .def_73 .def_68))) (let ((.def_75 (= .def_74 .def_62))) (let ((.def_76 (not .def_75))) (let ((.def_77 (not A2))) (let ((.def_78 (or .def_0 .def_77))) (let ((.def_79 (not .def_78))) (let ((.def_80 (or A9 A9))) (let ((.def_81 (not .def_80))) (let ((.def_82 (and .def_81 .def_79))) (let ((.def_83 (not .def_82))) (let ((.def_84 (and .def_83 .def_76))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* 43.0 x1))) (let ((.def_87 (* (- 37.0) x0))) (let ((.def_88 (* (- 31.0) x3))) (let ((.def_89 (* 25.0 x2))) (let ((.def_90 (+ .def_89 .def_88 .def_87 .def_86))) (let ((.def_91 (< .def_90 (- 23.0)))) (let ((.def_92 (not .def_91))) (let ((.def_93 (* (- 14.0) x0))) (let ((.def_94 (* (- 15.0) x3))) (let ((.def_95 (* (- 26.0) x1))) (let ((.def_96 (+ .def_95 .def_94 .def_93))) (let ((.def_97 (< .def_96 4.0))) (let ((.def_98 (or .def_97 .def_92))) (let ((.def_99 (not .def_98))) (let ((.def_100 (* 18.0 x2))) (let ((.def_101 (* (- 38.0) x1))) (let ((.def_102 (* 38.0 x3))) (let ((.def_103 (* (- 25.0) x0))) (let ((.def_104 (+ .def_103 .def_102 .def_101 .def_100))) (let ((.def_105 (< .def_104 8.0))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* 10.0 x2))) (let ((.def_108 (* 41.0 x1))) (let ((.def_109 (+ .def_108 .def_107))) (let ((.def_110 (< .def_109 (- 49.0)))) (let ((.def_111 (not .def_110))) (let ((.def_112 (or .def_111 .def_106))) (let ((.def_113 (not .def_112))) (let ((.def_114 (or .def_113 .def_99))) (let ((.def_115 (not .def_114))) (let ((.def_116 (* (- 29.0) x1))) (let ((.def_117 (* 33.0 x3))) (let ((.def_118 (* 22.0 x2))) (let ((.def_119 (+ .def_118 .def_117 .def_116))) (let ((.def_120 (< .def_119 (- 32.0)))) (let ((.def_121 (not .def_120))) (let ((.def_122 (or .def_121 A9))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* 20.0 x0))) (let ((.def_125 (* 45.0 x3))) (let ((.def_126 (+ .def_125 .def_124))) (let ((.def_127 (< .def_126 3.0))) (let ((.def_128 (not .def_127))) (let ((.def_129 (not A1))) (let ((.def_130 (or .def_129 .def_128))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_123))) (let ((.def_133 (or .def_132 .def_115))) (let ((.def_134 (= .def_133 .def_85))) (let ((.def_135 (not .def_134))) (let ((.def_136 (or .def_135 .def_60))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* 11.0 x1))) (let ((.def_139 (* 40.0 x2))) (let ((.def_140 (+ .def_139 .def_138))) (let ((.def_141 (< .def_140 15.0))) (let ((.def_142 (and A7 .def_141))) (let ((.def_143 (not A9))) (let ((.def_144 (* (- 7.0) x2))) (let ((.def_145 (* 44.0 x3))) (let ((.def_146 (* 2.0 x1))) (let ((.def_147 (+ .def_146 .def_48 .def_145 .def_144))) (let ((.def_148 (< .def_147 (- 31.0)))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_143))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_142))) (let ((.def_153 (not A4))) (let ((.def_154 (or .def_153 .def_129))) (let ((.def_155 (not .def_154))) (let ((.def_156 (not A0))) (let ((.def_157 (and .def_129 .def_156))) (let ((.def_158 (not .def_157))) (let ((.def_159 (and .def_158 .def_155))) (let ((.def_160 (and .def_159 .def_152))) (let ((.def_161 (* (- 39.0) x2))) (let ((.def_162 (* 4.0 x3))) (let ((.def_163 (* (- 13.0) x0))) (let ((.def_164 (* (- 2.0) x1))) (let ((.def_165 (+ .def_164 .def_163 .def_162 .def_161))) (let ((.def_166 (< .def_165 (- 22.0)))) (let ((.def_167 (and .def_166 .def_38))) (let ((.def_168 (= .def_22 A4))) (let ((.def_169 (not .def_168))) (let ((.def_170 (and .def_169 .def_167))) (let ((.def_171 (* (- 41.0) x0))) (let ((.def_172 (< .def_171 14.0))) (let ((.def_173 (and .def_172 .def_22))) (let ((.def_174 (or .def_0 A6))) (let ((.def_175 (not .def_174))) (let ((.def_176 (or .def_175 .def_173))) (let ((.def_177 (or .def_176 .def_170))) (let ((.def_178 (not .def_177))) (let ((.def_179 (or .def_178 .def_160))) (let ((.def_180 (not .def_179))) (let ((.def_181 (* (- 19.0) x0))) (let ((.def_182 (* 20.0 x2))) (let ((.def_183 (+ .def_182 .def_86 .def_181))) (let ((.def_184 (< .def_183 (- 49.0)))) (let ((.def_185 (not .def_184))) (let ((.def_186 (or .def_0 .def_185))) (let ((.def_187 (not .def_186))) (let ((.def_188 (* (- 4.0) x3))) (let ((.def_189 (* (- 24.0) x2))) (let ((.def_190 (* 16.0 x0))) (let ((.def_191 (+ .def_190 .def_189 .def_188))) (let ((.def_192 (< .def_191 18.0))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* (- 2.0) x0))) (let ((.def_195 (* (- 48.0) x2))) (let ((.def_196 (* 42.0 x1))) (let ((.def_197 (+ .def_196 .def_195 .def_194))) (let ((.def_198 (< .def_197 (- 39.0)))) (let ((.def_199 (and .def_198 .def_193))) (let ((.def_200 (not .def_199))) (let ((.def_201 (or .def_200 .def_187))) (let ((.def_202 (* 43.0 x0))) (let ((.def_203 (* 12.0 x2))) (let ((.def_204 (* (- 16.0) x1))) (let ((.def_205 (* (- 44.0) x3))) (let ((.def_206 (+ .def_205 .def_204 .def_203 .def_202))) (let ((.def_207 (< .def_206 (- 22.0)))) (let ((.def_208 (not .def_207))) (let ((.def_209 (or .def_208 .def_153))) (let ((.def_210 (not .def_209))) (let ((.def_211 (and .def_156 .def_22))) (let ((.def_212 (and .def_211 .def_210))) (let ((.def_213 (and .def_212 .def_201))) (let ((.def_214 (not .def_213))) (let ((.def_215 (* 4.0 x2))) (let ((.def_216 (* 34.0 x1))) (let ((.def_217 (* (- 19.0) x3))) (let ((.def_218 (+ .def_217 .def_216 .def_215))) (let ((.def_219 (< .def_218 (- 36.0)))) (let ((.def_220 (not .def_219))) (let ((.def_221 (or .def_220 .def_129))) (let ((.def_222 (not .def_221))) (let ((.def_223 (* (- 21.0) x2))) (let ((.def_224 (+ .def_71 .def_223 .def_163))) (let ((.def_225 (< .def_224 35.0))) (let ((.def_226 (not .def_225))) (let ((.def_227 (and .def_226 A6))) (let ((.def_228 (and .def_227 .def_222))) (let ((.def_229 (not .def_228))) (let ((.def_230 (* (- 50.0) x1))) (let ((.def_231 (< .def_230 5.0))) (let ((.def_232 (not .def_231))) (let ((.def_233 (or .def_232 A3))) (let ((.def_234 (not .def_233))) (let ((.def_235 (* 10.0 x1))) (let ((.def_236 (+ .def_235 .def_88))) (let ((.def_237 (< .def_236 12.0))) (let ((.def_238 (* (- 49.0) x0))) (let ((.def_239 (* 30.0 x2))) (let ((.def_240 (* 31.0 x1))) (let ((.def_241 (+ .def_240 .def_239 .def_238))) (let ((.def_242 (< .def_241 (- 19.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (= .def_243 .def_237))) (let ((.def_245 (and .def_244 .def_234))) (let ((.def_246 (and .def_245 .def_229))) (let ((.def_247 (= .def_246 .def_214))) (let ((.def_248 (not .def_247))) (let ((.def_249 (and .def_248 .def_180))) (let ((.def_250 (not .def_249))) (let ((.def_251 (and .def_250 .def_137))) (let ((.def_252 (* (- 36.0) x3))) (let ((.def_253 (* 35.0 x2))) (let ((.def_254 (+ .def_253 .def_252))) (let ((.def_255 (< .def_254 (- 5.0)))) (let ((.def_256 (* (- 35.0) x2))) (let ((.def_257 (* 40.0 x3))) (let ((.def_258 (+ .def_108 .def_257 .def_256 .def_16))) (let ((.def_259 (< .def_258 5.0))) (let ((.def_260 (not .def_259))) (let ((.def_261 (and .def_260 .def_255))) (let ((.def_262 (and .def_0 .def_156))) (let ((.def_263 (not .def_262))) (let ((.def_264 (and .def_263 .def_261))) (let ((.def_265 (not .def_264))) (let ((.def_266 (* (- 24.0) x1))) (let ((.def_267 (* (- 38.0) x3))) (let ((.def_268 (* (- 32.0) x0))) (let ((.def_269 (+ .def_268 .def_267 .def_266))) (let ((.def_270 (< .def_269 20.0))) (let ((.def_271 (* 6.0 x3))) (let ((.def_272 (* 12.0 x0))) (let ((.def_273 (+ .def_12 .def_272 .def_271))) (let ((.def_274 (< .def_273 (- 22.0)))) (let ((.def_275 (and .def_274 .def_270))) (let ((.def_276 (* (- 45.0) x0))) (let ((.def_277 (* (- 32.0) x3))) (let ((.def_278 (* (- 28.0) x1))) (let ((.def_279 (* 46.0 x2))) (let ((.def_280 (+ .def_279 .def_278 .def_277 .def_276))) (let ((.def_281 (< .def_280 44.0))) (let ((.def_282 (or .def_281 A6))) (let ((.def_283 (= .def_282 .def_275))) (let ((.def_284 (not .def_283))) (let ((.def_285 (and .def_284 .def_265))) (let ((.def_286 (not .def_285))) (let ((.def_287 (= A9 .def_38))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 39.0 x0))) (let ((.def_290 (* (- 13.0) x3))) (let ((.def_291 (+ .def_290 .def_279 .def_138 .def_289))) (let ((.def_292 (< .def_291 (- 33.0)))) (let ((.def_293 (and .def_292 A9))) (let ((.def_294 (= .def_293 .def_288))) (let ((.def_295 (or .def_153 A5))) (let ((.def_296 (* (- 41.0) x1))) (let ((.def_297 (* (- 29.0) x2))) (let ((.def_298 (* (- 47.0) x0))) (let ((.def_299 (+ .def_298 .def_102 .def_297 .def_296))) (let ((.def_300 (< .def_299 (- 34.0)))) (let ((.def_301 (or .def_300 A6))) (let ((.def_302 (not .def_301))) (let ((.def_303 (= .def_302 .def_295))) (let ((.def_304 (and .def_303 .def_294))) (let ((.def_305 (and .def_304 .def_286))) (let ((.def_306 (not .def_305))) (let ((.def_307 (* (- 40.0) x0))) (let ((.def_308 (* (- 10.0) x2))) (let ((.def_309 (* (- 7.0) x1))) (let ((.def_310 (+ .def_309 .def_308 .def_9 .def_307))) (let ((.def_311 (< .def_310 2.0))) (let ((.def_312 (not .def_311))) (let ((.def_313 (or A2 .def_312))) (let ((.def_314 (= A1 .def_143))) (let ((.def_315 (or .def_314 .def_313))) (let ((.def_316 (and .def_0 A1))) (let ((.def_317 (not .def_316))) (let ((.def_318 (not A5))) (let ((.def_319 (and .def_318 A4))) (let ((.def_320 (not .def_319))) (let ((.def_321 (and .def_320 .def_317))) (let ((.def_322 (and .def_321 .def_315))) (let ((.def_323 (* (- 22.0) x0))) (let ((.def_324 (< .def_323 22.0))) (let ((.def_325 (and .def_324 A8))) (let ((.def_326 (and A9 A6))) (let ((.def_327 (not .def_326))) (let ((.def_328 (or .def_327 .def_325))) (let ((.def_329 (not .def_328))) (let ((.def_330 (* (- 31.0) x2))) (let ((.def_331 (< .def_330 25.0))) (let ((.def_332 (not .def_331))) (let ((.def_333 (* 10.0 x3))) (let ((.def_334 (* (- 3.0) x1))) (let ((.def_335 (* 33.0 x2))) (let ((.def_336 (+ .def_335 .def_334 .def_333))) (let ((.def_337 (< .def_336 (- 13.0)))) (let ((.def_338 (and .def_337 .def_332))) (let ((.def_339 (* 23.0 x3))) (let ((.def_340 (* (- 9.0) x2))) (let ((.def_341 (* (- 24.0) x0))) (let ((.def_342 (+ .def_341 .def_340 .def_339 .def_334))) (let ((.def_343 (< .def_342 37.0))) (let ((.def_344 (not .def_343))) (let ((.def_345 (* (- 45.0) x1))) (let ((.def_346 (* 41.0 x0))) (let ((.def_347 (* 19.0 x2))) (let ((.def_348 (+ .def_347 .def_346 .def_345))) (let ((.def_349 (< .def_348 26.0))) (let ((.def_350 (not .def_349))) (let ((.def_351 (and .def_350 .def_344))) (let ((.def_352 (or .def_351 .def_338))) (let ((.def_353 (or .def_352 .def_329))) (let ((.def_354 (or .def_353 .def_322))) (let ((.def_355 (or .def_354 .def_306))) (let ((.def_356 (not .def_355))) (let ((.def_357 (* 13.0 x1))) (let ((.def_358 (* (- 17.0) x2))) (let ((.def_359 (+ .def_358 .def_357))) (let ((.def_360 (< .def_359 (- 34.0)))) (let ((.def_361 (not .def_360))) (let ((.def_362 (= .def_61 .def_361))) (let ((.def_363 (not .def_362))) (let ((.def_364 (* (- 46.0) x3))) (let ((.def_365 (< .def_364 (- 5.0)))) (let ((.def_366 (not .def_365))) (let ((.def_367 (or .def_366 .def_0))) (let ((.def_368 (and .def_367 .def_363))) (let ((.def_369 (* 50.0 x3))) (let ((.def_370 (* (- 18.0) x1))) (let ((.def_371 (* 34.0 x2))) (let ((.def_372 (* (- 16.0) x0))) (let ((.def_373 (+ .def_372 .def_371 .def_370 .def_369))) (let ((.def_374 (< .def_373 33.0))) (let ((.def_375 (or .def_374 .def_129))) (let ((.def_376 (* (- 34.0) x2))) (let ((.def_377 (* (- 20.0) x3))) (let ((.def_378 (+ .def_51 .def_377 .def_376))) (let ((.def_379 (< .def_378 (- 49.0)))) (let ((.def_380 (not .def_379))) (let ((.def_381 (or .def_380 .def_153))) (let ((.def_382 (not .def_381))) (let ((.def_383 (and .def_382 .def_375))) (let ((.def_384 (or .def_383 .def_368))) (let ((.def_385 (* 29.0 x1))) (let ((.def_386 (* 42.0 x0))) (let ((.def_387 (+ .def_386 .def_385))) (let ((.def_388 (< .def_387 5.0))) (let ((.def_389 (and .def_388 A0))) (let ((.def_390 (* (- 47.0) x3))) (let ((.def_391 (* (- 6.0) x1))) (let ((.def_392 (* 47.0 x2))) (let ((.def_393 (* 19.0 x0))) (let ((.def_394 (+ .def_393 .def_392 .def_391 .def_390))) (let ((.def_395 (< .def_394 27.0))) (let ((.def_396 (* (- 1.0) x1))) (let ((.def_397 (* (- 2.0) x3))) (let ((.def_398 (+ .def_397 .def_396 .def_16))) (let ((.def_399 (< .def_398 (- 45.0)))) (let ((.def_400 (not .def_399))) (let ((.def_401 (and .def_400 .def_395))) (let ((.def_402 (not .def_401))) (let ((.def_403 (or .def_402 .def_389))) (let ((.def_404 (+ .def_289 .def_271))) (let ((.def_405 (< .def_404 33.0))) (let ((.def_406 (or .def_405 .def_156))) (let ((.def_407 (not .def_406))) (let ((.def_408 (* (- 33.0) x1))) (let ((.def_409 (< .def_408 16.0))) (let ((.def_410 (not .def_409))) (let ((.def_411 (* 2.0 x0))) (let ((.def_412 (* (- 6.0) x3))) (let ((.def_413 (* (- 44.0) x2))) (let ((.def_414 (+ .def_413 .def_412 .def_411))) (let ((.def_415 (< .def_414 40.0))) (let ((.def_416 (and .def_415 .def_410))) (let ((.def_417 (and .def_416 .def_407))) (let ((.def_418 (not .def_417))) (let ((.def_419 (or .def_418 .def_403))) (let ((.def_420 (or .def_419 .def_384))) (let ((.def_421 (not .def_420))) (let ((.def_422 (* (- 18.0) x2))) (let ((.def_423 (* (- 41.0) x3))) (let ((.def_424 (+ .def_423 .def_422 .def_393 .def_266))) (let ((.def_425 (< .def_424 13.0))) (let ((.def_426 (or A3 .def_425))) (let ((.def_427 (* (- 34.0) x3))) (let ((.def_428 (* (- 43.0) x0))) (let ((.def_429 (+ .def_428 .def_427))) (let ((.def_430 (< .def_429 6.0))) (let ((.def_431 (not .def_430))) (let ((.def_432 (and A0 .def_431))) (let ((.def_433 (not .def_432))) (let ((.def_434 (and .def_433 .def_426))) (let ((.def_435 (* (- 20.0) x1))) (let ((.def_436 (* 5.0 x2))) (let ((.def_437 (+ .def_436 .def_428 .def_435))) (let ((.def_438 (< .def_437 (- 21.0)))) (let ((.def_439 (not .def_438))) (let ((.def_440 (* 20.0 x3))) (let ((.def_441 (* 39.0 x1))) (let ((.def_442 (* 5.0 x0))) (let ((.def_443 (+ .def_442 .def_441 .def_215 .def_440))) (let ((.def_444 (< .def_443 (- 33.0)))) (let ((.def_445 (not .def_444))) (let ((.def_446 (and .def_445 .def_439))) (let ((.def_447 (not .def_446))) (let ((.def_448 (or A0 A8))) (let ((.def_449 (not .def_448))) (let ((.def_450 (and .def_449 .def_447))) (let ((.def_451 (not .def_450))) (let ((.def_452 (and .def_451 .def_434))) (let ((.def_453 (* (- 37.0) x3))) (let ((.def_454 (* (- 45.0) x2))) (let ((.def_455 (+ .def_454 .def_453))) (let ((.def_456 (< .def_455 (- 46.0)))) (let ((.def_457 (not .def_456))) (let ((.def_458 (and A1 .def_457))) (let ((.def_459 (not .def_458))) (let ((.def_460 (* 28.0 x1))) (let ((.def_461 (* 22.0 x3))) (let ((.def_462 (+ .def_171 .def_461 .def_460))) (let ((.def_463 (< .def_462 39.0))) (let ((.def_464 (and .def_463 A5))) (let ((.def_465 (or .def_464 .def_459))) (let ((.def_466 (not .def_465))) (let ((.def_467 (* (- 17.0) x3))) (let ((.def_468 (< .def_467 33.0))) (let ((.def_469 (not .def_468))) (let ((.def_470 (* 14.0 x3))) (let ((.def_471 (* 28.0 x2))) (let ((.def_472 (+ .def_190 .def_471 .def_470))) (let ((.def_473 (< .def_472 (- 11.0)))) (let ((.def_474 (not .def_473))) (let ((.def_475 (and .def_474 .def_469))) (let ((.def_476 (not .def_475))) (let ((.def_477 (= .def_156 .def_153))) (let ((.def_478 (not .def_477))) (let ((.def_479 (or .def_478 .def_476))) (let ((.def_480 (not .def_479))) (let ((.def_481 (or .def_480 .def_466))) (let ((.def_482 (not .def_481))) (let ((.def_483 (or .def_482 .def_452))) (let ((.def_484 (not .def_483))) (let ((.def_485 (or .def_484 .def_421))) (let ((.def_486 (and .def_485 .def_356))) (let ((.def_487 (not .def_486))) (let ((.def_488 (and .def_487 .def_251))) (let ((.def_489 (not .def_488))) .def_489)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
