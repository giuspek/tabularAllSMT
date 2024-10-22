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
(assert (let ((.def_0 (not A8))) (let ((.def_1 (or A3 .def_0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* (- 21.0) x0))) (let ((.def_4 (* (- 37.0) x2))) (let ((.def_5 (+ .def_4 .def_3))) (let ((.def_6 (< .def_5 43.0))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* (- 32.0) x0))) (let ((.def_9 (* (- 2.0) x3))) (let ((.def_10 (* 45.0 x1))) (let ((.def_11 (* 0.0 x2))) (let ((.def_12 (+ .def_11 .def_10 .def_9 .def_8))) (let ((.def_13 (< .def_12 49.0))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 .def_7))) (let ((.def_16 (not .def_15))) (let ((.def_17 (and .def_16 .def_2))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* (- 41.0) x0))) (let ((.def_20 (* (- 12.0) x3))) (let ((.def_21 (* (- 25.0) x2))) (let ((.def_22 (* 36.0 x1))) (let ((.def_23 (+ .def_22 .def_21 .def_20 .def_19))) (let ((.def_24 (< .def_23 7.0))) (let ((.def_25 (or A2 .def_24))) (let ((.def_26 (* (- 50.0) x1))) (let ((.def_27 (* (- 23.0) x3))) (let ((.def_28 (* 11.0 x2))) (let ((.def_29 (* (- 5.0) x0))) (let ((.def_30 (+ .def_29 .def_28 .def_27 .def_26))) (let ((.def_31 (< .def_30 7.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (and A3 .def_32))) (let ((.def_34 (not .def_33))) (let ((.def_35 (or .def_34 .def_25))) (let ((.def_36 (or .def_35 .def_18))) (let ((.def_37 (not .def_36))) (let ((.def_38 (* (- 41.0) x1))) (let ((.def_39 (* (- 30.0) x2))) (let ((.def_40 (* (- 42.0) x3))) (let ((.def_41 (+ .def_40 .def_39 .def_38))) (let ((.def_42 (< .def_41 (- 50.0)))) (let ((.def_43 (not .def_42))) (let ((.def_44 (* 47.0 x3))) (let ((.def_45 (* 21.0 x1))) (let ((.def_46 (+ .def_45 .def_44))) (let ((.def_47 (< .def_46 25.0))) (let ((.def_48 (and .def_47 .def_43))) (let ((.def_49 (* (- 17.0) x1))) (let ((.def_50 (* 33.0 x2))) (let ((.def_51 (+ .def_50 .def_49))) (let ((.def_52 (< .def_51 (- 47.0)))) (let ((.def_53 (not A6))) (let ((.def_54 (or .def_53 .def_52))) (let ((.def_55 (= .def_54 .def_48))) (let ((.def_56 (or A9 A8))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* (- 50.0) x0))) (let ((.def_59 (* (- 26.0) x2))) (let ((.def_60 (* (- 18.0) x1))) (let ((.def_61 (+ .def_60 .def_59 .def_58))) (let ((.def_62 (< .def_61 49.0))) (let ((.def_63 (not .def_62))) (let ((.def_64 (and .def_63 .def_53))) (let ((.def_65 (or .def_64 .def_57))) (let ((.def_66 (or .def_65 .def_55))) (let ((.def_67 (not .def_66))) (let ((.def_68 (and .def_67 .def_37))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* 41.0 x2))) (let ((.def_71 (* 46.0 x1))) (let ((.def_72 (* 20.0 x0))) (let ((.def_73 (* (- 28.0) x3))) (let ((.def_74 (+ .def_73 .def_72 .def_71 .def_70))) (let ((.def_75 (< .def_74 (- 30.0)))) (let ((.def_76 (* 14.0 x2))) (let ((.def_77 (* 17.0 x1))) (let ((.def_78 (* (- 16.0) x0))) (let ((.def_79 (+ .def_78 .def_77 .def_76))) (let ((.def_80 (< .def_79 (- 43.0)))) (let ((.def_81 (not .def_80))) (let ((.def_82 (or .def_81 .def_75))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* (- 36.0) x1))) (let ((.def_85 (* 40.0 x0))) (let ((.def_86 (* (- 32.0) x2))) (let ((.def_87 (+ .def_86 .def_20 .def_85 .def_84))) (let ((.def_88 (< .def_87 (- 13.0)))) (let ((.def_89 (not .def_88))) (let ((.def_90 (not A4))) (let ((.def_91 (or .def_90 .def_89))) (let ((.def_92 (= .def_91 .def_83))) (let ((.def_93 (* (- 18.0) x3))) (let ((.def_94 (* 49.0 x2))) (let ((.def_95 (* 21.0 x0))) (let ((.def_96 (* (- 8.0) x1))) (let ((.def_97 (+ .def_96 .def_95 .def_94 .def_93))) (let ((.def_98 (< .def_97 (- 24.0)))) (let ((.def_99 (* 49.0 x3))) (let ((.def_100 (< .def_99 (- 46.0)))) (let ((.def_101 (not .def_100))) (let ((.def_102 (or .def_101 .def_98))) (let ((.def_103 (not .def_102))) (let ((.def_104 (not A0))) (let ((.def_105 (or .def_104 A7))) (let ((.def_106 (and .def_105 .def_103))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_107 .def_92))) (let ((.def_109 (* (- 1.0) x1))) (let ((.def_110 (* 10.0 x0))) (let ((.def_111 (+ .def_110 .def_109))) (let ((.def_112 (< .def_111 7.0))) (let ((.def_113 (or .def_90 .def_112))) (let ((.def_114 (not .def_113))) (let ((.def_115 (and .def_0 .def_0))) (let ((.def_116 (or .def_115 .def_114))) (let ((.def_117 (not .def_116))) (let ((.def_118 (* 12.0 x3))) (let ((.def_119 (* 28.0 x2))) (let ((.def_120 (+ .def_119 .def_118))) (let ((.def_121 (< .def_120 (- 37.0)))) (let ((.def_122 (not .def_121))) (let ((.def_123 (and A7 .def_122))) (let ((.def_124 (not .def_123))) (let ((.def_125 (* (- 7.0) x3))) (let ((.def_126 (* (- 31.0) x2))) (let ((.def_127 (* 47.0 x0))) (let ((.def_128 (* 40.0 x1))) (let ((.def_129 (+ .def_128 .def_127 .def_126 .def_125))) (let ((.def_130 (< .def_129 50.0))) (let ((.def_131 (or A4 .def_130))) (let ((.def_132 (and .def_131 .def_124))) (let ((.def_133 (and .def_132 .def_117))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_108))) (let ((.def_136 (and .def_135 .def_69))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* (- 4.0) x3))) (let ((.def_139 (< .def_138 24.0))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and .def_140 A4))) (let ((.def_142 (not .def_141))) (let ((.def_143 (* (- 10.0) x1))) (let ((.def_144 (* (- 48.0) x3))) (let ((.def_145 (+ .def_144 .def_143))) (let ((.def_146 (< .def_145 (- 41.0)))) (let ((.def_147 (not .def_146))) (let ((.def_148 (or A4 .def_147))) (let ((.def_149 (not .def_148))) (let ((.def_150 (= .def_149 .def_142))) (let ((.def_151 (not .def_150))) (let ((.def_152 (and .def_104 A9))) (let ((.def_153 (not .def_152))) (let ((.def_154 (* 23.0 x2))) (let ((.def_155 (< .def_154 (- 40.0)))) (let ((.def_156 (and A6 .def_155))) (let ((.def_157 (and .def_156 .def_153))) (let ((.def_158 (not .def_157))) (let ((.def_159 (or .def_158 .def_151))) (let ((.def_160 (not .def_159))) (let ((.def_161 (* 15.0 x1))) (let ((.def_162 (* (- 36.0) x3))) (let ((.def_163 (* 32.0 x0))) (let ((.def_164 (+ .def_163 .def_162 .def_161))) (let ((.def_165 (< .def_164 11.0))) (let ((.def_166 (or A0 .def_165))) (let ((.def_167 (not .def_166))) (let ((.def_168 (not A2))) (let ((.def_169 (or .def_168 A8))) (let ((.def_170 (not .def_169))) (let ((.def_171 (= .def_170 .def_167))) (let ((.def_172 (not .def_171))) (let ((.def_173 (or A7 .def_0))) (let ((.def_174 (not .def_173))) (let ((.def_175 (not A3))) (let ((.def_176 (* 15.0 x3))) (let ((.def_177 (* (- 6.0) x0))) (let ((.def_178 (+ .def_177 .def_176 .def_45))) (let ((.def_179 (< .def_178 29.0))) (let ((.def_180 (and .def_179 .def_175))) (let ((.def_181 (not .def_180))) (let ((.def_182 (and .def_181 .def_174))) (let ((.def_183 (not .def_182))) (let ((.def_184 (and .def_183 .def_172))) (let ((.def_185 (or .def_184 .def_160))) (let ((.def_186 (not .def_185))) (let ((.def_187 (* 42.0 x0))) (let ((.def_188 (* 16.0 x2))) (let ((.def_189 (+ .def_188 .def_187))) (let ((.def_190 (< .def_189 7.0))) (let ((.def_191 (* (- 46.0) x3))) (let ((.def_192 (< .def_191 15.0))) (let ((.def_193 (or .def_192 .def_190))) (let ((.def_194 (not .def_193))) (let ((.def_195 (* 50.0 x1))) (let ((.def_196 (* 6.0 x2))) (let ((.def_197 (* 49.0 x0))) (let ((.def_198 (* 22.0 x3))) (let ((.def_199 (+ .def_198 .def_197 .def_196 .def_195))) (let ((.def_200 (< .def_199 25.0))) (let ((.def_201 (not .def_200))) (let ((.def_202 (* (- 40.0) x3))) (let ((.def_203 (* 15.0 x2))) (let ((.def_204 (* (- 1.0) x0))) (let ((.def_205 (+ .def_204 .def_109 .def_203 .def_202))) (let ((.def_206 (< .def_205 34.0))) (let ((.def_207 (and .def_206 .def_201))) (let ((.def_208 (= .def_207 .def_194))) (let ((.def_209 (* 27.0 x3))) (let ((.def_210 (* (- 8.0) x2))) (let ((.def_211 (* (- 42.0) x1))) (let ((.def_212 (* 18.0 x0))) (let ((.def_213 (+ .def_212 .def_211 .def_210 .def_209))) (let ((.def_214 (< .def_213 (- 19.0)))) (let ((.def_215 (and .def_214 A6))) (let ((.def_216 (* 9.0 x2))) (let ((.def_217 (+ .def_58 .def_216))) (let ((.def_218 (< .def_217 (- 6.0)))) (let ((.def_219 (not .def_218))) (let ((.def_220 (not A7))) (let ((.def_221 (and .def_220 .def_219))) (let ((.def_222 (and .def_221 .def_215))) (let ((.def_223 (or .def_222 .def_208))) (let ((.def_224 (or .def_175 .def_53))) (let ((.def_225 (* 20.0 x3))) (let ((.def_226 (* (- 7.0) x2))) (let ((.def_227 (+ .def_226 .def_225 .def_109))) (let ((.def_228 (< .def_227 33.0))) (let ((.def_229 (not .def_228))) (let ((.def_230 (* (- 20.0) x2))) (let ((.def_231 (* 6.0 x0))) (let ((.def_232 (* (- 37.0) x3))) (let ((.def_233 (* (- 35.0) x1))) (let ((.def_234 (+ .def_233 .def_232 .def_231 .def_230))) (let ((.def_235 (< .def_234 47.0))) (let ((.def_236 (not .def_235))) (let ((.def_237 (or .def_236 .def_229))) (let ((.def_238 (and .def_237 .def_224))) (let ((.def_239 (not .def_238))) (let ((.def_240 (* 41.0 x0))) (let ((.def_241 (+ .def_240 .def_232))) (let ((.def_242 (< .def_241 (- 19.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_104))) (let ((.def_245 (not .def_244))) (let ((.def_246 (< .def_27 0.0))) (let ((.def_247 (not .def_246))) (let ((.def_248 (or .def_247 .def_0))) (let ((.def_249 (not .def_248))) (let ((.def_250 (and .def_249 .def_245))) (let ((.def_251 (not .def_250))) (let ((.def_252 (or .def_251 .def_239))) (let ((.def_253 (not .def_252))) (let ((.def_254 (and .def_253 .def_223))) (let ((.def_255 (not .def_254))) (let ((.def_256 (and .def_255 .def_186))) (let ((.def_257 (and .def_256 .def_137))) (let ((.def_258 (* (- 12.0) x0))) (let ((.def_259 (* (- 44.0) x3))) (let ((.def_260 (* 38.0 x2))) (let ((.def_261 (* 6.0 x1))) (let ((.def_262 (+ .def_261 .def_260 .def_259 .def_258))) (let ((.def_263 (< .def_262 (- 27.0)))) (let ((.def_264 (not .def_263))) (let ((.def_265 (and .def_264 A1))) (let ((.def_266 (not .def_265))) (let ((.def_267 (* 5.0 x0))) (let ((.def_268 (< .def_267 34.0))) (let ((.def_269 (not .def_268))) (let ((.def_270 (= .def_269 .def_175))) (let ((.def_271 (not .def_270))) (let ((.def_272 (and .def_271 .def_266))) (let ((.def_273 (not A1))) (let ((.def_274 (= A4 .def_273))) (let ((.def_275 (* 47.0 x2))) (let ((.def_276 (* (- 23.0) x1))) (let ((.def_277 (+ .def_276 .def_197 .def_275 .def_9))) (let ((.def_278 (< .def_277 46.0))) (let ((.def_279 (not A5))) (let ((.def_280 (and .def_279 .def_278))) (let ((.def_281 (or .def_280 .def_274))) (let ((.def_282 (or .def_281 .def_272))) (let ((.def_283 (not .def_282))) (let ((.def_284 (or .def_168 A0))) (let ((.def_285 (not A9))) (let ((.def_286 (* (- 12.0) x2))) (let ((.def_287 (+ .def_286 .def_191))) (let ((.def_288 (< .def_287 41.0))) (let ((.def_289 (not .def_288))) (let ((.def_290 (or .def_289 .def_285))) (let ((.def_291 (not .def_290))) (let ((.def_292 (or .def_291 .def_284))) (let ((.def_293 (or A1 .def_285))) (let ((.def_294 (< .def_77 25.0))) (let ((.def_295 (* (- 4.0) x0))) (let ((.def_296 (< .def_295 19.0))) (let ((.def_297 (or .def_296 .def_294))) (let ((.def_298 (or .def_297 .def_293))) (let ((.def_299 (or .def_298 .def_292))) (let ((.def_300 (or .def_299 .def_283))) (let ((.def_301 (not .def_300))) (let ((.def_302 (and .def_104 A5))) (let ((.def_303 (* 25.0 x3))) (let ((.def_304 (* (- 6.0) x2))) (let ((.def_305 (* (- 26.0) x0))) (let ((.def_306 (+ .def_305 .def_304 .def_84 .def_303))) (let ((.def_307 (< .def_306 5.0))) (let ((.def_308 (or .def_285 .def_307))) (let ((.def_309 (not .def_308))) (let ((.def_310 (and .def_309 .def_302))) (let ((.def_311 (not .def_310))) (let ((.def_312 (or .def_285 .def_104))) (let ((.def_313 (* 27.0 x1))) (let ((.def_314 (< .def_313 (- 1.0)))) (let ((.def_315 (not .def_314))) (let ((.def_316 (or .def_273 .def_315))) (let ((.def_317 (or .def_316 .def_312))) (let ((.def_318 (or .def_317 .def_311))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* 39.0 x3))) (let ((.def_321 (< .def_320 10.0))) (let ((.def_322 (* 1.0 x1))) (let ((.def_323 (* 48.0 x3))) (let ((.def_324 (+ .def_323 .def_322))) (let ((.def_325 (< .def_324 35.0))) (let ((.def_326 (and .def_325 .def_321))) (let ((.def_327 (* (- 21.0) x1))) (let ((.def_328 (* (- 14.0) x2))) (let ((.def_329 (+ .def_328 .def_327 .def_58))) (let ((.def_330 (< .def_329 (- 32.0)))) (let ((.def_331 (not .def_330))) (let ((.def_332 (* 10.0 x2))) (let ((.def_333 (* (- 19.0) x1))) (let ((.def_334 (* (- 38.0) x3))) (let ((.def_335 (+ .def_334 .def_333 .def_332))) (let ((.def_336 (< .def_335 28.0))) (let ((.def_337 (not .def_336))) (let ((.def_338 (= .def_337 .def_331))) (let ((.def_339 (= .def_338 .def_326))) (let ((.def_340 (not .def_339))) (let ((.def_341 (* (- 7.0) x1))) (let ((.def_342 (+ .def_226 .def_341))) (let ((.def_343 (< .def_342 (- 25.0)))) (let ((.def_344 (or A0 .def_343))) (let ((.def_345 (* (- 49.0) x3))) (let ((.def_346 (< .def_345 27.0))) (let ((.def_347 (not .def_346))) (let ((.def_348 (and .def_347 .def_53))) (let ((.def_349 (not .def_348))) (let ((.def_350 (and .def_349 .def_344))) (let ((.def_351 (not .def_350))) (let ((.def_352 (and .def_351 .def_340))) (let ((.def_353 (not .def_352))) (let ((.def_354 (and .def_353 .def_319))) (let ((.def_355 (= .def_354 .def_301))) (let ((.def_356 (* 46.0 x3))) (let ((.def_357 (< .def_356 25.0))) (let ((.def_358 (not .def_357))) (let ((.def_359 (* (- 47.0) x0))) (let ((.def_360 (* (- 41.0) x3))) (let ((.def_361 (+ .def_275 .def_360 .def_359))) (let ((.def_362 (< .def_361 5.0))) (let ((.def_363 (not .def_362))) (let ((.def_364 (or .def_363 .def_358))) (let ((.def_365 (not .def_364))) (let ((.def_366 (* (- 27.0) x2))) (let ((.def_367 (+ .def_138 .def_85 .def_327 .def_366))) (let ((.def_368 (< .def_367 (- 46.0)))) (let ((.def_369 (or A1 .def_368))) (let ((.def_370 (not .def_369))) (let ((.def_371 (and .def_370 .def_365))) (let ((.def_372 (or A1 A3))) (let ((.def_373 (* 3.0 x1))) (let ((.def_374 (< .def_373 (- 24.0)))) (let ((.def_375 (< .def_232 16.0))) (let ((.def_376 (and .def_375 .def_374))) (let ((.def_377 (not .def_376))) (let ((.def_378 (or .def_377 .def_372))) (let ((.def_379 (= .def_378 .def_371))) (let ((.def_380 (not .def_379))) (let ((.def_381 (* (- 39.0) x3))) (let ((.def_382 (* 49.0 x1))) (let ((.def_383 (* (- 36.0) x2))) (let ((.def_384 (+ .def_383 .def_19 .def_382 .def_381))) (let ((.def_385 (< .def_384 7.0))) (let ((.def_386 (* (- 37.0) x0))) (let ((.def_387 (< .def_386 49.0))) (let ((.def_388 (not .def_387))) (let ((.def_389 (and .def_388 .def_385))) (let ((.def_390 (not .def_389))) (let ((.def_391 (* 25.0 x2))) (let ((.def_392 (* (- 29.0) x3))) (let ((.def_393 (* (- 39.0) x0))) (let ((.def_394 (+ .def_393 .def_392 .def_60 .def_391))) (let ((.def_395 (< .def_394 (- 4.0)))) (let ((.def_396 (not .def_395))) (let ((.def_397 (< .def_39 (- 12.0)))) (let ((.def_398 (not .def_397))) (let ((.def_399 (or .def_398 .def_396))) (let ((.def_400 (and .def_399 .def_390))) (let ((.def_401 (not .def_400))) (let ((.def_402 (* (- 32.0) x1))) (let ((.def_403 (* 26.0 x0))) (let ((.def_404 (+ .def_403 .def_402 .def_392 .def_196))) (let ((.def_405 (< .def_404 (- 7.0)))) (let ((.def_406 (not .def_405))) (let ((.def_407 (or .def_406 A5))) (let ((.def_408 (* (- 8.0) x3))) (let ((.def_409 (+ .def_196 .def_408))) (let ((.def_410 (< .def_409 19.0))) (let ((.def_411 (not .def_410))) (let ((.def_412 (* (- 16.0) x1))) (let ((.def_413 (* (- 38.0) x0))) (let ((.def_414 (+ .def_73 .def_413 .def_210 .def_412))) (let ((.def_415 (< .def_414 49.0))) (let ((.def_416 (or .def_415 .def_411))) (let ((.def_417 (not .def_416))) (let ((.def_418 (or .def_417 .def_407))) (let ((.def_419 (not .def_418))) (let ((.def_420 (or .def_419 .def_401))) (let ((.def_421 (not .def_420))) (let ((.def_422 (and .def_421 .def_380))) (let ((.def_423 (not .def_422))) (let ((.def_424 (* 38.0 x1))) (let ((.def_425 (+ .def_232 .def_424))) (let ((.def_426 (< .def_425 (- 40.0)))) (let ((.def_427 (or .def_168 .def_426))) (let ((.def_428 (* (- 6.0) x1))) (let ((.def_429 (* 35.0 x3))) (let ((.def_430 (+ .def_429 .def_428))) (let ((.def_431 (< .def_430 47.0))) (let ((.def_432 (not .def_431))) (let ((.def_433 (and A0 .def_432))) (let ((.def_434 (or .def_433 .def_427))) (let ((.def_435 (not .def_434))) (let ((.def_436 (* 19.0 x0))) (let ((.def_437 (* (- 30.0) x1))) (let ((.def_438 (* (- 32.0) x3))) (let ((.def_439 (+ .def_438 .def_437 .def_260 .def_436))) (let ((.def_440 (< .def_439 (- 20.0)))) (let ((.def_441 (< .def_93 18.0))) (let ((.def_442 (not .def_441))) (let ((.def_443 (and .def_442 .def_440))) (let ((.def_444 (not .def_443))) (let ((.def_445 (* 1.0 x3))) (let ((.def_446 (* (- 44.0) x1))) (let ((.def_447 (* 42.0 x2))) (let ((.def_448 (+ .def_447 .def_446 .def_295 .def_445))) (let ((.def_449 (< .def_448 21.0))) (let ((.def_450 (and A2 .def_449))) (let ((.def_451 (not .def_450))) (let ((.def_452 (or .def_451 .def_444))) (let ((.def_453 (not .def_452))) (let ((.def_454 (or .def_453 .def_435))) (let ((.def_455 (not .def_454))) (let ((.def_456 (< .def_386 47.0))) (let ((.def_457 (not .def_456))) (let ((.def_458 (* (- 28.0) x2))) (let ((.def_459 (* (- 47.0) x1))) (let ((.def_460 (+ .def_445 .def_459 .def_458))) (let ((.def_461 (< .def_460 48.0))) (let ((.def_462 (and .def_461 .def_457))) (let ((.def_463 (not .def_462))) (let ((.def_464 (or A3 A5))) (let ((.def_465 (not .def_464))) (let ((.def_466 (or .def_465 .def_463))) (let ((.def_467 (not .def_466))) (let ((.def_468 (* 31.0 x1))) (let ((.def_469 (* (- 27.0) x0))) (let ((.def_470 (* 18.0 x2))) (let ((.def_471 (+ .def_470 .def_469 .def_468))) (let ((.def_472 (< .def_471 4.0))) (let ((.def_473 (and A3 .def_472))) (let ((.def_474 (not .def_473))) (let ((.def_475 (* (- 45.0) x2))) (let ((.def_476 (* (- 30.0) x3))) (let ((.def_477 (+ .def_476 .def_437 .def_475))) (let ((.def_478 (< .def_477 (- 21.0)))) (let ((.def_479 (* (- 13.0) x2))) (let ((.def_480 (< .def_479 (- 19.0)))) (let ((.def_481 (or .def_480 .def_478))) (let ((.def_482 (and .def_481 .def_474))) (let ((.def_483 (and .def_482 .def_467))) (let ((.def_484 (and .def_483 .def_455))) (let ((.def_485 (and .def_484 .def_423))) (let ((.def_486 (and .def_485 .def_355))) (let ((.def_487 (not .def_486))) (let ((.def_488 (or .def_487 .def_257))) .def_488))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())