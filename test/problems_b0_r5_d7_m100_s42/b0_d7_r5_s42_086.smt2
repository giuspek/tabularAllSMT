(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 49.0) x0))) (let ((.def_1 (< .def_0 10.0))) (let ((.def_2 (* (- 38.0) x4))) (let ((.def_3 (* (- 46.0) x3))) (let ((.def_4 (* 48.0 x0))) (let ((.def_5 (* 50.0 x2))) (let ((.def_6 (+ .def_5 .def_4 .def_3 .def_2))) (let ((.def_7 (< .def_6 (- 49.0)))) (let ((.def_8 (or .def_7 .def_1))) (let ((.def_9 (not .def_8))) (let ((.def_10 (* (- 10.0) x1))) (let ((.def_11 (* (- 12.0) x0))) (let ((.def_12 (* 13.0 x4))) (let ((.def_13 (+ .def_12 .def_11 .def_10))) (let ((.def_14 (< .def_13 8.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 3.0 x2))) (let ((.def_17 (* 21.0 x0))) (let ((.def_18 (* 9.0 x4))) (let ((.def_19 (* (- 27.0) x1))) (let ((.def_20 (* 40.0 x3))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17 .def_16))) (let ((.def_22 (< .def_21 (- 28.0)))) (let ((.def_23 (or .def_22 .def_15))) (let ((.def_24 (not .def_23))) (let ((.def_25 (and .def_24 .def_9))) (let ((.def_26 (not .def_25))) (let ((.def_27 (* (- 1.0) x2))) (let ((.def_28 (* 5.0 x0))) (let ((.def_29 (* 45.0 x1))) (let ((.def_30 (+ .def_29 .def_28 .def_27))) (let ((.def_31 (< .def_30 22.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 32.0) x4))) (let ((.def_34 (* 16.0 x2))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 33.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (and .def_37 .def_32))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 9.0 x3))) (let ((.def_41 (* (- 34.0) x4))) (let ((.def_42 (+ .def_41 .def_10 .def_40))) (let ((.def_43 (< .def_42 18.0))) (let ((.def_44 (* 9.0 x0))) (let ((.def_45 (* (- 12.0) x1))) (let ((.def_46 (* (- 10.0) x3))) (let ((.def_47 (+ .def_46 .def_45 .def_44))) (let ((.def_48 (< .def_47 (- 46.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (and .def_49 .def_43))) (let ((.def_51 (not .def_50))) (let ((.def_52 (= .def_51 .def_39))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_26))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 50.0 x0))) (let ((.def_57 (* 48.0 x1))) (let ((.def_58 (* 32.0 x4))) (let ((.def_59 (* (- 40.0) x2))) (let ((.def_60 (* 19.0 x3))) (let ((.def_61 (+ .def_60 .def_59 .def_58 .def_57 .def_56))) (let ((.def_62 (< .def_61 (- 5.0)))) (let ((.def_63 (* (- 7.0) x2))) (let ((.def_64 (* 4.0 x1))) (let ((.def_65 (* (- 39.0) x3))) (let ((.def_66 (+ .def_65 .def_64 .def_28 .def_63))) (let ((.def_67 (< .def_66 (- 13.0)))) (let ((.def_68 (or .def_67 .def_62))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* 46.0 x4))) (let ((.def_71 (* 15.0 x2))) (let ((.def_72 (* (- 48.0) x3))) (let ((.def_73 (* (- 6.0) x1))) (let ((.def_74 (+ .def_73 .def_72 .def_71 .def_70))) (let ((.def_75 (< .def_74 (- 11.0)))) (let ((.def_76 (not .def_75))) (let ((.def_77 (* (- 47.0) x4))) (let ((.def_78 (* (- 45.0) x2))) (let ((.def_79 (* 7.0 x0))) (let ((.def_80 (+ .def_79 .def_78 .def_77))) (let ((.def_81 (< .def_80 (- 48.0)))) (let ((.def_82 (not .def_81))) (let ((.def_83 (or .def_82 .def_76))) (let ((.def_84 (or .def_83 .def_69))) (let ((.def_85 (* 11.0 x1))) (let ((.def_86 (* (- 15.0) x3))) (let ((.def_87 (* (- 32.0) x2))) (let ((.def_88 (* 27.0 x0))) (let ((.def_89 (+ .def_88 .def_87 .def_86 .def_85 .def_2))) (let ((.def_90 (< .def_89 25.0))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* 18.0 x1))) (let ((.def_93 (+ .def_41 .def_92))) (let ((.def_94 (< .def_93 29.0))) (let ((.def_95 (and .def_94 .def_91))) (let ((.def_96 (* (- 28.0) x3))) (let ((.def_97 (< .def_96 (- 5.0)))) (let ((.def_98 (not .def_97))) (let ((.def_99 (* 12.0 x3))) (let ((.def_100 (* (- 11.0) x4))) (let ((.def_101 (+ .def_100 .def_99))) (let ((.def_102 (< .def_101 (- 7.0)))) (let ((.def_103 (or .def_102 .def_98))) (let ((.def_104 (= .def_103 .def_95))) (let ((.def_105 (and .def_104 .def_84))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_106 .def_55))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* 16.0 x1))) (let ((.def_110 (* 4.0 x4))) (let ((.def_111 (* 31.0 x3))) (let ((.def_112 (+ .def_111 .def_110 .def_109))) (let ((.def_113 (< .def_112 (- 13.0)))) (let ((.def_114 (not .def_113))) (let ((.def_115 (* 49.0 x3))) (let ((.def_116 (+ .def_70 .def_115))) (let ((.def_117 (< .def_116 (- 37.0)))) (let ((.def_118 (not .def_117))) (let ((.def_119 (and .def_118 .def_114))) (let ((.def_120 (not .def_119))) (let ((.def_121 (* 26.0 x3))) (let ((.def_122 (* 15.0 x1))) (let ((.def_123 (* (- 5.0) x0))) (let ((.def_124 (* 33.0 x2))) (let ((.def_125 (+ .def_124 .def_123 .def_122 .def_121))) (let ((.def_126 (< .def_125 47.0))) (let ((.def_127 (not .def_126))) (let ((.def_128 (* (- 28.0) x1))) (let ((.def_129 (* 21.0 x2))) (let ((.def_130 (* 35.0 x0))) (let ((.def_131 (+ .def_130 .def_12 .def_129 .def_128))) (let ((.def_132 (< .def_131 36.0))) (let ((.def_133 (or .def_132 .def_127))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_120))) (let ((.def_136 (* (- 16.0) x3))) (let ((.def_137 (* (- 4.0) x2))) (let ((.def_138 (* (- 26.0) x4))) (let ((.def_139 (+ .def_85 .def_138 .def_137 .def_17 .def_136))) (let ((.def_140 (< .def_139 42.0))) (let ((.def_141 (not .def_140))) (let ((.def_142 (* (- 44.0) x4))) (let ((.def_143 (* 9.0 x2))) (let ((.def_144 (* 37.0 x0))) (let ((.def_145 (+ .def_144 .def_143 .def_142))) (let ((.def_146 (< .def_145 37.0))) (let ((.def_147 (or .def_146 .def_141))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* 22.0 x2))) (let ((.def_150 (* 34.0 x3))) (let ((.def_151 (+ .def_150 .def_85 .def_149))) (let ((.def_152 (< .def_151 (- 9.0)))) (let ((.def_153 (not .def_152))) (let ((.def_154 (* (- 7.0) x0))) (let ((.def_155 (< .def_154 11.0))) (let ((.def_156 (or .def_155 .def_153))) (let ((.def_157 (not .def_156))) (let ((.def_158 (and .def_157 .def_148))) (let ((.def_159 (or .def_158 .def_135))) (let ((.def_160 (not .def_159))) (let ((.def_161 (* 44.0 x0))) (let ((.def_162 (* 50.0 x4))) (let ((.def_163 (+ .def_162 .def_161))) (let ((.def_164 (< .def_163 (- 22.0)))) (let ((.def_165 (* (- 3.0) x4))) (let ((.def_166 (* (- 6.0) x0))) (let ((.def_167 (* 22.0 x3))) (let ((.def_168 (* 47.0 x1))) (let ((.def_169 (+ .def_168 .def_167 .def_166 .def_34 .def_165))) (let ((.def_170 (< .def_169 (- 10.0)))) (let ((.def_171 (or .def_170 .def_164))) (let ((.def_172 (* 36.0 x3))) (let ((.def_173 (+ .def_165 .def_172))) (let ((.def_174 (< .def_173 (- 39.0)))) (let ((.def_175 (not .def_174))) (let ((.def_176 (* 36.0 x0))) (let ((.def_177 (* (- 49.0) x4))) (let ((.def_178 (* 26.0 x1))) (let ((.def_179 (+ .def_178 .def_177 .def_176))) (let ((.def_180 (< .def_179 43.0))) (let ((.def_181 (or .def_180 .def_175))) (let ((.def_182 (not .def_181))) (let ((.def_183 (and .def_182 .def_171))) (let ((.def_184 (* (- 31.0) x3))) (let ((.def_185 (< .def_184 45.0))) (let ((.def_186 (not .def_185))) (let ((.def_187 (* (- 9.0) x1))) (let ((.def_188 (* (- 14.0) x2))) (let ((.def_189 (+ .def_188 .def_187))) (let ((.def_190 (< .def_189 50.0))) (let ((.def_191 (not .def_190))) (let ((.def_192 (or .def_191 .def_186))) (let ((.def_193 (* 28.0 x3))) (let ((.def_194 (* (- 37.0) x1))) (let ((.def_195 (+ .def_194 .def_193))) (let ((.def_196 (< .def_195 (- 15.0)))) (let ((.def_197 (not .def_196))) (let ((.def_198 (* (- 5.0) x2))) (let ((.def_199 (< .def_198 (- 34.0)))) (let ((.def_200 (not .def_199))) (let ((.def_201 (and .def_200 .def_197))) (let ((.def_202 (or .def_201 .def_192))) (let ((.def_203 (not .def_202))) (let ((.def_204 (and .def_203 .def_183))) (let ((.def_205 (not .def_204))) (let ((.def_206 (and .def_205 .def_160))) (let ((.def_207 (not .def_206))) (let ((.def_208 (and .def_207 .def_108))) (let ((.def_209 (not .def_208))) (let ((.def_210 (* 2.0 x2))) (let ((.def_211 (* (- 37.0) x3))) (let ((.def_212 (* 29.0 x1))) (let ((.def_213 (* 35.0 x4))) (let ((.def_214 (+ .def_213 .def_212 .def_211 .def_210))) (let ((.def_215 (< .def_214 (- 33.0)))) (let ((.def_216 (not .def_215))) (let ((.def_217 (* (- 11.0) x1))) (let ((.def_218 (+ .def_193 .def_217))) (let ((.def_219 (< .def_218 (- 47.0)))) (let ((.def_220 (or .def_219 .def_216))) (let ((.def_221 (* 25.0 x4))) (let ((.def_222 (* (- 49.0) x1))) (let ((.def_223 (+ .def_222 .def_221))) (let ((.def_224 (< .def_223 (- 26.0)))) (let ((.def_225 (not .def_224))) (let ((.def_226 (* (- 10.0) x4))) (let ((.def_227 (* 33.0 x1))) (let ((.def_228 (* (- 48.0) x0))) (let ((.def_229 (* 12.0 x2))) (let ((.def_230 (* (- 7.0) x3))) (let ((.def_231 (+ .def_230 .def_229 .def_228 .def_227 .def_226))) (let ((.def_232 (< .def_231 26.0))) (let ((.def_233 (and .def_232 .def_225))) (let ((.def_234 (not .def_233))) (let ((.def_235 (or .def_234 .def_220))) (let ((.def_236 (* 39.0 x4))) (let ((.def_237 (* (- 9.0) x0))) (let ((.def_238 (+ .def_237 .def_115 .def_236))) (let ((.def_239 (< .def_238 (- 46.0)))) (let ((.def_240 (< .def_166 (- 35.0)))) (let ((.def_241 (= .def_240 .def_239))) (let ((.def_242 (not .def_241))) (let ((.def_243 (* (- 24.0) x1))) (let ((.def_244 (* 30.0 x3))) (let ((.def_245 (* (- 33.0) x4))) (let ((.def_246 (* 6.0 x2))) (let ((.def_247 (+ .def_246 .def_245 .def_244 .def_243))) (let ((.def_248 (< .def_247 11.0))) (let ((.def_249 (* (- 15.0) x1))) (let ((.def_250 (< .def_249 7.0))) (let ((.def_251 (or .def_250 .def_248))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 .def_242))) (let ((.def_254 (or .def_253 .def_235))) (let ((.def_255 (* (- 14.0) x1))) (let ((.def_256 (* 30.0 x2))) (let ((.def_257 (* (- 6.0) x4))) (let ((.def_258 (+ .def_257 .def_256 .def_255))) (let ((.def_259 (< .def_258 16.0))) (let ((.def_260 (* (- 40.0) x1))) (let ((.def_261 (* 14.0 x4))) (let ((.def_262 (* (- 9.0) x3))) (let ((.def_263 (+ .def_262 .def_261 .def_260))) (let ((.def_264 (< .def_263 9.0))) (let ((.def_265 (or .def_264 .def_259))) (let ((.def_266 (* 30.0 x4))) (let ((.def_267 (* 28.0 x2))) (let ((.def_268 (* (- 21.0) x1))) (let ((.def_269 (* (- 15.0) x0))) (let ((.def_270 (+ .def_3 .def_269 .def_268 .def_267 .def_266))) (let ((.def_271 (< .def_270 (- 38.0)))) (let ((.def_272 (* 13.0 x1))) (let ((.def_273 (* 30.0 x0))) (let ((.def_274 (* (- 6.0) x3))) (let ((.def_275 (+ .def_274 .def_273 .def_272))) (let ((.def_276 (< .def_275 (- 38.0)))) (let ((.def_277 (= .def_276 .def_271))) (let ((.def_278 (not .def_277))) (let ((.def_279 (or .def_278 .def_265))) (let ((.def_280 (* (- 23.0) x4))) (let ((.def_281 (* (- 44.0) x1))) (let ((.def_282 (* 14.0 x0))) (let ((.def_283 (+ .def_87 .def_282 .def_281 .def_230 .def_280))) (let ((.def_284 (< .def_283 37.0))) (let ((.def_285 (* 26.0 x0))) (let ((.def_286 (< .def_285 31.0))) (let ((.def_287 (not .def_286))) (let ((.def_288 (or .def_287 .def_284))) (let ((.def_289 (* (- 31.0) x2))) (let ((.def_290 (* (- 35.0) x3))) (let ((.def_291 (* (- 4.0) x1))) (let ((.def_292 (+ .def_291 .def_290 .def_289))) (let ((.def_293 (< .def_292 (- 10.0)))) (let ((.def_294 (* 32.0 x2))) (let ((.def_295 (* (- 31.0) x0))) (let ((.def_296 (+ .def_295 .def_115 .def_294 .def_291))) (let ((.def_297 (< .def_296 (- 5.0)))) (let ((.def_298 (not .def_297))) (let ((.def_299 (and .def_298 .def_293))) (let ((.def_300 (not .def_299))) (let ((.def_301 (or .def_300 .def_288))) (let ((.def_302 (not .def_301))) (let ((.def_303 (and .def_302 .def_279))) (let ((.def_304 (and .def_303 .def_254))) (let ((.def_305 (* (- 18.0) x1))) (let ((.def_306 (* 28.0 x4))) (let ((.def_307 (* (- 47.0) x3))) (let ((.def_308 (+ .def_307 .def_306 .def_305))) (let ((.def_309 (< .def_308 10.0))) (let ((.def_310 (not .def_309))) (let ((.def_311 (* (- 30.0) x0))) (let ((.def_312 (* (- 39.0) x4))) (let ((.def_313 (* 4.0 x3))) (let ((.def_314 (+ .def_313 .def_312 .def_311))) (let ((.def_315 (< .def_314 (- 16.0)))) (let ((.def_316 (and .def_315 .def_310))) (let ((.def_317 (not .def_316))) (let ((.def_318 (* 34.0 x4))) (let ((.def_319 (* 32.0 x1))) (let ((.def_320 (+ .def_319 .def_318 .def_44 .def_59))) (let ((.def_321 (< .def_320 (- 18.0)))) (let ((.def_322 (* 23.0 x3))) (let ((.def_323 (* (- 23.0) x1))) (let ((.def_324 (* 20.0 x4))) (let ((.def_325 (+ .def_324 .def_323 .def_322))) (let ((.def_326 (< .def_325 (- 35.0)))) (let ((.def_327 (and .def_326 .def_321))) (let ((.def_328 (and .def_327 .def_317))) (let ((.def_329 (not .def_328))) (let ((.def_330 (* (- 42.0) x0))) (let ((.def_331 (* (- 20.0) x1))) (let ((.def_332 (+ .def_331 .def_318 .def_229 .def_330))) (let ((.def_333 (< .def_332 33.0))) (let ((.def_334 (* 39.0 x0))) (let ((.def_335 (* (- 34.0) x1))) (let ((.def_336 (* (- 21.0) x2))) (let ((.def_337 (* 44.0 x4))) (let ((.def_338 (+ .def_65 .def_337 .def_336 .def_335 .def_334))) (let ((.def_339 (< .def_338 (- 5.0)))) (let ((.def_340 (= .def_339 .def_333))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* 47.0 x2))) (let ((.def_343 (* (- 4.0) x0))) (let ((.def_344 (+ .def_343 .def_342))) (let ((.def_345 (< .def_344 (- 41.0)))) (let ((.def_346 (* 19.0 x2))) (let ((.def_347 (* 8.0 x1))) (let ((.def_348 (* 13.0 x3))) (let ((.def_349 (+ .def_348 .def_347 .def_346 .def_330))) (let ((.def_350 (< .def_349 10.0))) (let ((.def_351 (= .def_350 .def_345))) (let ((.def_352 (and .def_351 .def_341))) (let ((.def_353 (not .def_352))) (let ((.def_354 (or .def_353 .def_329))) (let ((.def_355 (* 47.0 x3))) (let ((.def_356 (* (- 2.0) x2))) (let ((.def_357 (* (- 12.0) x4))) (let ((.def_358 (* (- 35.0) x1))) (let ((.def_359 (+ .def_358 .def_357 .def_356 .def_355))) (let ((.def_360 (< .def_359 (- 32.0)))) (let ((.def_361 (not .def_360))) (let ((.def_362 (* (- 30.0) x4))) (let ((.def_363 (< .def_362 (- 38.0)))) (let ((.def_364 (not .def_363))) (let ((.def_365 (and .def_364 .def_361))) (let ((.def_366 (not .def_365))) (let ((.def_367 (* 23.0 x0))) (let ((.def_368 (* 31.0 x4))) (let ((.def_369 (+ .def_368 .def_217 .def_367))) (let ((.def_370 (< .def_369 (- 31.0)))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* (- 19.0) x0))) (let ((.def_373 (* 32.0 x3))) (let ((.def_374 (+ .def_373 .def_372))) (let ((.def_375 (< .def_374 23.0))) (let ((.def_376 (or .def_375 .def_371))) (let ((.def_377 (not .def_376))) (let ((.def_378 (and .def_377 .def_366))) (let ((.def_379 (* (- 13.0) x1))) (let ((.def_380 (* (- 27.0) x2))) (let ((.def_381 (+ .def_380 .def_379))) (let ((.def_382 (< .def_381 (- 25.0)))) (let ((.def_383 (* (- 13.0) x2))) (let ((.def_384 (* 12.0 x1))) (let ((.def_385 (+ .def_384 .def_383 .def_154))) (let ((.def_386 (< .def_385 (- 50.0)))) (let ((.def_387 (not .def_386))) (let ((.def_388 (and .def_387 .def_382))) (let ((.def_389 (not .def_388))) (let ((.def_390 (* 10.0 x1))) (let ((.def_391 (* 1.0 x3))) (let ((.def_392 (+ .def_368 .def_391 .def_390 .def_137 .def_4))) (let ((.def_393 (< .def_392 (- 44.0)))) (let ((.def_394 (* (- 48.0) x4))) (let ((.def_395 (+ .def_355 .def_394))) (let ((.def_396 (< .def_395 (- 34.0)))) (let ((.def_397 (and .def_396 .def_393))) (let ((.def_398 (not .def_397))) (let ((.def_399 (and .def_398 .def_389))) (let ((.def_400 (not .def_399))) (let ((.def_401 (or .def_400 .def_378))) (let ((.def_402 (not .def_401))) (let ((.def_403 (or .def_402 .def_354))) (let ((.def_404 (not .def_403))) (let ((.def_405 (= .def_404 .def_304))) (let ((.def_406 (= .def_405 .def_209))) (let ((.def_407 (* 19.0 x4))) (let ((.def_408 (* 46.0 x1))) (let ((.def_409 (+ .def_290 .def_408 .def_407))) (let ((.def_410 (< .def_409 (- 35.0)))) (let ((.def_411 (* (- 28.0) x0))) (let ((.def_412 (* (- 33.0) x1))) (let ((.def_413 (+ .def_412 .def_411))) (let ((.def_414 (< .def_413 45.0))) (let ((.def_415 (or .def_414 .def_410))) (let ((.def_416 (not .def_415))) (let ((.def_417 (* (- 49.0) x2))) (let ((.def_418 (* 19.0 x1))) (let ((.def_419 (+ .def_176 .def_418 .def_2 .def_417))) (let ((.def_420 (< .def_419 12.0))) (let ((.def_421 (not .def_420))) (let ((.def_422 (* (- 36.0) x0))) (let ((.def_423 (* 45.0 x3))) (let ((.def_424 (+ .def_423 .def_198 .def_422))) (let ((.def_425 (< .def_424 (- 8.0)))) (let ((.def_426 (not .def_425))) (let ((.def_427 (and .def_426 .def_421))) (let ((.def_428 (not .def_427))) (let ((.def_429 (and .def_428 .def_416))) (let ((.def_430 (< .def_123 (- 7.0)))) (let ((.def_431 (* 23.0 x1))) (let ((.def_432 (< .def_431 (- 18.0)))) (let ((.def_433 (or .def_432 .def_430))) (let ((.def_434 (not .def_433))) (let ((.def_435 (* 11.0 x2))) (let ((.def_436 (* (- 23.0) x3))) (let ((.def_437 (+ .def_436 .def_435))) (let ((.def_438 (< .def_437 (- 41.0)))) (let ((.def_439 (* 2.0 x3))) (let ((.def_440 (* (- 9.0) x2))) (let ((.def_441 (* (- 27.0) x4))) (let ((.def_442 (+ .def_311 .def_441 .def_440 .def_439))) (let ((.def_443 (< .def_442 46.0))) (let ((.def_444 (not .def_443))) (let ((.def_445 (or .def_444 .def_438))) (let ((.def_446 (not .def_445))) (let ((.def_447 (or .def_446 .def_434))) (let ((.def_448 (not .def_447))) (let ((.def_449 (or .def_448 .def_429))) (let ((.def_450 (* 38.0 x4))) (let ((.def_451 (+ .def_380 .def_121 .def_450))) (let ((.def_452 (< .def_451 23.0))) (let ((.def_453 (* (- 24.0) x0))) (let ((.def_454 (* 39.0 x2))) (let ((.def_455 (* 17.0 x1))) (let ((.def_456 (* 21.0 x3))) (let ((.def_457 (+ .def_456 .def_455 .def_454 .def_453 .def_221))) (let ((.def_458 (< .def_457 44.0))) (let ((.def_459 (and .def_458 .def_452))) (let ((.def_460 (not .def_459))) (let ((.def_461 (* 47.0 x4))) (let ((.def_462 (* 45.0 x2))) (let ((.def_463 (* 7.0 x1))) (let ((.def_464 (+ .def_463 .def_462 .def_461 .def_28))) (let ((.def_465 (< .def_464 (- 42.0)))) (let ((.def_466 (not .def_465))) (let ((.def_467 (< .def_323 31.0))) (let ((.def_468 (or .def_467 .def_466))) (let ((.def_469 (or .def_468 .def_460))) (let ((.def_470 (* (- 22.0) x0))) (let ((.def_471 (* (- 40.0) x4))) (let ((.def_472 (+ .def_92 .def_471 .def_470))) (let ((.def_473 (< .def_472 (- 18.0)))) (let ((.def_474 (not .def_473))) (let ((.def_475 (* (- 1.0) x1))) (let ((.def_476 (* 46.0 x3))) (let ((.def_477 (* 45.0 x4))) (let ((.def_478 (* (- 50.0) x2))) (let ((.def_479 (+ .def_478 .def_477 .def_476 .def_475))) (let ((.def_480 (< .def_479 23.0))) (let ((.def_481 (or .def_480 .def_474))) (let ((.def_482 (not .def_481))) (let ((.def_483 (* 35.0 x1))) (let ((.def_484 (< .def_483 (- 42.0)))) (let ((.def_485 (not .def_484))) (let ((.def_486 (* 33.0 x3))) (let ((.def_487 (+ .def_100 .def_486))) (let ((.def_488 (< .def_487 (- 13.0)))) (let ((.def_489 (not .def_488))) (let ((.def_490 (or .def_489 .def_485))) (let ((.def_491 (not .def_490))) (let ((.def_492 (and .def_491 .def_482))) (let ((.def_493 (and .def_492 .def_469))) (let ((.def_494 (not .def_493))) (let ((.def_495 (or .def_494 .def_449))) (let ((.def_496 (* (- 20.0) x3))) (let ((.def_497 (* 22.0 x4))) (let ((.def_498 (* 34.0 x2))) (let ((.def_499 (+ .def_498 .def_497 .def_496 .def_269))) (let ((.def_500 (< .def_499 16.0))) (let ((.def_501 (* 36.0 x4))) (let ((.def_502 (* (- 8.0) x1))) (let ((.def_503 (+ .def_502 .def_486 .def_501 .def_88))) (let ((.def_504 (< .def_503 (- 33.0)))) (let ((.def_505 (and .def_504 .def_500))) (let ((.def_506 (not .def_505))) (let ((.def_507 (* 3.0 x1))) (let ((.def_508 (+ .def_507 .def_115))) (let ((.def_509 (< .def_508 23.0))) (let ((.def_510 (* (- 27.0) x3))) (let ((.def_511 (* (- 35.0) x0))) (let ((.def_512 (* (- 3.0) x2))) (let ((.def_513 (* 24.0 x4))) (let ((.def_514 (+ .def_513 .def_29 .def_512 .def_511 .def_510))) (let ((.def_515 (< .def_514 25.0))) (let ((.def_516 (or .def_515 .def_509))) (let ((.def_517 (not .def_516))) (let ((.def_518 (and .def_517 .def_506))) (let ((.def_519 (< .def_59 (- 33.0)))) (let ((.def_520 (* 24.0 x1))) (let ((.def_521 (+ .def_520 .def_306 .def_295 .def_462))) (let ((.def_522 (< .def_521 (- 50.0)))) (let ((.def_523 (not .def_522))) (let ((.def_524 (or .def_523 .def_519))) (let ((.def_525 (not .def_524))) (let ((.def_526 (* 43.0 x2))) (let ((.def_527 (* 16.0 x4))) (let ((.def_528 (* 43.0 x1))) (let ((.def_529 (+ .def_528 .def_527 .def_526))) (let ((.def_530 (< .def_529 30.0))) (let ((.def_531 (* (- 28.0) x2))) (let ((.def_532 (+ .def_531 .def_513))) (let ((.def_533 (< .def_532 (- 45.0)))) (let ((.def_534 (and .def_533 .def_530))) (let ((.def_535 (not .def_534))) (let ((.def_536 (and .def_535 .def_525))) (let ((.def_537 (not .def_536))) (let ((.def_538 (and .def_537 .def_518))) (let ((.def_539 (* (- 23.0) x0))) (let ((.def_540 (+ .def_221 .def_539))) (let ((.def_541 (< .def_540 8.0))) (let ((.def_542 (not .def_541))) (let ((.def_543 (* 1.0 x4))) (let ((.def_544 (* (- 24.0) x2))) (let ((.def_545 (+ .def_544 .def_543))) (let ((.def_546 (< .def_545 (- 28.0)))) (let ((.def_547 (or .def_546 .def_542))) (let ((.def_548 (not .def_547))) (let ((.def_549 (* 16.0 x0))) (let ((.def_550 (+ .def_549 .def_407 .def_63))) (let ((.def_551 (< .def_550 (- 45.0)))) (let ((.def_552 (+ .def_450 .def_289 .def_418))) (let ((.def_553 (< .def_552 46.0))) (let ((.def_554 (and .def_553 .def_551))) (let ((.def_555 (not .def_554))) (let ((.def_556 (and .def_555 .def_548))) (let ((.def_557 (not .def_556))) (let ((.def_558 (* 38.0 x3))) (let ((.def_559 (+ .def_281 .def_558))) (let ((.def_560 (< .def_559 11.0))) (let ((.def_561 (* (- 38.0) x3))) (let ((.def_562 (+ .def_561 .def_462))) (let ((.def_563 (< .def_562 (- 6.0)))) (let ((.def_564 (or .def_563 .def_560))) (let ((.def_565 (not .def_564))) (let ((.def_566 (+ .def_143 .def_470))) (let ((.def_567 (< .def_566 31.0))) (let ((.def_568 (* 42.0 x0))) (let ((.def_569 (* (- 46.0) x2))) (let ((.def_570 (+ .def_243 .def_569 .def_568))) (let ((.def_571 (< .def_570 (- 37.0)))) (let ((.def_572 (not .def_571))) (let ((.def_573 (or .def_572 .def_567))) (let ((.def_574 (not .def_573))) (let ((.def_575 (= .def_574 .def_565))) (let ((.def_576 (not .def_575))) (let ((.def_577 (and .def_576 .def_557))) (let ((.def_578 (not .def_577))) (let ((.def_579 (and .def_578 .def_538))) (let ((.def_580 (not .def_579))) (let ((.def_581 (or .def_580 .def_495))) (let ((.def_582 (not .def_581))) (let ((.def_583 (* 16.0 x3))) (let ((.def_584 (+ .def_280 .def_583 .def_422))) (let ((.def_585 (< .def_584 (- 37.0)))) (let ((.def_586 (< .def_28 27.0))) (let ((.def_587 (and .def_586 .def_585))) (let ((.def_588 (* 4.0 x2))) (let ((.def_589 (* 27.0 x3))) (let ((.def_590 (+ .def_357 .def_589 .def_379 .def_588 .def_154))) (let ((.def_591 (< .def_590 26.0))) (let ((.def_592 (* (- 30.0) x2))) (let ((.def_593 (* (- 2.0) x3))) (let ((.def_594 (+ .def_593 .def_592))) (let ((.def_595 (< .def_594 17.0))) (let ((.def_596 (not .def_595))) (let ((.def_597 (or .def_596 .def_591))) (let ((.def_598 (not .def_597))) (let ((.def_599 (or .def_598 .def_587))) (let ((.def_600 (not .def_599))) (let ((.def_601 (* (- 37.0) x2))) (let ((.def_602 (* (- 18.0) x0))) (let ((.def_603 (+ .def_362 .def_602 .def_65 .def_601))) (let ((.def_604 (< .def_603 21.0))) (let ((.def_605 (* 29.0 x4))) (let ((.def_606 (+ .def_217 .def_605))) (let ((.def_607 (< .def_606 46.0))) (let ((.def_608 (not .def_607))) (let ((.def_609 (or .def_608 .def_604))) (let ((.def_610 (* (- 1.0) x4))) (let ((.def_611 (* (- 32.0) x3))) (let ((.def_612 (+ .def_611 .def_122 .def_610 .def_383))) (let ((.def_613 (< .def_612 42.0))) (let ((.def_614 (not .def_613))) (let ((.def_615 (* (- 17.0) x2))) (let ((.def_616 (* (- 13.0) x0))) (let ((.def_617 (* 43.0 x4))) (let ((.def_618 (* 20.0 x3))) (let ((.def_619 (+ .def_618 .def_617 .def_455 .def_616 .def_615))) (let ((.def_620 (< .def_619 (- 26.0)))) (let ((.def_621 (and .def_620 .def_614))) (let ((.def_622 (and .def_621 .def_609))) (let ((.def_623 (= .def_622 .def_600))) (let ((.def_624 (* (- 16.0) x1))) (let ((.def_625 (* 14.0 x2))) (let ((.def_626 (* (- 41.0) x4))) (let ((.def_627 (+ .def_193 .def_626 .def_130 .def_625 .def_624))) (let ((.def_628 (< .def_627 48.0))) (let ((.def_629 (* 18.0 x2))) (let ((.def_630 (* (- 17.0) x4))) (let ((.def_631 (+ .def_390 .def_630 .def_629))) (let ((.def_632 (< .def_631 44.0))) (let ((.def_633 (or .def_632 .def_628))) (let ((.def_634 (not .def_633))) (let ((.def_635 (* 36.0 x2))) (let ((.def_636 (+ .def_635 .def_475))) (let ((.def_637 (< .def_636 (- 11.0)))) (let ((.def_638 (not .def_637))) (let ((.def_639 (* 0.0 x1))) (let ((.def_640 (* (- 36.0) x4))) (let ((.def_641 (* 20.0 x2))) (let ((.def_642 (+ .def_641 .def_295 .def_640 .def_639))) (let ((.def_643 (< .def_642 30.0))) (let ((.def_644 (or .def_643 .def_638))) (let ((.def_645 (not .def_644))) (let ((.def_646 (or .def_645 .def_634))) (let ((.def_647 (not .def_646))) (let ((.def_648 (< .def_356 41.0))) (let ((.def_649 (not .def_648))) (let ((.def_650 (* (- 2.0) x1))) (let ((.def_651 (* 13.0 x2))) (let ((.def_652 (* (- 30.0) x3))) (let ((.def_653 (+ .def_652 .def_651 .def_650 .def_407))) (let ((.def_654 (< .def_653 (- 3.0)))) (let ((.def_655 (and .def_654 .def_649))) (let ((.def_656 (+ .def_348 .def_462 .def_372))) (let ((.def_657 (< .def_656 17.0))) (let ((.def_658 (* 25.0 x3))) (let ((.def_659 (+ .def_658 .def_77))) (let ((.def_660 (< .def_659 34.0))) (let ((.def_661 (not .def_660))) (let ((.def_662 (and .def_661 .def_657))) (let ((.def_663 (and .def_662 .def_655))) (let ((.def_664 (or .def_663 .def_647))) (let ((.def_665 (or .def_664 .def_623))) (let ((.def_666 (* 7.0 x4))) (let ((.def_667 (+ .def_335 .def_666 .def_143 .def_166))) (let ((.def_668 (< .def_667 18.0))) (let ((.def_669 (not .def_668))) (let ((.def_670 (< .def_244 (- 1.0)))) (let ((.def_671 (and .def_670 .def_669))) (let ((.def_672 (not .def_671))) (let ((.def_673 (* (- 43.0) x4))) (let ((.def_674 (* (- 12.0) x3))) (let ((.def_675 (* (- 38.0) x0))) (let ((.def_676 (+ .def_675 .def_674 .def_323 .def_673 .def_478))) (let ((.def_677 (< .def_676 50.0))) (let ((.def_678 (not .def_677))) (let ((.def_679 (* 44.0 x1))) (let ((.def_680 (< .def_679 29.0))) (let ((.def_681 (not .def_680))) (let ((.def_682 (and .def_681 .def_678))) (let ((.def_683 (and .def_682 .def_672))) (let ((.def_684 (* 10.0 x4))) (let ((.def_685 (* (- 44.0) x3))) (let ((.def_686 (* (- 17.0) x1))) (let ((.def_687 (+ .def_686 .def_237 .def_685 .def_684))) (let ((.def_688 (< .def_687 45.0))) (let ((.def_689 (* 5.0 x4))) (let ((.def_690 (* 1.0 x1))) (let ((.def_691 (+ .def_690 .def_689))) (let ((.def_692 (< .def_691 48.0))) (let ((.def_693 (and .def_692 .def_688))) (let ((.def_694 (< .def_142 2.0))) (let ((.def_695 (not .def_694))) (let ((.def_696 (* (- 12.0) x2))) (let ((.def_697 (* 48.0 x3))) (let ((.def_698 (* (- 7.0) x4))) (let ((.def_699 (+ .def_470 .def_698 .def_57 .def_697 .def_696))) (let ((.def_700 (< .def_699 9.0))) (let ((.def_701 (not .def_700))) (let ((.def_702 (and .def_701 .def_695))) (let ((.def_703 (or .def_702 .def_693))) (let ((.def_704 (or .def_703 .def_683))) (let ((.def_705 (* 2.0 x1))) (let ((.def_706 (* (- 20.0) x4))) (let ((.def_707 (* (- 20.0) x2))) (let ((.def_708 (+ .def_123 .def_707 .def_706 .def_705))) (let ((.def_709 (< .def_708 (- 6.0)))) (let ((.def_710 (* (- 36.0) x2))) (let ((.def_711 (+ .def_88 .def_710 .def_439))) (let ((.def_712 (< .def_711 20.0))) (let ((.def_713 (not .def_712))) (let ((.def_714 (and .def_713 .def_709))) (let ((.def_715 (* (- 44.0) x0))) (let ((.def_716 (+ .def_149 .def_715 .def_362))) (let ((.def_717 (< .def_716 (- 26.0)))) (let ((.def_718 (* 46.0 x2))) (let ((.def_719 (* 40.0 x1))) (let ((.def_720 (+ .def_719 .def_471 .def_718))) (let ((.def_721 (< .def_720 (- 22.0)))) (let ((.def_722 (or .def_721 .def_717))) (let ((.def_723 (not .def_722))) (let ((.def_724 (and .def_723 .def_714))) (let ((.def_725 (< .def_72 17.0))) (let ((.def_726 (* 50.0 x3))) (let ((.def_727 (* (- 16.0) x2))) (let ((.def_728 (+ .def_727 .def_605 .def_726 .def_528))) (let ((.def_729 (< .def_728 45.0))) (let ((.def_730 (not .def_729))) (let ((.def_731 (and .def_730 .def_725))) (let ((.def_732 (not .def_731))) (let ((.def_733 (* 19.0 x0))) (let ((.def_734 (+ .def_733 .def_313 .def_187))) (let ((.def_735 (< .def_734 36.0))) (let ((.def_736 (not .def_735))) (let ((.def_737 (* 49.0 x0))) (let ((.def_738 (+ .def_178 .def_737 .def_129 .def_658))) (let ((.def_739 (< .def_738 (- 30.0)))) (let ((.def_740 (and .def_739 .def_736))) (let ((.def_741 (and .def_740 .def_732))) (let ((.def_742 (not .def_741))) (let ((.def_743 (and .def_742 .def_724))) (let ((.def_744 (not .def_743))) (let ((.def_745 (or .def_744 .def_704))) (let ((.def_746 (or .def_745 .def_665))) (let ((.def_747 (not .def_746))) (let ((.def_748 (and .def_747 .def_582))) (let ((.def_749 (not .def_748))) (let ((.def_750 (or .def_749 .def_406))) (let ((.def_751 (not .def_750))) .def_751)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
