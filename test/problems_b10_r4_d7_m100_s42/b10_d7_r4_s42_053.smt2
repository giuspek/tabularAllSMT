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
(assert (let ((.def_0 (* (- 31.0) x2))) (let ((.def_1 (* (- 38.0) x0))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 33.0))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* (- 44.0) x2))) (let ((.def_6 (* (- 5.0) x0))) (let ((.def_7 (+ .def_6 .def_5))) (let ((.def_8 (< .def_7 (- 9.0)))) (let ((.def_9 (not .def_8))) (let ((.def_10 (and .def_9 .def_4))) (let ((.def_11 (not .def_10))) (let ((.def_12 (not A3))) (let ((.def_13 (and A2 .def_12))) (let ((.def_14 (and .def_13 .def_11))) (let ((.def_15 (* (- 34.0) x1))) (let ((.def_16 (* (- 10.0) x0))) (let ((.def_17 (+ .def_16 .def_15))) (let ((.def_18 (< .def_17 19.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (and A9 .def_19))) (let ((.def_21 (not A1))) (let ((.def_22 (* (- 13.0) x2))) (let ((.def_23 (* 12.0 x0))) (let ((.def_24 (* 16.0 x3))) (let ((.def_25 (* (- 33.0) x1))) (let ((.def_26 (+ .def_25 .def_24 .def_23 .def_22))) (let ((.def_27 (< .def_26 (- 45.0)))) (let ((.def_28 (and .def_27 .def_21))) (let ((.def_29 (and .def_28 .def_20))) (let ((.def_30 (and .def_29 .def_14))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* 20.0 x0))) (let ((.def_33 (* (- 20.0) x1))) (let ((.def_34 (+ .def_33 .def_32))) (let ((.def_35 (< .def_34 (- 40.0)))) (let ((.def_36 (not .def_35))) (let ((.def_37 (= .def_36 A9))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* 29.0 x1))) (let ((.def_40 (< .def_39 49.0))) (let ((.def_41 (= A8 .def_40))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or .def_42 .def_38))) (let ((.def_44 (not .def_43))) (let ((.def_45 (* (- 18.0) x0))) (let ((.def_46 (* (- 17.0) x1))) (let ((.def_47 (+ .def_46 .def_45))) (let ((.def_48 (< .def_47 (- 10.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* (- 4.0) x2))) (let ((.def_51 (< .def_50 17.0))) (let ((.def_52 (= .def_51 .def_49))) (let ((.def_53 (not .def_52))) (let ((.def_54 (* 47.0 x1))) (let ((.def_55 (< .def_54 (- 46.0)))) (let ((.def_56 (not .def_55))) (let ((.def_57 (not A0))) (let ((.def_58 (or .def_57 .def_56))) (let ((.def_59 (and .def_58 .def_53))) (let ((.def_60 (not .def_59))) (let ((.def_61 (or .def_60 .def_44))) (let ((.def_62 (or .def_61 .def_31))) (let ((.def_63 (* 47.0 x2))) (let ((.def_64 (* 10.0 x1))) (let ((.def_65 (* 28.0 x0))) (let ((.def_66 (+ .def_65 .def_64 .def_63))) (let ((.def_67 (< .def_66 38.0))) (let ((.def_68 (not .def_67))) (let ((.def_69 (* (- 32.0) x0))) (let ((.def_70 (< .def_69 13.0))) (let ((.def_71 (not .def_70))) (let ((.def_72 (and .def_71 .def_68))) (let ((.def_73 (* 43.0 x1))) (let ((.def_74 (* (- 2.0) x3))) (let ((.def_75 (+ .def_74 .def_73))) (let ((.def_76 (< .def_75 36.0))) (let ((.def_77 (not .def_76))) (let ((.def_78 (not A7))) (let ((.def_79 (and .def_78 .def_77))) (let ((.def_80 (or .def_79 .def_72))) (let ((.def_81 (* (- 13.0) x3))) (let ((.def_82 (* (- 2.0) x0))) (let ((.def_83 (* (- 9.0) x2))) (let ((.def_84 (+ .def_83 .def_33 .def_82 .def_81))) (let ((.def_85 (< .def_84 29.0))) (let ((.def_86 (* 46.0 x3))) (let ((.def_87 (* 14.0 x1))) (let ((.def_88 (* (- 11.0) x0))) (let ((.def_89 (+ .def_88 .def_87 .def_86))) (let ((.def_90 (< .def_89 9.0))) (let ((.def_91 (or .def_90 .def_85))) (let ((.def_92 (not .def_91))) (let ((.def_93 (not A9))) (let ((.def_94 (or .def_93 A4))) (let ((.def_95 (and .def_94 .def_92))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_80))) (let ((.def_98 (and A4 A5))) (let ((.def_99 (* 16.0 x2))) (let ((.def_100 (* 39.0 x3))) (let ((.def_101 (+ .def_100 .def_99))) (let ((.def_102 (< .def_101 (- 9.0)))) (let ((.def_103 (not .def_102))) (let ((.def_104 (or A9 .def_103))) (let ((.def_105 (not .def_104))) (let ((.def_106 (or .def_105 .def_98))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_21 .def_57))) (let ((.def_109 (* (- 15.0) x2))) (let ((.def_110 (* 18.0 x1))) (let ((.def_111 (* 17.0 x0))) (let ((.def_112 (* (- 37.0) x3))) (let ((.def_113 (+ .def_112 .def_111 .def_110 .def_109))) (let ((.def_114 (< .def_113 49.0))) (let ((.def_115 (* 40.0 x0))) (let ((.def_116 (< .def_115 (- 20.0)))) (let ((.def_117 (not .def_116))) (let ((.def_118 (and .def_117 .def_114))) (let ((.def_119 (or .def_118 .def_108))) (let ((.def_120 (= .def_119 .def_107))) (let ((.def_121 (or .def_120 .def_97))) (let ((.def_122 (or .def_121 .def_62))) (let ((.def_123 (* 27.0 x2))) (let ((.def_124 (* (- 42.0) x0))) (let ((.def_125 (* (- 41.0) x3))) (let ((.def_126 (+ .def_125 .def_110 .def_124 .def_123))) (let ((.def_127 (< .def_126 (- 45.0)))) (let ((.def_128 (not .def_127))) (let ((.def_129 (or .def_128 A4))) (let ((.def_130 (* 42.0 x1))) (let ((.def_131 (* 9.0 x0))) (let ((.def_132 (+ .def_131 .def_0 .def_130))) (let ((.def_133 (< .def_132 (- 31.0)))) (let ((.def_134 (not .def_133))) (let ((.def_135 (or .def_134 A2))) (let ((.def_136 (or .def_135 .def_129))) (let ((.def_137 (not A8))) (let ((.def_138 (or .def_137 A4))) (let ((.def_139 (and .def_93 .def_78))) (let ((.def_140 (= .def_139 .def_138))) (let ((.def_141 (not .def_140))) (let ((.def_142 (or .def_141 .def_136))) (let ((.def_143 (* 7.0 x0))) (let ((.def_144 (* (- 35.0) x3))) (let ((.def_145 (* 15.0 x2))) (let ((.def_146 (* (- 6.0) x1))) (let ((.def_147 (+ .def_146 .def_145 .def_144 .def_143))) (let ((.def_148 (< .def_147 (- 24.0)))) (let ((.def_149 (or .def_148 .def_137))) (let ((.def_150 (or A3 .def_12))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_149))) (let ((.def_153 (not .def_152))) (let ((.def_154 (not A6))) (let ((.def_155 (and .def_154 .def_93))) (let ((.def_156 (* (- 43.0) x1))) (let ((.def_157 (+ .def_124 .def_156))) (let ((.def_158 (< .def_157 (- 44.0)))) (let ((.def_159 (not .def_158))) (let ((.def_160 (or .def_78 .def_159))) (let ((.def_161 (not .def_160))) (let ((.def_162 (or .def_161 .def_155))) (let ((.def_163 (not .def_162))) (let ((.def_164 (and .def_163 .def_153))) (let ((.def_165 (or .def_164 .def_142))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* (- 50.0) x3))) (let ((.def_168 (+ .def_63 .def_167))) (let ((.def_169 (< .def_168 23.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 A5))) (let ((.def_172 (not A5))) (let ((.def_173 (< .def_15 (- 31.0)))) (let ((.def_174 (not .def_173))) (let ((.def_175 (or .def_174 .def_172))) (let ((.def_176 (not .def_175))) (let ((.def_177 (and .def_176 .def_171))) (let ((.def_178 (not .def_177))) (let ((.def_179 (* (- 9.0) x1))) (let ((.def_180 (* (- 14.0) x2))) (let ((.def_181 (* 50.0 x3))) (let ((.def_182 (+ .def_181 .def_180 .def_179))) (let ((.def_183 (< .def_182 11.0))) (let ((.def_184 (and .def_183 .def_172))) (let ((.def_185 (* 24.0 x1))) (let ((.def_186 (* 42.0 x0))) (let ((.def_187 (* (- 24.0) x3))) (let ((.def_188 (* (- 50.0) x2))) (let ((.def_189 (+ .def_188 .def_187 .def_186 .def_185))) (let ((.def_190 (< .def_189 (- 32.0)))) (let ((.def_191 (not .def_190))) (let ((.def_192 (and .def_191 A6))) (let ((.def_193 (not .def_192))) (let ((.def_194 (and .def_193 .def_184))) (let ((.def_195 (not .def_194))) (let ((.def_196 (or .def_195 .def_178))) (let ((.def_197 (not .def_196))) (let ((.def_198 (not A4))) (let ((.def_199 (or .def_198 .def_93))) (let ((.def_200 (* 19.0 x2))) (let ((.def_201 (* 27.0 x0))) (let ((.def_202 (* (- 22.0) x1))) (let ((.def_203 (+ .def_202 .def_201 .def_200))) (let ((.def_204 (< .def_203 13.0))) (let ((.def_205 (and .def_198 .def_204))) (let ((.def_206 (or .def_205 .def_199))) (let ((.def_207 (+ .def_82 .def_130))) (let ((.def_208 (< .def_207 45.0))) (let ((.def_209 (not .def_208))) (let ((.def_210 (or .def_209 A7))) (let ((.def_211 (not .def_210))) (let ((.def_212 (* 6.0 x0))) (let ((.def_213 (* (- 23.0) x1))) (let ((.def_214 (* 48.0 x3))) (let ((.def_215 (* (- 30.0) x2))) (let ((.def_216 (+ .def_215 .def_214 .def_213 .def_212))) (let ((.def_217 (< .def_216 15.0))) (let ((.def_218 (not .def_217))) (let ((.def_219 (or .def_218 .def_78))) (let ((.def_220 (= .def_219 .def_211))) (let ((.def_221 (not .def_220))) (let ((.def_222 (or .def_221 .def_206))) (let ((.def_223 (or .def_222 .def_197))) (let ((.def_224 (= .def_223 .def_166))) (let ((.def_225 (not .def_224))) (let ((.def_226 (and .def_225 .def_122))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* (- 43.0) x3))) (let ((.def_229 (* 37.0 x1))) (let ((.def_230 (+ .def_229 .def_228))) (let ((.def_231 (< .def_230 34.0))) (let ((.def_232 (* 12.0 x2))) (let ((.def_233 (* (- 48.0) x0))) (let ((.def_234 (+ .def_233 .def_73 .def_232))) (let ((.def_235 (< .def_234 37.0))) (let ((.def_236 (or .def_235 .def_231))) (let ((.def_237 (* (- 37.0) x0))) (let ((.def_238 (* (- 46.0) x2))) (let ((.def_239 (* (- 38.0) x1))) (let ((.def_240 (+ .def_239 .def_238 .def_237))) (let ((.def_241 (< .def_240 13.0))) (let ((.def_242 (not .def_241))) (let ((.def_243 (or A7 .def_242))) (let ((.def_244 (and .def_243 .def_236))) (let ((.def_245 (* 30.0 x0))) (let ((.def_246 (+ .def_22 .def_245))) (let ((.def_247 (< .def_246 6.0))) (let ((.def_248 (not .def_247))) (let ((.def_249 (* 42.0 x2))) (let ((.def_250 (* 12.0 x1))) (let ((.def_251 (* (- 19.0) x3))) (let ((.def_252 (* (- 27.0) x0))) (let ((.def_253 (+ .def_252 .def_251 .def_250 .def_249))) (let ((.def_254 (< .def_253 (- 19.0)))) (let ((.def_255 (not .def_254))) (let ((.def_256 (and .def_255 .def_248))) (let ((.def_257 (* (- 46.0) x0))) (let ((.def_258 (* (- 44.0) x1))) (let ((.def_259 (+ .def_258 .def_257 .def_99))) (let ((.def_260 (< .def_259 48.0))) (let ((.def_261 (not .def_260))) (let ((.def_262 (and .def_261 .def_198))) (let ((.def_263 (and .def_262 .def_256))) (let ((.def_264 (and .def_263 .def_244))) (let ((.def_265 (< .def_249 (- 21.0)))) (let ((.def_266 (* (- 8.0) x0))) (let ((.def_267 (* (- 25.0) x2))) (let ((.def_268 (* 31.0 x1))) (let ((.def_269 (* (- 36.0) x3))) (let ((.def_270 (+ .def_269 .def_268 .def_267 .def_266))) (let ((.def_271 (< .def_270 (- 12.0)))) (let ((.def_272 (or .def_271 .def_265))) (let ((.def_273 (not .def_272))) (let ((.def_274 (or .def_78 A3))) (let ((.def_275 (not .def_274))) (let ((.def_276 (and .def_275 .def_273))) (let ((.def_277 (or .def_93 A0))) (let ((.def_278 (< .def_213 (- 7.0)))) (let ((.def_279 (not .def_278))) (let ((.def_280 (or .def_279 .def_93))) (let ((.def_281 (not .def_280))) (let ((.def_282 (= .def_281 .def_277))) (let ((.def_283 (and .def_282 .def_276))) (let ((.def_284 (= .def_283 .def_264))) (let ((.def_285 (* (- 8.0) x1))) (let ((.def_286 (* (- 1.0) x3))) (let ((.def_287 (* (- 21.0) x2))) (let ((.def_288 (+ .def_287 .def_252 .def_286 .def_285))) (let ((.def_289 (< .def_288 (- 43.0)))) (let ((.def_290 (* 13.0 x2))) (let ((.def_291 (* 47.0 x3))) (let ((.def_292 (* (- 33.0) x0))) (let ((.def_293 (+ .def_292 .def_291 .def_290))) (let ((.def_294 (< .def_293 35.0))) (let ((.def_295 (or .def_294 .def_289))) (let ((.def_296 (* 3.0 x2))) (let ((.def_297 (* (- 13.0) x1))) (let ((.def_298 (* 27.0 x3))) (let ((.def_299 (* 8.0 x0))) (let ((.def_300 (+ .def_299 .def_298 .def_297 .def_296))) (let ((.def_301 (< .def_300 (- 42.0)))) (let ((.def_302 (and .def_301 A6))) (let ((.def_303 (or .def_302 .def_295))) (let ((.def_304 (* 32.0 x2))) (let ((.def_305 (* 41.0 x3))) (let ((.def_306 (+ .def_305 .def_304 .def_39))) (let ((.def_307 (< .def_306 9.0))) (let ((.def_308 (or .def_307 .def_198))) (let ((.def_309 (* (- 49.0) x3))) (let ((.def_310 (* 35.0 x0))) (let ((.def_311 (* (- 40.0) x2))) (let ((.def_312 (+ .def_213 .def_311 .def_310 .def_309))) (let ((.def_313 (< .def_312 5.0))) (let ((.def_314 (not .def_313))) (let ((.def_315 (and A7 .def_314))) (let ((.def_316 (not .def_315))) (let ((.def_317 (or .def_316 .def_308))) (let ((.def_318 (and .def_317 .def_303))) (let ((.def_319 (or A1 A0))) (let ((.def_320 (not .def_319))) (let ((.def_321 (* 21.0 x3))) (let ((.def_322 (* 37.0 x0))) (let ((.def_323 (* 44.0 x2))) (let ((.def_324 (+ .def_323 .def_322 .def_321))) (let ((.def_325 (< .def_324 (- 18.0)))) (let ((.def_326 (not .def_325))) (let ((.def_327 (or A7 .def_326))) (let ((.def_328 (not .def_327))) (let ((.def_329 (and .def_328 .def_320))) (let ((.def_330 (* 47.0 x0))) (let ((.def_331 (* 3.0 x3))) (let ((.def_332 (* (- 2.0) x1))) (let ((.def_333 (+ .def_332 .def_50 .def_331 .def_330))) (let ((.def_334 (< .def_333 (- 30.0)))) (let ((.def_335 (= .def_334 A6))) (let ((.def_336 (* (- 20.0) x2))) (let ((.def_337 (* 45.0 x1))) (let ((.def_338 (* (- 7.0) x3))) (let ((.def_339 (* (- 29.0) x0))) (let ((.def_340 (+ .def_339 .def_338 .def_337 .def_336))) (let ((.def_341 (< .def_340 32.0))) (let ((.def_342 (and .def_341 .def_12))) (let ((.def_343 (or .def_342 .def_335))) (let ((.def_344 (and .def_343 .def_329))) (let ((.def_345 (not .def_344))) (let ((.def_346 (or .def_345 .def_318))) (let ((.def_347 (not .def_346))) (let ((.def_348 (and .def_347 .def_284))) (let ((.def_349 (not .def_348))) (let ((.def_350 (* (- 11.0) x1))) (let ((.def_351 (< .def_350 47.0))) (let ((.def_352 (= .def_57 .def_351))) (let ((.def_353 (not .def_352))) (let ((.def_354 (* 19.0 x1))) (let ((.def_355 (+ .def_145 .def_354))) (let ((.def_356 (< .def_355 12.0))) (let ((.def_357 (or A8 .def_356))) (let ((.def_358 (not .def_357))) (let ((.def_359 (and .def_358 .def_353))) (let ((.def_360 (* (- 12.0) x1))) (let ((.def_361 (* (- 10.0) x3))) (let ((.def_362 (* 39.0 x2))) (let ((.def_363 (+ .def_362 .def_361 .def_360 .def_115))) (let ((.def_364 (< .def_363 (- 18.0)))) (let ((.def_365 (* 3.0 x1))) (let ((.def_366 (* 25.0 x0))) (let ((.def_367 (* (- 11.0) x3))) (let ((.def_368 (+ .def_367 .def_366 .def_365))) (let ((.def_369 (< .def_368 31.0))) (let ((.def_370 (or .def_369 .def_364))) (let ((.def_371 (not .def_370))) (let ((.def_372 (or .def_12 .def_12))) (let ((.def_373 (not .def_372))) (let ((.def_374 (= .def_373 .def_371))) (let ((.def_375 (or .def_374 .def_359))) (let ((.def_376 (* 4.0 x1))) (let ((.def_377 (* 46.0 x2))) (let ((.def_378 (+ .def_377 .def_376))) (let ((.def_379 (< .def_378 30.0))) (let ((.def_380 (* 4.0 x2))) (let ((.def_381 (* (- 19.0) x0))) (let ((.def_382 (* 28.0 x3))) (let ((.def_383 (+ .def_382 .def_381 .def_250 .def_380))) (let ((.def_384 (< .def_383 34.0))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_379))) (let ((.def_387 (not .def_386))) (let ((.def_388 (* (- 24.0) x2))) (let ((.def_389 (* (- 41.0) x0))) (let ((.def_390 (* (- 25.0) x1))) (let ((.def_391 (* 12.0 x3))) (let ((.def_392 (+ .def_391 .def_390 .def_389 .def_388))) (let ((.def_393 (< .def_392 (- 40.0)))) (let ((.def_394 (or .def_393 A7))) (let ((.def_395 (and .def_394 .def_387))) (let ((.def_396 (not .def_395))) (let ((.def_397 (+ .def_15 .def_367))) (let ((.def_398 (< .def_397 26.0))) (let ((.def_399 (= A7 .def_398))) (let ((.def_400 (not .def_399))) (let ((.def_401 (* 8.0 x1))) (let ((.def_402 (* (- 4.0) x3))) (let ((.def_403 (* 44.0 x0))) (let ((.def_404 (* 9.0 x2))) (let ((.def_405 (+ .def_404 .def_403 .def_402 .def_401))) (let ((.def_406 (< .def_405 3.0))) (let ((.def_407 (or A7 .def_406))) (let ((.def_408 (not .def_407))) (let ((.def_409 (and .def_408 .def_400))) (let ((.def_410 (or .def_409 .def_396))) (let ((.def_411 (not .def_410))) (let ((.def_412 (and .def_411 .def_375))) (let ((.def_413 (not .def_412))) (let ((.def_414 (* 40.0 x2))) (let ((.def_415 (* (- 23.0) x0))) (let ((.def_416 (+ .def_415 .def_414))) (let ((.def_417 (< .def_416 36.0))) (let ((.def_418 (* (- 50.0) x1))) (let ((.def_419 (< .def_418 15.0))) (let ((.def_420 (not .def_419))) (let ((.def_421 (or .def_420 .def_417))) (let ((.def_422 (* 15.0 x3))) (let ((.def_423 (* 16.0 x1))) (let ((.def_424 (+ .def_423 .def_180 .def_422))) (let ((.def_425 (< .def_424 (- 24.0)))) (let ((.def_426 (not .def_425))) (let ((.def_427 (* (- 17.0) x0))) (let ((.def_428 (* 40.0 x1))) (let ((.def_429 (* 33.0 x3))) (let ((.def_430 (+ .def_429 .def_428 .def_427))) (let ((.def_431 (< .def_430 (- 42.0)))) (let ((.def_432 (not .def_431))) (let ((.def_433 (or .def_432 .def_426))) (let ((.def_434 (and .def_433 .def_421))) (let ((.def_435 (not .def_434))) (let ((.def_436 (not A2))) (let ((.def_437 (= .def_436 A6))) (let ((.def_438 (not .def_437))) (let ((.def_439 (* (- 45.0) x2))) (let ((.def_440 (* 4.0 x0))) (let ((.def_441 (+ .def_440 .def_376 .def_439))) (let ((.def_442 (< .def_441 (- 1.0)))) (let ((.def_443 (or A7 .def_442))) (let ((.def_444 (or .def_443 .def_438))) (let ((.def_445 (not .def_444))) (let ((.def_446 (or .def_445 .def_435))) (let ((.def_447 (or .def_172 A3))) (let ((.def_448 (not .def_447))) (let ((.def_449 (* 45.0 x2))) (let ((.def_450 (* 3.0 x0))) (let ((.def_451 (+ .def_450 .def_449 .def_146))) (let ((.def_452 (< .def_451 (- 38.0)))) (let ((.def_453 (and A7 .def_452))) (let ((.def_454 (not .def_453))) (let ((.def_455 (or .def_454 .def_448))) (let ((.def_456 (not .def_455))) (let ((.def_457 (* (- 16.0) x1))) (let ((.def_458 (+ .def_322 .def_83 .def_457 .def_367))) (let ((.def_459 (< .def_458 (- 25.0)))) (let ((.def_460 (not .def_459))) (let ((.def_461 (or A7 .def_460))) (let ((.def_462 (not .def_461))) (let ((.def_463 (and .def_436 A6))) (let ((.def_464 (not .def_463))) (let ((.def_465 (and .def_464 .def_462))) (let ((.def_466 (not .def_465))) (let ((.def_467 (or .def_466 .def_456))) (let ((.def_468 (or .def_467 .def_446))) (let ((.def_469 (and .def_468 .def_413))) (let ((.def_470 (not .def_469))) (let ((.def_471 (and .def_470 .def_349))) (let ((.def_472 (and .def_471 .def_227))) .def_472))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())