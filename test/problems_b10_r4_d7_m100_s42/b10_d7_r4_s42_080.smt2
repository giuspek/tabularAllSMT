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
(assert (let ((.def_0 (* 21.0 x2))) (let ((.def_1 (* 39.0 x1))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 37.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* (- 11.0) x2))) (let ((.def_6 (< .def_5 (- 33.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (and .def_7 .def_4))) (let ((.def_9 (not .def_8))) (let ((.def_10 (* (- 49.0) x0))) (let ((.def_11 (* (- 31.0) x3))) (let ((.def_12 (* (- 25.0) x1))) (let ((.def_13 (+ .def_12 .def_11 .def_10))) (let ((.def_14 (< .def_13 (- 50.0)))) (let ((.def_15 (* (- 32.0) x3))) (let ((.def_16 (< .def_15 (- 32.0)))) (let ((.def_17 (and .def_16 .def_14))) (let ((.def_18 (and .def_17 .def_9))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* (- 17.0) x0))) (let ((.def_21 (* (- 18.0) x3))) (let ((.def_22 (* 19.0 x2))) (let ((.def_23 (* 2.0 x1))) (let ((.def_24 (+ .def_23 .def_22 .def_21 .def_20))) (let ((.def_25 (< .def_24 (- 15.0)))) (let ((.def_26 (not .def_25))) (let ((.def_27 (not A3))) (let ((.def_28 (and .def_27 .def_26))) (let ((.def_29 (* 15.0 x3))) (let ((.def_30 (< .def_29 18.0))) (let ((.def_31 (or A8 .def_30))) (let ((.def_32 (and .def_31 .def_28))) (let ((.def_33 (not .def_32))) (let ((.def_34 (and .def_33 .def_19))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 29.0) x3))) (let ((.def_37 (< .def_36 (- 22.0)))) (let ((.def_38 (not .def_37))) (let ((.def_39 (not A4))) (let ((.def_40 (and .def_39 .def_38))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* 31.0 x3))) (let ((.def_43 (* (- 2.0) x2))) (let ((.def_44 (* (- 37.0) x0))) (let ((.def_45 (+ .def_44 .def_43 .def_42))) (let ((.def_46 (< .def_45 (- 37.0)))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* (- 28.0) x2))) (let ((.def_49 (< .def_48 46.0))) (let ((.def_50 (or .def_49 .def_47))) (let ((.def_51 (and .def_50 .def_41))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* 24.0 x2))) (let ((.def_54 (< .def_53 (- 16.0)))) (let ((.def_55 (and .def_54 A6))) (let ((.def_56 (not A0))) (let ((.def_57 (* 3.0 x1))) (let ((.def_58 (< .def_57 (- 1.0)))) (let ((.def_59 (and .def_58 .def_56))) (let ((.def_60 (not .def_59))) (let ((.def_61 (and .def_60 .def_55))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_62 .def_52))) (let ((.def_64 (not .def_63))) (let ((.def_65 (or .def_64 .def_35))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* 9.0 x2))) (let ((.def_68 (< .def_67 18.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 A3))) (let ((.def_71 (not .def_70))) (let ((.def_72 (and A8 .def_27))) (let ((.def_73 (= .def_72 .def_71))) (let ((.def_74 (not A5))) (let ((.def_75 (* 19.0 x1))) (let ((.def_76 (* 31.0 x0))) (let ((.def_77 (* (- 12.0) x2))) (let ((.def_78 (+ .def_77 .def_76 .def_75))) (let ((.def_79 (< .def_78 1.0))) (let ((.def_80 (not .def_79))) (let ((.def_81 (or .def_80 .def_74))) (let ((.def_82 (not A1))) (let ((.def_83 (and A4 .def_82))) (let ((.def_84 (not .def_83))) (let ((.def_85 (and .def_84 .def_81))) (let ((.def_86 (not .def_85))) (let ((.def_87 (and .def_86 .def_73))) (let ((.def_88 (not .def_87))) (let ((.def_89 (* (- 3.0) x3))) (let ((.def_90 (+ .def_89 .def_77))) (let ((.def_91 (< .def_90 (- 27.0)))) (let ((.def_92 (not .def_91))) (let ((.def_93 (or .def_27 .def_92))) (let ((.def_94 (not A2))) (let ((.def_95 (and A2 .def_94))) (let ((.def_96 (and .def_95 .def_93))) (let ((.def_97 (not .def_96))) (let ((.def_98 (* (- 34.0) x3))) (let ((.def_99 (* (- 5.0) x0))) (let ((.def_100 (+ .def_99 .def_98))) (let ((.def_101 (< .def_100 (- 42.0)))) (let ((.def_102 (not .def_101))) (let ((.def_103 (and .def_102 A7))) (let ((.def_104 (not .def_103))) (let ((.def_105 (* 21.0 x3))) (let ((.def_106 (* (- 9.0) x2))) (let ((.def_107 (+ .def_106 .def_105))) (let ((.def_108 (< .def_107 (- 47.0)))) (let ((.def_109 (or .def_108 .def_74))) (let ((.def_110 (and .def_109 .def_104))) (let ((.def_111 (not .def_110))) (let ((.def_112 (= .def_111 .def_97))) (let ((.def_113 (not .def_112))) (let ((.def_114 (and .def_113 .def_88))) (let ((.def_115 (and .def_114 .def_66))) (let ((.def_116 (* (- 23.0) x1))) (let ((.def_117 (* (- 13.0) x3))) (let ((.def_118 (+ .def_117 .def_116))) (let ((.def_119 (< .def_118 (- 21.0)))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 A8))) (let ((.def_122 (* 13.0 x3))) (let ((.def_123 (< .def_122 26.0))) (let ((.def_124 (* 49.0 x0))) (let ((.def_125 (* 49.0 x2))) (let ((.def_126 (* (- 45.0) x1))) (let ((.def_127 (+ .def_126 .def_105 .def_125 .def_124))) (let ((.def_128 (< .def_127 (- 12.0)))) (let ((.def_129 (not .def_128))) (let ((.def_130 (or .def_129 .def_123))) (let ((.def_131 (= .def_130 .def_121))) (let ((.def_132 (* (- 10.0) x0))) (let ((.def_133 (* 43.0 x1))) (let ((.def_134 (* (- 8.0) x2))) (let ((.def_135 (+ .def_134 .def_133 .def_132))) (let ((.def_136 (< .def_135 (- 16.0)))) (let ((.def_137 (not A9))) (let ((.def_138 (and .def_137 .def_136))) (let ((.def_139 (not .def_138))) (let ((.def_140 (* 23.0 x3))) (let ((.def_141 (* (- 35.0) x2))) (let ((.def_142 (+ .def_141 .def_140))) (let ((.def_143 (< .def_142 (- 40.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* 40.0 x3))) (let ((.def_146 (* (- 36.0) x1))) (let ((.def_147 (+ .def_146 .def_145))) (let ((.def_148 (< .def_147 (- 25.0)))) (let ((.def_149 (or .def_148 .def_144))) (let ((.def_150 (and .def_149 .def_139))) (let ((.def_151 (or .def_150 .def_131))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* 34.0 x2))) (let ((.def_154 (< .def_153 (- 8.0)))) (let ((.def_155 (and .def_56 .def_154))) (let ((.def_156 (not .def_155))) (let ((.def_157 (* 34.0 x1))) (let ((.def_158 (* (- 40.0) x0))) (let ((.def_159 (+ .def_158 .def_157))) (let ((.def_160 (< .def_159 (- 15.0)))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* 46.0 x0))) (let ((.def_163 (< .def_162 (- 20.0)))) (let ((.def_164 (or .def_163 .def_161))) (let ((.def_165 (and .def_164 .def_156))) (let ((.def_166 (* 40.0 x0))) (let ((.def_167 (* 14.0 x2))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 (- 49.0)))) (let ((.def_170 (not .def_169))) (let ((.def_171 (= .def_56 .def_170))) (let ((.def_172 (and A6 A0))) (let ((.def_173 (not .def_172))) (let ((.def_174 (and .def_173 .def_171))) (let ((.def_175 (not .def_174))) (let ((.def_176 (or .def_175 .def_165))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_152))) (let ((.def_179 (not A8))) (let ((.def_180 (* (- 43.0) x2))) (let ((.def_181 (* 1.0 x3))) (let ((.def_182 (* 0.0 x0))) (let ((.def_183 (* (- 13.0) x1))) (let ((.def_184 (+ .def_183 .def_182 .def_181 .def_180))) (let ((.def_185 (< .def_184 (- 11.0)))) (let ((.def_186 (not .def_185))) (let ((.def_187 (or .def_186 .def_179))) (let ((.def_188 (not .def_187))) (let ((.def_189 (* 39.0 x3))) (let ((.def_190 (* (- 42.0) x1))) (let ((.def_191 (+ .def_190 .def_189))) (let ((.def_192 (< .def_191 (- 3.0)))) (let ((.def_193 (* (- 44.0) x3))) (let ((.def_194 (* 45.0 x2))) (let ((.def_195 (* 40.0 x1))) (let ((.def_196 (* (- 28.0) x0))) (let ((.def_197 (+ .def_196 .def_195 .def_194 .def_193))) (let ((.def_198 (< .def_197 (- 4.0)))) (let ((.def_199 (or .def_198 .def_192))) (let ((.def_200 (and .def_199 .def_188))) (let ((.def_201 (not .def_200))) (let ((.def_202 (< .def_182 (- 28.0)))) (let ((.def_203 (or .def_202 .def_137))) (let ((.def_204 (* (- 37.0) x2))) (let ((.def_205 (< .def_204 9.0))) (let ((.def_206 (< .def_75 17.0))) (let ((.def_207 (not .def_206))) (let ((.def_208 (and .def_207 .def_205))) (let ((.def_209 (or .def_208 .def_203))) (let ((.def_210 (not .def_209))) (let ((.def_211 (and .def_210 .def_201))) (let ((.def_212 (* (- 23.0) x0))) (let ((.def_213 (< .def_212 25.0))) (let ((.def_214 (not .def_213))) (let ((.def_215 (* 16.0 x1))) (let ((.def_216 (< .def_215 (- 27.0)))) (let ((.def_217 (and .def_216 .def_214))) (let ((.def_218 (not .def_217))) (let ((.def_219 (* 44.0 x0))) (let ((.def_220 (* 11.0 x1))) (let ((.def_221 (* (- 30.0) x2))) (let ((.def_222 (* (- 37.0) x3))) (let ((.def_223 (+ .def_222 .def_221 .def_220 .def_219))) (let ((.def_224 (< .def_223 (- 50.0)))) (let ((.def_225 (* (- 29.0) x0))) (let ((.def_226 (< .def_225 (- 33.0)))) (let ((.def_227 (not .def_226))) (let ((.def_228 (and .def_227 .def_224))) (let ((.def_229 (not .def_228))) (let ((.def_230 (and .def_229 .def_218))) (let ((.def_231 (not .def_230))) (let ((.def_232 (* 20.0 x1))) (let ((.def_233 (* 38.0 x0))) (let ((.def_234 (* 30.0 x2))) (let ((.def_235 (* (- 35.0) x3))) (let ((.def_236 (+ .def_235 .def_234 .def_233 .def_232))) (let ((.def_237 (< .def_236 48.0))) (let ((.def_238 (not .def_237))) (let ((.def_239 (or A8 .def_238))) (let ((.def_240 (not .def_239))) (let ((.def_241 (* (- 43.0) x0))) (let ((.def_242 (* 33.0 x2))) (let ((.def_243 (+ .def_242 .def_241))) (let ((.def_244 (< .def_243 (- 5.0)))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* (- 8.0) x0))) (let ((.def_247 (* 28.0 x1))) (let ((.def_248 (+ .def_247 .def_77 .def_246 .def_15))) (let ((.def_249 (< .def_248 48.0))) (let ((.def_250 (not .def_249))) (let ((.def_251 (and .def_250 .def_245))) (let ((.def_252 (and .def_251 .def_240))) (let ((.def_253 (and .def_252 .def_231))) (let ((.def_254 (not .def_253))) (let ((.def_255 (or .def_254 .def_211))) (let ((.def_256 (not .def_255))) (let ((.def_257 (or .def_256 .def_178))) (let ((.def_258 (not .def_257))) (let ((.def_259 (or .def_258 .def_115))) (let ((.def_260 (not .def_259))) (let ((.def_261 (* 21.0 x0))) (let ((.def_262 (* 35.0 x1))) (let ((.def_263 (* (- 17.0) x2))) (let ((.def_264 (+ .def_263 .def_262 .def_261))) (let ((.def_265 (< .def_264 44.0))) (let ((.def_266 (not .def_265))) (let ((.def_267 (* 27.0 x1))) (let ((.def_268 (+ .def_267 .def_193))) (let ((.def_269 (< .def_268 (- 1.0)))) (let ((.def_270 (or .def_269 .def_266))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* (- 8.0) x3))) (let ((.def_273 (< .def_272 29.0))) (let ((.def_274 (not A6))) (let ((.def_275 (and .def_274 .def_273))) (let ((.def_276 (not .def_275))) (let ((.def_277 (and .def_276 .def_271))) (let ((.def_278 (* 45.0 x3))) (let ((.def_279 (* (- 41.0) x0))) (let ((.def_280 (* (- 44.0) x1))) (let ((.def_281 (* (- 16.0) x2))) (let ((.def_282 (+ .def_281 .def_280 .def_279 .def_278))) (let ((.def_283 (< .def_282 (- 27.0)))) (let ((.def_284 (not .def_283))) (let ((.def_285 (* 44.0 x3))) (let ((.def_286 (+ .def_285 .def_246))) (let ((.def_287 (< .def_286 (- 23.0)))) (let ((.def_288 (and .def_287 .def_284))) (let ((.def_289 (not .def_288))) (let ((.def_290 (+ .def_225 .def_125))) (let ((.def_291 (< .def_290 48.0))) (let ((.def_292 (not .def_291))) (let ((.def_293 (and A4 .def_292))) (let ((.def_294 (or .def_293 .def_289))) (let ((.def_295 (or .def_294 .def_277))) (let ((.def_296 (not .def_295))) (let ((.def_297 (* 27.0 x2))) (let ((.def_298 (* 5.0 x3))) (let ((.def_299 (* 38.0 x1))) (let ((.def_300 (+ .def_299 .def_298 .def_297))) (let ((.def_301 (< .def_300 (- 47.0)))) (let ((.def_302 (= .def_179 .def_301))) (let ((.def_303 (* (- 45.0) x2))) (let ((.def_304 (* (- 16.0) x1))) (let ((.def_305 (+ .def_304 .def_10 .def_303))) (let ((.def_306 (< .def_305 (- 1.0)))) (let ((.def_307 (* (- 49.0) x2))) (let ((.def_308 (+ .def_280 .def_307))) (let ((.def_309 (< .def_308 (- 31.0)))) (let ((.def_310 (or .def_309 .def_306))) (let ((.def_311 (not .def_310))) (let ((.def_312 (and .def_311 .def_302))) (let ((.def_313 (or .def_27 A9))) (let ((.def_314 (* 30.0 x1))) (let ((.def_315 (* (- 47.0) x0))) (let ((.def_316 (+ .def_315 .def_314))) (let ((.def_317 (< .def_316 23.0))) (let ((.def_318 (and .def_94 .def_317))) (let ((.def_319 (not .def_318))) (let ((.def_320 (and .def_319 .def_313))) (let ((.def_321 (= .def_320 .def_312))) (let ((.def_322 (or .def_321 .def_296))) (let ((.def_323 (not .def_322))) (let ((.def_324 (* 21.0 x1))) (let ((.def_325 (< .def_324 (- 36.0)))) (let ((.def_326 (and .def_56 .def_325))) (let ((.def_327 (not .def_326))) (let ((.def_328 (or A5 A0))) (let ((.def_329 (or .def_328 .def_327))) (let ((.def_330 (not .def_329))) (let ((.def_331 (* 47.0 x3))) (let ((.def_332 (+ .def_194 .def_331 .def_146 .def_20))) (let ((.def_333 (< .def_332 (- 22.0)))) (let ((.def_334 (not .def_333))) (let ((.def_335 (* (- 42.0) x3))) (let ((.def_336 (* 8.0 x0))) (let ((.def_337 (* 47.0 x2))) (let ((.def_338 (+ .def_337 .def_336 .def_262 .def_335))) (let ((.def_339 (< .def_338 (- 26.0)))) (let ((.def_340 (not .def_339))) (let ((.def_341 (or .def_340 .def_334))) (let ((.def_342 (or .def_274 .def_39))) (let ((.def_343 (not .def_342))) (let ((.def_344 (= .def_343 .def_341))) (let ((.def_345 (or .def_344 .def_330))) (let ((.def_346 (not .def_345))) (let ((.def_347 (and .def_179 A6))) (let ((.def_348 (or .def_274 A7))) (let ((.def_349 (and .def_348 .def_347))) (let ((.def_350 (* (- 35.0) x1))) (let ((.def_351 (* 5.0 x2))) (let ((.def_352 (* (- 46.0) x3))) (let ((.def_353 (* (- 22.0) x0))) (let ((.def_354 (+ .def_353 .def_352 .def_351 .def_350))) (let ((.def_355 (< .def_354 27.0))) (let ((.def_356 (not .def_355))) (let ((.def_357 (* 33.0 x1))) (let ((.def_358 (* (- 20.0) x3))) (let ((.def_359 (+ .def_43 .def_358 .def_357))) (let ((.def_360 (< .def_359 (- 18.0)))) (let ((.def_361 (not .def_360))) (let ((.def_362 (and .def_361 .def_356))) (let ((.def_363 (or A9 A2))) (let ((.def_364 (not .def_363))) (let ((.def_365 (and .def_364 .def_362))) (let ((.def_366 (and .def_365 .def_349))) (let ((.def_367 (or .def_366 .def_346))) (let ((.def_368 (not .def_367))) (let ((.def_369 (and .def_368 .def_323))) (let ((.def_370 (* 1.0 x1))) (let ((.def_371 (* 7.0 x3))) (let ((.def_372 (* (- 33.0) x2))) (let ((.def_373 (+ .def_233 .def_372 .def_371 .def_370))) (let ((.def_374 (< .def_373 (- 6.0)))) (let ((.def_375 (not .def_374))) (let ((.def_376 (or .def_27 .def_375))) (let ((.def_377 (* 34.0 x0))) (let ((.def_378 (* 17.0 x1))) (let ((.def_379 (* 29.0 x2))) (let ((.def_380 (* 6.0 x3))) (let ((.def_381 (+ .def_380 .def_379 .def_378 .def_377))) (let ((.def_382 (< .def_381 34.0))) (let ((.def_383 (not .def_382))) (let ((.def_384 (or .def_94 .def_383))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_376))) (let ((.def_387 (not .def_386))) (let ((.def_388 (* 23.0 x1))) (let ((.def_389 (< .def_388 31.0))) (let ((.def_390 (not .def_389))) (let ((.def_391 (and .def_390 .def_274))) (let ((.def_392 (not .def_391))) (let ((.def_393 (* 48.0 x2))) (let ((.def_394 (+ .def_190 .def_393 .def_89))) (let ((.def_395 (< .def_394 (- 30.0)))) (let ((.def_396 (not .def_395))) (let ((.def_397 (* 18.0 x2))) (let ((.def_398 (* 2.0 x0))) (let ((.def_399 (* (- 48.0) x3))) (let ((.def_400 (+ .def_399 .def_398 .def_397))) (let ((.def_401 (< .def_400 3.0))) (let ((.def_402 (not .def_401))) (let ((.def_403 (and .def_402 .def_396))) (let ((.def_404 (or .def_403 .def_392))) (let ((.def_405 (not .def_404))) (let ((.def_406 (= .def_405 .def_387))) (let ((.def_407 (not .def_406))) (let ((.def_408 (not A7))) (let ((.def_409 (or .def_408 A0))) (let ((.def_410 (* 25.0 x0))) (let ((.def_411 (* 32.0 x1))) (let ((.def_412 (+ .def_411 .def_410 .def_399 .def_204))) (let ((.def_413 (< .def_412 (- 16.0)))) (let ((.def_414 (* 20.0 x2))) (let ((.def_415 (+ .def_414 .def_212))) (let ((.def_416 (< .def_415 32.0))) (let ((.def_417 (and .def_416 .def_413))) (let ((.def_418 (not .def_417))) (let ((.def_419 (and .def_418 .def_409))) (let ((.def_420 (* (- 49.0) x3))) (let ((.def_421 (* 38.0 x2))) (let ((.def_422 (* (- 34.0) x0))) (let ((.def_423 (+ .def_422 .def_421 .def_420))) (let ((.def_424 (< .def_423 41.0))) (let ((.def_425 (not .def_424))) (let ((.def_426 (and .def_425 .def_27))) (let ((.def_427 (or A8 A1))) (let ((.def_428 (not .def_427))) (let ((.def_429 (or .def_428 .def_426))) (let ((.def_430 (not .def_429))) (let ((.def_431 (= .def_430 .def_419))) (let ((.def_432 (not .def_431))) (let ((.def_433 (= .def_432 .def_407))) (let ((.def_434 (or A7 A9))) (let ((.def_435 (* 2.0 x3))) (let ((.def_436 (* 35.0 x0))) (let ((.def_437 (+ .def_436 .def_435))) (let ((.def_438 (< .def_437 3.0))) (let ((.def_439 (or .def_74 .def_438))) (let ((.def_440 (not .def_439))) (let ((.def_441 (and .def_440 .def_434))) (let ((.def_442 (and .def_74 .def_82))) (let ((.def_443 (* (- 19.0) x1))) (let ((.def_444 (< .def_443 4.0))) (let ((.def_445 (or A8 .def_444))) (let ((.def_446 (or .def_445 .def_442))) (let ((.def_447 (= .def_446 .def_441))) (let ((.def_448 (not .def_447))) (let ((.def_449 (* (- 2.0) x0))) (let ((.def_450 (* 42.0 x3))) (let ((.def_451 (+ .def_450 .def_449))) (let ((.def_452 (< .def_451 39.0))) (let ((.def_453 (not .def_452))) (let ((.def_454 (and .def_453 .def_137))) (let ((.def_455 (not .def_454))) (let ((.def_456 (* 12.0 x1))) (let ((.def_457 (+ .def_166 .def_456))) (let ((.def_458 (< .def_457 (- 20.0)))) (let ((.def_459 (or A3 .def_458))) (let ((.def_460 (= .def_459 .def_455))) (let ((.def_461 (not .def_460))) (let ((.def_462 (* 44.0 x2))) (let ((.def_463 (* 18.0 x0))) (let ((.def_464 (* (- 10.0) x3))) (let ((.def_465 (+ .def_464 .def_411 .def_463 .def_462))) (let ((.def_466 (< .def_465 (- 24.0)))) (let ((.def_467 (* (- 3.0) x0))) (let ((.def_468 (+ .def_467 .def_43))) (let ((.def_469 (< .def_468 (- 11.0)))) (let ((.def_470 (not .def_469))) (let ((.def_471 (or .def_470 .def_466))) (let ((.def_472 (* 6.0 x2))) (let ((.def_473 (< .def_472 (- 37.0)))) (let ((.def_474 (not .def_473))) (let ((.def_475 (* 15.0 x1))) (let ((.def_476 (+ .def_475 .def_242))) (let ((.def_477 (< .def_476 (- 26.0)))) (let ((.def_478 (and .def_477 .def_474))) (let ((.def_479 (or .def_478 .def_471))) (let ((.def_480 (or .def_479 .def_461))) (let ((.def_481 (not .def_480))) (let ((.def_482 (and .def_481 .def_448))) (let ((.def_483 (not .def_482))) (let ((.def_484 (or .def_483 .def_433))) (let ((.def_485 (not .def_484))) (let ((.def_486 (= .def_485 .def_369))) (let ((.def_487 (not .def_486))) (let ((.def_488 (and .def_487 .def_260))) (let ((.def_489 (not .def_488))) .def_489)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())