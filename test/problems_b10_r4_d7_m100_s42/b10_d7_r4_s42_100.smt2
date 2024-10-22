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
(assert (let ((.def_0 (* (- 4.0) x2))) (let ((.def_1 (* (- 50.0) x3))) (let ((.def_2 (* 29.0 x1))) (let ((.def_3 (* (- 45.0) x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 21.0))) (let ((.def_6 (* (- 27.0) x3))) (let ((.def_7 (* (- 8.0) x2))) (let ((.def_8 (* 48.0 x1))) (let ((.def_9 (+ .def_8 .def_7 .def_6))) (let ((.def_10 (< .def_9 2.0))) (let ((.def_11 (and .def_10 .def_5))) (let ((.def_12 (* (- 16.0) x1))) (let ((.def_13 (* (- 3.0) x3))) (let ((.def_14 (+ .def_13 .def_12))) (let ((.def_15 (< .def_14 (- 50.0)))) (let ((.def_16 (and A6 .def_15))) (let ((.def_17 (and .def_16 .def_11))) (let ((.def_18 (* (- 29.0) x0))) (let ((.def_19 (* 34.0 x3))) (let ((.def_20 (* 41.0 x2))) (let ((.def_21 (* (- 42.0) x1))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18))) (let ((.def_23 (< .def_22 (- 9.0)))) (let ((.def_24 (and A7 .def_23))) (let ((.def_25 (not .def_24))) (let ((.def_26 (not A5))) (let ((.def_27 (or A3 .def_26))) (let ((.def_28 (not .def_27))) (let ((.def_29 (or .def_28 .def_25))) (let ((.def_30 (not .def_29))) (let ((.def_31 (and .def_30 .def_17))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 45.0) x1))) (let ((.def_34 (< .def_33 26.0))) (let ((.def_35 (not .def_34))) (let ((.def_36 (and A2 .def_35))) (let ((.def_37 (not A1))) (let ((.def_38 (and .def_37 A7))) (let ((.def_39 (not .def_38))) (let ((.def_40 (or .def_39 .def_36))) (let ((.def_41 (* (- 27.0) x0))) (let ((.def_42 (* (- 35.0) x1))) (let ((.def_43 (+ .def_42 .def_41 .def_13))) (let ((.def_44 (< .def_43 40.0))) (let ((.def_45 (not .def_44))) (let ((.def_46 (and A8 .def_45))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* 11.0 x3))) (let ((.def_49 (* (- 46.0) x0))) (let ((.def_50 (* 3.0 x2))) (let ((.def_51 (+ .def_50 .def_8 .def_49 .def_48))) (let ((.def_52 (< .def_51 (- 20.0)))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_26 .def_53))) (let ((.def_55 (and .def_54 .def_47))) (let ((.def_56 (not .def_55))) (let ((.def_57 (and .def_56 .def_40))) (let ((.def_58 (or .def_57 .def_32))) (let ((.def_59 (* (- 10.0) x2))) (let ((.def_60 (* (- 43.0) x1))) (let ((.def_61 (* 1.0 x3))) (let ((.def_62 (* (- 43.0) x0))) (let ((.def_63 (+ .def_62 .def_61 .def_60 .def_59))) (let ((.def_64 (< .def_63 7.0))) (let ((.def_65 (not A4))) (let ((.def_66 (or .def_65 .def_64))) (let ((.def_67 (not .def_66))) (let ((.def_68 (= A6 A5))) (let ((.def_69 (not .def_68))) (let ((.def_70 (and .def_69 .def_67))) (let ((.def_71 (* 38.0 x3))) (let ((.def_72 (* 14.0 x1))) (let ((.def_73 (* (- 4.0) x0))) (let ((.def_74 (+ .def_73 .def_72 .def_71))) (let ((.def_75 (< .def_74 11.0))) (let ((.def_76 (not .def_75))) (let ((.def_77 (or A6 .def_76))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* (- 21.0) x1))) (let ((.def_80 (< .def_79 28.0))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* 1.0 x2))) (let ((.def_83 (* 6.0 x0))) (let ((.def_84 (+ .def_83 .def_82 .def_19))) (let ((.def_85 (< .def_84 (- 12.0)))) (let ((.def_86 (or .def_85 .def_81))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_78))) (let ((.def_89 (= .def_88 .def_70))) (let ((.def_90 (not .def_89))) (let ((.def_91 (not A3))) (let ((.def_92 (or .def_91 A8))) (let ((.def_93 (* (- 1.0) x1))) (let ((.def_94 (* (- 15.0) x3))) (let ((.def_95 (+ .def_94 .def_93))) (let ((.def_96 (< .def_95 (- 43.0)))) (let ((.def_97 (not .def_96))) (let ((.def_98 (* (- 4.0) x3))) (let ((.def_99 (* (- 11.0) x0))) (let ((.def_100 (* (- 48.0) x2))) (let ((.def_101 (* (- 47.0) x1))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98))) (let ((.def_103 (< .def_102 (- 4.0)))) (let ((.def_104 (not .def_103))) (let ((.def_105 (and .def_104 .def_97))) (let ((.def_106 (and .def_105 .def_92))) (let ((.def_107 (= A7 .def_65))) (let ((.def_108 (* (- 36.0) x0))) (let ((.def_109 (* 20.0 x2))) (let ((.def_110 (* (- 14.0) x3))) (let ((.def_111 (+ .def_110 .def_109 .def_108))) (let ((.def_112 (< .def_111 20.0))) (let ((.def_113 (not .def_112))) (let ((.def_114 (or .def_113 A5))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_107))) (let ((.def_117 (or .def_116 .def_106))) (let ((.def_118 (not .def_117))) (let ((.def_119 (or .def_118 .def_90))) (let ((.def_120 (and .def_119 .def_58))) (let ((.def_121 (not A6))) (let ((.def_122 (or .def_121 A2))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* (- 19.0) x2))) (let ((.def_125 (* 28.0 x1))) (let ((.def_126 (* (- 38.0) x3))) (let ((.def_127 (+ .def_126 .def_125 .def_124))) (let ((.def_128 (< .def_127 (- 15.0)))) (let ((.def_129 (* 33.0 x3))) (let ((.def_130 (* (- 49.0) x2))) (let ((.def_131 (+ .def_130 .def_129))) (let ((.def_132 (< .def_131 45.0))) (let ((.def_133 (and .def_132 .def_128))) (let ((.def_134 (or .def_133 .def_123))) (let ((.def_135 (* 20.0 x1))) (let ((.def_136 (* 30.0 x0))) (let ((.def_137 (* 11.0 x2))) (let ((.def_138 (* (- 24.0) x3))) (let ((.def_139 (+ .def_138 .def_137 .def_136 .def_135))) (let ((.def_140 (< .def_139 (- 19.0)))) (let ((.def_141 (* (- 31.0) x1))) (let ((.def_142 (* (- 32.0) x2))) (let ((.def_143 (* (- 28.0) x0))) (let ((.def_144 (+ .def_143 .def_142 .def_141))) (let ((.def_145 (< .def_144 20.0))) (let ((.def_146 (not .def_145))) (let ((.def_147 (and .def_146 .def_140))) (let ((.def_148 (* (- 19.0) x3))) (let ((.def_149 (* (- 14.0) x0))) (let ((.def_150 (* 40.0 x1))) (let ((.def_151 (+ .def_150 .def_149 .def_148))) (let ((.def_152 (< .def_151 (- 1.0)))) (let ((.def_153 (not .def_152))) (let ((.def_154 (or A6 .def_153))) (let ((.def_155 (or .def_154 .def_147))) (let ((.def_156 (or .def_155 .def_134))) (let ((.def_157 (* (- 36.0) x2))) (let ((.def_158 (* (- 15.0) x0))) (let ((.def_159 (+ .def_158 .def_157))) (let ((.def_160 (< .def_159 2.0))) (let ((.def_161 (< .def_136 (- 30.0)))) (let ((.def_162 (or .def_161 .def_160))) (let ((.def_163 (not .def_162))) (let ((.def_164 (* 25.0 x3))) (let ((.def_165 (* 42.0 x0))) (let ((.def_166 (+ .def_165 .def_142 .def_164))) (let ((.def_167 (< .def_166 20.0))) (let ((.def_168 (* 32.0 x1))) (let ((.def_169 (* (- 13.0) x2))) (let ((.def_170 (* 50.0 x3))) (let ((.def_171 (+ .def_170 .def_169 .def_168))) (let ((.def_172 (< .def_171 43.0))) (let ((.def_173 (and .def_172 .def_167))) (let ((.def_174 (not .def_173))) (let ((.def_175 (or .def_174 .def_163))) (let ((.def_176 (not A7))) (let ((.def_177 (* (- 38.0) x2))) (let ((.def_178 (< .def_177 (- 48.0)))) (let ((.def_179 (or .def_178 .def_176))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or A4 .def_37))) (let ((.def_182 (= .def_181 .def_180))) (let ((.def_183 (not .def_182))) (let ((.def_184 (and .def_183 .def_175))) (let ((.def_185 (or .def_184 .def_156))) (let ((.def_186 (not .def_185))) (let ((.def_187 (* (- 12.0) x0))) (let ((.def_188 (* (- 44.0) x1))) (let ((.def_189 (+ .def_0 .def_188 .def_1 .def_187))) (let ((.def_190 (< .def_189 (- 47.0)))) (let ((.def_191 (not .def_190))) (let ((.def_192 (* (- 21.0) x3))) (let ((.def_193 (* 45.0 x2))) (let ((.def_194 (+ .def_193 .def_192))) (let ((.def_195 (< .def_194 42.0))) (let ((.def_196 (not .def_195))) (let ((.def_197 (and .def_196 .def_191))) (let ((.def_198 (not .def_197))) (let ((.def_199 (* (- 32.0) x0))) (let ((.def_200 (* (- 6.0) x3))) (let ((.def_201 (+ .def_200 .def_199))) (let ((.def_202 (< .def_201 30.0))) (let ((.def_203 (* (- 49.0) x0))) (let ((.def_204 (* 33.0 x1))) (let ((.def_205 (* 13.0 x3))) (let ((.def_206 (+ .def_205 .def_204 .def_203))) (let ((.def_207 (< .def_206 (- 42.0)))) (let ((.def_208 (and .def_207 .def_202))) (let ((.def_209 (or .def_208 .def_198))) (let ((.def_210 (or .def_121 A3))) (let ((.def_211 (not .def_210))) (let ((.def_212 (* (- 18.0) x2))) (let ((.def_213 (* (- 45.0) x3))) (let ((.def_214 (* 23.0 x0))) (let ((.def_215 (* (- 17.0) x1))) (let ((.def_216 (+ .def_215 .def_214 .def_213 .def_212))) (let ((.def_217 (< .def_216 (- 36.0)))) (let ((.def_218 (* 12.0 x2))) (let ((.def_219 (* 5.0 x1))) (let ((.def_220 (+ .def_219 .def_218))) (let ((.def_221 (< .def_220 9.0))) (let ((.def_222 (not .def_221))) (let ((.def_223 (or .def_222 .def_217))) (let ((.def_224 (and .def_223 .def_211))) (let ((.def_225 (not .def_224))) (let ((.def_226 (and .def_225 .def_209))) (let ((.def_227 (not .def_226))) (let ((.def_228 (< .def_8 29.0))) (let ((.def_229 (not .def_228))) (let ((.def_230 (* 6.0 x3))) (let ((.def_231 (* 31.0 x2))) (let ((.def_232 (* 37.0 x0))) (let ((.def_233 (+ .def_232 .def_231 .def_230))) (let ((.def_234 (< .def_233 (- 36.0)))) (let ((.def_235 (not .def_234))) (let ((.def_236 (or .def_235 .def_229))) (let ((.def_237 (not .def_236))) (let ((.def_238 (not A2))) (let ((.def_239 (* 16.0 x1))) (let ((.def_240 (* 22.0 x3))) (let ((.def_241 (+ .def_240 .def_218 .def_239))) (let ((.def_242 (< .def_241 (- 31.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (and .def_243 .def_238))) (let ((.def_245 (and .def_244 .def_237))) (let ((.def_246 (not A9))) (let ((.def_247 (* 43.0 x1))) (let ((.def_248 (* 19.0 x0))) (let ((.def_249 (+ .def_248 .def_247 .def_169))) (let ((.def_250 (< .def_249 (- 45.0)))) (let ((.def_251 (= .def_250 .def_246))) (let ((.def_252 (not .def_251))) (let ((.def_253 (* 38.0 x1))) (let ((.def_254 (* 27.0 x0))) (let ((.def_255 (* (- 17.0) x2))) (let ((.def_256 (* 40.0 x3))) (let ((.def_257 (+ .def_256 .def_255 .def_254 .def_253))) (let ((.def_258 (< .def_257 (- 21.0)))) (let ((.def_259 (* 14.0 x2))) (let ((.def_260 (< .def_259 (- 44.0)))) (let ((.def_261 (or .def_260 .def_258))) (let ((.def_262 (not .def_261))) (let ((.def_263 (and .def_262 .def_252))) (let ((.def_264 (not .def_263))) (let ((.def_265 (and .def_264 .def_245))) (let ((.def_266 (and .def_265 .def_227))) (let ((.def_267 (not .def_266))) (let ((.def_268 (and .def_267 .def_186))) (let ((.def_269 (not .def_268))) (let ((.def_270 (or .def_269 .def_120))) (let ((.def_271 (* 7.0 x3))) (let ((.def_272 (+ .def_271 .def_158 .def_253))) (let ((.def_273 (< .def_272 50.0))) (let ((.def_274 (= .def_273 A2))) (let ((.def_275 (* (- 47.0) x0))) (let ((.def_276 (* (- 22.0) x3))) (let ((.def_277 (* 49.0 x1))) (let ((.def_278 (+ .def_0 .def_277 .def_276 .def_275))) (let ((.def_279 (< .def_278 24.0))) (let ((.def_280 (not .def_279))) (let ((.def_281 (or .def_280 .def_121))) (let ((.def_282 (not .def_281))) (let ((.def_283 (and .def_282 .def_274))) (let ((.def_284 (not .def_283))) (let ((.def_285 (+ .def_137 .def_188))) (let ((.def_286 (< .def_285 21.0))) (let ((.def_287 (and A9 .def_286))) (let ((.def_288 (or .def_37 A1))) (let ((.def_289 (not .def_288))) (let ((.def_290 (and .def_289 .def_287))) (let ((.def_291 (not .def_290))) (let ((.def_292 (and .def_291 .def_284))) (let ((.def_293 (* 49.0 x3))) (let ((.def_294 (* (- 5.0) x0))) (let ((.def_295 (* (- 21.0) x2))) (let ((.def_296 (* (- 10.0) x1))) (let ((.def_297 (+ .def_296 .def_295 .def_294 .def_293))) (let ((.def_298 (< .def_297 35.0))) (let ((.def_299 (* 5.0 x2))) (let ((.def_300 (* 32.0 x0))) (let ((.def_301 (+ .def_215 .def_300 .def_299))) (let ((.def_302 (< .def_301 (- 5.0)))) (let ((.def_303 (and .def_302 .def_298))) (let ((.def_304 (* 37.0 x3))) (let ((.def_305 (+ .def_304 .def_42))) (let ((.def_306 (< .def_305 10.0))) (let ((.def_307 (not .def_306))) (let ((.def_308 (* (- 8.0) x3))) (let ((.def_309 (* 10.0 x0))) (let ((.def_310 (+ .def_309 .def_308))) (let ((.def_311 (< .def_310 11.0))) (let ((.def_312 (or .def_311 .def_307))) (let ((.def_313 (or .def_312 .def_303))) (let ((.def_314 (* 24.0 x2))) (let ((.def_315 (+ .def_48 .def_314))) (let ((.def_316 (< .def_315 (- 34.0)))) (let ((.def_317 (* (- 4.0) x1))) (let ((.def_318 (* 5.0 x0))) (let ((.def_319 (+ .def_318 .def_317 .def_299))) (let ((.def_320 (< .def_319 (- 7.0)))) (let ((.def_321 (or .def_320 .def_316))) (let ((.def_322 (not .def_321))) (let ((.def_323 (* 36.0 x3))) (let ((.def_324 (* (- 7.0) x1))) (let ((.def_325 (+ .def_324 .def_124 .def_323))) (let ((.def_326 (< .def_325 24.0))) (let ((.def_327 (not .def_326))) (let ((.def_328 (or A8 .def_327))) (let ((.def_329 (not .def_328))) (let ((.def_330 (or .def_329 .def_322))) (let ((.def_331 (and .def_330 .def_313))) (let ((.def_332 (not .def_331))) (let ((.def_333 (or .def_332 .def_292))) (let ((.def_334 (* (- 27.0) x2))) (let ((.def_335 (+ .def_334 .def_83))) (let ((.def_336 (< .def_335 23.0))) (let ((.def_337 (not .def_336))) (let ((.def_338 (or A3 .def_337))) (let ((.def_339 (not .def_338))) (let ((.def_340 (* 17.0 x0))) (let ((.def_341 (* 25.0 x1))) (let ((.def_342 (+ .def_341 .def_340))) (let ((.def_343 (< .def_342 (- 27.0)))) (let ((.def_344 (not .def_343))) (let ((.def_345 (or A3 .def_344))) (let ((.def_346 (not .def_345))) (let ((.def_347 (and .def_346 .def_339))) (let ((.def_348 (not .def_347))) (let ((.def_349 (* 40.0 x0))) (let ((.def_350 (< .def_349 (- 27.0)))) (let ((.def_351 (not .def_350))) (let ((.def_352 (and .def_351 A2))) (let ((.def_353 (not .def_352))) (let ((.def_354 (+ .def_295 .def_18))) (let ((.def_355 (< .def_354 (- 32.0)))) (let ((.def_356 (not A8))) (let ((.def_357 (or .def_356 .def_355))) (let ((.def_358 (not .def_357))) (let ((.def_359 (or .def_358 .def_353))) (let ((.def_360 (not .def_359))) (let ((.def_361 (and .def_360 .def_348))) (let ((.def_362 (* 35.0 x1))) (let ((.def_363 (+ .def_275 .def_362))) (let ((.def_364 (< .def_363 19.0))) (let ((.def_365 (and .def_364 A0))) (let ((.def_366 (not .def_365))) (let ((.def_367 (not A0))) (let ((.def_368 (and .def_367 .def_356))) (let ((.def_369 (or .def_368 .def_366))) (let ((.def_370 (* 11.0 x0))) (let ((.def_371 (* 23.0 x3))) (let ((.def_372 (+ .def_371 .def_370))) (let ((.def_373 (< .def_372 18.0))) (let ((.def_374 (and .def_26 .def_373))) (let ((.def_375 (not .def_374))) (let ((.def_376 (or A4 A9))) (let ((.def_377 (not .def_376))) (let ((.def_378 (and .def_377 .def_375))) (let ((.def_379 (= .def_378 .def_369))) (let ((.def_380 (not .def_379))) (let ((.def_381 (= .def_380 .def_361))) (let ((.def_382 (not .def_381))) (let ((.def_383 (and .def_382 .def_333))) (let ((.def_384 (not .def_383))) (let ((.def_385 (* (- 48.0) x1))) (let ((.def_386 (* (- 6.0) x2))) (let ((.def_387 (+ .def_386 .def_385 .def_349 .def_129))) (let ((.def_388 (< .def_387 5.0))) (let ((.def_389 (not .def_388))) (let ((.def_390 (or .def_389 .def_65))) (let ((.def_391 (* 9.0 x1))) (let ((.def_392 (* (- 31.0) x0))) (let ((.def_393 (* (- 47.0) x2))) (let ((.def_394 (+ .def_110 .def_393 .def_392 .def_391))) (let ((.def_395 (< .def_394 18.0))) (let ((.def_396 (not .def_395))) (let ((.def_397 (or .def_396 A1))) (let ((.def_398 (or .def_397 .def_390))) (let ((.def_399 (not .def_398))) (let ((.def_400 (* 14.0 x3))) (let ((.def_401 (* (- 5.0) x1))) (let ((.def_402 (* (- 20.0) x0))) (let ((.def_403 (+ .def_402 .def_401 .def_400))) (let ((.def_404 (< .def_403 20.0))) (let ((.def_405 (not .def_404))) (let ((.def_406 (or .def_405 .def_91))) (let ((.def_407 (* (- 48.0) x0))) (let ((.def_408 (+ .def_259 .def_407))) (let ((.def_409 (< .def_408 15.0))) (let ((.def_410 (not .def_409))) (let ((.def_411 (and .def_91 .def_410))) (let ((.def_412 (or .def_411 .def_406))) (let ((.def_413 (or .def_412 .def_399))) (let ((.def_414 (+ .def_385 .def_256))) (let ((.def_415 (< .def_414 6.0))) (let ((.def_416 (< .def_143 45.0))) (let ((.def_417 (not .def_416))) (let ((.def_418 (or .def_417 .def_415))) (let ((.def_419 (not .def_418))) (let ((.def_420 (< .def_240 (- 10.0)))) (let ((.def_421 (* 9.0 x2))) (let ((.def_422 (* 1.0 x1))) (let ((.def_423 (+ .def_422 .def_421 .def_370))) (let ((.def_424 (< .def_423 (- 31.0)))) (let ((.def_425 (not .def_424))) (let ((.def_426 (or .def_425 .def_420))) (let ((.def_427 (not .def_426))) (let ((.def_428 (or .def_427 .def_419))) (let ((.def_429 (not .def_428))) (let ((.def_430 (* (- 41.0) x3))) (let ((.def_431 (* (- 2.0) x0))) (let ((.def_432 (+ .def_431 .def_430 .def_296 .def_169))) (let ((.def_433 (< .def_432 (- 50.0)))) (let ((.def_434 (not .def_433))) (let ((.def_435 (and .def_434 A8))) (let ((.def_436 (not .def_435))) (let ((.def_437 (* (- 30.0) x3))) (let ((.def_438 (* (- 15.0) x2))) (let ((.def_439 (* 0.0 x1))) (let ((.def_440 (+ .def_439 .def_438 .def_437))) (let ((.def_441 (< .def_440 0.0))) (let ((.def_442 (or .def_26 .def_441))) (let ((.def_443 (not .def_442))) (let ((.def_444 (or .def_443 .def_436))) (let ((.def_445 (not .def_444))) (let ((.def_446 (and .def_445 .def_429))) (let ((.def_447 (not .def_446))) (let ((.def_448 (or .def_447 .def_413))) (let ((.def_449 (not .def_448))) (let ((.def_450 (* 33.0 x0))) (let ((.def_451 (* (- 16.0) x3))) (let ((.def_452 (* 45.0 x1))) (let ((.def_453 (* (- 25.0) x2))) (let ((.def_454 (+ .def_453 .def_452 .def_451 .def_450))) (let ((.def_455 (< .def_454 (- 3.0)))) (let ((.def_456 (and .def_455 A0))) (let ((.def_457 (not .def_456))) (let ((.def_458 (and A0 A6))) (let ((.def_459 (or .def_458 .def_457))) (let ((.def_460 (* 39.0 x1))) (let ((.def_461 (< .def_460 (- 6.0)))) (let ((.def_462 (or .def_461 A7))) (let ((.def_463 (not .def_462))) (let ((.def_464 (* 13.0 x2))) (let ((.def_465 (* (- 18.0) x0))) (let ((.def_466 (* (- 49.0) x3))) (let ((.def_467 (* (- 11.0) x1))) (let ((.def_468 (+ .def_467 .def_466 .def_465 .def_464))) (let ((.def_469 (< .def_468 (- 40.0)))) (let ((.def_470 (* 21.0 x2))) (let ((.def_471 (+ .def_136 .def_308 .def_470 .def_12))) (let ((.def_472 (< .def_471 (- 5.0)))) (let ((.def_473 (not .def_472))) (let ((.def_474 (and .def_473 .def_469))) (let ((.def_475 (and .def_474 .def_463))) (let ((.def_476 (not .def_475))) (let ((.def_477 (or .def_476 .def_459))) (let ((.def_478 (not .def_477))) (let ((.def_479 (or .def_121 A6))) (let ((.def_480 (* (- 50.0) x0))) (let ((.def_481 (< .def_480 30.0))) (let ((.def_482 (not .def_481))) (let ((.def_483 (and .def_482 A3))) (let ((.def_484 (or .def_483 .def_479))) (let ((.def_485 (< .def_437 38.0))) (let ((.def_486 (not .def_485))) (let ((.def_487 (and .def_486 .def_65))) (let ((.def_488 (not .def_487))) (let ((.def_489 (* 2.0 x0))) (let ((.def_490 (* 41.0 x1))) (let ((.def_491 (* 0.0 x3))) (let ((.def_492 (+ .def_491 .def_490 .def_489 .def_295))) (let ((.def_493 (< .def_492 (- 50.0)))) (let ((.def_494 (not .def_493))) (let ((.def_495 (* (- 34.0) x3))) (let ((.def_496 (+ .def_93 .def_495))) (let ((.def_497 (< .def_496 (- 15.0)))) (let ((.def_498 (= .def_497 .def_494))) (let ((.def_499 (not .def_498))) (let ((.def_500 (or .def_499 .def_488))) (let ((.def_501 (and .def_500 .def_484))) (let ((.def_502 (not .def_501))) (let ((.def_503 (or .def_502 .def_478))) (let ((.def_504 (and .def_503 .def_449))) (let ((.def_505 (not .def_504))) (let ((.def_506 (or .def_505 .def_384))) (let ((.def_507 (or .def_506 .def_270))) (let ((.def_508 (not .def_507))) .def_508))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())