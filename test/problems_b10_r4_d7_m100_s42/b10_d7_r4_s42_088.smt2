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
(assert (let ((.def_0 (* 12.0 x0))) (let ((.def_1 (* (- 20.0) x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 46.0))) (let ((.def_4 (not .def_3))) (let ((.def_5 (and A1 .def_4))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* (- 12.0) x0))) (let ((.def_8 (* 44.0 x2))) (let ((.def_9 (+ .def_8 .def_7))) (let ((.def_10 (< .def_9 3.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (not A9))) (let ((.def_13 (= .def_12 .def_11))) (let ((.def_14 (and .def_13 .def_6))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 0.0 x2))) (let ((.def_17 (* 27.0 x0))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 23.0))) (let ((.def_20 (not .def_19))) (let ((.def_21 (= A9 .def_20))) (let ((.def_22 (* 42.0 x2))) (let ((.def_23 (* 4.0 x1))) (let ((.def_24 (+ .def_23 .def_22))) (let ((.def_25 (< .def_24 24.0))) (let ((.def_26 (not .def_25))) (let ((.def_27 (not A7))) (let ((.def_28 (or .def_27 .def_26))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and .def_29 .def_21))) (let ((.def_31 (not .def_30))) (let ((.def_32 (or .def_31 .def_15))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* (- 8.0) x1))) (let ((.def_35 (< .def_34 49.0))) (let ((.def_36 (not .def_35))) (let ((.def_37 (or A8 .def_36))) (let ((.def_38 (* 15.0 x1))) (let ((.def_39 (* (- 9.0) x3))) (let ((.def_40 (* 16.0 x2))) (let ((.def_41 (* (- 25.0) x0))) (let ((.def_42 (+ .def_41 .def_40 .def_39 .def_38))) (let ((.def_43 (< .def_42 46.0))) (let ((.def_44 (not .def_43))) (let ((.def_45 (* 10.0 x3))) (let ((.def_46 (< .def_45 (- 14.0)))) (let ((.def_47 (and .def_46 .def_44))) (let ((.def_48 (not .def_47))) (let ((.def_49 (and .def_48 .def_37))) (let ((.def_50 (not .def_49))) (let ((.def_51 (* (- 11.0) x0))) (let ((.def_52 (< .def_51 (- 16.0)))) (let ((.def_53 (not A0))) (let ((.def_54 (or .def_53 .def_52))) (let ((.def_55 (not .def_54))) (let ((.def_56 (not A8))) (let ((.def_57 (not A4))) (let ((.def_58 (or .def_57 .def_56))) (let ((.def_59 (not .def_58))) (let ((.def_60 (and .def_59 .def_55))) (let ((.def_61 (not .def_60))) (let ((.def_62 (and .def_61 .def_50))) (let ((.def_63 (or .def_62 .def_33))) (let ((.def_64 (not A3))) (let ((.def_65 (* (- 32.0) x2))) (let ((.def_66 (* (- 5.0) x0))) (let ((.def_67 (* (- 13.0) x3))) (let ((.def_68 (+ .def_67 .def_66 .def_65))) (let ((.def_69 (< .def_68 (- 26.0)))) (let ((.def_70 (and .def_69 .def_64))) (let ((.def_71 (not .def_70))) (let ((.def_72 (* 39.0 x1))) (let ((.def_73 (< .def_72 6.0))) (let ((.def_74 (not .def_73))) (let ((.def_75 (or .def_74 A3))) (let ((.def_76 (not .def_75))) (let ((.def_77 (and .def_76 .def_71))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 23.0 x2))) (let ((.def_80 (* (- 17.0) x3))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 (- 18.0)))) (let ((.def_83 (* 16.0 x0))) (let ((.def_84 (< .def_83 (- 13.0)))) (let ((.def_85 (and .def_84 .def_82))) (let ((.def_86 (* 1.0 x3))) (let ((.def_87 (* 42.0 x1))) (let ((.def_88 (* (- 41.0) x2))) (let ((.def_89 (* 44.0 x0))) (let ((.def_90 (+ .def_89 .def_88 .def_87 .def_86))) (let ((.def_91 (< .def_90 17.0))) (let ((.def_92 (* 22.0 x3))) (let ((.def_93 (* 17.0 x2))) (let ((.def_94 (* (- 25.0) x1))) (let ((.def_95 (+ .def_17 .def_94 .def_93 .def_92))) (let ((.def_96 (< .def_95 13.0))) (let ((.def_97 (and .def_96 .def_91))) (let ((.def_98 (or .def_97 .def_85))) (let ((.def_99 (not .def_98))) (let ((.def_100 (and .def_99 .def_78))) (let ((.def_101 (* (- 27.0) x0))) (let ((.def_102 (* 10.0 x2))) (let ((.def_103 (* (- 36.0) x1))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 (- 29.0)))) (let ((.def_106 (* 33.0 x2))) (let ((.def_107 (* (- 34.0) x3))) (let ((.def_108 (* 11.0 x0))) (let ((.def_109 (* (- 12.0) x1))) (let ((.def_110 (+ .def_109 .def_108 .def_107 .def_106))) (let ((.def_111 (< .def_110 44.0))) (let ((.def_112 (or .def_111 .def_105))) (let ((.def_113 (* (- 18.0) x0))) (let ((.def_114 (* (- 46.0) x3))) (let ((.def_115 (* (- 16.0) x2))) (let ((.def_116 (* (- 13.0) x1))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 40.0))) (let ((.def_119 (* 32.0 x2))) (let ((.def_120 (< .def_119 (- 32.0)))) (let ((.def_121 (not .def_120))) (let ((.def_122 (= .def_121 .def_118))) (let ((.def_123 (and .def_122 .def_112))) (let ((.def_124 (* 47.0 x2))) (let ((.def_125 (* (- 39.0) x0))) (let ((.def_126 (+ .def_125 .def_124))) (let ((.def_127 (< .def_126 (- 31.0)))) (let ((.def_128 (or A9 .def_127))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* (- 8.0) x3))) (let ((.def_131 (* 3.0 x2))) (let ((.def_132 (+ .def_131 .def_130 .def_51))) (let ((.def_133 (< .def_132 (- 26.0)))) (let ((.def_134 (not .def_133))) (let ((.def_135 (* 39.0 x3))) (let ((.def_136 (* 25.0 x1))) (let ((.def_137 (+ .def_136 .def_135))) (let ((.def_138 (< .def_137 (- 24.0)))) (let ((.def_139 (not .def_138))) (let ((.def_140 (or .def_139 .def_134))) (let ((.def_141 (or .def_140 .def_129))) (let ((.def_142 (not .def_141))) (let ((.def_143 (= .def_142 .def_123))) (let ((.def_144 (not .def_143))) (let ((.def_145 (and .def_144 .def_100))) (let ((.def_146 (and .def_145 .def_63))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* (- 29.0) x3))) (let ((.def_149 (+ .def_17 .def_148))) (let ((.def_150 (< .def_149 37.0))) (let ((.def_151 (or .def_150 A6))) (let ((.def_152 (and A5 A3))) (let ((.def_153 (and .def_152 .def_151))) (let ((.def_154 (not .def_153))) (let ((.def_155 (not A6))) (let ((.def_156 (or .def_155 A7))) (let ((.def_157 (* 27.0 x3))) (let ((.def_158 (* 20.0 x1))) (let ((.def_159 (+ .def_158 .def_102 .def_157))) (let ((.def_160 (< .def_159 10.0))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* 35.0 x3))) (let ((.def_163 (* (- 42.0) x2))) (let ((.def_164 (+ .def_163 .def_162 .def_136))) (let ((.def_165 (< .def_164 (- 45.0)))) (let ((.def_166 (= .def_165 .def_161))) (let ((.def_167 (not .def_166))) (let ((.def_168 (or .def_167 .def_156))) (let ((.def_169 (and .def_168 .def_154))) (let ((.def_170 (* 31.0 x2))) (let ((.def_171 (+ .def_170 .def_1))) (let ((.def_172 (< .def_171 (- 15.0)))) (let ((.def_173 (not .def_172))) (let ((.def_174 (and .def_64 .def_173))) (let ((.def_175 (* 50.0 x3))) (let ((.def_176 (* 49.0 x1))) (let ((.def_177 (* 49.0 x0))) (let ((.def_178 (+ .def_177 .def_176 .def_175))) (let ((.def_179 (< .def_178 (- 13.0)))) (let ((.def_180 (* 17.0 x0))) (let ((.def_181 (+ .def_8 .def_180))) (let ((.def_182 (< .def_181 (- 17.0)))) (let ((.def_183 (not .def_182))) (let ((.def_184 (or .def_183 .def_179))) (let ((.def_185 (not .def_184))) (let ((.def_186 (and .def_185 .def_174))) (let ((.def_187 (not .def_186))) (let ((.def_188 (or .def_27 A8))) (let ((.def_189 (and A0 A4))) (let ((.def_190 (and .def_189 .def_188))) (let ((.def_191 (not .def_190))) (let ((.def_192 (and .def_191 .def_187))) (let ((.def_193 (not .def_192))) (let ((.def_194 (= .def_193 .def_169))) (let ((.def_195 (not .def_194))) (let ((.def_196 (* 5.0 x1))) (let ((.def_197 (+ .def_40 .def_196 .def_1))) (let ((.def_198 (< .def_197 (- 12.0)))) (let ((.def_199 (* (- 42.0) x1))) (let ((.def_200 (* 49.0 x2))) (let ((.def_201 (+ .def_200 .def_199 .def_180))) (let ((.def_202 (< .def_201 37.0))) (let ((.def_203 (and .def_202 .def_198))) (let ((.def_204 (not .def_203))) (let ((.def_205 (* 31.0 x3))) (let ((.def_206 (* (- 5.0) x1))) (let ((.def_207 (* 27.0 x2))) (let ((.def_208 (+ .def_207 .def_206 .def_205))) (let ((.def_209 (< .def_208 (- 8.0)))) (let ((.def_210 (* (- 42.0) x0))) (let ((.def_211 (* 21.0 x2))) (let ((.def_212 (+ .def_211 .def_210))) (let ((.def_213 (< .def_212 (- 29.0)))) (let ((.def_214 (= .def_213 .def_209))) (let ((.def_215 (or .def_214 .def_204))) (let ((.def_216 (not .def_215))) (let ((.def_217 (* 20.0 x0))) (let ((.def_218 (< .def_217 (- 41.0)))) (let ((.def_219 (* (- 16.0) x1))) (let ((.def_220 (* (- 41.0) x0))) (let ((.def_221 (* (- 19.0) x2))) (let ((.def_222 (+ .def_221 .def_220 .def_86 .def_219))) (let ((.def_223 (< .def_222 (- 19.0)))) (let ((.def_224 (not .def_223))) (let ((.def_225 (or .def_224 .def_218))) (let ((.def_226 (* (- 8.0) x2))) (let ((.def_227 (* (- 16.0) x3))) (let ((.def_228 (* 43.0 x0))) (let ((.def_229 (+ .def_228 .def_227 .def_226 .def_94))) (let ((.def_230 (< .def_229 18.0))) (let ((.def_231 (or .def_12 .def_230))) (let ((.def_232 (not .def_231))) (let ((.def_233 (and .def_232 .def_225))) (let ((.def_234 (not .def_233))) (let ((.def_235 (and .def_234 .def_216))) (let ((.def_236 (not A2))) (let ((.def_237 (not A1))) (let ((.def_238 (or .def_237 .def_236))) (let ((.def_239 (and .def_155 A3))) (let ((.def_240 (not .def_239))) (let ((.def_241 (or .def_240 .def_238))) (let ((.def_242 (not .def_241))) (let ((.def_243 (* 46.0 x0))) (let ((.def_244 (* 45.0 x1))) (let ((.def_245 (+ .def_244 .def_243 .def_211))) (let ((.def_246 (< .def_245 (- 42.0)))) (let ((.def_247 (* (- 38.0) x3))) (let ((.def_248 (* 11.0 x1))) (let ((.def_249 (* (- 46.0) x2))) (let ((.def_250 (+ .def_249 .def_210 .def_248 .def_247))) (let ((.def_251 (< .def_250 36.0))) (let ((.def_252 (or .def_251 .def_246))) (let ((.def_253 (* (- 40.0) x2))) (let ((.def_254 (< .def_253 15.0))) (let ((.def_255 (not .def_254))) (let ((.def_256 (or .def_255 A7))) (let ((.def_257 (not .def_256))) (let ((.def_258 (and .def_257 .def_252))) (let ((.def_259 (or .def_258 .def_242))) (let ((.def_260 (or .def_259 .def_235))) (let ((.def_261 (and .def_260 .def_195))) (let ((.def_262 (not .def_261))) (let ((.def_263 (and .def_262 .def_147))) (let ((.def_264 (* 40.0 x0))) (let ((.def_265 (* (- 9.0) x1))) (let ((.def_266 (+ .def_265 .def_264))) (let ((.def_267 (< .def_266 (- 48.0)))) (let ((.def_268 (not .def_267))) (let ((.def_269 (* 41.0 x2))) (let ((.def_270 (* (- 11.0) x1))) (let ((.def_271 (* 9.0 x3))) (let ((.def_272 (+ .def_271 .def_270 .def_269))) (let ((.def_273 (< .def_272 34.0))) (let ((.def_274 (not .def_273))) (let ((.def_275 (or .def_274 .def_268))) (let ((.def_276 (* (- 28.0) x2))) (let ((.def_277 (< .def_276 20.0))) (let ((.def_278 (not .def_277))) (let ((.def_279 (* (- 20.0) x1))) (let ((.def_280 (* (- 21.0) x0))) (let ((.def_281 (+ .def_280 .def_279))) (let ((.def_282 (< .def_281 14.0))) (let ((.def_283 (and .def_282 .def_278))) (let ((.def_284 (not .def_283))) (let ((.def_285 (or .def_284 .def_275))) (let ((.def_286 (not .def_285))) (let ((.def_287 (* 40.0 x3))) (let ((.def_288 (* (- 6.0) x1))) (let ((.def_289 (* (- 14.0) x0))) (let ((.def_290 (+ .def_289 .def_288 .def_287 .def_253))) (let ((.def_291 (< .def_290 11.0))) (let ((.def_292 (* 41.0 x0))) (let ((.def_293 (+ .def_206 .def_292))) (let ((.def_294 (< .def_293 46.0))) (let ((.def_295 (and .def_294 .def_291))) (let ((.def_296 (+ .def_162 .def_40 .def_158))) (let ((.def_297 (< .def_296 (- 43.0)))) (let ((.def_298 (or .def_297 .def_236))) (let ((.def_299 (not .def_298))) (let ((.def_300 (or .def_299 .def_295))) (let ((.def_301 (not .def_300))) (let ((.def_302 (and .def_301 .def_286))) (let ((.def_303 (not .def_302))) (let ((.def_304 (* 23.0 x3))) (let ((.def_305 (< .def_304 37.0))) (let ((.def_306 (* 34.0 x0))) (let ((.def_307 (* (- 45.0) x3))) (let ((.def_308 (+ .def_199 .def_307 .def_306))) (let ((.def_309 (< .def_308 15.0))) (let ((.def_310 (and .def_309 .def_305))) (let ((.def_311 (* (- 10.0) x2))) (let ((.def_312 (* (- 15.0) x0))) (let ((.def_313 (* 45.0 x3))) (let ((.def_314 (+ .def_313 .def_312 .def_87 .def_311))) (let ((.def_315 (< .def_314 (- 8.0)))) (let ((.def_316 (not .def_315))) (let ((.def_317 (* (- 19.0) x3))) (let ((.def_318 (* (- 26.0) x1))) (let ((.def_319 (* (- 13.0) x0))) (let ((.def_320 (+ .def_319 .def_318 .def_311 .def_317))) (let ((.def_321 (< .def_320 (- 4.0)))) (let ((.def_322 (not .def_321))) (let ((.def_323 (or .def_322 .def_316))) (let ((.def_324 (or .def_323 .def_310))) (let ((.def_325 (not .def_324))) (let ((.def_326 (* (- 8.0) x0))) (let ((.def_327 (+ .def_326 .def_86))) (let ((.def_328 (< .def_327 8.0))) (let ((.def_329 (or .def_328 .def_64))) (let ((.def_330 (or .def_236 A0))) (let ((.def_331 (not .def_330))) (let ((.def_332 (and .def_331 .def_329))) (let ((.def_333 (and .def_332 .def_325))) (let ((.def_334 (and .def_333 .def_303))) (let ((.def_335 (not .def_334))) (let ((.def_336 (* (- 28.0) x1))) (let ((.def_337 (* 17.0 x3))) (let ((.def_338 (* (- 17.0) x2))) (let ((.def_339 (+ .def_338 .def_337 .def_336 .def_243))) (let ((.def_340 (< .def_339 30.0))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* (- 27.0) x1))) (let ((.def_343 (< .def_342 (- 49.0)))) (let ((.def_344 (not .def_343))) (let ((.def_345 (and .def_344 .def_341))) (let ((.def_346 (* (- 25.0) x3))) (let ((.def_347 (* 26.0 x0))) (let ((.def_348 (* 22.0 x1))) (let ((.def_349 (+ .def_348 .def_347 .def_346))) (let ((.def_350 (< .def_349 37.0))) (let ((.def_351 (and .def_350 A7))) (let ((.def_352 (not .def_351))) (let ((.def_353 (= .def_352 .def_345))) (let ((.def_354 (not .def_353))) (let ((.def_355 (* 33.0 x0))) (let ((.def_356 (+ .def_163 .def_355 .def_206))) (let ((.def_357 (< .def_356 (- 14.0)))) (let ((.def_358 (not .def_357))) (let ((.def_359 (= .def_358 A3))) (let ((.def_360 (not .def_359))) (let ((.def_361 (and .def_155 A9))) (let ((.def_362 (and .def_361 .def_360))) (let ((.def_363 (= .def_362 .def_354))) (let ((.def_364 (not .def_363))) (let ((.def_365 (or A5 A7))) (let ((.def_366 (not .def_365))) (let ((.def_367 (* 15.0 x2))) (let ((.def_368 (* (- 41.0) x3))) (let ((.def_369 (+ .def_368 .def_367))) (let ((.def_370 (< .def_369 38.0))) (let ((.def_371 (not .def_370))) (let ((.def_372 (< .def_67 28.0))) (let ((.def_373 (not .def_372))) (let ((.def_374 (and .def_373 .def_371))) (let ((.def_375 (not .def_374))) (let ((.def_376 (or .def_375 .def_366))) (let ((.def_377 (not .def_376))) (let ((.def_378 (+ .def_158 .def_319))) (let ((.def_379 (< .def_378 19.0))) (let ((.def_380 (and .def_379 .def_237))) (let ((.def_381 (not .def_380))) (let ((.def_382 (* 12.0 x3))) (let ((.def_383 (* (- 28.0) x0))) (let ((.def_384 (+ .def_170 .def_244 .def_383 .def_382))) (let ((.def_385 (< .def_384 5.0))) (let ((.def_386 (not .def_385))) (let ((.def_387 (* 6.0 x1))) (let ((.def_388 (< .def_387 (- 33.0)))) (let ((.def_389 (and .def_388 .def_386))) (let ((.def_390 (not .def_389))) (let ((.def_391 (and .def_390 .def_381))) (let ((.def_392 (or .def_391 .def_377))) (let ((.def_393 (= .def_392 .def_364))) (let ((.def_394 (not .def_393))) (let ((.def_395 (and .def_394 .def_335))) (let ((.def_396 (* (- 36.0) x3))) (let ((.def_397 (+ .def_0 .def_396 .def_276))) (let ((.def_398 (< .def_397 11.0))) (let ((.def_399 (or A3 .def_398))) (let ((.def_400 (not .def_399))) (let ((.def_401 (* 48.0 x2))) (let ((.def_402 (* (- 44.0) x1))) (let ((.def_403 (* (- 31.0) x3))) (let ((.def_404 (+ .def_403 .def_402 .def_401))) (let ((.def_405 (< .def_404 (- 38.0)))) (let ((.def_406 (not .def_405))) (let ((.def_407 (+ .def_199 .def_124))) (let ((.def_408 (< .def_407 44.0))) (let ((.def_409 (not .def_408))) (let ((.def_410 (and .def_409 .def_406))) (let ((.def_411 (not .def_410))) (let ((.def_412 (or .def_411 .def_400))) (let ((.def_413 (or A3 A2))) (let ((.def_414 (not .def_413))) (let ((.def_415 (* (- 36.0) x0))) (let ((.def_416 (* 11.0 x2))) (let ((.def_417 (+ .def_307 .def_416 .def_136 .def_415))) (let ((.def_418 (< .def_417 (- 20.0)))) (let ((.def_419 (= .def_418 .def_53))) (let ((.def_420 (or .def_419 .def_414))) (let ((.def_421 (not .def_420))) (let ((.def_422 (and .def_421 .def_412))) (let ((.def_423 (* 19.0 x2))) (let ((.def_424 (+ .def_114 .def_423))) (let ((.def_425 (< .def_424 (- 35.0)))) (let ((.def_426 (not .def_425))) (let ((.def_427 (and .def_57 .def_426))) (let ((.def_428 (not .def_427))) (let ((.def_429 (* 22.0 x0))) (let ((.def_430 (+ .def_403 .def_429))) (let ((.def_431 (< .def_430 10.0))) (let ((.def_432 (* 49.0 x3))) (let ((.def_433 (+ .def_432 .def_288))) (let ((.def_434 (< .def_433 49.0))) (let ((.def_435 (and .def_434 .def_431))) (let ((.def_436 (not .def_435))) (let ((.def_437 (= .def_436 .def_428))) (let ((.def_438 (or A9 A7))) (let ((.def_439 (and A4 .def_12))) (let ((.def_440 (or .def_439 .def_438))) (let ((.def_441 (not .def_440))) (let ((.def_442 (and .def_441 .def_437))) (let ((.def_443 (not .def_442))) (let ((.def_444 (or .def_443 .def_422))) (let ((.def_445 (not .def_444))) (let ((.def_446 (* 19.0 x1))) (let ((.def_447 (+ .def_446 .def_396))) (let ((.def_448 (< .def_447 5.0))) (let ((.def_449 (not .def_448))) (let ((.def_450 (* 1.0 x0))) (let ((.def_451 (< .def_450 1.0))) (let ((.def_452 (and .def_451 .def_449))) (let ((.def_453 (not A5))) (let ((.def_454 (and .def_453 .def_236))) (let ((.def_455 (and .def_454 .def_452))) (let ((.def_456 (* (- 24.0) x1))) (let ((.def_457 (+ .def_307 .def_456))) (let ((.def_458 (< .def_457 (- 46.0)))) (let ((.def_459 (not .def_458))) (let ((.def_460 (* (- 38.0) x2))) (let ((.def_461 (* 48.0 x0))) (let ((.def_462 (+ .def_461 .def_460))) (let ((.def_463 (< .def_462 (- 39.0)))) (let ((.def_464 (or .def_463 .def_459))) (let ((.def_465 (* 31.0 x1))) (let ((.def_466 (+ .def_465 .def_423))) (let ((.def_467 (< .def_466 (- 29.0)))) (let ((.def_468 (< .def_170 11.0))) (let ((.def_469 (and .def_468 .def_467))) (let ((.def_470 (not .def_469))) (let ((.def_471 (or .def_470 .def_464))) (let ((.def_472 (not .def_471))) (let ((.def_473 (or .def_472 .def_455))) (let ((.def_474 (not .def_473))) (let ((.def_475 (and A1 A0))) (let ((.def_476 (or A2 .def_12))) (let ((.def_477 (not .def_476))) (let ((.def_478 (or .def_477 .def_475))) (let ((.def_479 (+ .def_92 .def_136))) (let ((.def_480 (< .def_479 (- 23.0)))) (let ((.def_481 (or .def_480 A7))) (let ((.def_482 (and A0 .def_56))) (let ((.def_483 (not .def_482))) (let ((.def_484 (= .def_483 .def_481))) (let ((.def_485 (or .def_484 .def_478))) (let ((.def_486 (not .def_485))) (let ((.def_487 (and .def_486 .def_474))) (let ((.def_488 (not .def_487))) (let ((.def_489 (and .def_488 .def_445))) (let ((.def_490 (not .def_489))) (let ((.def_491 (and .def_490 .def_395))) (let ((.def_492 (not .def_491))) (let ((.def_493 (and .def_492 .def_263))) .def_493)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())