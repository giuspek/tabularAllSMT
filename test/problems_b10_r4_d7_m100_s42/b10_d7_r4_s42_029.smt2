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
(assert (let ((.def_0 (= A4 A2))) (let ((.def_1 (not .def_0))) (let ((.def_2 (not A7))) (let ((.def_3 (or .def_2 .def_2))) (let ((.def_4 (or .def_3 .def_1))) (let ((.def_5 (and A5 A3))) (let ((.def_6 (* (- 34.0) x1))) (let ((.def_7 (* 25.0 x3))) (let ((.def_8 (* 42.0 x2))) (let ((.def_9 (* (- 21.0) x0))) (let ((.def_10 (+ .def_9 .def_8 .def_7 .def_6))) (let ((.def_11 (< .def_10 (- 29.0)))) (let ((.def_12 (not .def_11))) (let ((.def_13 (and .def_12 .def_2))) (let ((.def_14 (and .def_13 .def_5))) (let ((.def_15 (and .def_14 .def_4))) (let ((.def_16 (* (- 12.0) x1))) (let ((.def_17 (* 47.0 x3))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 (- 34.0)))) (let ((.def_20 (not .def_19))) (let ((.def_21 (or A2 .def_20))) (let ((.def_22 (not A3))) (let ((.def_23 (or .def_22 A8))) (let ((.def_24 (not .def_23))) (let ((.def_25 (or .def_24 .def_21))) (let ((.def_26 (not .def_25))) (let ((.def_27 (not A4))) (let ((.def_28 (or A0 .def_27))) (let ((.def_29 (not A1))) (let ((.def_30 (or A5 .def_29))) (let ((.def_31 (not .def_30))) (let ((.def_32 (or .def_31 .def_28))) (let ((.def_33 (and .def_32 .def_26))) (let ((.def_34 (and .def_33 .def_15))) (let ((.def_35 (not .def_34))) (let ((.def_36 (or A0 A6))) (let ((.def_37 (or A3 .def_27))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_36))) (let ((.def_40 (not A2))) (let ((.def_41 (not A0))) (let ((.def_42 (or .def_41 .def_40))) (let ((.def_43 (not .def_42))) (let ((.def_44 (* (- 43.0) x0))) (let ((.def_45 (* (- 40.0) x3))) (let ((.def_46 (* 50.0 x2))) (let ((.def_47 (* 35.0 x1))) (let ((.def_48 (+ .def_47 .def_46 .def_45 .def_44))) (let ((.def_49 (< .def_48 6.0))) (let ((.def_50 (or .def_49 .def_29))) (let ((.def_51 (and .def_50 .def_43))) (let ((.def_52 (not .def_51))) (let ((.def_53 (and .def_52 .def_39))) (let ((.def_54 (or A7 A7))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 16.0 x0))) (let ((.def_57 (* (- 23.0) x3))) (let ((.def_58 (+ .def_57 .def_56))) (let ((.def_59 (< .def_58 (- 34.0)))) (let ((.def_60 (and A0 .def_59))) (let ((.def_61 (or .def_60 .def_55))) (let ((.def_62 (* (- 24.0) x0))) (let ((.def_63 (* 47.0 x2))) (let ((.def_64 (* (- 47.0) x3))) (let ((.def_65 (* 37.0 x1))) (let ((.def_66 (+ .def_65 .def_64 .def_63 .def_62))) (let ((.def_67 (< .def_66 24.0))) (let ((.def_68 (not .def_67))) (let ((.def_69 (* 15.0 x0))) (let ((.def_70 (* (- 31.0) x3))) (let ((.def_71 (* 9.0 x1))) (let ((.def_72 (* (- 7.0) x2))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69))) (let ((.def_74 (< .def_73 22.0))) (let ((.def_75 (or .def_74 .def_68))) (let ((.def_76 (* (- 37.0) x3))) (let ((.def_77 (* (- 37.0) x1))) (let ((.def_78 (* (- 35.0) x2))) (let ((.def_79 (+ .def_78 .def_77 .def_76))) (let ((.def_80 (< .def_79 (- 44.0)))) (let ((.def_81 (not .def_80))) (let ((.def_82 (or .def_27 .def_81))) (let ((.def_83 (and .def_82 .def_75))) (let ((.def_84 (or .def_83 .def_61))) (let ((.def_85 (not .def_84))) (let ((.def_86 (and .def_85 .def_53))) (let ((.def_87 (not .def_86))) (let ((.def_88 (and .def_87 .def_35))) (let ((.def_89 (not .def_88))) (let ((.def_90 (* (- 12.0) x0))) (let ((.def_91 (* (- 50.0) x3))) (let ((.def_92 (* 49.0 x1))) (let ((.def_93 (* (- 36.0) x2))) (let ((.def_94 (+ .def_93 .def_92 .def_91 .def_90))) (let ((.def_95 (< .def_94 19.0))) (let ((.def_96 (not .def_95))) (let ((.def_97 (* (- 28.0) x2))) (let ((.def_98 (* (- 22.0) x3))) (let ((.def_99 (* (- 45.0) x1))) (let ((.def_100 (+ .def_99 .def_9 .def_98 .def_97))) (let ((.def_101 (< .def_100 (- 17.0)))) (let ((.def_102 (or .def_101 .def_96))) (let ((.def_103 (not A6))) (let ((.def_104 (or .def_103 A6))) (let ((.def_105 (not .def_104))) (let ((.def_106 (and .def_105 .def_102))) (let ((.def_107 (not .def_106))) (let ((.def_108 (* (- 18.0) x3))) (let ((.def_109 (< .def_108 19.0))) (let ((.def_110 (and .def_109 A8))) (let ((.def_111 (not .def_110))) (let ((.def_112 (* 23.0 x2))) (let ((.def_113 (* (- 43.0) x3))) (let ((.def_114 (+ .def_113 .def_112 .def_16))) (let ((.def_115 (< .def_114 (- 41.0)))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* (- 40.0) x2))) (let ((.def_118 (* 13.0 x1))) (let ((.def_119 (* 13.0 x3))) (let ((.def_120 (* (- 38.0) x0))) (let ((.def_121 (+ .def_120 .def_119 .def_118 .def_117))) (let ((.def_122 (< .def_121 12.0))) (let ((.def_123 (= .def_122 .def_116))) (let ((.def_124 (or .def_123 .def_111))) (let ((.def_125 (not .def_124))) (let ((.def_126 (and .def_125 .def_107))) (let ((.def_127 (not .def_126))) (let ((.def_128 (* (- 30.0) x0))) (let ((.def_129 (* (- 47.0) x2))) (let ((.def_130 (+ .def_129 .def_128))) (let ((.def_131 (< .def_130 44.0))) (let ((.def_132 (not .def_131))) (let ((.def_133 (* (- 11.0) x1))) (let ((.def_134 (* 11.0 x0))) (let ((.def_135 (+ .def_45 .def_134 .def_133))) (let ((.def_136 (< .def_135 (- 7.0)))) (let ((.def_137 (and .def_136 .def_132))) (let ((.def_138 (not .def_137))) (let ((.def_139 (* (- 3.0) x2))) (let ((.def_140 (* 48.0 x3))) (let ((.def_141 (* (- 25.0) x0))) (let ((.def_142 (+ .def_141 .def_140 .def_139))) (let ((.def_143 (< .def_142 19.0))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_27))) (let ((.def_146 (and .def_145 .def_138))) (let ((.def_147 (* (- 28.0) x1))) (let ((.def_148 (< .def_147 (- 36.0)))) (let ((.def_149 (not .def_148))) (let ((.def_150 (* 49.0 x2))) (let ((.def_151 (* (- 33.0) x3))) (let ((.def_152 (+ .def_151 .def_150))) (let ((.def_153 (< .def_152 (- 7.0)))) (let ((.def_154 (or .def_153 .def_149))) (let ((.def_155 (not A9))) (let ((.def_156 (or .def_155 .def_2))) (let ((.def_157 (not .def_156))) (let ((.def_158 (= .def_157 .def_154))) (let ((.def_159 (and .def_158 .def_146))) (let ((.def_160 (not .def_159))) (let ((.def_161 (and .def_160 .def_127))) (let ((.def_162 (* (- 21.0) x1))) (let ((.def_163 (* (- 49.0) x2))) (let ((.def_164 (* 32.0 x0))) (let ((.def_165 (+ .def_164 .def_163 .def_162))) (let ((.def_166 (< .def_165 (- 12.0)))) (let ((.def_167 (not .def_166))) (let ((.def_168 (and .def_167 A1))) (let ((.def_169 (* (- 9.0) x3))) (let ((.def_170 (* (- 46.0) x2))) (let ((.def_171 (* 1.0 x0))) (let ((.def_172 (+ .def_171 .def_170 .def_169))) (let ((.def_173 (< .def_172 41.0))) (let ((.def_174 (* (- 8.0) x3))) (let ((.def_175 (* 33.0 x2))) (let ((.def_176 (* (- 1.0) x1))) (let ((.def_177 (+ .def_176 .def_90 .def_175 .def_174))) (let ((.def_178 (< .def_177 1.0))) (let ((.def_179 (not .def_178))) (let ((.def_180 (and .def_179 .def_173))) (let ((.def_181 (and .def_180 .def_168))) (let ((.def_182 (* (- 32.0) x1))) (let ((.def_183 (* 13.0 x0))) (let ((.def_184 (* (- 38.0) x2))) (let ((.def_185 (* (- 27.0) x3))) (let ((.def_186 (+ .def_185 .def_184 .def_183 .def_182))) (let ((.def_187 (< .def_186 (- 45.0)))) (let ((.def_188 (not .def_187))) (let ((.def_189 (* (- 32.0) x2))) (let ((.def_190 (* (- 2.0) x0))) (let ((.def_191 (* 49.0 x3))) (let ((.def_192 (+ .def_191 .def_71 .def_190 .def_189))) (let ((.def_193 (< .def_192 44.0))) (let ((.def_194 (and .def_193 .def_188))) (let ((.def_195 (* (- 50.0) x0))) (let ((.def_196 (* (- 25.0) x3))) (let ((.def_197 (+ .def_196 .def_195))) (let ((.def_198 (< .def_197 15.0))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_27))) (let ((.def_201 (not .def_200))) (let ((.def_202 (= .def_201 .def_194))) (let ((.def_203 (= .def_202 .def_181))) (let ((.def_204 (not .def_203))) (let ((.def_205 (* 35.0 x3))) (let ((.def_206 (* (- 2.0) x1))) (let ((.def_207 (* (- 17.0) x0))) (let ((.def_208 (+ .def_117 .def_207 .def_206 .def_205))) (let ((.def_209 (< .def_208 (- 33.0)))) (let ((.def_210 (not .def_209))) (let ((.def_211 (and .def_210 A4))) (let ((.def_212 (not .def_211))) (let ((.def_213 (* 20.0 x3))) (let ((.def_214 (* (- 43.0) x2))) (let ((.def_215 (+ .def_182 .def_214 .def_62 .def_213))) (let ((.def_216 (< .def_215 32.0))) (let ((.def_217 (not A5))) (let ((.def_218 (and .def_217 .def_216))) (let ((.def_219 (not .def_218))) (let ((.def_220 (= .def_219 .def_212))) (let ((.def_221 (not .def_220))) (let ((.def_222 (* 39.0 x2))) (let ((.def_223 (* (- 3.0) x1))) (let ((.def_224 (* (- 2.0) x3))) (let ((.def_225 (+ .def_224 .def_223 .def_222))) (let ((.def_226 (< .def_225 (- 23.0)))) (let ((.def_227 (not .def_226))) (let ((.def_228 (and .def_227 .def_217))) (let ((.def_229 (* 24.0 x0))) (let ((.def_230 (+ .def_76 .def_229))) (let ((.def_231 (< .def_230 12.0))) (let ((.def_232 (and .def_231 A2))) (let ((.def_233 (or .def_232 .def_228))) (let ((.def_234 (not .def_233))) (let ((.def_235 (or .def_234 .def_221))) (let ((.def_236 (not .def_235))) (let ((.def_237 (and .def_236 .def_204))) (let ((.def_238 (not .def_237))) (let ((.def_239 (and .def_238 .def_161))) (let ((.def_240 (not .def_239))) (let ((.def_241 (and .def_240 .def_89))) (let ((.def_242 (not .def_241))) (let ((.def_243 (or A7 .def_29))) (let ((.def_244 (or A6 .def_217))) (let ((.def_245 (or .def_244 .def_243))) (let ((.def_246 (* 8.0 x0))) (let ((.def_247 (< .def_246 36.0))) (let ((.def_248 (and A4 .def_247))) (let ((.def_249 (* (- 22.0) x1))) (let ((.def_250 (* 36.0 x3))) (let ((.def_251 (+ .def_250 .def_249))) (let ((.def_252 (< .def_251 (- 10.0)))) (let ((.def_253 (not .def_252))) (let ((.def_254 (or .def_253 .def_155))) (let ((.def_255 (or .def_254 .def_248))) (let ((.def_256 (and .def_255 .def_245))) (let ((.def_257 (not .def_256))) (let ((.def_258 (and A3 A3))) (let ((.def_259 (not .def_258))) (let ((.def_260 (* (- 34.0) x3))) (let ((.def_261 (< .def_260 (- 33.0)))) (let ((.def_262 (* 40.0 x3))) (let ((.def_263 (* (- 5.0) x2))) (let ((.def_264 (+ .def_263 .def_262))) (let ((.def_265 (< .def_264 17.0))) (let ((.def_266 (and .def_265 .def_261))) (let ((.def_267 (not .def_266))) (let ((.def_268 (and .def_267 .def_259))) (let ((.def_269 (not .def_268))) (let ((.def_270 (* 24.0 x2))) (let ((.def_271 (* (- 4.0) x0))) (let ((.def_272 (+ .def_271 .def_270))) (let ((.def_273 (< .def_272 49.0))) (let ((.def_274 (not .def_273))) (let ((.def_275 (and .def_274 .def_155))) (let ((.def_276 (not .def_275))) (let ((.def_277 (and A7 A2))) (let ((.def_278 (not .def_277))) (let ((.def_279 (and .def_278 .def_276))) (let ((.def_280 (not .def_279))) (let ((.def_281 (or .def_280 .def_269))) (let ((.def_282 (= .def_281 .def_257))) (let ((.def_283 (< .def_246 (- 6.0)))) (let ((.def_284 (< .def_64 (- 26.0)))) (let ((.def_285 (and .def_284 .def_283))) (let ((.def_286 (not .def_285))) (let ((.def_287 (* 23.0 x1))) (let ((.def_288 (* (- 10.0) x2))) (let ((.def_289 (* 41.0 x0))) (let ((.def_290 (+ .def_289 .def_288 .def_287))) (let ((.def_291 (< .def_290 (- 7.0)))) (let ((.def_292 (and .def_291 .def_22))) (let ((.def_293 (not .def_292))) (let ((.def_294 (and .def_293 .def_286))) (let ((.def_295 (* 41.0 x1))) (let ((.def_296 (* 31.0 x0))) (let ((.def_297 (+ .def_296 .def_295 .def_184 .def_108))) (let ((.def_298 (< .def_297 43.0))) (let ((.def_299 (and .def_27 .def_298))) (let ((.def_300 (* 2.0 x1))) (let ((.def_301 (< .def_300 (- 29.0)))) (let ((.def_302 (not .def_301))) (let ((.def_303 (= A8 .def_302))) (let ((.def_304 (or .def_303 .def_299))) (let ((.def_305 (not .def_304))) (let ((.def_306 (= .def_305 .def_294))) (let ((.def_307 (and A9 A7))) (let ((.def_308 (not .def_307))) (let ((.def_309 (* (- 32.0) x0))) (let ((.def_310 (* (- 20.0) x2))) (let ((.def_311 (+ .def_310 .def_309))) (let ((.def_312 (< .def_311 18.0))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* 18.0 x3))) (let ((.def_315 (< .def_314 (- 8.0)))) (let ((.def_316 (and .def_315 .def_313))) (let ((.def_317 (not .def_316))) (let ((.def_318 (and .def_317 .def_308))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* 14.0 x1))) (let ((.def_321 (* 9.0 x2))) (let ((.def_322 (+ .def_321 .def_320))) (let ((.def_323 (< .def_322 (- 7.0)))) (let ((.def_324 (not .def_323))) (let ((.def_325 (and A4 .def_324))) (let ((.def_326 (not .def_325))) (let ((.def_327 (or .def_27 A4))) (let ((.def_328 (not .def_327))) (let ((.def_329 (and .def_328 .def_326))) (let ((.def_330 (not .def_329))) (let ((.def_331 (and .def_330 .def_319))) (let ((.def_332 (or .def_331 .def_306))) (let ((.def_333 (not .def_332))) (let ((.def_334 (and .def_333 .def_282))) (let ((.def_335 (not .def_334))) (let ((.def_336 (* (- 50.0) x1))) (let ((.def_337 (+ .def_336 .def_270))) (let ((.def_338 (< .def_337 (- 16.0)))) (let ((.def_339 (or .def_338 .def_41))) (let ((.def_340 (not A8))) (let ((.def_341 (and .def_27 .def_340))) (let ((.def_342 (not .def_341))) (let ((.def_343 (and .def_342 .def_339))) (let ((.def_344 (* (- 6.0) x2))) (let ((.def_345 (* 5.0 x1))) (let ((.def_346 (* 6.0 x3))) (let ((.def_347 (+ .def_346 .def_345 .def_344))) (let ((.def_348 (< .def_347 (- 2.0)))) (let ((.def_349 (and .def_348 .def_41))) (let ((.def_350 (not .def_349))) (let ((.def_351 (* (- 15.0) x3))) (let ((.def_352 (< .def_351 29.0))) (let ((.def_353 (+ .def_184 .def_133))) (let ((.def_354 (< .def_353 27.0))) (let ((.def_355 (or .def_354 .def_352))) (let ((.def_356 (= .def_355 .def_350))) (let ((.def_357 (not .def_356))) (let ((.def_358 (and .def_357 .def_343))) (let ((.def_359 (not .def_358))) (let ((.def_360 (and A0 A1))) (let ((.def_361 (or .def_103 A4))) (let ((.def_362 (not .def_361))) (let ((.def_363 (or .def_362 .def_360))) (let ((.def_364 (and .def_2 .def_340))) (let ((.def_365 (* (- 5.0) x0))) (let ((.def_366 (+ .def_365 .def_169 .def_8))) (let ((.def_367 (< .def_366 50.0))) (let ((.def_368 (* 44.0 x1))) (let ((.def_369 (* 6.0 x2))) (let ((.def_370 (+ .def_369 .def_368))) (let ((.def_371 (< .def_370 30.0))) (let ((.def_372 (and .def_371 .def_367))) (let ((.def_373 (and .def_372 .def_364))) (let ((.def_374 (not .def_373))) (let ((.def_375 (and .def_374 .def_363))) (let ((.def_376 (or .def_375 .def_359))) (let ((.def_377 (not .def_376))) (let ((.def_378 (= A7 A6))) (let ((.def_379 (not .def_378))) (let ((.def_380 (* (- 6.0) x3))) (let ((.def_381 (* (- 48.0) x1))) (let ((.def_382 (* 3.0 x2))) (let ((.def_383 (+ .def_382 .def_381 .def_380))) (let ((.def_384 (< .def_383 (- 19.0)))) (let ((.def_385 (* 17.0 x3))) (let ((.def_386 (+ .def_223 .def_385 .def_171))) (let ((.def_387 (< .def_386 1.0))) (let ((.def_388 (or .def_387 .def_384))) (let ((.def_389 (or .def_388 .def_379))) (let ((.def_390 (not .def_389))) (let ((.def_391 (* 5.0 x2))) (let ((.def_392 (< .def_391 33.0))) (let ((.def_393 (or .def_392 A8))) (let ((.def_394 (not .def_393))) (let ((.def_395 (* 45.0 x2))) (let ((.def_396 (+ .def_395 .def_57))) (let ((.def_397 (< .def_396 (- 11.0)))) (let ((.def_398 (and .def_40 .def_397))) (let ((.def_399 (and .def_398 .def_394))) (let ((.def_400 (= .def_399 .def_390))) (let ((.def_401 (* 22.0 x0))) (let ((.def_402 (< .def_401 (- 24.0)))) (let ((.def_403 (not .def_402))) (let ((.def_404 (and .def_403 .def_40))) (let ((.def_405 (not .def_404))) (let ((.def_406 (* (- 11.0) x3))) (let ((.def_407 (* 5.0 x0))) (let ((.def_408 (* 32.0 x1))) (let ((.def_409 (+ .def_150 .def_408 .def_407 .def_406))) (let ((.def_410 (< .def_409 (- 36.0)))) (let ((.def_411 (* 4.0 x3))) (let ((.def_412 (< .def_411 (- 18.0)))) (let ((.def_413 (not .def_412))) (let ((.def_414 (or .def_413 .def_410))) (let ((.def_415 (not .def_414))) (let ((.def_416 (or .def_415 .def_405))) (let ((.def_417 (* (- 13.0) x3))) (let ((.def_418 (* 31.0 x2))) (let ((.def_419 (* 40.0 x0))) (let ((.def_420 (+ .def_419 .def_418 .def_417))) (let ((.def_421 (< .def_420 17.0))) (let ((.def_422 (not .def_421))) (let ((.def_423 (or A4 .def_422))) (let ((.def_424 (or A5 A5))) (let ((.def_425 (not .def_424))) (let ((.def_426 (or .def_425 .def_423))) (let ((.def_427 (= .def_426 .def_416))) (let ((.def_428 (or .def_427 .def_400))) (let ((.def_429 (and .def_428 .def_377))) (let ((.def_430 (not .def_429))) (let ((.def_431 (or .def_430 .def_335))) (let ((.def_432 (or .def_431 .def_242))) (let ((.def_433 (not .def_432))) .def_433)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
