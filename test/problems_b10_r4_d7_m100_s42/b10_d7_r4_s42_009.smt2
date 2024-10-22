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
(assert (let ((.def_0 (* (- 32.0) x3))) (let ((.def_1 (* 8.0 x1))) (let ((.def_2 (* 37.0 x0))) (let ((.def_3 (* 13.0 x2))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 26.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 A0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* 48.0 x1))) (let ((.def_10 (* (- 10.0) x3))) (let ((.def_11 (+ .def_10 .def_9))) (let ((.def_12 (< .def_11 (- 4.0)))) (let ((.def_13 (and .def_12 A2))) (let ((.def_14 (or .def_13 .def_8))) (let ((.def_15 (* (- 39.0) x2))) (let ((.def_16 (* (- 36.0) x3))) (let ((.def_17 (* (- 39.0) x0))) (let ((.def_18 (* (- 13.0) x1))) (let ((.def_19 (+ .def_18 .def_17 .def_16 .def_15))) (let ((.def_20 (< .def_19 (- 7.0)))) (let ((.def_21 (and .def_20 A1))) (let ((.def_22 (not .def_21))) (let ((.def_23 (not A5))) (let ((.def_24 (* (- 22.0) x1))) (let ((.def_25 (* (- 8.0) x3))) (let ((.def_26 (* 38.0 x2))) (let ((.def_27 (+ .def_17 .def_26 .def_25 .def_24))) (let ((.def_28 (< .def_27 23.0))) (let ((.def_29 (or .def_28 .def_23))) (let ((.def_30 (and .def_29 .def_22))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_14))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* 39.0 x1))) (let ((.def_35 (+ .def_34 .def_15))) (let ((.def_36 (< .def_35 (- 37.0)))) (let ((.def_37 (not .def_36))) (let ((.def_38 (and A7 .def_37))) (let ((.def_39 (* 36.0 x2))) (let ((.def_40 (< .def_39 20.0))) (let ((.def_41 (not A8))) (let ((.def_42 (or .def_41 .def_40))) (let ((.def_43 (not .def_42))) (let ((.def_44 (or .def_43 .def_38))) (let ((.def_45 (not .def_44))) (let ((.def_46 (* 34.0 x0))) (let ((.def_47 (* 10.0 x2))) (let ((.def_48 (* 4.0 x3))) (let ((.def_49 (+ .def_48 .def_47 .def_46 .def_34))) (let ((.def_50 (< .def_49 (- 38.0)))) (let ((.def_51 (= A5 .def_50))) (let ((.def_52 (not .def_51))) (let ((.def_53 (not A3))) (let ((.def_54 (and .def_53 .def_23))) (let ((.def_55 (not .def_54))) (let ((.def_56 (and .def_55 .def_52))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_45))) (let ((.def_59 (or .def_58 .def_33))) (let ((.def_60 (not A2))) (let ((.def_61 (= A6 .def_60))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* (- 43.0) x2))) (let ((.def_64 (* 28.0 x3))) (let ((.def_65 (* (- 2.0) x1))) (let ((.def_66 (+ .def_65 .def_64 .def_63))) (let ((.def_67 (< .def_66 (- 5.0)))) (let ((.def_68 (* (- 7.0) x2))) (let ((.def_69 (* 4.0 x1))) (let ((.def_70 (* 27.0 x3))) (let ((.def_71 (+ .def_70 .def_69 .def_68))) (let ((.def_72 (< .def_71 (- 3.0)))) (let ((.def_73 (and .def_72 .def_67))) (let ((.def_74 (or .def_73 .def_62))) (let ((.def_75 (* 46.0 x2))) (let ((.def_76 (< .def_75 (- 50.0)))) (let ((.def_77 (* 11.0 x3))) (let ((.def_78 (* (- 20.0) x1))) (let ((.def_79 (* 24.0 x0))) (let ((.def_80 (+ .def_79 .def_78 .def_77))) (let ((.def_81 (< .def_80 12.0))) (let ((.def_82 (or .def_81 .def_76))) (let ((.def_83 (not A6))) (let ((.def_84 (or .def_83 A1))) (let ((.def_85 (not .def_84))) (let ((.def_86 (and .def_85 .def_82))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_74))) (let ((.def_89 (not A1))) (let ((.def_90 (or .def_53 .def_89))) (let ((.def_91 (* (- 42.0) x0))) (let ((.def_92 (* (- 38.0) x3))) (let ((.def_93 (+ .def_92 .def_91))) (let ((.def_94 (< .def_93 49.0))) (let ((.def_95 (and .def_94 A4))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_90))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_89 A5))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 2.0) x0))) (let ((.def_102 (* 34.0 x2))) (let ((.def_103 (* 18.0 x3))) (let ((.def_104 (* 14.0 x1))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101))) (let ((.def_106 (< .def_105 25.0))) (let ((.def_107 (not .def_106))) (let ((.def_108 (or A1 .def_107))) (let ((.def_109 (not .def_108))) (let ((.def_110 (and .def_109 .def_100))) (let ((.def_111 (not .def_110))) (let ((.def_112 (= .def_111 .def_98))) (let ((.def_113 (not .def_112))) (let ((.def_114 (or .def_113 .def_88))) (let ((.def_115 (or .def_114 .def_59))) (let ((.def_116 (or A0 A4))) (let ((.def_117 (* (- 19.0) x1))) (let ((.def_118 (* 44.0 x2))) (let ((.def_119 (* 4.0 x0))) (let ((.def_120 (+ .def_119 .def_118 .def_117))) (let ((.def_121 (< .def_120 (- 19.0)))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or A5 .def_122))) (let ((.def_124 (or .def_123 .def_116))) (let ((.def_125 (not .def_124))) (let ((.def_126 (* (- 46.0) x3))) (let ((.def_127 (< .def_126 (- 35.0)))) (let ((.def_128 (not .def_127))) (let ((.def_129 (and .def_23 .def_128))) (let ((.def_130 (* (- 26.0) x0))) (let ((.def_131 (* (- 31.0) x3))) (let ((.def_132 (+ .def_131 .def_130))) (let ((.def_133 (< .def_132 (- 50.0)))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_23))) (let ((.def_136 (or .def_135 .def_129))) (let ((.def_137 (not .def_136))) (let ((.def_138 (or .def_137 .def_125))) (let ((.def_139 (not .def_138))) (let ((.def_140 (* 26.0 x2))) (let ((.def_141 (< .def_140 18.0))) (let ((.def_142 (not .def_141))) (let ((.def_143 (not A7))) (let ((.def_144 (and .def_143 .def_142))) (let ((.def_145 (* (- 29.0) x0))) (let ((.def_146 (* (- 2.0) x2))) (let ((.def_147 (* 0.0 x3))) (let ((.def_148 (* (- 4.0) x1))) (let ((.def_149 (+ .def_148 .def_147 .def_146 .def_145))) (let ((.def_150 (< .def_149 10.0))) (let ((.def_151 (not .def_150))) (let ((.def_152 (* (- 28.0) x0))) (let ((.def_153 (+ .def_69 .def_152))) (let ((.def_154 (< .def_153 27.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_151))) (let ((.def_157 (or .def_156 .def_144))) (let ((.def_158 (not .def_157))) (let ((.def_159 (* (- 39.0) x1))) (let ((.def_160 (+ .def_159 .def_152))) (let ((.def_161 (< .def_160 25.0))) (let ((.def_162 (* 12.0 x0))) (let ((.def_163 (< .def_162 (- 42.0)))) (let ((.def_164 (or .def_163 .def_161))) (let ((.def_165 (or A3 A3))) (let ((.def_166 (not .def_165))) (let ((.def_167 (or .def_166 .def_164))) (let ((.def_168 (not .def_167))) (let ((.def_169 (or .def_168 .def_158))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_170 .def_139))) (let ((.def_172 (* 47.0 x2))) (let ((.def_173 (* 50.0 x3))) (let ((.def_174 (* 32.0 x1))) (let ((.def_175 (+ .def_174 .def_173 .def_172))) (let ((.def_176 (< .def_175 (- 45.0)))) (let ((.def_177 (= A9 .def_176))) (let ((.def_178 (* (- 13.0) x3))) (let ((.def_179 (* 13.0 x0))) (let ((.def_180 (* (- 3.0) x2))) (let ((.def_181 (* (- 33.0) x1))) (let ((.def_182 (+ .def_181 .def_180 .def_179 .def_178))) (let ((.def_183 (< .def_182 (- 25.0)))) (let ((.def_184 (not .def_183))) (let ((.def_185 (* (- 48.0) x0))) (let ((.def_186 (+ .def_185 .def_64))) (let ((.def_187 (< .def_186 47.0))) (let ((.def_188 (and .def_187 .def_184))) (let ((.def_189 (not .def_188))) (let ((.def_190 (= .def_189 .def_177))) (let ((.def_191 (or .def_60 A5))) (let ((.def_192 (not A9))) (let ((.def_193 (and .def_192 .def_192))) (let ((.def_194 (and .def_193 .def_191))) (let ((.def_195 (not .def_194))) (let ((.def_196 (or .def_195 .def_190))) (let ((.def_197 (not .def_196))) (let ((.def_198 (* 29.0 x2))) (let ((.def_199 (* 33.0 x0))) (let ((.def_200 (* (- 15.0) x3))) (let ((.def_201 (* 34.0 x1))) (let ((.def_202 (+ .def_201 .def_200 .def_199 .def_198))) (let ((.def_203 (< .def_202 (- 3.0)))) (let ((.def_204 (not .def_203))) (let ((.def_205 (* (- 28.0) x1))) (let ((.def_206 (* (- 9.0) x0))) (let ((.def_207 (+ .def_206 .def_205))) (let ((.def_208 (< .def_207 (- 49.0)))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_204))) (let ((.def_211 (* (- 37.0) x1))) (let ((.def_212 (* 15.0 x0))) (let ((.def_213 (+ .def_212 .def_211))) (let ((.def_214 (< .def_213 (- 9.0)))) (let ((.def_215 (not .def_214))) (let ((.def_216 (and .def_215 .def_192))) (let ((.def_217 (and .def_216 .def_210))) (let ((.def_218 (not .def_217))) (let ((.def_219 (* (- 26.0) x2))) (let ((.def_220 (< .def_219 37.0))) (let ((.def_221 (* (- 25.0) x3))) (let ((.def_222 (+ .def_78 .def_221))) (let ((.def_223 (< .def_222 (- 39.0)))) (let ((.def_224 (not .def_223))) (let ((.def_225 (= .def_224 .def_220))) (let ((.def_226 (not .def_225))) (let ((.def_227 (* 38.0 x3))) (let ((.def_228 (< .def_227 (- 11.0)))) (let ((.def_229 (not .def_228))) (let ((.def_230 (= .def_53 .def_229))) (let ((.def_231 (or .def_230 .def_226))) (let ((.def_232 (or .def_231 .def_218))) (let ((.def_233 (or .def_232 .def_197))) (let ((.def_234 (not .def_233))) (let ((.def_235 (and .def_234 .def_171))) (let ((.def_236 (and .def_235 .def_115))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* (- 15.0) x0))) (let ((.def_239 (* 10.0 x3))) (let ((.def_240 (+ .def_239 .def_238))) (let ((.def_241 (< .def_240 (- 30.0)))) (let ((.def_242 (not .def_241))) (let ((.def_243 (* 45.0 x3))) (let ((.def_244 (* 35.0 x2))) (let ((.def_245 (+ .def_206 .def_244 .def_243))) (let ((.def_246 (< .def_245 9.0))) (let ((.def_247 (not .def_246))) (let ((.def_248 (or .def_247 .def_242))) (let ((.def_249 (not .def_248))) (let ((.def_250 (* (- 41.0) x0))) (let ((.def_251 (* (- 47.0) x2))) (let ((.def_252 (* 9.0 x1))) (let ((.def_253 (+ .def_252 .def_251 .def_250))) (let ((.def_254 (< .def_253 31.0))) (let ((.def_255 (or .def_254 .def_83))) (let ((.def_256 (not .def_255))) (let ((.def_257 (and .def_256 .def_249))) (let ((.def_258 (not .def_257))) (let ((.def_259 (and .def_143 A1))) (let ((.def_260 (not .def_259))) (let ((.def_261 (* (- 20.0) x2))) (let ((.def_262 (* (- 45.0) x0))) (let ((.def_263 (+ .def_147 .def_34 .def_262 .def_261))) (let ((.def_264 (< .def_263 (- 30.0)))) (let ((.def_265 (not .def_264))) (let ((.def_266 (or .def_265 A4))) (let ((.def_267 (not .def_266))) (let ((.def_268 (and .def_267 .def_260))) (let ((.def_269 (not .def_268))) (let ((.def_270 (and .def_269 .def_258))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* 23.0 x3))) (let ((.def_273 (* 9.0 x2))) (let ((.def_274 (+ .def_1 .def_273 .def_272 .def_262))) (let ((.def_275 (< .def_274 44.0))) (let ((.def_276 (not .def_275))) (let ((.def_277 (or .def_276 .def_143))) (let ((.def_278 (or A4 .def_143))) (let ((.def_279 (not .def_278))) (let ((.def_280 (and .def_279 .def_277))) (let ((.def_281 (* (- 24.0) x3))) (let ((.def_282 (< .def_281 (- 34.0)))) (let ((.def_283 (or A2 .def_282))) (let ((.def_284 (not .def_283))) (let ((.def_285 (* (- 42.0) x3))) (let ((.def_286 (* 17.0 x2))) (let ((.def_287 (+ .def_286 .def_285))) (let ((.def_288 (< .def_287 8.0))) (let ((.def_289 (not .def_288))) (let ((.def_290 (and .def_289 .def_60))) (let ((.def_291 (= .def_290 .def_284))) (let ((.def_292 (or .def_291 .def_280))) (let ((.def_293 (not .def_292))) (let ((.def_294 (or .def_293 .def_271))) (let ((.def_295 (not A4))) (let ((.def_296 (* (- 26.0) x1))) (let ((.def_297 (* (- 1.0) x0))) (let ((.def_298 (+ .def_103 .def_297 .def_296 .def_47))) (let ((.def_299 (< .def_298 (- 37.0)))) (let ((.def_300 (not .def_299))) (let ((.def_301 (and .def_300 .def_295))) (let ((.def_302 (not .def_301))) (let ((.def_303 (and A5 A0))) (let ((.def_304 (not .def_303))) (let ((.def_305 (or .def_304 .def_302))) (let ((.def_306 (* 34.0 x3))) (let ((.def_307 (< .def_306 (- 5.0)))) (let ((.def_308 (not .def_307))) (let ((.def_309 (* (- 33.0) x2))) (let ((.def_310 (< .def_309 23.0))) (let ((.def_311 (or .def_310 .def_308))) (let ((.def_312 (not .def_311))) (let ((.def_313 (< .def_219 4.0))) (let ((.def_314 (and A7 .def_313))) (let ((.def_315 (or .def_314 .def_312))) (let ((.def_316 (or .def_315 .def_305))) (let ((.def_317 (not .def_316))) (let ((.def_318 (* 33.0 x1))) (let ((.def_319 (+ .def_239 .def_318 .def_212))) (let ((.def_320 (< .def_319 47.0))) (let ((.def_321 (and A0 .def_320))) (let ((.def_322 (* 40.0 x1))) (let ((.def_323 (+ .def_219 .def_322 .def_70))) (let ((.def_324 (< .def_323 (- 33.0)))) (let ((.def_325 (* (- 46.0) x2))) (let ((.def_326 (< .def_325 19.0))) (let ((.def_327 (not .def_326))) (let ((.def_328 (and .def_327 .def_324))) (let ((.def_329 (and .def_328 .def_321))) (let ((.def_330 (not .def_329))) (let ((.def_331 (* (- 17.0) x0))) (let ((.def_332 (* (- 21.0) x3))) (let ((.def_333 (* 6.0 x1))) (let ((.def_334 (* (- 28.0) x2))) (let ((.def_335 (+ .def_334 .def_333 .def_332 .def_331))) (let ((.def_336 (< .def_335 32.0))) (let ((.def_337 (not .def_336))) (let ((.def_338 (or .def_337 A4))) (let ((.def_339 (* 15.0 x3))) (let ((.def_340 (< .def_339 29.0))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* (- 13.0) x0))) (let ((.def_343 (* (- 40.0) x2))) (let ((.def_344 (* 46.0 x3))) (let ((.def_345 (+ .def_181 .def_344 .def_343 .def_342))) (let ((.def_346 (< .def_345 6.0))) (let ((.def_347 (or .def_346 .def_341))) (let ((.def_348 (not .def_347))) (let ((.def_349 (and .def_348 .def_338))) (let ((.def_350 (or .def_349 .def_330))) (let ((.def_351 (or .def_350 .def_317))) (let ((.def_352 (= .def_351 .def_294))) (let ((.def_353 (not .def_352))) (let ((.def_354 (* 16.0 x3))) (let ((.def_355 (+ .def_179 .def_354 .def_252 .def_334))) (let ((.def_356 (< .def_355 (- 9.0)))) (let ((.def_357 (or .def_356 A7))) (let ((.def_358 (not .def_357))) (let ((.def_359 (* (- 44.0) x3))) (let ((.def_360 (* (- 19.0) x2))) (let ((.def_361 (* (- 31.0) x1))) (let ((.def_362 (+ .def_361 .def_206 .def_360 .def_359))) (let ((.def_363 (< .def_362 30.0))) (let ((.def_364 (and .def_363 A8))) (let ((.def_365 (or .def_364 .def_358))) (let ((.def_366 (not .def_365))) (let ((.def_367 (* (- 35.0) x3))) (let ((.def_368 (* (- 42.0) x2))) (let ((.def_369 (* 41.0 x1))) (let ((.def_370 (+ .def_369 .def_368 .def_367))) (let ((.def_371 (< .def_370 (- 32.0)))) (let ((.def_372 (or .def_295 .def_371))) (let ((.def_373 (not .def_372))) (let ((.def_374 (* 36.0 x0))) (let ((.def_375 (* (- 48.0) x2))) (let ((.def_376 (+ .def_375 .def_374))) (let ((.def_377 (< .def_376 (- 33.0)))) (let ((.def_378 (not .def_377))) (let ((.def_379 (* (- 7.0) x3))) (let ((.def_380 (+ .def_334 .def_379))) (let ((.def_381 (< .def_380 20.0))) (let ((.def_382 (not .def_381))) (let ((.def_383 (or .def_382 .def_378))) (let ((.def_384 (and .def_383 .def_373))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_366))) (let ((.def_387 (not .def_386))) (let ((.def_388 (* 21.0 x2))) (let ((.def_389 (* (- 47.0) x3))) (let ((.def_390 (* (- 5.0) x0))) (let ((.def_391 (* (- 41.0) x1))) (let ((.def_392 (+ .def_391 .def_390 .def_389 .def_388))) (let ((.def_393 (< .def_392 (- 36.0)))) (let ((.def_394 (not .def_393))) (let ((.def_395 (or A5 .def_394))) (let ((.def_396 (not .def_395))) (let ((.def_397 (* 13.0 x1))) (let ((.def_398 (+ .def_262 .def_397))) (let ((.def_399 (< .def_398 (- 22.0)))) (let ((.def_400 (and .def_399 .def_53))) (let ((.def_401 (not .def_400))) (let ((.def_402 (and .def_401 .def_396))) (let ((.def_403 (or .def_89 A7))) (let ((.def_404 (not .def_403))) (let ((.def_405 (* 21.0 x3))) (let ((.def_406 (* 14.0 x0))) (let ((.def_407 (+ .def_406 .def_405))) (let ((.def_408 (< .def_407 (- 44.0)))) (let ((.def_409 (not .def_408))) (let ((.def_410 (or .def_295 .def_409))) (let ((.def_411 (not .def_410))) (let ((.def_412 (or .def_411 .def_404))) (let ((.def_413 (or .def_412 .def_402))) (let ((.def_414 (and .def_413 .def_387))) (let ((.def_415 (not A0))) (let ((.def_416 (* 6.0 x3))) (let ((.def_417 (* 29.0 x1))) (let ((.def_418 (* 42.0 x2))) (let ((.def_419 (+ .def_418 .def_417 .def_416))) (let ((.def_420 (< .def_419 (- 27.0)))) (let ((.def_421 (not .def_420))) (let ((.def_422 (and .def_421 .def_415))) (let ((.def_423 (* 41.0 x2))) (let ((.def_424 (* 26.0 x0))) (let ((.def_425 (* (- 49.0) x1))) (let ((.def_426 (+ .def_425 .def_424 .def_423))) (let ((.def_427 (< .def_426 (- 42.0)))) (let ((.def_428 (* 33.0 x2))) (let ((.def_429 (< .def_428 36.0))) (let ((.def_430 (or .def_429 .def_427))) (let ((.def_431 (or .def_430 .def_422))) (let ((.def_432 (= .def_83 A3))) (let ((.def_433 (= .def_415 .def_89))) (let ((.def_434 (not .def_433))) (let ((.def_435 (and .def_434 .def_432))) (let ((.def_436 (and .def_435 .def_431))) (let ((.def_437 (and A1 A1))) (let ((.def_438 (* (- 20.0) x3))) (let ((.def_439 (* 10.0 x1))) (let ((.def_440 (* (- 37.0) x2))) (let ((.def_441 (* (- 19.0) x0))) (let ((.def_442 (+ .def_441 .def_440 .def_439 .def_438))) (let ((.def_443 (< .def_442 (- 7.0)))) (let ((.def_444 (and .def_443 A8))) (let ((.def_445 (= .def_444 .def_437))) (let ((.def_446 (not .def_445))) (let ((.def_447 (* 23.0 x1))) (let ((.def_448 (* (- 40.0) x0))) (let ((.def_449 (* (- 8.0) x2))) (let ((.def_450 (+ .def_449 .def_448 .def_447 .def_389))) (let ((.def_451 (< .def_450 44.0))) (let ((.def_452 (not .def_451))) (let ((.def_453 (or .def_452 A1))) (let ((.def_454 (not .def_453))) (let ((.def_455 (* 37.0 x2))) (let ((.def_456 (* (- 35.0) x1))) (let ((.def_457 (+ .def_238 .def_456 .def_455 .def_354))) (let ((.def_458 (< .def_457 9.0))) (let ((.def_459 (not .def_458))) (let ((.def_460 (and .def_459 A0))) (let ((.def_461 (not .def_460))) (let ((.def_462 (and .def_461 .def_454))) (let ((.def_463 (not .def_462))) (let ((.def_464 (and .def_463 .def_446))) (let ((.def_465 (and .def_464 .def_436))) (let ((.def_466 (not .def_465))) (let ((.def_467 (and .def_466 .def_414))) (let ((.def_468 (= .def_467 .def_353))) (let ((.def_469 (not .def_468))) (let ((.def_470 (and .def_469 .def_237))) .def_470))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())