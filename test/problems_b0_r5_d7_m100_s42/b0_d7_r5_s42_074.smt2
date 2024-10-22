(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 5.0) x3))) (let ((.def_1 (< .def_0 (- 5.0)))) (let ((.def_2 (* 40.0 x1))) (let ((.def_3 (* (- 43.0) x2))) (let ((.def_4 (* 48.0 x0))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 12.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (or .def_7 .def_1))) (let ((.def_9 (* 37.0 x1))) (let ((.def_10 (* 45.0 x3))) (let ((.def_11 (* (- 44.0) x2))) (let ((.def_12 (* (- 21.0) x4))) (let ((.def_13 (* (- 45.0) x0))) (let ((.def_14 (+ .def_13 .def_12 .def_11 .def_10 .def_9))) (let ((.def_15 (< .def_14 (- 5.0)))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 19.0 x3))) (let ((.def_18 (* (- 3.0) x0))) (let ((.def_19 (* (- 3.0) x1))) (let ((.def_20 (+ .def_19 .def_18 .def_17))) (let ((.def_21 (< .def_20 39.0))) (let ((.def_22 (or .def_21 .def_16))) (let ((.def_23 (not .def_22))) (let ((.def_24 (or .def_23 .def_8))) (let ((.def_25 (* 38.0 x2))) (let ((.def_26 (* 25.0 x1))) (let ((.def_27 (+ .def_26 .def_25))) (let ((.def_28 (< .def_27 (- 38.0)))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* (- 38.0) x4))) (let ((.def_31 (* 25.0 x3))) (let ((.def_32 (* (- 37.0) x2))) (let ((.def_33 (* 50.0 x0))) (let ((.def_34 (* (- 17.0) x1))) (let ((.def_35 (+ .def_34 .def_33 .def_32 .def_31 .def_30))) (let ((.def_36 (< .def_35 (- 43.0)))) (let ((.def_37 (and .def_36 .def_29))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* (- 43.0) x4))) (let ((.def_40 (* (- 18.0) x2))) (let ((.def_41 (* 19.0 x1))) (let ((.def_42 (* (- 30.0) x3))) (let ((.def_43 (+ .def_42 .def_41 .def_40 .def_13 .def_39))) (let ((.def_44 (< .def_43 9.0))) (let ((.def_45 (< .def_12 (- 48.0)))) (let ((.def_46 (not .def_45))) (let ((.def_47 (and .def_46 .def_44))) (let ((.def_48 (not .def_47))) (let ((.def_49 (and .def_48 .def_38))) (let ((.def_50 (or .def_49 .def_24))) (let ((.def_51 (not .def_50))) (let ((.def_52 (* 31.0 x1))) (let ((.def_53 (< .def_52 (- 45.0)))) (let ((.def_54 (* (- 45.0) x1))) (let ((.def_55 (* 6.0 x3))) (let ((.def_56 (* 23.0 x4))) (let ((.def_57 (* 36.0 x2))) (let ((.def_58 (* (- 50.0) x0))) (let ((.def_59 (+ .def_58 .def_57 .def_56 .def_55 .def_54))) (let ((.def_60 (< .def_59 11.0))) (let ((.def_61 (not .def_60))) (let ((.def_62 (= .def_61 .def_53))) (let ((.def_63 (* 46.0 x4))) (let ((.def_64 (* 39.0 x1))) (let ((.def_65 (* (- 15.0) x0))) (let ((.def_66 (* 33.0 x3))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 13.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* 44.0 x3))) (let ((.def_71 (* 21.0 x4))) (let ((.def_72 (* (- 13.0) x2))) (let ((.def_73 (+ .def_72 .def_71 .def_70))) (let ((.def_74 (< .def_73 25.0))) (let ((.def_75 (not .def_74))) (let ((.def_76 (or .def_75 .def_69))) (let ((.def_77 (not .def_76))) (let ((.def_78 (or .def_77 .def_62))) (let ((.def_79 (not .def_78))) (let ((.def_80 (* (- 26.0) x4))) (let ((.def_81 (* 32.0 x3))) (let ((.def_82 (+ .def_81 .def_80))) (let ((.def_83 (< .def_82 (- 1.0)))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* 16.0 x4))) (let ((.def_86 (* (- 26.0) x0))) (let ((.def_87 (* 7.0 x2))) (let ((.def_88 (* 4.0 x3))) (let ((.def_89 (+ .def_88 .def_87 .def_86 .def_85))) (let ((.def_90 (< .def_89 12.0))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_91 .def_84))) (let ((.def_93 (* 49.0 x0))) (let ((.def_94 (* 30.0 x3))) (let ((.def_95 (* 20.0 x2))) (let ((.def_96 (* 29.0 x1))) (let ((.def_97 (* (- 9.0) x4))) (let ((.def_98 (+ .def_97 .def_96 .def_95 .def_94 .def_93))) (let ((.def_99 (< .def_98 0.0))) (let ((.def_100 (* 34.0 x4))) (let ((.def_101 (* 50.0 x2))) (let ((.def_102 (* 3.0 x3))) (let ((.def_103 (* 34.0 x1))) (let ((.def_104 (* (- 27.0) x0))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101 .def_100))) (let ((.def_106 (< .def_105 (- 15.0)))) (let ((.def_107 (not .def_106))) (let ((.def_108 (or .def_107 .def_99))) (let ((.def_109 (and .def_108 .def_92))) (let ((.def_110 (and .def_109 .def_79))) (let ((.def_111 (or .def_110 .def_51))) (let ((.def_112 (* 28.0 x1))) (let ((.def_113 (* (- 13.0) x4))) (let ((.def_114 (* 9.0 x0))) (let ((.def_115 (+ .def_114 .def_113 .def_112))) (let ((.def_116 (< .def_115 (- 5.0)))) (let ((.def_117 (not .def_116))) (let ((.def_118 (* 42.0 x4))) (let ((.def_119 (* (- 42.0) x1))) (let ((.def_120 (* 42.0 x3))) (let ((.def_121 (* 23.0 x0))) (let ((.def_122 (* 29.0 x2))) (let ((.def_123 (+ .def_122 .def_121 .def_120 .def_119 .def_118))) (let ((.def_124 (< .def_123 22.0))) (let ((.def_125 (not .def_124))) (let ((.def_126 (and .def_125 .def_117))) (let ((.def_127 (* (- 10.0) x1))) (let ((.def_128 (< .def_127 (- 25.0)))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* (- 37.0) x3))) (let ((.def_131 (* (- 5.0) x2))) (let ((.def_132 (+ .def_131 .def_130))) (let ((.def_133 (< .def_132 (- 18.0)))) (let ((.def_134 (not .def_133))) (let ((.def_135 (or .def_134 .def_129))) (let ((.def_136 (and .def_135 .def_126))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* (- 16.0) x4))) (let ((.def_139 (< .def_138 (- 26.0)))) (let ((.def_140 (* (- 43.0) x1))) (let ((.def_141 (* 45.0 x4))) (let ((.def_142 (* 2.0 x3))) (let ((.def_143 (+ .def_142 .def_141 .def_140))) (let ((.def_144 (< .def_143 (- 40.0)))) (let ((.def_145 (or .def_144 .def_139))) (let ((.def_146 (* 30.0 x0))) (let ((.def_147 (* 12.0 x1))) (let ((.def_148 (* 47.0 x3))) (let ((.def_149 (* 28.0 x2))) (let ((.def_150 (+ .def_85 .def_149 .def_148 .def_147 .def_146))) (let ((.def_151 (< .def_150 41.0))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* 49.0 x1))) (let ((.def_154 (* 32.0 x4))) (let ((.def_155 (+ .def_154 .def_153 .def_142))) (let ((.def_156 (< .def_155 47.0))) (let ((.def_157 (and .def_156 .def_152))) (let ((.def_158 (or .def_157 .def_145))) (let ((.def_159 (and .def_158 .def_137))) (let ((.def_160 (* 39.0 x3))) (let ((.def_161 (* (- 49.0) x0))) (let ((.def_162 (+ .def_161 .def_160))) (let ((.def_163 (< .def_162 (- 22.0)))) (let ((.def_164 (not .def_163))) (let ((.def_165 (* (- 31.0) x1))) (let ((.def_166 (< .def_165 (- 13.0)))) (let ((.def_167 (or .def_166 .def_164))) (let ((.def_168 (* 15.0 x4))) (let ((.def_169 (* (- 20.0) x0))) (let ((.def_170 (* 30.0 x1))) (let ((.def_171 (* 49.0 x3))) (let ((.def_172 (* (- 6.0) x2))) (let ((.def_173 (+ .def_172 .def_171 .def_170 .def_169 .def_168))) (let ((.def_174 (< .def_173 (- 49.0)))) (let ((.def_175 (not .def_174))) (let ((.def_176 (* 6.0 x4))) (let ((.def_177 (* 17.0 x0))) (let ((.def_178 (+ .def_177 .def_176))) (let ((.def_179 (< .def_178 (- 24.0)))) (let ((.def_180 (not .def_179))) (let ((.def_181 (and .def_180 .def_175))) (let ((.def_182 (not .def_181))) (let ((.def_183 (or .def_182 .def_167))) (let ((.def_184 (* (- 15.0) x1))) (let ((.def_185 (* 0.0 x4))) (let ((.def_186 (* 40.0 x3))) (let ((.def_187 (* 43.0 x0))) (let ((.def_188 (* 9.0 x2))) (let ((.def_189 (+ .def_188 .def_187 .def_186 .def_185 .def_184))) (let ((.def_190 (< .def_189 30.0))) (let ((.def_191 (* 21.0 x1))) (let ((.def_192 (* (- 43.0) x0))) (let ((.def_193 (* 10.0 x4))) (let ((.def_194 (* 14.0 x2))) (let ((.def_195 (+ .def_186 .def_194 .def_193 .def_192 .def_191))) (let ((.def_196 (< .def_195 7.0))) (let ((.def_197 (and .def_196 .def_190))) (let ((.def_198 (* (- 1.0) x3))) (let ((.def_199 (* 11.0 x2))) (let ((.def_200 (* (- 37.0) x0))) (let ((.def_201 (+ .def_200 .def_118 .def_199 .def_198))) (let ((.def_202 (< .def_201 47.0))) (let ((.def_203 (* (- 29.0) x2))) (let ((.def_204 (* 22.0 x3))) (let ((.def_205 (+ .def_204 .def_203))) (let ((.def_206 (< .def_205 13.0))) (let ((.def_207 (or .def_206 .def_202))) (let ((.def_208 (or .def_207 .def_197))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_183))) (let ((.def_211 (or .def_210 .def_159))) (let ((.def_212 (and .def_211 .def_111))) (let ((.def_213 (* (- 3.0) x2))) (let ((.def_214 (< .def_213 30.0))) (let ((.def_215 (* (- 36.0) x0))) (let ((.def_216 (* (- 29.0) x3))) (let ((.def_217 (* 5.0 x2))) (let ((.def_218 (* 38.0 x4))) (let ((.def_219 (* 24.0 x1))) (let ((.def_220 (+ .def_219 .def_218 .def_217 .def_216 .def_215))) (let ((.def_221 (< .def_220 27.0))) (let ((.def_222 (or .def_221 .def_214))) (let ((.def_223 (* (- 2.0) x1))) (let ((.def_224 (* (- 8.0) x0))) (let ((.def_225 (* (- 46.0) x4))) (let ((.def_226 (+ .def_225 .def_213 .def_224 .def_223))) (let ((.def_227 (< .def_226 34.0))) (let ((.def_228 (not .def_227))) (let ((.def_229 (* (- 14.0) x4))) (let ((.def_230 (+ .def_229 .def_161 .def_101))) (let ((.def_231 (< .def_230 45.0))) (let ((.def_232 (not .def_231))) (let ((.def_233 (or .def_232 .def_228))) (let ((.def_234 (not .def_233))) (let ((.def_235 (and .def_234 .def_222))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* 34.0 x2))) (let ((.def_238 (+ .def_218 .def_237))) (let ((.def_239 (< .def_238 4.0))) (let ((.def_240 (not .def_239))) (let ((.def_241 (* 7.0 x3))) (let ((.def_242 (< .def_241 (- 34.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (and .def_243 .def_240))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* (- 5.0) x4))) (let ((.def_247 (* (- 16.0) x0))) (let ((.def_248 (+ .def_247 .def_127 .def_17 .def_246))) (let ((.def_249 (< .def_248 (- 34.0)))) (let ((.def_250 (not .def_249))) (let ((.def_251 (* 50.0 x4))) (let ((.def_252 (* 36.0 x1))) (let ((.def_253 (* 21.0 x3))) (let ((.def_254 (* 16.0 x0))) (let ((.def_255 (+ .def_254 .def_253 .def_252 .def_251))) (let ((.def_256 (< .def_255 (- 27.0)))) (let ((.def_257 (or .def_256 .def_250))) (let ((.def_258 (not .def_257))) (let ((.def_259 (and .def_258 .def_245))) (let ((.def_260 (not .def_259))) (let ((.def_261 (or .def_260 .def_236))) (let ((.def_262 (* 38.0 x3))) (let ((.def_263 (* (- 10.0) x2))) (let ((.def_264 (* (- 29.0) x1))) (let ((.def_265 (+ .def_264 .def_263 .def_247 .def_262 .def_176))) (let ((.def_266 (< .def_265 (- 5.0)))) (let ((.def_267 (+ .def_223 .def_0 .def_118))) (let ((.def_268 (< .def_267 36.0))) (let ((.def_269 (not .def_268))) (let ((.def_270 (and .def_269 .def_266))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* 18.0 x0))) (let ((.def_273 (* (- 27.0) x4))) (let ((.def_274 (* (- 35.0) x1))) (let ((.def_275 (+ .def_274 .def_273 .def_272))) (let ((.def_276 (< .def_275 33.0))) (let ((.def_277 (* 13.0 x1))) (let ((.def_278 (+ .def_32 .def_277))) (let ((.def_279 (< .def_278 (- 36.0)))) (let ((.def_280 (or .def_279 .def_276))) (let ((.def_281 (not .def_280))) (let ((.def_282 (or .def_281 .def_271))) (let ((.def_283 (not .def_282))) (let ((.def_284 (* (- 17.0) x3))) (let ((.def_285 (* (- 36.0) x4))) (let ((.def_286 (* (- 34.0) x2))) (let ((.def_287 (* (- 1.0) x0))) (let ((.def_288 (+ .def_287 .def_286 .def_285 .def_284))) (let ((.def_289 (< .def_288 48.0))) (let ((.def_290 (not .def_289))) (let ((.def_291 (* (- 36.0) x3))) (let ((.def_292 (* (- 26.0) x2))) (let ((.def_293 (* (- 26.0) x1))) (let ((.def_294 (* 12.0 x4))) (let ((.def_295 (+ .def_294 .def_293 .def_292 .def_291 .def_104))) (let ((.def_296 (< .def_295 (- 3.0)))) (let ((.def_297 (not .def_296))) (let ((.def_298 (and .def_297 .def_290))) (let ((.def_299 (not .def_298))) (let ((.def_300 (* (- 44.0) x0))) (let ((.def_301 (* (- 50.0) x1))) (let ((.def_302 (+ .def_301 .def_300))) (let ((.def_303 (< .def_302 (- 11.0)))) (let ((.def_304 (* (- 44.0) x4))) (let ((.def_305 (+ .def_304 .def_130 .def_11))) (let ((.def_306 (< .def_305 (- 40.0)))) (let ((.def_307 (not .def_306))) (let ((.def_308 (and .def_307 .def_303))) (let ((.def_309 (not .def_308))) (let ((.def_310 (and .def_309 .def_299))) (let ((.def_311 (or .def_310 .def_283))) (let ((.def_312 (and .def_311 .def_261))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* (- 20.0) x1))) (let ((.def_315 (< .def_314 (- 8.0)))) (let ((.def_316 (* (- 4.0) x3))) (let ((.def_317 (* (- 22.0) x4))) (let ((.def_318 (+ .def_317 .def_316))) (let ((.def_319 (< .def_318 (- 3.0)))) (let ((.def_320 (not .def_319))) (let ((.def_321 (and .def_320 .def_315))) (let ((.def_322 (not .def_321))) (let ((.def_323 (* 34.0 x0))) (let ((.def_324 (< .def_323 41.0))) (let ((.def_325 (* 41.0 x4))) (let ((.def_326 (+ .def_131 .def_325 .def_0 .def_170))) (let ((.def_327 (< .def_326 (- 30.0)))) (let ((.def_328 (or .def_327 .def_324))) (let ((.def_329 (not .def_328))) (let ((.def_330 (or .def_329 .def_322))) (let ((.def_331 (not .def_330))) (let ((.def_332 (* 4.0 x1))) (let ((.def_333 (< .def_332 (- 44.0)))) (let ((.def_334 (not .def_333))) (let ((.def_335 (* (- 34.0) x4))) (let ((.def_336 (* 41.0 x3))) (let ((.def_337 (* (- 40.0) x0))) (let ((.def_338 (* (- 47.0) x1))) (let ((.def_339 (+ .def_338 .def_337 .def_336 .def_335))) (let ((.def_340 (< .def_339 (- 14.0)))) (let ((.def_341 (and .def_340 .def_334))) (let ((.def_342 (not .def_341))) (let ((.def_343 (* (- 6.0) x3))) (let ((.def_344 (< .def_343 26.0))) (let ((.def_345 (* (- 31.0) x3))) (let ((.def_346 (* (- 8.0) x4))) (let ((.def_347 (+ .def_2 .def_346 .def_345 .def_25 .def_300))) (let ((.def_348 (< .def_347 16.0))) (let ((.def_349 (not .def_348))) (let ((.def_350 (or .def_349 .def_344))) (let ((.def_351 (and .def_350 .def_342))) (let ((.def_352 (not .def_351))) (let ((.def_353 (or .def_352 .def_331))) (let ((.def_354 (* 2.0 x0))) (let ((.def_355 (* (- 25.0) x2))) (let ((.def_356 (+ .def_355 .def_354))) (let ((.def_357 (< .def_356 (- 27.0)))) (let ((.def_358 (not .def_357))) (let ((.def_359 (* (- 34.0) x0))) (let ((.def_360 (< .def_359 19.0))) (let ((.def_361 (not .def_360))) (let ((.def_362 (or .def_361 .def_358))) (let ((.def_363 (not .def_362))) (let ((.def_364 (* 20.0 x1))) (let ((.def_365 (+ .def_364 .def_80))) (let ((.def_366 (< .def_365 5.0))) (let ((.def_367 (not .def_366))) (let ((.def_368 (* 50.0 x3))) (let ((.def_369 (* (- 41.0) x1))) (let ((.def_370 (* 40.0 x0))) (let ((.def_371 (* 10.0 x2))) (let ((.def_372 (+ .def_371 .def_370 .def_369 .def_368))) (let ((.def_373 (< .def_372 6.0))) (let ((.def_374 (not .def_373))) (let ((.def_375 (or .def_374 .def_367))) (let ((.def_376 (or .def_375 .def_363))) (let ((.def_377 (not .def_376))) (let ((.def_378 (* 37.0 x3))) (let ((.def_379 (+ .def_378 .def_277))) (let ((.def_380 (< .def_379 45.0))) (let ((.def_381 (* 14.0 x1))) (let ((.def_382 (+ .def_381 .def_33 .def_102))) (let ((.def_383 (< .def_382 11.0))) (let ((.def_384 (or .def_383 .def_380))) (let ((.def_385 (not .def_384))) (let ((.def_386 (* (- 12.0) x0))) (let ((.def_387 (* (- 7.0) x1))) (let ((.def_388 (* (- 50.0) x4))) (let ((.def_389 (* 2.0 x2))) (let ((.def_390 (+ .def_389 .def_343 .def_388 .def_387 .def_386))) (let ((.def_391 (< .def_390 13.0))) (let ((.def_392 (not .def_391))) (let ((.def_393 (* (- 24.0) x4))) (let ((.def_394 (* (- 14.0) x1))) (let ((.def_395 (* 43.0 x3))) (let ((.def_396 (* 21.0 x0))) (let ((.def_397 (+ .def_396 .def_395 .def_394 .def_393))) (let ((.def_398 (< .def_397 27.0))) (let ((.def_399 (or .def_398 .def_392))) (let ((.def_400 (not .def_399))) (let ((.def_401 (or .def_400 .def_385))) (let ((.def_402 (and .def_401 .def_377))) (let ((.def_403 (not .def_402))) (let ((.def_404 (and .def_403 .def_353))) (let ((.def_405 (not .def_404))) (let ((.def_406 (and .def_405 .def_313))) (let ((.def_407 (not .def_406))) (let ((.def_408 (= .def_407 .def_212))) (let ((.def_409 (* (- 25.0) x0))) (let ((.def_410 (* 15.0 x2))) (let ((.def_411 (+ .def_410 .def_409 .def_153))) (let ((.def_412 (< .def_411 (- 11.0)))) (let ((.def_413 (not .def_412))) (let ((.def_414 (* 16.0 x3))) (let ((.def_415 (* 30.0 x2))) (let ((.def_416 (+ .def_415 .def_414 .def_224))) (let ((.def_417 (< .def_416 (- 42.0)))) (let ((.def_418 (not .def_417))) (let ((.def_419 (and .def_418 .def_413))) (let ((.def_420 (* 15.0 x0))) (let ((.def_421 (* 7.0 x1))) (let ((.def_422 (* (- 31.0) x2))) (let ((.def_423 (+ .def_422 .def_421 .def_420))) (let ((.def_424 (< .def_423 28.0))) (let ((.def_425 (* (- 1.0) x1))) (let ((.def_426 (* 47.0 x4))) (let ((.def_427 (* 20.0 x3))) (let ((.def_428 (* 42.0 x2))) (let ((.def_429 (+ .def_428 .def_427 .def_426 .def_425))) (let ((.def_430 (< .def_429 29.0))) (let ((.def_431 (not .def_430))) (let ((.def_432 (or .def_431 .def_424))) (let ((.def_433 (not .def_432))) (let ((.def_434 (and .def_433 .def_419))) (let ((.def_435 (not .def_434))) (let ((.def_436 (+ .def_65 .def_325))) (let ((.def_437 (< .def_436 (- 6.0)))) (let ((.def_438 (< .def_415 (- 24.0)))) (let ((.def_439 (not .def_438))) (let ((.def_440 (or .def_439 .def_437))) (let ((.def_441 (not .def_440))) (let ((.def_442 (* (- 9.0) x2))) (let ((.def_443 (< .def_442 6.0))) (let ((.def_444 (* 22.0 x2))) (let ((.def_445 (* 3.0 x1))) (let ((.def_446 (* 38.0 x0))) (let ((.def_447 (* 30.0 x4))) (let ((.def_448 (+ .def_447 .def_446 .def_0 .def_445 .def_444))) (let ((.def_449 (< .def_448 45.0))) (let ((.def_450 (not .def_449))) (let ((.def_451 (or .def_450 .def_443))) (let ((.def_452 (and .def_451 .def_441))) (let ((.def_453 (or .def_452 .def_435))) (let ((.def_454 (* (- 42.0) x0))) (let ((.def_455 (* (- 4.0) x4))) (let ((.def_456 (* 24.0 x2))) (let ((.def_457 (+ .def_456 .def_455 .def_454))) (let ((.def_458 (< .def_457 (- 22.0)))) (let ((.def_459 (+ .def_198 .def_215))) (let ((.def_460 (< .def_459 (- 28.0)))) (let ((.def_461 (and .def_460 .def_458))) (let ((.def_462 (* (- 21.0) x0))) (let ((.def_463 (< .def_462 (- 50.0)))) (let ((.def_464 (* (- 43.0) x3))) (let ((.def_465 (+ .def_317 .def_369 .def_464 .def_32 .def_337))) (let ((.def_466 (< .def_465 43.0))) (let ((.def_467 (not .def_466))) (let ((.def_468 (and .def_467 .def_463))) (let ((.def_469 (or .def_468 .def_461))) (let ((.def_470 (not .def_469))) (let ((.def_471 (* (- 39.0) x0))) (let ((.def_472 (+ .def_332 .def_471 .def_388 .def_203))) (let ((.def_473 (< .def_472 46.0))) (let ((.def_474 (not .def_473))) (let ((.def_475 (* (- 42.0) x4))) (let ((.def_476 (< .def_475 30.0))) (let ((.def_477 (not .def_476))) (let ((.def_478 (and .def_477 .def_474))) (let ((.def_479 (not .def_478))) (let ((.def_480 (< .def_192 23.0))) (let ((.def_481 (not .def_480))) (let ((.def_482 (* (- 11.0) x3))) (let ((.def_483 (* (- 30.0) x2))) (let ((.def_484 (* 26.0 x0))) (let ((.def_485 (+ .def_484 .def_483 .def_482))) (let ((.def_486 (< .def_485 43.0))) (let ((.def_487 (and .def_486 .def_481))) (let ((.def_488 (not .def_487))) (let ((.def_489 (and .def_488 .def_479))) (let ((.def_490 (not .def_489))) (let ((.def_491 (or .def_490 .def_470))) (let ((.def_492 (or .def_491 .def_453))) (let ((.def_493 (* 46.0 x2))) (let ((.def_494 (+ .def_26 .def_294 .def_493 .def_316))) (let ((.def_495 (< .def_494 10.0))) (let ((.def_496 (not .def_495))) (let ((.def_497 (* (- 45.0) x2))) (let ((.def_498 (+ .def_497 .def_369))) (let ((.def_499 (< .def_498 24.0))) (let ((.def_500 (not .def_499))) (let ((.def_501 (or .def_500 .def_496))) (let ((.def_502 (* 23.0 x3))) (let ((.def_503 (* 7.0 x4))) (let ((.def_504 (+ .def_503 .def_502 .def_153))) (let ((.def_505 (< .def_504 40.0))) (let ((.def_506 (not .def_505))) (let ((.def_507 (* 44.0 x0))) (let ((.def_508 (< .def_507 (- 35.0)))) (let ((.def_509 (and .def_508 .def_506))) (let ((.def_510 (not .def_509))) (let ((.def_511 (and .def_510 .def_501))) (let ((.def_512 (not .def_511))) (let ((.def_513 (* (- 49.0) x1))) (let ((.def_514 (* (- 16.0) x2))) (let ((.def_515 (+ .def_514 .def_513))) (let ((.def_516 (< .def_515 (- 15.0)))) (let ((.def_517 (* (- 38.0) x3))) (let ((.def_518 (* (- 24.0) x0))) (let ((.def_519 (* (- 28.0) x4))) (let ((.def_520 (+ .def_519 .def_518 .def_517 .def_34 .def_286))) (let ((.def_521 (< .def_520 (- 37.0)))) (let ((.def_522 (not .def_521))) (let ((.def_523 (or .def_522 .def_516))) (let ((.def_524 (not .def_523))) (let ((.def_525 (* 10.0 x3))) (let ((.def_526 (* 8.0 x1))) (let ((.def_527 (+ .def_80 .def_526 .def_122 .def_525 .def_462))) (let ((.def_528 (< .def_527 45.0))) (let ((.def_529 (* 28.0 x0))) (let ((.def_530 (< .def_529 (- 25.0)))) (let ((.def_531 (and .def_530 .def_528))) (let ((.def_532 (and .def_531 .def_524))) (let ((.def_533 (not .def_532))) (let ((.def_534 (or .def_533 .def_512))) (let ((.def_535 (< .def_394 29.0))) (let ((.def_536 (* 27.0 x2))) (let ((.def_537 (* 16.0 x1))) (let ((.def_538 (* (- 2.0) x4))) (let ((.def_539 (* (- 10.0) x3))) (let ((.def_540 (+ .def_539 .def_538 .def_471 .def_537 .def_536))) (let ((.def_541 (< .def_540 35.0))) (let ((.def_542 (or .def_541 .def_535))) (let ((.def_543 (* (- 41.0) x2))) (let ((.def_544 (* 31.0 x4))) (let ((.def_545 (+ .def_544 .def_543 .def_396))) (let ((.def_546 (< .def_545 (- 4.0)))) (let ((.def_547 (not .def_546))) (let ((.def_548 (* 49.0 x4))) (let ((.def_549 (* 17.0 x3))) (let ((.def_550 (* (- 46.0) x1))) (let ((.def_551 (+ .def_550 .def_549 .def_548))) (let ((.def_552 (< .def_551 2.0))) (let ((.def_553 (not .def_552))) (let ((.def_554 (or .def_553 .def_547))) (let ((.def_555 (or .def_554 .def_542))) (let ((.def_556 (* 49.0 x2))) (let ((.def_557 (+ .def_556 .def_526))) (let ((.def_558 (< .def_557 12.0))) (let ((.def_559 (not .def_558))) (let ((.def_560 (* 5.0 x4))) (let ((.def_561 (* (- 19.0) x3))) (let ((.def_562 (* 6.0 x2))) (let ((.def_563 (+ .def_421 .def_562 .def_561 .def_114 .def_560))) (let ((.def_564 (< .def_563 1.0))) (let ((.def_565 (not .def_564))) (let ((.def_566 (and .def_565 .def_559))) (let ((.def_567 (not .def_566))) (let ((.def_568 (* 11.0 x0))) (let ((.def_569 (+ .def_120 .def_217 .def_568))) (let ((.def_570 (< .def_569 44.0))) (let ((.def_571 (* 39.0 x4))) (let ((.def_572 (+ .def_188 .def_571))) (let ((.def_573 (< .def_572 (- 25.0)))) (let ((.def_574 (or .def_573 .def_570))) (let ((.def_575 (not .def_574))) (let ((.def_576 (or .def_575 .def_567))) (let ((.def_577 (or .def_576 .def_555))) (let ((.def_578 (or .def_577 .def_534))) (let ((.def_579 (= .def_578 .def_492))) (let ((.def_580 (* (- 11.0) x1))) (let ((.def_581 (+ .def_580 .def_33))) (let ((.def_582 (< .def_581 (- 25.0)))) (let ((.def_583 (not .def_582))) (let ((.def_584 (* (- 28.0) x3))) (let ((.def_585 (* (- 17.0) x4))) (let ((.def_586 (* 47.0 x0))) (let ((.def_587 (+ .def_536 .def_586 .def_585 .def_584))) (let ((.def_588 (< .def_587 (- 30.0)))) (let ((.def_589 (or .def_588 .def_583))) (let ((.def_590 (not .def_589))) (let ((.def_591 (* 31.0 x0))) (let ((.def_592 (* (- 22.0) x1))) (let ((.def_593 (+ .def_592 .def_591 .def_186))) (let ((.def_594 (< .def_593 48.0))) (let ((.def_595 (not .def_594))) (let ((.def_596 (* 0.0 x0))) (let ((.def_597 (+ .def_262 .def_596))) (let ((.def_598 (< .def_597 2.0))) (let ((.def_599 (or .def_598 .def_595))) (let ((.def_600 (not .def_599))) (let ((.def_601 (= .def_600 .def_590))) (let ((.def_602 (not .def_601))) (let ((.def_603 (* 19.0 x0))) (let ((.def_604 (* (- 20.0) x2))) (let ((.def_605 (+ .def_19 .def_604 .def_603))) (let ((.def_606 (< .def_605 (- 12.0)))) (let ((.def_607 (not .def_606))) (let ((.def_608 (* (- 32.0) x3))) (let ((.def_609 (* 18.0 x4))) (let ((.def_610 (* (- 22.0) x0))) (let ((.def_611 (+ .def_34 .def_610 .def_609 .def_608))) (let ((.def_612 (< .def_611 31.0))) (let ((.def_613 (not .def_612))) (let ((.def_614 (and .def_613 .def_607))) (let ((.def_615 (+ .def_161 .def_562 .def_336 .def_425 .def_585))) (let ((.def_616 (< .def_615 (- 20.0)))) (let ((.def_617 (+ .def_18 .def_30))) (let ((.def_618 (< .def_617 50.0))) (let ((.def_619 (= .def_618 .def_616))) (let ((.def_620 (and .def_619 .def_614))) (let ((.def_621 (not .def_620))) (let ((.def_622 (and .def_621 .def_602))) (let ((.def_623 (* (- 16.0) x1))) (let ((.def_624 (+ .def_420 .def_193 .def_216 .def_623))) (let ((.def_625 (< .def_624 (- 13.0)))) (let ((.def_626 (not .def_625))) (let ((.def_627 (* (- 38.0) x1))) (let ((.def_628 (* 11.0 x4))) (let ((.def_629 (* (- 23.0) x0))) (let ((.def_630 (+ .def_629 .def_464 .def_628 .def_627 .def_428))) (let ((.def_631 (< .def_630 (- 13.0)))) (let ((.def_632 (or .def_631 .def_626))) (let ((.def_633 (not .def_632))) (let ((.def_634 (< .def_482 23.0))) (let ((.def_635 (* 41.0 x0))) (let ((.def_636 (* (- 19.0) x4))) (let ((.def_637 (+ .def_636 .def_561 .def_237 .def_635))) (let ((.def_638 (< .def_637 46.0))) (let ((.def_639 (not .def_638))) (let ((.def_640 (and .def_639 .def_634))) (let ((.def_641 (and .def_640 .def_633))) (let ((.def_642 (not .def_641))) (let ((.def_643 (* (- 35.0) x0))) (let ((.def_644 (+ .def_503 .def_464 .def_643 .def_415))) (let ((.def_645 (< .def_644 30.0))) (let ((.def_646 (not .def_645))) (let ((.def_647 (* 48.0 x3))) (let ((.def_648 (* 48.0 x1))) (let ((.def_649 (+ .def_648 .def_647))) (let ((.def_650 (< .def_649 (- 30.0)))) (let ((.def_651 (not .def_650))) (let ((.def_652 (or .def_651 .def_646))) (let ((.def_653 (* (- 40.0) x4))) (let ((.def_654 (< .def_653 (- 40.0)))) (let ((.def_655 (* (- 2.0) x3))) (let ((.def_656 (* (- 2.0) x2))) (let ((.def_657 (+ .def_656 .def_655))) (let ((.def_658 (< .def_657 (- 30.0)))) (let ((.def_659 (not .def_658))) (let ((.def_660 (and .def_659 .def_654))) (let ((.def_661 (or .def_660 .def_652))) (let ((.def_662 (or .def_661 .def_642))) (let ((.def_663 (not .def_662))) (let ((.def_664 (and .def_663 .def_622))) (let ((.def_665 (not .def_664))) (let ((.def_666 (* 44.0 x2))) (let ((.def_667 (+ .def_454 .def_666 .def_54))) (let ((.def_668 (< .def_667 47.0))) (let ((.def_669 (not .def_668))) (let ((.def_670 (* 7.0 x0))) (let ((.def_671 (* (- 20.0) x4))) (let ((.def_672 (+ .def_428 .def_671 .def_120 .def_670))) (let ((.def_673 (< .def_672 (- 49.0)))) (let ((.def_674 (not .def_673))) (let ((.def_675 (and .def_674 .def_669))) (let ((.def_676 (* 4.0 x2))) (let ((.def_677 (* 0.0 x1))) (let ((.def_678 (* 46.0 x3))) (let ((.def_679 (+ .def_678 .def_571 .def_677 .def_121 .def_676))) (let ((.def_680 (< .def_679 (- 18.0)))) (let ((.def_681 (not .def_680))) (let ((.def_682 (* (- 31.0) x4))) (let ((.def_683 (* 26.0 x1))) (let ((.def_684 (+ .def_368 .def_683 .def_682))) (let ((.def_685 (< .def_684 48.0))) (let ((.def_686 (not .def_685))) (let ((.def_687 (or .def_686 .def_681))) (let ((.def_688 (not .def_687))) (let ((.def_689 (and .def_688 .def_675))) (let ((.def_690 (* 5.0 x0))) (let ((.def_691 (+ .def_442 .def_513 .def_690))) (let ((.def_692 (< .def_691 28.0))) (let ((.def_693 (* 9.0 x1))) (let ((.def_694 (+ .def_693 .def_85))) (let ((.def_695 (< .def_694 20.0))) (let ((.def_696 (and .def_695 .def_692))) (let ((.def_697 (* (- 15.0) x4))) (let ((.def_698 (* (- 33.0) x2))) (let ((.def_699 (+ .def_568 .def_277 .def_698 .def_345 .def_697))) (let ((.def_700 (< .def_699 (- 18.0)))) (let ((.def_701 (not .def_700))) (let ((.def_702 (* (- 21.0) x3))) (let ((.def_703 (* 41.0 x1))) (let ((.def_704 (+ .def_703 .def_72 .def_702))) (let ((.def_705 (< .def_704 (- 28.0)))) (let ((.def_706 (and .def_705 .def_701))) (let ((.def_707 (and .def_706 .def_696))) (let ((.def_708 (not .def_707))) (let ((.def_709 (= .def_708 .def_689))) (let ((.def_710 (not .def_709))) (let ((.def_711 (* (- 29.0) x0))) (let ((.def_712 (* (- 7.0) x2))) (let ((.def_713 (* 40.0 x4))) (let ((.def_714 (+ .def_713 .def_712 .def_711))) (let ((.def_715 (< .def_714 36.0))) (let ((.def_716 (* (- 12.0) x4))) (let ((.def_717 (* 3.0 x0))) (let ((.def_718 (* (- 15.0) x2))) (let ((.def_719 (+ .def_718 .def_623 .def_717 .def_716))) (let ((.def_720 (< .def_719 47.0))) (let ((.def_721 (not .def_720))) (let ((.def_722 (= .def_721 .def_715))) (let ((.def_723 (* 43.0 x1))) (let ((.def_724 (* 36.0 x4))) (let ((.def_725 (+ .def_724 .def_723 .def_629 .def_253))) (let ((.def_726 (< .def_725 22.0))) (let ((.def_727 (not .def_726))) (let ((.def_728 (+ .def_10 .def_247 .def_592 .def_415))) (let ((.def_729 (< .def_728 35.0))) (let ((.def_730 (and .def_729 .def_727))) (let ((.def_731 (not .def_730))) (let ((.def_732 (or .def_731 .def_722))) (let ((.def_733 (not .def_732))) (let ((.def_734 (* (- 50.0) x3))) (let ((.def_735 (< .def_734 33.0))) (let ((.def_736 (not .def_735))) (let ((.def_737 (+ .def_56 .def_446 .def_543 .def_683))) (let ((.def_738 (< .def_737 20.0))) (let ((.def_739 (= .def_738 .def_736))) (let ((.def_740 (* (- 10.0) x0))) (let ((.def_741 (* (- 40.0) x3))) (let ((.def_742 (* 15.0 x1))) (let ((.def_743 (* 1.0 x2))) (let ((.def_744 (+ .def_743 .def_742 .def_741 .def_740 .def_585))) (let ((.def_745 (< .def_744 (- 31.0)))) (let ((.def_746 (not .def_745))) (let ((.def_747 (* 12.0 x2))) (let ((.def_748 (* 13.0 x3))) (let ((.def_749 (+ .def_677 .def_118 .def_748 .def_747))) (let ((.def_750 (< .def_749 30.0))) (let ((.def_751 (= .def_750 .def_746))) (let ((.def_752 (not .def_751))) (let ((.def_753 (= .def_752 .def_739))) (let ((.def_754 (not .def_753))) (let ((.def_755 (or .def_754 .def_733))) (let ((.def_756 (not .def_755))) (let ((.def_757 (or .def_756 .def_710))) (let ((.def_758 (not .def_757))) (let ((.def_759 (and .def_758 .def_665))) (let ((.def_760 (and .def_759 .def_579))) (let ((.def_761 (not .def_760))) (let ((.def_762 (and .def_761 .def_408))) .def_762))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())