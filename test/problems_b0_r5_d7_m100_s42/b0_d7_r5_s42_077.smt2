(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 16.0 x2))) (let ((.def_1 (* (- 37.0) x4))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 31.0))) (let ((.def_4 (* (- 29.0) x1))) (let ((.def_5 (* (- 19.0) x4))) (let ((.def_6 (* 25.0 x3))) (let ((.def_7 (+ .def_6 .def_5 .def_4))) (let ((.def_8 (< .def_7 47.0))) (let ((.def_9 (not .def_8))) (let ((.def_10 (= .def_9 .def_3))) (let ((.def_11 (* 14.0 x1))) (let ((.def_12 (* 7.0 x4))) (let ((.def_13 (+ .def_12 .def_11))) (let ((.def_14 (< .def_13 25.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* (- 29.0) x4))) (let ((.def_17 (* (- 36.0) x2))) (let ((.def_18 (* (- 1.0) x0))) (let ((.def_19 (* 6.0 x1))) (let ((.def_20 (+ .def_19 .def_18 .def_17 .def_16))) (let ((.def_21 (< .def_20 (- 11.0)))) (let ((.def_22 (not .def_21))) (let ((.def_23 (and .def_22 .def_15))) (let ((.def_24 (and .def_23 .def_10))) (let ((.def_25 (* 26.0 x3))) (let ((.def_26 (* 10.0 x0))) (let ((.def_27 (+ .def_26 .def_25))) (let ((.def_28 (< .def_27 47.0))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* (- 4.0) x3))) (let ((.def_31 (+ .def_30 .def_1))) (let ((.def_32 (< .def_31 50.0))) (let ((.def_33 (or .def_32 .def_29))) (let ((.def_34 (not .def_33))) (let ((.def_35 (* 44.0 x4))) (let ((.def_36 (* 5.0 x3))) (let ((.def_37 (+ .def_36 .def_35))) (let ((.def_38 (< .def_37 (- 19.0)))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* (- 35.0) x4))) (let ((.def_41 (< .def_40 (- 19.0)))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or .def_42 .def_39))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_34))) (let ((.def_46 (or .def_45 .def_24))) (let ((.def_47 (* (- 19.0) x2))) (let ((.def_48 (* (- 14.0) x4))) (let ((.def_49 (* 17.0 x1))) (let ((.def_50 (* 25.0 x0))) (let ((.def_51 (* (- 41.0) x3))) (let ((.def_52 (+ .def_51 .def_50 .def_49 .def_48 .def_47))) (let ((.def_53 (< .def_52 47.0))) (let ((.def_54 (* (- 19.0) x1))) (let ((.def_55 (* 11.0 x3))) (let ((.def_56 (* 13.0 x2))) (let ((.def_57 (* (- 19.0) x0))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54))) (let ((.def_59 (< .def_58 (- 25.0)))) (let ((.def_60 (and .def_59 .def_53))) (let ((.def_61 (* (- 24.0) x3))) (let ((.def_62 (* 18.0 x1))) (let ((.def_63 (* 20.0 x4))) (let ((.def_64 (* (- 16.0) x2))) (let ((.def_65 (* 22.0 x0))) (let ((.def_66 (+ .def_65 .def_64 .def_63 .def_62 .def_61))) (let ((.def_67 (< .def_66 (- 42.0)))) (let ((.def_68 (* (- 38.0) x4))) (let ((.def_69 (* (- 45.0) x3))) (let ((.def_70 (* 25.0 x2))) (let ((.def_71 (* (- 31.0) x0))) (let ((.def_72 (+ .def_71 .def_70 .def_69 .def_68 .def_49))) (let ((.def_73 (< .def_72 46.0))) (let ((.def_74 (and .def_73 .def_67))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_60))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* (- 16.0) x0))) (let ((.def_79 (+ .def_78 .def_35))) (let ((.def_80 (< .def_79 (- 7.0)))) (let ((.def_81 (* 28.0 x2))) (let ((.def_82 (* (- 3.0) x1))) (let ((.def_83 (* 23.0 x3))) (let ((.def_84 (+ .def_83 .def_82 .def_81))) (let ((.def_85 (< .def_84 35.0))) (let ((.def_86 (or .def_85 .def_80))) (let ((.def_87 (* 48.0 x0))) (let ((.def_88 (* (- 46.0) x3))) (let ((.def_89 (* 36.0 x2))) (let ((.def_90 (* (- 24.0) x1))) (let ((.def_91 (+ .def_63 .def_90 .def_89 .def_88 .def_87))) (let ((.def_92 (< .def_91 (- 19.0)))) (let ((.def_93 (* 8.0 x2))) (let ((.def_94 (< .def_93 22.0))) (let ((.def_95 (and .def_94 .def_92))) (let ((.def_96 (or .def_95 .def_86))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_77))) (let ((.def_99 (not .def_98))) (let ((.def_100 (= .def_99 .def_46))) (let ((.def_101 (* (- 12.0) x2))) (let ((.def_102 (* (- 20.0) x4))) (let ((.def_103 (* 42.0 x3))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 0.0))) (let ((.def_106 (* 33.0 x0))) (let ((.def_107 (* 10.0 x1))) (let ((.def_108 (* (- 26.0) x4))) (let ((.def_109 (* 19.0 x2))) (let ((.def_110 (+ .def_109 .def_108 .def_107 .def_106))) (let ((.def_111 (< .def_110 (- 24.0)))) (let ((.def_112 (or .def_111 .def_105))) (let ((.def_113 (* (- 35.0) x0))) (let ((.def_114 (* (- 31.0) x2))) (let ((.def_115 (* 27.0 x1))) (let ((.def_116 (* (- 29.0) x3))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_108 .def_113))) (let ((.def_118 (< .def_117 23.0))) (let ((.def_119 (not .def_118))) (let ((.def_120 (< .def_57 15.0))) (let ((.def_121 (or .def_120 .def_119))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_112))) (let ((.def_124 (< .def_4 (- 37.0)))) (let ((.def_125 (* 29.0 x1))) (let ((.def_126 (* (- 44.0) x3))) (let ((.def_127 (* (- 27.0) x0))) (let ((.def_128 (+ .def_127 .def_126 .def_125))) (let ((.def_129 (< .def_128 (- 49.0)))) (let ((.def_130 (not .def_129))) (let ((.def_131 (or .def_130 .def_124))) (let ((.def_132 (* (- 47.0) x3))) (let ((.def_133 (* 29.0 x0))) (let ((.def_134 (+ .def_133 .def_132))) (let ((.def_135 (< .def_134 50.0))) (let ((.def_136 (not .def_135))) (let ((.def_137 (* (- 24.0) x2))) (let ((.def_138 (* 18.0 x4))) (let ((.def_139 (* (- 25.0) x1))) (let ((.def_140 (* 21.0 x0))) (let ((.def_141 (+ .def_140 .def_126 .def_139 .def_138 .def_137))) (let ((.def_142 (< .def_141 (- 13.0)))) (let ((.def_143 (or .def_142 .def_136))) (let ((.def_144 (and .def_143 .def_131))) (let ((.def_145 (not .def_144))) (let ((.def_146 (and .def_145 .def_123))) (let ((.def_147 (* (- 13.0) x0))) (let ((.def_148 (+ .def_54 .def_147))) (let ((.def_149 (< .def_148 25.0))) (let ((.def_150 (not .def_149))) (let ((.def_151 (* 0.0 x0))) (let ((.def_152 (+ .def_151 .def_107))) (let ((.def_153 (< .def_152 (- 13.0)))) (let ((.def_154 (not .def_153))) (let ((.def_155 (or .def_154 .def_150))) (let ((.def_156 (not .def_155))) (let ((.def_157 (* (- 37.0) x0))) (let ((.def_158 (+ .def_157 .def_25 .def_11))) (let ((.def_159 (< .def_158 14.0))) (let ((.def_160 (* 15.0 x3))) (let ((.def_161 (* 17.0 x4))) (let ((.def_162 (+ .def_161 .def_160))) (let ((.def_163 (< .def_162 1.0))) (let ((.def_164 (not .def_163))) (let ((.def_165 (= .def_164 .def_159))) (let ((.def_166 (and .def_165 .def_156))) (let ((.def_167 (* 11.0 x4))) (let ((.def_168 (* (- 6.0) x3))) (let ((.def_169 (* (- 21.0) x0))) (let ((.def_170 (* (- 49.0) x1))) (let ((.def_171 (+ .def_170 .def_169 .def_168 .def_167))) (let ((.def_172 (< .def_171 (- 17.0)))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* 12.0 x3))) (let ((.def_175 (+ .def_12 .def_174))) (let ((.def_176 (< .def_175 19.0))) (let ((.def_177 (or .def_176 .def_173))) (let ((.def_178 (* 3.0 x4))) (let ((.def_179 (* 30.0 x3))) (let ((.def_180 (* (- 26.0) x0))) (let ((.def_181 (* 33.0 x2))) (let ((.def_182 (* (- 33.0) x1))) (let ((.def_183 (+ .def_182 .def_181 .def_180 .def_179 .def_178))) (let ((.def_184 (< .def_183 (- 30.0)))) (let ((.def_185 (* (- 26.0) x1))) (let ((.def_186 (* 15.0 x2))) (let ((.def_187 (* 36.0 x3))) (let ((.def_188 (* 39.0 x0))) (let ((.def_189 (+ .def_188 .def_187 .def_186 .def_185))) (let ((.def_190 (< .def_189 17.0))) (let ((.def_191 (or .def_190 .def_184))) (let ((.def_192 (and .def_191 .def_177))) (let ((.def_193 (and .def_192 .def_166))) (let ((.def_194 (or .def_193 .def_146))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_100))) (let ((.def_197 (* (- 2.0) x1))) (let ((.def_198 (* 2.0 x3))) (let ((.def_199 (* (- 47.0) x2))) (let ((.def_200 (* (- 32.0) x4))) (let ((.def_201 (+ .def_200 .def_199 .def_198 .def_197))) (let ((.def_202 (< .def_201 6.0))) (let ((.def_203 (* (- 10.0) x4))) (let ((.def_204 (< .def_203 28.0))) (let ((.def_205 (not .def_204))) (let ((.def_206 (or .def_205 .def_202))) (let ((.def_207 (not .def_206))) (let ((.def_208 (* 40.0 x2))) (let ((.def_209 (< .def_208 (- 34.0)))) (let ((.def_210 (not .def_209))) (let ((.def_211 (* (- 38.0) x3))) (let ((.def_212 (* (- 40.0) x2))) (let ((.def_213 (+ .def_212 .def_211))) (let ((.def_214 (< .def_213 2.0))) (let ((.def_215 (or .def_214 .def_210))) (let ((.def_216 (not .def_215))) (let ((.def_217 (and .def_216 .def_207))) (let ((.def_218 (* (- 36.0) x3))) (let ((.def_219 (* 5.0 x1))) (let ((.def_220 (* 1.0 x2))) (let ((.def_221 (+ .def_220 .def_219 .def_218))) (let ((.def_222 (< .def_221 (- 18.0)))) (let ((.def_223 (not .def_222))) (let ((.def_224 (* 21.0 x3))) (let ((.def_225 (* (- 20.0) x1))) (let ((.def_226 (+ .def_225 .def_224 .def_212))) (let ((.def_227 (< .def_226 3.0))) (let ((.def_228 (and .def_227 .def_223))) (let ((.def_229 (* 18.0 x2))) (let ((.def_230 (* 48.0 x3))) (let ((.def_231 (* 17.0 x0))) (let ((.def_232 (+ .def_68 .def_231 .def_230 .def_229))) (let ((.def_233 (< .def_232 (- 19.0)))) (let ((.def_234 (not .def_233))) (let ((.def_235 (* (- 29.0) x2))) (let ((.def_236 (* (- 24.0) x0))) (let ((.def_237 (* 40.0 x3))) (let ((.def_238 (+ .def_49 .def_237 .def_236 .def_235))) (let ((.def_239 (< .def_238 24.0))) (let ((.def_240 (= .def_239 .def_234))) (let ((.def_241 (not .def_240))) (let ((.def_242 (or .def_241 .def_228))) (let ((.def_243 (not .def_242))) (let ((.def_244 (and .def_243 .def_217))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* 49.0 x0))) (let ((.def_247 (* (- 8.0) x3))) (let ((.def_248 (+ .def_139 .def_247 .def_246 .def_89))) (let ((.def_249 (< .def_248 (- 6.0)))) (let ((.def_250 (* (- 7.0) x4))) (let ((.def_251 (< .def_250 11.0))) (let ((.def_252 (not .def_251))) (let ((.def_253 (or .def_252 .def_249))) (let ((.def_254 (not .def_253))) (let ((.def_255 (* 20.0 x0))) (let ((.def_256 (* 6.0 x2))) (let ((.def_257 (* 32.0 x4))) (let ((.def_258 (* 18.0 x3))) (let ((.def_259 (+ .def_182 .def_258 .def_257 .def_256 .def_255))) (let ((.def_260 (< .def_259 48.0))) (let ((.def_261 (< .def_87 (- 40.0)))) (let ((.def_262 (not .def_261))) (let ((.def_263 (and .def_262 .def_260))) (let ((.def_264 (or .def_263 .def_254))) (let ((.def_265 (* 27.0 x3))) (let ((.def_266 (* (- 47.0) x4))) (let ((.def_267 (* (- 5.0) x0))) (let ((.def_268 (* (- 13.0) x1))) (let ((.def_269 (+ .def_268 .def_267 .def_101 .def_266 .def_265))) (let ((.def_270 (< .def_269 5.0))) (let ((.def_271 (* (- 38.0) x1))) (let ((.def_272 (* 10.0 x3))) (let ((.def_273 (+ .def_272 .def_271))) (let ((.def_274 (< .def_273 (- 39.0)))) (let ((.def_275 (or .def_274 .def_270))) (let ((.def_276 (* 44.0 x3))) (let ((.def_277 (* (- 33.0) x2))) (let ((.def_278 (+ .def_139 .def_277 .def_236 .def_276))) (let ((.def_279 (< .def_278 44.0))) (let ((.def_280 (* 14.0 x3))) (let ((.def_281 (< .def_280 31.0))) (let ((.def_282 (not .def_281))) (let ((.def_283 (and .def_282 .def_279))) (let ((.def_284 (= .def_283 .def_275))) (let ((.def_285 (not .def_284))) (let ((.def_286 (and .def_285 .def_264))) (let ((.def_287 (and .def_286 .def_245))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 40.0 x1))) (let ((.def_290 (* (- 33.0) x0))) (let ((.def_291 (+ .def_290 .def_211 .def_289))) (let ((.def_292 (< .def_291 45.0))) (let ((.def_293 (not .def_292))) (let ((.def_294 (* (- 28.0) x4))) (let ((.def_295 (* (- 18.0) x3))) (let ((.def_296 (+ .def_295 .def_294))) (let ((.def_297 (< .def_296 4.0))) (let ((.def_298 (or .def_297 .def_293))) (let ((.def_299 (not .def_298))) (let ((.def_300 (* 13.0 x0))) (let ((.def_301 (* 48.0 x4))) (let ((.def_302 (+ .def_301 .def_181 .def_300))) (let ((.def_303 (< .def_302 (- 2.0)))) (let ((.def_304 (not .def_303))) (let ((.def_305 (* (- 39.0) x3))) (let ((.def_306 (* (- 7.0) x1))) (let ((.def_307 (* 27.0 x4))) (let ((.def_308 (* 47.0 x2))) (let ((.def_309 (* 7.0 x0))) (let ((.def_310 (+ .def_309 .def_308 .def_307 .def_306 .def_305))) (let ((.def_311 (< .def_310 6.0))) (let ((.def_312 (not .def_311))) (let ((.def_313 (or .def_312 .def_304))) (let ((.def_314 (not .def_313))) (let ((.def_315 (and .def_314 .def_299))) (let ((.def_316 (* (- 40.0) x4))) (let ((.def_317 (< .def_316 (- 1.0)))) (let ((.def_318 (not .def_317))) (let ((.def_319 (* (- 18.0) x4))) (let ((.def_320 (* 39.0 x2))) (let ((.def_321 (* 16.0 x3))) (let ((.def_322 (+ .def_321 .def_320 .def_319))) (let ((.def_323 (< .def_322 2.0))) (let ((.def_324 (or .def_323 .def_318))) (let ((.def_325 (not .def_324))) (let ((.def_326 (* (- 9.0) x3))) (let ((.def_327 (* 50.0 x1))) (let ((.def_328 (+ .def_235 .def_327 .def_161 .def_326))) (let ((.def_329 (< .def_328 (- 39.0)))) (let ((.def_330 (not .def_329))) (let ((.def_331 (* 32.0 x2))) (let ((.def_332 (+ .def_331 .def_57 .def_321 .def_108 .def_107))) (let ((.def_333 (< .def_332 34.0))) (let ((.def_334 (and .def_333 .def_330))) (let ((.def_335 (not .def_334))) (let ((.def_336 (and .def_335 .def_325))) (let ((.def_337 (or .def_336 .def_315))) (let ((.def_338 (* 46.0 x0))) (let ((.def_339 (* 48.0 x1))) (let ((.def_340 (+ .def_339 .def_338 .def_69 .def_35 .def_199))) (let ((.def_341 (< .def_340 30.0))) (let ((.def_342 (* (- 47.0) x1))) (let ((.def_343 (* (- 16.0) x4))) (let ((.def_344 (+ .def_198 .def_343 .def_342 .def_220))) (let ((.def_345 (< .def_344 (- 50.0)))) (let ((.def_346 (not .def_345))) (let ((.def_347 (and .def_346 .def_341))) (let ((.def_348 (* (- 6.0) x2))) (let ((.def_349 (+ .def_83 .def_170 .def_348))) (let ((.def_350 (< .def_349 (- 45.0)))) (let ((.def_351 (not .def_350))) (let ((.def_352 (* (- 10.0) x3))) (let ((.def_353 (* (- 22.0) x1))) (let ((.def_354 (* (- 9.0) x2))) (let ((.def_355 (+ .def_354 .def_353 .def_352))) (let ((.def_356 (< .def_355 25.0))) (let ((.def_357 (not .def_356))) (let ((.def_358 (or .def_357 .def_351))) (let ((.def_359 (and .def_358 .def_347))) (let ((.def_360 (* (- 45.0) x2))) (let ((.def_361 (* 16.0 x1))) (let ((.def_362 (* (- 11.0) x0))) (let ((.def_363 (+ .def_362 .def_361 .def_179 .def_360))) (let ((.def_364 (< .def_363 42.0))) (let ((.def_365 (not .def_364))) (let ((.def_366 (* 21.0 x4))) (let ((.def_367 (< .def_366 14.0))) (let ((.def_368 (and .def_367 .def_365))) (let ((.def_369 (not .def_368))) (let ((.def_370 (* (- 30.0) x0))) (let ((.def_371 (+ .def_182 .def_370))) (let ((.def_372 (< .def_371 6.0))) (let ((.def_373 (* 6.0 x3))) (let ((.def_374 (* (- 18.0) x0))) (let ((.def_375 (* (- 25.0) x4))) (let ((.def_376 (+ .def_375 .def_374 .def_373 .def_89))) (let ((.def_377 (< .def_376 (- 28.0)))) (let ((.def_378 (or .def_377 .def_372))) (let ((.def_379 (not .def_378))) (let ((.def_380 (or .def_379 .def_369))) (let ((.def_381 (or .def_380 .def_359))) (let ((.def_382 (not .def_381))) (let ((.def_383 (and .def_382 .def_337))) (let ((.def_384 (not .def_383))) (let ((.def_385 (or .def_384 .def_288))) (let ((.def_386 (and .def_385 .def_196))) (let ((.def_387 (not .def_386))) (let ((.def_388 (* 9.0 x2))) (let ((.def_389 (* (- 8.0) x1))) (let ((.def_390 (* 0.0 x3))) (let ((.def_391 (* 16.0 x4))) (let ((.def_392 (+ .def_391 .def_390 .def_389 .def_374 .def_388))) (let ((.def_393 (< .def_392 41.0))) (let ((.def_394 (* (- 48.0) x1))) (let ((.def_395 (+ .def_167 .def_394 .def_78 .def_168))) (let ((.def_396 (< .def_395 45.0))) (let ((.def_397 (and .def_396 .def_393))) (let ((.def_398 (* 38.0 x0))) (let ((.def_399 (+ .def_289 .def_398 .def_89 .def_6))) (let ((.def_400 (< .def_399 43.0))) (let ((.def_401 (+ .def_361 .def_113))) (let ((.def_402 (< .def_401 (- 42.0)))) (let ((.def_403 (not .def_402))) (let ((.def_404 (and .def_403 .def_400))) (let ((.def_405 (not .def_404))) (let ((.def_406 (or .def_405 .def_397))) (let ((.def_407 (not .def_406))) (let ((.def_408 (* (- 40.0) x3))) (let ((.def_409 (* 9.0 x0))) (let ((.def_410 (+ .def_409 .def_408 .def_186))) (let ((.def_411 (< .def_410 20.0))) (let ((.def_412 (* (- 33.0) x4))) (let ((.def_413 (* 40.0 x0))) (let ((.def_414 (* 23.0 x2))) (let ((.def_415 (* (- 22.0) x3))) (let ((.def_416 (+ .def_415 .def_414 .def_115 .def_413 .def_412))) (let ((.def_417 (< .def_416 32.0))) (let ((.def_418 (not .def_417))) (let ((.def_419 (or .def_418 .def_411))) (let ((.def_420 (< .def_139 4.0))) (let ((.def_421 (not .def_420))) (let ((.def_422 (* 8.0 x0))) (let ((.def_423 (* (- 32.0) x1))) (let ((.def_424 (* 49.0 x4))) (let ((.def_425 (* (- 2.0) x2))) (let ((.def_426 (+ .def_425 .def_424 .def_423 .def_174 .def_422))) (let ((.def_427 (< .def_426 43.0))) (let ((.def_428 (not .def_427))) (let ((.def_429 (or .def_428 .def_421))) (let ((.def_430 (not .def_429))) (let ((.def_431 (and .def_430 .def_419))) (let ((.def_432 (not .def_431))) (let ((.def_433 (and .def_432 .def_407))) (let ((.def_434 (< .def_219 (- 29.0)))) (let ((.def_435 (not .def_434))) (let ((.def_436 (* (- 14.0) x1))) (let ((.def_437 (+ .def_436 .def_116 .def_370))) (let ((.def_438 (< .def_437 10.0))) (let ((.def_439 (not .def_438))) (let ((.def_440 (or .def_439 .def_435))) (let ((.def_441 (* 18.0 x0))) (let ((.def_442 (< .def_441 (- 19.0)))) (let ((.def_443 (not .def_442))) (let ((.def_444 (* 33.0 x1))) (let ((.def_445 (* 6.0 x0))) (let ((.def_446 (* 35.0 x3))) (let ((.def_447 (+ .def_412 .def_320 .def_446 .def_445 .def_444))) (let ((.def_448 (< .def_447 50.0))) (let ((.def_449 (and .def_448 .def_443))) (let ((.def_450 (or .def_449 .def_440))) (let ((.def_451 (not .def_450))) (let ((.def_452 (* 35.0 x4))) (let ((.def_453 (* 26.0 x2))) (let ((.def_454 (+ .def_453 .def_452 .def_415 .def_115))) (let ((.def_455 (< .def_454 19.0))) (let ((.def_456 (* 19.0 x4))) (let ((.def_457 (< .def_456 (- 19.0)))) (let ((.def_458 (not .def_457))) (let ((.def_459 (and .def_458 .def_455))) (let ((.def_460 (not .def_459))) (let ((.def_461 (* 13.0 x1))) (let ((.def_462 (* 12.0 x0))) (let ((.def_463 (+ .def_375 .def_348 .def_462 .def_461))) (let ((.def_464 (< .def_463 (- 31.0)))) (let ((.def_465 (not .def_464))) (let ((.def_466 (* (- 28.0) x3))) (let ((.def_467 (* (- 46.0) x2))) (let ((.def_468 (+ .def_250 .def_65 .def_467 .def_436 .def_466))) (let ((.def_469 (< .def_468 42.0))) (let ((.def_470 (not .def_469))) (let ((.def_471 (and .def_470 .def_465))) (let ((.def_472 (= .def_471 .def_460))) (let ((.def_473 (not .def_472))) (let ((.def_474 (and .def_473 .def_451))) (let ((.def_475 (not .def_474))) (let ((.def_476 (or .def_475 .def_433))) (let ((.def_477 (not .def_476))) (let ((.def_478 (* 41.0 x3))) (let ((.def_479 (+ .def_93 .def_478 .def_108 .def_26))) (let ((.def_480 (< .def_479 (- 48.0)))) (let ((.def_481 (* 23.0 x4))) (let ((.def_482 (* 23.0 x0))) (let ((.def_483 (+ .def_482 .def_481 .def_224))) (let ((.def_484 (< .def_483 37.0))) (let ((.def_485 (not .def_484))) (let ((.def_486 (and .def_485 .def_480))) (let ((.def_487 (not .def_486))) (let ((.def_488 (* 34.0 x1))) (let ((.def_489 (* (- 11.0) x2))) (let ((.def_490 (+ .def_316 .def_489 .def_488))) (let ((.def_491 (< .def_490 (- 5.0)))) (let ((.def_492 (* (- 31.0) x1))) (let ((.def_493 (* (- 27.0) x3))) (let ((.def_494 (* 16.0 x0))) (let ((.def_495 (+ .def_494 .def_137 .def_493 .def_492))) (let ((.def_496 (< .def_495 9.0))) (let ((.def_497 (not .def_496))) (let ((.def_498 (and .def_497 .def_491))) (let ((.def_499 (and .def_498 .def_487))) (let ((.def_500 (* (- 5.0) x2))) (let ((.def_501 (+ .def_500 .def_441))) (let ((.def_502 (< .def_501 (- 32.0)))) (let ((.def_503 (* 39.0 x1))) (let ((.def_504 (* (- 1.0) x3))) (let ((.def_505 (+ .def_504 .def_388 .def_503))) (let ((.def_506 (< .def_505 15.0))) (let ((.def_507 (and .def_506 .def_502))) (let ((.def_508 (* (- 17.0) x3))) (let ((.def_509 (* (- 2.0) x0))) (let ((.def_510 (* 11.0 x1))) (let ((.def_511 (* 0.0 x2))) (let ((.def_512 (+ .def_511 .def_510 .def_509 .def_508 .def_250))) (let ((.def_513 (< .def_512 2.0))) (let ((.def_514 (* (- 11.0) x1))) (let ((.def_515 (* (- 23.0) x0))) (let ((.def_516 (* (- 39.0) x4))) (let ((.def_517 (+ .def_388 .def_83 .def_516 .def_515 .def_514))) (let ((.def_518 (< .def_517 (- 5.0)))) (let ((.def_519 (or .def_518 .def_513))) (let ((.def_520 (not .def_519))) (let ((.def_521 (or .def_520 .def_507))) (let ((.def_522 (not .def_521))) (let ((.def_523 (and .def_522 .def_499))) (let ((.def_524 (* 19.0 x1))) (let ((.def_525 (* 20.0 x2))) (let ((.def_526 (* (- 23.0) x4))) (let ((.def_527 (* 31.0 x3))) (let ((.def_528 (* 45.0 x0))) (let ((.def_529 (+ .def_528 .def_527 .def_526 .def_525 .def_524))) (let ((.def_530 (< .def_529 (- 15.0)))) (let ((.def_531 (* (- 25.0) x3))) (let ((.def_532 (* 46.0 x4))) (let ((.def_533 (* 38.0 x1))) (let ((.def_534 (* (- 42.0) x2))) (let ((.def_535 (+ .def_534 .def_533 .def_532 .def_531))) (let ((.def_536 (< .def_535 (- 34.0)))) (let ((.def_537 (and .def_536 .def_530))) (let ((.def_538 (not .def_537))) (let ((.def_539 (+ .def_394 .def_174 .def_157 .def_391))) (let ((.def_540 (< .def_539 13.0))) (let ((.def_541 (* 19.0 x0))) (let ((.def_542 (+ .def_481 .def_511 .def_541))) (let ((.def_543 (< .def_542 26.0))) (let ((.def_544 (not .def_543))) (let ((.def_545 (and .def_544 .def_540))) (let ((.def_546 (not .def_545))) (let ((.def_547 (and .def_546 .def_538))) (let ((.def_548 (* (- 31.0) x3))) (let ((.def_549 (+ .def_108 .def_548 .def_64))) (let ((.def_550 (< .def_549 21.0))) (let ((.def_551 (* (- 44.0) x1))) (let ((.def_552 (* 22.0 x2))) (let ((.def_553 (+ .def_552 .def_551))) (let ((.def_554 (< .def_553 31.0))) (let ((.def_555 (or .def_554 .def_550))) (let ((.def_556 (* (- 42.0) x0))) (let ((.def_557 (* 22.0 x1))) (let ((.def_558 (+ .def_557 .def_556 .def_161 .def_247))) (let ((.def_559 (< .def_558 (- 41.0)))) (let ((.def_560 (not .def_559))) (let ((.def_561 (* 32.0 x3))) (let ((.def_562 (< .def_561 (- 38.0)))) (let ((.def_563 (or .def_562 .def_560))) (let ((.def_564 (not .def_563))) (let ((.def_565 (or .def_564 .def_555))) (let ((.def_566 (and .def_565 .def_547))) (let ((.def_567 (or .def_566 .def_523))) (let ((.def_568 (not .def_567))) (let ((.def_569 (or .def_568 .def_477))) (let ((.def_570 (* (- 41.0) x2))) (let ((.def_571 (* 8.0 x1))) (let ((.def_572 (+ .def_65 .def_571 .def_570))) (let ((.def_573 (< .def_572 44.0))) (let ((.def_574 (* 3.0 x1))) (let ((.def_575 (* 1.0 x3))) (let ((.def_576 (* 4.0 x0))) (let ((.def_577 (* 30.0 x4))) (let ((.def_578 (+ .def_577 .def_576 .def_575 .def_574))) (let ((.def_579 (< .def_578 46.0))) (let ((.def_580 (and .def_579 .def_573))) (let ((.def_581 (not .def_580))) (let ((.def_582 (* (- 15.0) x0))) (let ((.def_583 (* 38.0 x2))) (let ((.def_584 (+ .def_583 .def_582 .def_237))) (let ((.def_585 (< .def_584 (- 26.0)))) (let ((.def_586 (not .def_585))) (let ((.def_587 (* (- 4.0) x0))) (let ((.def_588 (* 2.0 x4))) (let ((.def_589 (+ .def_103 .def_588 .def_11 .def_587))) (let ((.def_590 (< .def_589 (- 19.0)))) (let ((.def_591 (not .def_590))) (let ((.def_592 (or .def_591 .def_586))) (let ((.def_593 (and .def_592 .def_581))) (let ((.def_594 (not .def_593))) (let ((.def_595 (< .def_461 (- 36.0)))) (let ((.def_596 (* (- 27.0) x1))) (let ((.def_597 (* (- 17.0) x2))) (let ((.def_598 (* (- 8.0) x4))) (let ((.def_599 (+ .def_598 .def_218 .def_597 .def_509 .def_596))) (let ((.def_600 (< .def_599 (- 19.0)))) (let ((.def_601 (or .def_600 .def_595))) (let ((.def_602 (* (- 41.0) x1))) (let ((.def_603 (* 35.0 x0))) (let ((.def_604 (* (- 36.0) x4))) (let ((.def_605 (+ .def_604 .def_603 .def_602))) (let ((.def_606 (< .def_605 (- 2.0)))) (let ((.def_607 (not .def_606))) (let ((.def_608 (* 4.0 x4))) (let ((.def_609 (* 28.0 x1))) (let ((.def_610 (* (- 25.0) x2))) (let ((.def_611 (+ .def_610 .def_609 .def_446 .def_608))) (let ((.def_612 (< .def_611 28.0))) (let ((.def_613 (not .def_612))) (let ((.def_614 (and .def_613 .def_607))) (let ((.def_615 (not .def_614))) (let ((.def_616 (and .def_615 .def_601))) (let ((.def_617 (or .def_616 .def_594))) (let ((.def_618 (not .def_617))) (let ((.def_619 (< .def_256 43.0))) (let ((.def_620 (* 41.0 x2))) (let ((.def_621 (* 41.0 x1))) (let ((.def_622 (+ .def_167 .def_621 .def_528 .def_620))) (let ((.def_623 (< .def_622 (- 1.0)))) (let ((.def_624 (not .def_623))) (let ((.def_625 (and .def_624 .def_619))) (let ((.def_626 (+ .def_467 .def_413))) (let ((.def_627 (< .def_626 0.0))) (let ((.def_628 (< .def_230 (- 41.0)))) (let ((.def_629 (not .def_628))) (let ((.def_630 (or .def_629 .def_627))) (let ((.def_631 (or .def_630 .def_625))) (let ((.def_632 (not .def_631))) (let ((.def_633 (+ .def_509 .def_452))) (let ((.def_634 (< .def_633 (- 4.0)))) (let ((.def_635 (not .def_634))) (let ((.def_636 (* (- 45.0) x1))) (let ((.def_637 (< .def_636 (- 48.0)))) (let ((.def_638 (and .def_637 .def_635))) (let ((.def_639 (not .def_638))) (let ((.def_640 (* (- 9.0) x0))) (let ((.def_641 (* 3.0 x3))) (let ((.def_642 (* 12.0 x1))) (let ((.def_643 (+ .def_642 .def_641 .def_640))) (let ((.def_644 (< .def_643 (- 42.0)))) (let ((.def_645 (* 37.0 x3))) (let ((.def_646 (+ .def_225 .def_481 .def_645 .def_290))) (let ((.def_647 (< .def_646 25.0))) (let ((.def_648 (and .def_647 .def_644))) (let ((.def_649 (and .def_648 .def_639))) (let ((.def_650 (not .def_649))) (let ((.def_651 (or .def_650 .def_632))) (let ((.def_652 (= .def_651 .def_618))) (let ((.def_653 (* 26.0 x4))) (let ((.def_654 (+ .def_653 .def_331 .def_170 .def_83 .def_78))) (let ((.def_655 (< .def_654 (- 39.0)))) (let ((.def_656 (not .def_655))) (let ((.def_657 (* 12.0 x4))) (let ((.def_658 (< .def_657 (- 9.0)))) (let ((.def_659 (not .def_658))) (let ((.def_660 (and .def_659 .def_656))) (let ((.def_661 (not .def_660))) (let ((.def_662 (< .def_511 (- 29.0)))) (let ((.def_663 (not .def_662))) (let ((.def_664 (+ .def_40 .def_603))) (let ((.def_665 (< .def_664 (- 6.0)))) (let ((.def_666 (not .def_665))) (let ((.def_667 (= .def_666 .def_663))) (let ((.def_668 (and .def_667 .def_661))) (let ((.def_669 (not .def_668))) (let ((.def_670 (* (- 28.0) x2))) (let ((.def_671 (+ .def_670 .def_267))) (let ((.def_672 (< .def_671 11.0))) (let ((.def_673 (not .def_672))) (let ((.def_674 (* 50.0 x0))) (let ((.def_675 (< .def_674 (- 19.0)))) (let ((.def_676 (not .def_675))) (let ((.def_677 (and .def_676 .def_673))) (let ((.def_678 (not .def_677))) (let ((.def_679 (< .def_482 15.0))) (let ((.def_680 (not .def_679))) (let ((.def_681 (* 5.0 x0))) (let ((.def_682 (* 26.0 x1))) (let ((.def_683 (* (- 18.0) x2))) (let ((.def_684 (* 50.0 x3))) (let ((.def_685 (+ .def_684 .def_683 .def_5 .def_682 .def_681))) (let ((.def_686 (< .def_685 2.0))) (let ((.def_687 (and .def_686 .def_680))) (let ((.def_688 (or .def_687 .def_678))) (let ((.def_689 (= .def_688 .def_669))) (let ((.def_690 (* (- 42.0) x1))) (let ((.def_691 (+ .def_26 .def_690 .def_489 .def_88))) (let ((.def_692 (< .def_691 1.0))) (let ((.def_693 (not .def_692))) (let ((.def_694 (* (- 39.0) x2))) (let ((.def_695 (* (- 29.0) x0))) (let ((.def_696 (+ .def_695 .def_694 .def_602))) (let ((.def_697 (< .def_696 10.0))) (let ((.def_698 (not .def_697))) (let ((.def_699 (and .def_698 .def_693))) (let ((.def_700 (+ .def_93 .def_294 .def_575 .def_510 .def_398))) (let ((.def_701 (< .def_700 (- 21.0)))) (let ((.def_702 (not .def_701))) (let ((.def_703 (* 42.0 x0))) (let ((.def_704 (+ .def_703 .def_412 .def_126))) (let ((.def_705 (< .def_704 (- 31.0)))) (let ((.def_706 (and .def_705 .def_702))) (let ((.def_707 (not .def_706))) (let ((.def_708 (and .def_707 .def_699))) (let ((.def_709 (* (- 6.0) x0))) (let ((.def_710 (* 35.0 x2))) (let ((.def_711 (* (- 18.0) x1))) (let ((.def_712 (+ .def_711 .def_710 .def_178 .def_709))) (let ((.def_713 (< .def_712 (- 20.0)))) (let ((.def_714 (* 34.0 x2))) (let ((.def_715 (+ .def_231 .def_714 .def_504))) (let ((.def_716 (< .def_715 (- 41.0)))) (let ((.def_717 (not .def_716))) (let ((.def_718 (and .def_717 .def_713))) (let ((.def_719 (< .def_56 (- 49.0)))) (let ((.def_720 (* 42.0 x4))) (let ((.def_721 (* (- 40.0) x0))) (let ((.def_722 (* 5.0 x2))) (let ((.def_723 (+ .def_722 .def_390 .def_721 .def_720))) (let ((.def_724 (< .def_723 (- 41.0)))) (let ((.def_725 (not .def_724))) (let ((.def_726 (and .def_725 .def_719))) (let ((.def_727 (or .def_726 .def_718))) (let ((.def_728 (not .def_727))) (let ((.def_729 (and .def_728 .def_708))) (let ((.def_730 (and .def_729 .def_689))) (let ((.def_731 (or .def_730 .def_652))) (let ((.def_732 (= .def_731 .def_569))) (let ((.def_733 (not .def_732))) (let ((.def_734 (or .def_733 .def_387))) (let ((.def_735 (not .def_734))) .def_735)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())