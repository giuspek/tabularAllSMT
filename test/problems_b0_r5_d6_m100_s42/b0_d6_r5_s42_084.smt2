(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 50.0 x2))) (let ((.def_1 (* 27.0 x4))) (let ((.def_2 (* 33.0 x1))) (let ((.def_3 (* 38.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 39.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* 7.0 x1))) (let ((.def_8 (* 46.0 x2))) (let ((.def_9 (* 39.0 x0))) (let ((.def_10 (* (- 3.0) x4))) (let ((.def_11 (* 15.0 x3))) (let ((.def_12 (+ .def_11 .def_10 .def_9 .def_8 .def_7))) (let ((.def_13 (< .def_12 9.0))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 .def_6))) (let ((.def_16 (* (- 39.0) x1))) (let ((.def_17 (* 11.0 x3))) (let ((.def_18 (* (- 29.0) x0))) (let ((.def_19 (+ .def_18 .def_17 .def_16))) (let ((.def_20 (< .def_19 (- 15.0)))) (let ((.def_21 (not .def_20))) (let ((.def_22 (* 3.0 x3))) (let ((.def_23 (* 29.0 x4))) (let ((.def_24 (+ .def_23 .def_22 .def_9))) (let ((.def_25 (< .def_24 32.0))) (let ((.def_26 (and .def_25 .def_21))) (let ((.def_27 (not .def_26))) (let ((.def_28 (and .def_27 .def_15))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* 37.0 x3))) (let ((.def_31 (< .def_30 22.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 39.0) x2))) (let ((.def_34 (< .def_33 11.0))) (let ((.def_35 (and .def_34 .def_32))) (let ((.def_36 (not .def_35))) (let ((.def_37 (* 13.0 x0))) (let ((.def_38 (* (- 37.0) x4))) (let ((.def_39 (* (- 46.0) x1))) (let ((.def_40 (+ .def_39 .def_38 .def_37))) (let ((.def_41 (< .def_40 (- 33.0)))) (let ((.def_42 (not .def_41))) (let ((.def_43 (* 27.0 x2))) (let ((.def_44 (* 10.0 x0))) (let ((.def_45 (* 50.0 x1))) (let ((.def_46 (* 47.0 x4))) (let ((.def_47 (+ .def_46 .def_17 .def_45 .def_44 .def_43))) (let ((.def_48 (< .def_47 34.0))) (let ((.def_49 (or .def_48 .def_42))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_36))) (let ((.def_52 (not .def_51))) (let ((.def_53 (= .def_52 .def_29))) (let ((.def_54 (* 42.0 x2))) (let ((.def_55 (* 12.0 x3))) (let ((.def_56 (* (- 19.0) x1))) (let ((.def_57 (* (- 27.0) x0))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54))) (let ((.def_59 (< .def_58 (- 19.0)))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* (- 15.0) x1))) (let ((.def_62 (< .def_61 (- 37.0)))) (let ((.def_63 (or .def_62 .def_60))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* 16.0 x0))) (let ((.def_66 (* (- 46.0) x4))) (let ((.def_67 (* (- 44.0) x3))) (let ((.def_68 (* (- 28.0) x2))) (let ((.def_69 (* (- 42.0) x1))) (let ((.def_70 (+ .def_69 .def_68 .def_67 .def_66 .def_65))) (let ((.def_71 (< .def_70 48.0))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* (- 35.0) x1))) (let ((.def_74 (* (- 21.0) x0))) (let ((.def_75 (* 42.0 x3))) (let ((.def_76 (+ .def_75 .def_74 .def_73))) (let ((.def_77 (< .def_76 (- 6.0)))) (let ((.def_78 (or .def_77 .def_72))) (let ((.def_79 (and .def_78 .def_64))) (let ((.def_80 (* 2.0 x2))) (let ((.def_81 (* 7.0 x0))) (let ((.def_82 (* 22.0 x1))) (let ((.def_83 (* 46.0 x4))) (let ((.def_84 (* 38.0 x3))) (let ((.def_85 (+ .def_84 .def_83 .def_82 .def_81 .def_80))) (let ((.def_86 (< .def_85 12.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (* (- 12.0) x3))) (let ((.def_89 (* (- 44.0) x4))) (let ((.def_90 (+ .def_89 .def_88))) (let ((.def_91 (< .def_90 48.0))) (let ((.def_92 (not .def_91))) (let ((.def_93 (and .def_92 .def_87))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* 19.0 x0))) (let ((.def_96 (< .def_95 (- 16.0)))) (let ((.def_97 (* 30.0 x0))) (let ((.def_98 (* 41.0 x4))) (let ((.def_99 (* (- 19.0) x3))) (let ((.def_100 (+ .def_99 .def_98 .def_97))) (let ((.def_101 (< .def_100 46.0))) (let ((.def_102 (or .def_101 .def_96))) (let ((.def_103 (and .def_102 .def_94))) (let ((.def_104 (or .def_103 .def_79))) (let ((.def_105 (not .def_104))) (let ((.def_106 (or .def_105 .def_53))) (let ((.def_107 (* 46.0 x0))) (let ((.def_108 (* (- 16.0) x2))) (let ((.def_109 (* (- 38.0) x1))) (let ((.def_110 (+ .def_109 .def_108 .def_107))) (let ((.def_111 (< .def_110 (- 29.0)))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* 32.0 x2))) (let ((.def_114 (* (- 43.0) x3))) (let ((.def_115 (+ .def_114 .def_113))) (let ((.def_116 (< .def_115 (- 21.0)))) (let ((.def_117 (= .def_116 .def_112))) (let ((.def_118 (not .def_117))) (let ((.def_119 (* 27.0 x0))) (let ((.def_120 (* 34.0 x2))) (let ((.def_121 (* 19.0 x3))) (let ((.def_122 (* 4.0 x4))) (let ((.def_123 (* 16.0 x1))) (let ((.def_124 (+ .def_123 .def_122 .def_121 .def_120 .def_119))) (let ((.def_125 (< .def_124 23.0))) (let ((.def_126 (* 23.0 x3))) (let ((.def_127 (* 41.0 x1))) (let ((.def_128 (* 31.0 x4))) (let ((.def_129 (* (- 22.0) x0))) (let ((.def_130 (+ .def_129 .def_128 .def_127 .def_126))) (let ((.def_131 (< .def_130 (- 5.0)))) (let ((.def_132 (not .def_131))) (let ((.def_133 (and .def_132 .def_125))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_118))) (let ((.def_136 (not .def_135))) (let ((.def_137 (* (- 40.0) x0))) (let ((.def_138 (* 11.0 x4))) (let ((.def_139 (* 24.0 x1))) (let ((.def_140 (* 39.0 x2))) (let ((.def_141 (* 9.0 x3))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138 .def_137))) (let ((.def_143 (< .def_142 (- 38.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* 13.0 x1))) (let ((.def_146 (* 15.0 x2))) (let ((.def_147 (* 15.0 x0))) (let ((.def_148 (+ .def_147 .def_146 .def_145))) (let ((.def_149 (< .def_148 41.0))) (let ((.def_150 (and .def_149 .def_144))) (let ((.def_151 (* 35.0 x1))) (let ((.def_152 (+ .def_137 .def_151))) (let ((.def_153 (< .def_152 (- 49.0)))) (let ((.def_154 (not .def_153))) (let ((.def_155 (* (- 25.0) x3))) (let ((.def_156 (< .def_155 37.0))) (let ((.def_157 (or .def_156 .def_154))) (let ((.def_158 (not .def_157))) (let ((.def_159 (or .def_158 .def_150))) (let ((.def_160 (not .def_159))) (let ((.def_161 (and .def_160 .def_136))) (let ((.def_162 (* (- 23.0) x3))) (let ((.def_163 (* (- 49.0) x2))) (let ((.def_164 (* (- 43.0) x4))) (let ((.def_165 (* 40.0 x0))) (let ((.def_166 (+ .def_165 .def_164 .def_163 .def_162))) (let ((.def_167 (< .def_166 35.0))) (let ((.def_168 (* 21.0 x0))) (let ((.def_169 (* 37.0 x1))) (let ((.def_170 (* 44.0 x2))) (let ((.def_171 (* (- 46.0) x3))) (let ((.def_172 (+ .def_171 .def_170 .def_169 .def_168))) (let ((.def_173 (< .def_172 (- 18.0)))) (let ((.def_174 (not .def_173))) (let ((.def_175 (and .def_174 .def_167))) (let ((.def_176 (not .def_175))) (let ((.def_177 (* 27.0 x1))) (let ((.def_178 (< .def_177 (- 21.0)))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* (- 45.0) x0))) (let ((.def_181 (* 48.0 x2))) (let ((.def_182 (* (- 30.0) x4))) (let ((.def_183 (* 47.0 x3))) (let ((.def_184 (+ .def_183 .def_182 .def_127 .def_181 .def_180))) (let ((.def_185 (< .def_184 3.0))) (let ((.def_186 (and .def_185 .def_179))) (let ((.def_187 (not .def_186))) (let ((.def_188 (or .def_187 .def_176))) (let ((.def_189 (* (- 17.0) x4))) (let ((.def_190 (+ .def_189 .def_16))) (let ((.def_191 (< .def_190 (- 47.0)))) (let ((.def_192 (not .def_191))) (let ((.def_193 (* (- 39.0) x3))) (let ((.def_194 (* (- 11.0) x1))) (let ((.def_195 (* (- 21.0) x4))) (let ((.def_196 (* (- 40.0) x2))) (let ((.def_197 (+ .def_196 .def_195 .def_194 .def_193))) (let ((.def_198 (< .def_197 (- 29.0)))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_192))) (let ((.def_201 (* 29.0 x1))) (let ((.def_202 (* 3.0 x4))) (let ((.def_203 (* (- 9.0) x2))) (let ((.def_204 (+ .def_203 .def_3 .def_202 .def_201))) (let ((.def_205 (< .def_204 22.0))) (let ((.def_206 (* (- 24.0) x4))) (let ((.def_207 (* (- 7.0) x0))) (let ((.def_208 (+ .def_207 .def_69 .def_206))) (let ((.def_209 (< .def_208 (- 11.0)))) (let ((.def_210 (and .def_209 .def_205))) (let ((.def_211 (and .def_210 .def_200))) (let ((.def_212 (or .def_211 .def_188))) (let ((.def_213 (not .def_212))) (let ((.def_214 (or .def_213 .def_161))) (let ((.def_215 (or .def_214 .def_106))) (let ((.def_216 (not .def_215))) (let ((.def_217 (* (- 23.0) x0))) (let ((.def_218 (* 12.0 x1))) (let ((.def_219 (* 15.0 x4))) (let ((.def_220 (+ .def_219 .def_218 .def_217))) (let ((.def_221 (< .def_220 28.0))) (let ((.def_222 (* 4.0 x2))) (let ((.def_223 (* (- 13.0) x1))) (let ((.def_224 (* 45.0 x4))) (let ((.def_225 (* 32.0 x3))) (let ((.def_226 (+ .def_225 .def_224 .def_223 .def_222 .def_9))) (let ((.def_227 (< .def_226 (- 10.0)))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_221))) (let ((.def_230 (* (- 25.0) x2))) (let ((.def_231 (* (- 26.0) x4))) (let ((.def_232 (* (- 47.0) x3))) (let ((.def_233 (* (- 8.0) x1))) (let ((.def_234 (* 50.0 x0))) (let ((.def_235 (+ .def_234 .def_233 .def_232 .def_231 .def_230))) (let ((.def_236 (< .def_235 (- 14.0)))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* 38.0 x2))) (let ((.def_239 (* 18.0 x1))) (let ((.def_240 (* (- 18.0) x4))) (let ((.def_241 (* (- 8.0) x3))) (let ((.def_242 (* 48.0 x0))) (let ((.def_243 (+ .def_242 .def_241 .def_240 .def_239 .def_238))) (let ((.def_244 (< .def_243 (- 26.0)))) (let ((.def_245 (not .def_244))) (let ((.def_246 (or .def_245 .def_237))) (let ((.def_247 (or .def_246 .def_229))) (let ((.def_248 (not .def_247))) (let ((.def_249 (* (- 34.0) x4))) (let ((.def_250 (< .def_249 (- 9.0)))) (let ((.def_251 (not .def_250))) (let ((.def_252 (* 12.0 x4))) (let ((.def_253 (* 28.0 x3))) (let ((.def_254 (+ .def_253 .def_56 .def_252 .def_222))) (let ((.def_255 (< .def_254 34.0))) (let ((.def_256 (not .def_255))) (let ((.def_257 (or .def_256 .def_251))) (let ((.def_258 (* (- 13.0) x2))) (let ((.def_259 (* 8.0 x3))) (let ((.def_260 (* 28.0 x1))) (let ((.def_261 (+ .def_260 .def_242 .def_259 .def_258))) (let ((.def_262 (< .def_261 22.0))) (let ((.def_263 (not .def_262))) (let ((.def_264 (* (- 7.0) x1))) (let ((.def_265 (* 5.0 x3))) (let ((.def_266 (* 1.0 x4))) (let ((.def_267 (* (- 37.0) x2))) (let ((.def_268 (+ .def_147 .def_267 .def_266 .def_265 .def_264))) (let ((.def_269 (< .def_268 45.0))) (let ((.def_270 (not .def_269))) (let ((.def_271 (or .def_270 .def_263))) (let ((.def_272 (not .def_271))) (let ((.def_273 (or .def_272 .def_257))) (let ((.def_274 (and .def_273 .def_248))) (let ((.def_275 (not .def_274))) (let ((.def_276 (* (- 37.0) x1))) (let ((.def_277 (* 45.0 x3))) (let ((.def_278 (* 3.0 x0))) (let ((.def_279 (+ .def_278 .def_277 .def_163 .def_276 .def_219))) (let ((.def_280 (< .def_279 (- 46.0)))) (let ((.def_281 (* 2.0 x0))) (let ((.def_282 (* (- 38.0) x2))) (let ((.def_283 (* (- 34.0) x1))) (let ((.def_284 (+ .def_1 .def_283 .def_282 .def_281 .def_241))) (let ((.def_285 (< .def_284 (- 50.0)))) (let ((.def_286 (not .def_285))) (let ((.def_287 (and .def_286 .def_280))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 24.0 x2))) (let ((.def_290 (* 36.0 x4))) (let ((.def_291 (* 40.0 x1))) (let ((.def_292 (* 25.0 x3))) (let ((.def_293 (+ .def_292 .def_217 .def_291 .def_290 .def_289))) (let ((.def_294 (< .def_293 30.0))) (let ((.def_295 (* 34.0 x0))) (let ((.def_296 (* 20.0 x4))) (let ((.def_297 (* (- 42.0) x3))) (let ((.def_298 (* (- 50.0) x1))) (let ((.def_299 (* (- 50.0) x2))) (let ((.def_300 (+ .def_299 .def_298 .def_297 .def_296 .def_295))) (let ((.def_301 (< .def_300 37.0))) (let ((.def_302 (not .def_301))) (let ((.def_303 (and .def_302 .def_294))) (let ((.def_304 (not .def_303))) (let ((.def_305 (or .def_304 .def_288))) (let ((.def_306 (not .def_305))) (let ((.def_307 (* (- 42.0) x2))) (let ((.def_308 (< .def_307 (- 27.0)))) (let ((.def_309 (* (- 18.0) x3))) (let ((.def_310 (* 47.0 x1))) (let ((.def_311 (+ .def_310 .def_309))) (let ((.def_312 (< .def_311 13.0))) (let ((.def_313 (not .def_312))) (let ((.def_314 (and .def_313 .def_308))) (let ((.def_315 (not .def_314))) (let ((.def_316 (* 3.0 x1))) (let ((.def_317 (+ .def_222 .def_137 .def_89 .def_316 .def_11))) (let ((.def_318 (< .def_317 28.0))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* 4.0 x3))) (let ((.def_321 (* (- 2.0) x0))) (let ((.def_322 (+ .def_321 .def_320 .def_222))) (let ((.def_323 (< .def_322 (- 45.0)))) (let ((.def_324 (and .def_323 .def_319))) (let ((.def_325 (not .def_324))) (let ((.def_326 (or .def_325 .def_315))) (let ((.def_327 (and .def_326 .def_306))) (let ((.def_328 (= .def_327 .def_275))) (let ((.def_329 (not .def_328))) (let ((.def_330 (* (- 45.0) x2))) (let ((.def_331 (* (- 25.0) x4))) (let ((.def_332 (* 5.0 x1))) (let ((.def_333 (+ .def_332 .def_331 .def_330))) (let ((.def_334 (< .def_333 (- 8.0)))) (let ((.def_335 (not .def_334))) (let ((.def_336 (* 1.0 x0))) (let ((.def_337 (+ .def_336 .def_56 .def_331))) (let ((.def_338 (< .def_337 46.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (or .def_339 .def_335))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* (- 13.0) x4))) (let ((.def_343 (* 10.0 x3))) (let ((.def_344 (* 12.0 x2))) (let ((.def_345 (+ .def_344 .def_343 .def_342))) (let ((.def_346 (< .def_345 (- 35.0)))) (let ((.def_347 (* (- 16.0) x0))) (let ((.def_348 (* (- 9.0) x3))) (let ((.def_349 (* 37.0 x4))) (let ((.def_350 (+ .def_349 .def_348 .def_347 .def_194 .def_230))) (let ((.def_351 (< .def_350 (- 47.0)))) (let ((.def_352 (not .def_351))) (let ((.def_353 (and .def_352 .def_346))) (let ((.def_354 (not .def_353))) (let ((.def_355 (or .def_354 .def_341))) (let ((.def_356 (* (- 5.0) x3))) (let ((.def_357 (< .def_356 1.0))) (let ((.def_358 (not .def_357))) (let ((.def_359 (* (- 9.0) x4))) (let ((.def_360 (< .def_359 (- 29.0)))) (let ((.def_361 (not .def_360))) (let ((.def_362 (or .def_361 .def_358))) (let ((.def_363 (* 46.0 x1))) (let ((.def_364 (< .def_363 2.0))) (let ((.def_365 (not .def_364))) (let ((.def_366 (* (- 45.0) x4))) (let ((.def_367 (< .def_366 0.0))) (let ((.def_368 (and .def_367 .def_365))) (let ((.def_369 (not .def_368))) (let ((.def_370 (or .def_369 .def_362))) (let ((.def_371 (not .def_370))) (let ((.def_372 (= .def_371 .def_355))) (let ((.def_373 (* (- 39.0) x0))) (let ((.def_374 (< .def_373 (- 10.0)))) (let ((.def_375 (not .def_374))) (let ((.def_376 (* (- 14.0) x1))) (let ((.def_377 (+ .def_342 .def_196 .def_22 .def_376))) (let ((.def_378 (< .def_377 23.0))) (let ((.def_379 (not .def_378))) (let ((.def_380 (and .def_379 .def_375))) (let ((.def_381 (* 32.0 x4))) (let ((.def_382 (* (- 37.0) x0))) (let ((.def_383 (* 25.0 x2))) (let ((.def_384 (+ .def_253 .def_383 .def_382 .def_169 .def_381))) (let ((.def_385 (< .def_384 (- 34.0)))) (let ((.def_386 (* 6.0 x4))) (let ((.def_387 (* 0.0 x0))) (let ((.def_388 (+ .def_387 .def_120 .def_386))) (let ((.def_389 (< .def_388 (- 33.0)))) (let ((.def_390 (not .def_389))) (let ((.def_391 (or .def_390 .def_385))) (let ((.def_392 (and .def_391 .def_380))) (let ((.def_393 (* 18.0 x3))) (let ((.def_394 (* 34.0 x4))) (let ((.def_395 (+ .def_394 .def_393))) (let ((.def_396 (< .def_395 34.0))) (let ((.def_397 (< .def_298 32.0))) (let ((.def_398 (or .def_397 .def_396))) (let ((.def_399 (not .def_398))) (let ((.def_400 (* (- 15.0) x3))) (let ((.def_401 (* 28.0 x2))) (let ((.def_402 (* (- 23.0) x1))) (let ((.def_403 (+ .def_402 .def_401 .def_122 .def_234 .def_400))) (let ((.def_404 (< .def_403 (- 25.0)))) (let ((.def_405 (* (- 6.0) x0))) (let ((.def_406 (< .def_405 50.0))) (let ((.def_407 (and .def_406 .def_404))) (let ((.def_408 (not .def_407))) (let ((.def_409 (and .def_408 .def_399))) (let ((.def_410 (not .def_409))) (let ((.def_411 (and .def_410 .def_392))) (let ((.def_412 (not .def_411))) (let ((.def_413 (or .def_412 .def_372))) (let ((.def_414 (not .def_413))) (let ((.def_415 (and .def_414 .def_329))) (let ((.def_416 (not .def_415))) (let ((.def_417 (and .def_416 .def_216))) (let ((.def_418 (not .def_417))) .def_418))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
