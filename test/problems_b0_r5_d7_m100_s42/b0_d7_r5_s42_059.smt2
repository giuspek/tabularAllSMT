(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 17.0 x0))) (let ((.def_1 (* (- 43.0) x2))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 43.0))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* (- 22.0) x2))) (let ((.def_6 (< .def_5 (- 11.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (and .def_7 .def_4))) (let ((.def_9 (* (- 32.0) x2))) (let ((.def_10 (* 16.0 x0))) (let ((.def_11 (+ .def_10 .def_9))) (let ((.def_12 (< .def_11 (- 7.0)))) (let ((.def_13 (* 34.0 x0))) (let ((.def_14 (* (- 14.0) x1))) (let ((.def_15 (+ .def_14 .def_13))) (let ((.def_16 (< .def_15 37.0))) (let ((.def_17 (not .def_16))) (let ((.def_18 (and .def_17 .def_12))) (let ((.def_19 (not .def_18))) (let ((.def_20 (and .def_19 .def_8))) (let ((.def_21 (* (- 39.0) x0))) (let ((.def_22 (* (- 15.0) x3))) (let ((.def_23 (* 44.0 x4))) (let ((.def_24 (+ .def_23 .def_22 .def_21))) (let ((.def_25 (< .def_24 32.0))) (let ((.def_26 (not .def_25))) (let ((.def_27 (* (- 11.0) x3))) (let ((.def_28 (< .def_27 30.0))) (let ((.def_29 (or .def_28 .def_26))) (let ((.def_30 (* 39.0 x2))) (let ((.def_31 (* (- 45.0) x0))) (let ((.def_32 (* (- 33.0) x4))) (let ((.def_33 (* 0.0 x3))) (let ((.def_34 (* 38.0 x1))) (let ((.def_35 (+ .def_34 .def_33 .def_32 .def_31 .def_30))) (let ((.def_36 (< .def_35 30.0))) (let ((.def_37 (* 3.0 x0))) (let ((.def_38 (* (- 21.0) x3))) (let ((.def_39 (+ .def_38 .def_37))) (let ((.def_40 (< .def_39 (- 42.0)))) (let ((.def_41 (not .def_40))) (let ((.def_42 (and .def_41 .def_36))) (let ((.def_43 (and .def_42 .def_29))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_20))) (let ((.def_46 (* 11.0 x2))) (let ((.def_47 (* (- 23.0) x0))) (let ((.def_48 (* (- 25.0) x4))) (let ((.def_49 (* 5.0 x1))) (let ((.def_50 (* (- 48.0) x3))) (let ((.def_51 (+ .def_50 .def_49 .def_48 .def_47 .def_46))) (let ((.def_52 (< .def_51 30.0))) (let ((.def_53 (* (- 36.0) x0))) (let ((.def_54 (* 6.0 x2))) (let ((.def_55 (* 42.0 x4))) (let ((.def_56 (* 25.0 x1))) (let ((.def_57 (* (- 8.0) x3))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54 .def_53))) (let ((.def_59 (< .def_58 (- 40.0)))) (let ((.def_60 (or .def_59 .def_52))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* 5.0 x0))) (let ((.def_63 (* (- 9.0) x1))) (let ((.def_64 (* 11.0 x3))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_55))) (let ((.def_66 (< .def_65 8.0))) (let ((.def_67 (not .def_66))) (let ((.def_68 (* 38.0 x2))) (let ((.def_69 (* (- 32.0) x4))) (let ((.def_70 (+ .def_69 .def_68))) (let ((.def_71 (< .def_70 (- 41.0)))) (let ((.def_72 (or .def_71 .def_67))) (let ((.def_73 (not .def_72))) (let ((.def_74 (and .def_73 .def_61))) (let ((.def_75 (* 4.0 x3))) (let ((.def_76 (* (- 43.0) x1))) (let ((.def_77 (+ .def_76 .def_75))) (let ((.def_78 (< .def_77 48.0))) (let ((.def_79 (* (- 27.0) x0))) (let ((.def_80 (< .def_79 (- 15.0)))) (let ((.def_81 (or .def_80 .def_78))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* 27.0 x1))) (let ((.def_84 (* 31.0 x2))) (let ((.def_85 (* 19.0 x4))) (let ((.def_86 (* (- 12.0) x0))) (let ((.def_87 (* 17.0 x3))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_84 .def_83))) (let ((.def_89 (< .def_88 (- 11.0)))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* (- 32.0) x3))) (let ((.def_92 (* (- 26.0) x0))) (let ((.def_93 (* 49.0 x4))) (let ((.def_94 (+ .def_93 .def_92 .def_91))) (let ((.def_95 (< .def_94 (- 5.0)))) (let ((.def_96 (or .def_95 .def_90))) (let ((.def_97 (or .def_96 .def_82))) (let ((.def_98 (and .def_97 .def_74))) (let ((.def_99 (not .def_98))) (let ((.def_100 (and .def_99 .def_45))) (let ((.def_101 (* (- 1.0) x1))) (let ((.def_102 (< .def_101 (- 47.0)))) (let ((.def_103 (not .def_102))) (let ((.def_104 (* 12.0 x1))) (let ((.def_105 (* 39.0 x0))) (let ((.def_106 (* 42.0 x3))) (let ((.def_107 (+ .def_106 .def_105 .def_104))) (let ((.def_108 (< .def_107 (- 11.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (or .def_109 .def_103))) (let ((.def_111 (* (- 22.0) x1))) (let ((.def_112 (* (- 10.0) x0))) (let ((.def_113 (* (- 22.0) x3))) (let ((.def_114 (+ .def_113 .def_112 .def_111))) (let ((.def_115 (< .def_114 1.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* 24.0 x0))) (let ((.def_118 (* (- 5.0) x3))) (let ((.def_119 (+ .def_118 .def_117))) (let ((.def_120 (< .def_119 26.0))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_116))) (let ((.def_123 (or .def_122 .def_110))) (let ((.def_124 (* 11.0 x4))) (let ((.def_125 (* (- 40.0) x0))) (let ((.def_126 (* (- 6.0) x1))) (let ((.def_127 (* 34.0 x3))) (let ((.def_128 (+ .def_127 .def_126 .def_125 .def_124))) (let ((.def_129 (< .def_128 (- 34.0)))) (let ((.def_130 (not .def_129))) (let ((.def_131 (* 2.0 x4))) (let ((.def_132 (* (- 4.0) x1))) (let ((.def_133 (+ .def_57 .def_132 .def_131))) (let ((.def_134 (< .def_133 (- 35.0)))) (let ((.def_135 (not .def_134))) (let ((.def_136 (or .def_135 .def_130))) (let ((.def_137 (* 37.0 x1))) (let ((.def_138 (* (- 24.0) x4))) (let ((.def_139 (* (- 1.0) x2))) (let ((.def_140 (* 30.0 x3))) (let ((.def_141 (* (- 7.0) x0))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138 .def_137))) (let ((.def_143 (< .def_142 41.0))) (let ((.def_144 (* 43.0 x1))) (let ((.def_145 (* (- 33.0) x3))) (let ((.def_146 (* (- 49.0) x0))) (let ((.def_147 (* (- 17.0) x2))) (let ((.def_148 (* 29.0 x4))) (let ((.def_149 (+ .def_148 .def_147 .def_146 .def_145 .def_144))) (let ((.def_150 (< .def_149 (- 42.0)))) (let ((.def_151 (not .def_150))) (let ((.def_152 (= .def_151 .def_143))) (let ((.def_153 (or .def_152 .def_136))) (let ((.def_154 (or .def_153 .def_123))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* (- 46.0) x1))) (let ((.def_157 (* 19.0 x2))) (let ((.def_158 (+ .def_157 .def_64 .def_156))) (let ((.def_159 (< .def_158 (- 26.0)))) (let ((.def_160 (* 39.0 x3))) (let ((.def_161 (* 20.0 x0))) (let ((.def_162 (+ .def_161 .def_160 .def_132))) (let ((.def_163 (< .def_162 40.0))) (let ((.def_164 (not .def_163))) (let ((.def_165 (= .def_164 .def_159))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* (- 8.0) x1))) (let ((.def_168 (* 49.0 x0))) (let ((.def_169 (* (- 27.0) x2))) (let ((.def_170 (+ .def_169 .def_127 .def_85 .def_168 .def_167))) (let ((.def_171 (< .def_170 (- 31.0)))) (let ((.def_172 (not .def_171))) (let ((.def_173 (* 18.0 x2))) (let ((.def_174 (* (- 49.0) x4))) (let ((.def_175 (+ .def_174 .def_173))) (let ((.def_176 (< .def_175 39.0))) (let ((.def_177 (and .def_176 .def_172))) (let ((.def_178 (and .def_177 .def_166))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* 40.0 x1))) (let ((.def_181 (* (- 20.0) x2))) (let ((.def_182 (* (- 3.0) x3))) (let ((.def_183 (* 28.0 x4))) (let ((.def_184 (+ .def_183 .def_182 .def_181 .def_180 .def_168))) (let ((.def_185 (< .def_184 (- 25.0)))) (let ((.def_186 (* (- 47.0) x1))) (let ((.def_187 (* (- 42.0) x2))) (let ((.def_188 (* (- 19.0) x4))) (let ((.def_189 (+ .def_188 .def_187 .def_86 .def_186))) (let ((.def_190 (< .def_189 (- 37.0)))) (let ((.def_191 (not .def_190))) (let ((.def_192 (or .def_191 .def_185))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* (- 38.0) x0))) (let ((.def_195 (* 24.0 x4))) (let ((.def_196 (+ .def_195 .def_194 .def_22))) (let ((.def_197 (< .def_196 (- 32.0)))) (let ((.def_198 (* 6.0 x1))) (let ((.def_199 (* 27.0 x3))) (let ((.def_200 (+ .def_199 .def_198))) (let ((.def_201 (< .def_200 (- 1.0)))) (let ((.def_202 (not .def_201))) (let ((.def_203 (or .def_202 .def_197))) (let ((.def_204 (not .def_203))) (let ((.def_205 (and .def_204 .def_193))) (let ((.def_206 (or .def_205 .def_179))) (let ((.def_207 (not .def_206))) (let ((.def_208 (or .def_207 .def_155))) (let ((.def_209 (and .def_208 .def_100))) (let ((.def_210 (not .def_209))) (let ((.def_211 (* (- 21.0) x0))) (let ((.def_212 (* (- 6.0) x3))) (let ((.def_213 (* (- 50.0) x1))) (let ((.def_214 (+ .def_213 .def_212 .def_211))) (let ((.def_215 (< .def_214 (- 5.0)))) (let ((.def_216 (* (- 20.0) x0))) (let ((.def_217 (* (- 16.0) x1))) (let ((.def_218 (+ .def_217 .def_216))) (let ((.def_219 (< .def_218 17.0))) (let ((.def_220 (not .def_219))) (let ((.def_221 (= .def_220 .def_215))) (let ((.def_222 (not .def_221))) (let ((.def_223 (* 26.0 x4))) (let ((.def_224 (* 0.0 x2))) (let ((.def_225 (+ .def_224 .def_223))) (let ((.def_226 (< .def_225 (- 23.0)))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* (- 44.0) x4))) (let ((.def_229 (* (- 31.0) x2))) (let ((.def_230 (* (- 5.0) x0))) (let ((.def_231 (* 7.0 x1))) (let ((.def_232 (* 48.0 x3))) (let ((.def_233 (+ .def_232 .def_231 .def_230 .def_229 .def_228))) (let ((.def_234 (< .def_233 (- 48.0)))) (let ((.def_235 (or .def_234 .def_227))) (let ((.def_236 (= .def_235 .def_222))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* (- 50.0) x2))) (let ((.def_239 (* (- 2.0) x4))) (let ((.def_240 (+ .def_239 .def_238))) (let ((.def_241 (< .def_240 (- 26.0)))) (let ((.def_242 (not .def_241))) (let ((.def_243 (* 32.0 x0))) (let ((.def_244 (+ .def_76 .def_243))) (let ((.def_245 (< .def_244 (- 44.0)))) (let ((.def_246 (not .def_245))) (let ((.def_247 (= .def_246 .def_242))) (let ((.def_248 (not .def_247))) (let ((.def_249 (* 19.0 x0))) (let ((.def_250 (* (- 23.0) x1))) (let ((.def_251 (+ .def_250 .def_249))) (let ((.def_252 (< .def_251 (- 13.0)))) (let ((.def_253 (* 50.0 x2))) (let ((.def_254 (* (- 30.0) x0))) (let ((.def_255 (+ .def_254 .def_56 .def_69 .def_253))) (let ((.def_256 (< .def_255 21.0))) (let ((.def_257 (not .def_256))) (let ((.def_258 (and .def_257 .def_252))) (let ((.def_259 (not .def_258))) (let ((.def_260 (and .def_259 .def_248))) (let ((.def_261 (not .def_260))) (let ((.def_262 (and .def_261 .def_237))) (let ((.def_263 (not .def_262))) (let ((.def_264 (* 22.0 x1))) (let ((.def_265 (* 21.0 x4))) (let ((.def_266 (* 9.0 x0))) (let ((.def_267 (* 3.0 x2))) (let ((.def_268 (+ .def_267 .def_266 .def_265 .def_264 .def_118))) (let ((.def_269 (< .def_268 30.0))) (let ((.def_270 (not .def_269))) (let ((.def_271 (< .def_168 (- 27.0)))) (let ((.def_272 (or .def_271 .def_270))) (let ((.def_273 (* 45.0 x2))) (let ((.def_274 (* (- 27.0) x1))) (let ((.def_275 (+ .def_274 .def_199 .def_86 .def_273))) (let ((.def_276 (< .def_275 (- 49.0)))) (let ((.def_277 (not .def_276))) (let ((.def_278 (* 1.0 x3))) (let ((.def_279 (* (- 34.0) x1))) (let ((.def_280 (+ .def_79 .def_279 .def_278 .def_183))) (let ((.def_281 (< .def_280 27.0))) (let ((.def_282 (not .def_281))) (let ((.def_283 (or .def_282 .def_277))) (let ((.def_284 (and .def_283 .def_272))) (let ((.def_285 (not .def_284))) (let ((.def_286 (* (- 29.0) x3))) (let ((.def_287 (* 2.0 x1))) (let ((.def_288 (* 30.0 x4))) (let ((.def_289 (+ .def_288 .def_181 .def_287 .def_286))) (let ((.def_290 (< .def_289 (- 6.0)))) (let ((.def_291 (* (- 20.0) x3))) (let ((.def_292 (< .def_291 43.0))) (let ((.def_293 (= .def_292 .def_290))) (let ((.def_294 (not .def_293))) (let ((.def_295 (* (- 22.0) x4))) (let ((.def_296 (* (- 43.0) x3))) (let ((.def_297 (+ .def_112 .def_296 .def_295))) (let ((.def_298 (< .def_297 (- 19.0)))) (let ((.def_299 (* 0.0 x0))) (let ((.def_300 (* (- 24.0) x3))) (let ((.def_301 (+ .def_300 .def_299))) (let ((.def_302 (< .def_301 (- 23.0)))) (let ((.def_303 (not .def_302))) (let ((.def_304 (= .def_303 .def_298))) (let ((.def_305 (and .def_304 .def_294))) (let ((.def_306 (not .def_305))) (let ((.def_307 (or .def_306 .def_285))) (let ((.def_308 (and .def_307 .def_263))) (let ((.def_309 (not .def_308))) (let ((.def_310 (* (- 19.0) x1))) (let ((.def_311 (* 43.0 x2))) (let ((.def_312 (+ .def_311 .def_310))) (let ((.def_313 (< .def_312 (- 6.0)))) (let ((.def_314 (* 17.0 x1))) (let ((.def_315 (* (- 2.0) x0))) (let ((.def_316 (* 3.0 x4))) (let ((.def_317 (+ .def_316 .def_315 .def_46 .def_314))) (let ((.def_318 (< .def_317 (- 11.0)))) (let ((.def_319 (not .def_318))) (let ((.def_320 (and .def_319 .def_313))) (let ((.def_321 (not .def_320))) (let ((.def_322 (* 27.0 x4))) (let ((.def_323 (* (- 49.0) x3))) (let ((.def_324 (* (- 21.0) x2))) (let ((.def_325 (+ .def_324 .def_323 .def_322))) (let ((.def_326 (< .def_325 31.0))) (let ((.def_327 (* 33.0 x2))) (let ((.def_328 (< .def_327 36.0))) (let ((.def_329 (and .def_328 .def_326))) (let ((.def_330 (not .def_329))) (let ((.def_331 (and .def_330 .def_321))) (let ((.def_332 (not .def_331))) (let ((.def_333 (* 1.0 x0))) (let ((.def_334 (+ .def_250 .def_333))) (let ((.def_335 (< .def_334 30.0))) (let ((.def_336 (not .def_335))) (let ((.def_337 (* (- 32.0) x1))) (let ((.def_338 (+ .def_238 .def_337))) (let ((.def_339 (< .def_338 (- 8.0)))) (let ((.def_340 (and .def_339 .def_336))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* (- 29.0) x2))) (let ((.def_343 (+ .def_83 .def_342))) (let ((.def_344 (< .def_343 37.0))) (let ((.def_345 (* (- 6.0) x4))) (let ((.def_346 (* (- 5.0) x1))) (let ((.def_347 (+ .def_346 .def_345 .def_13))) (let ((.def_348 (< .def_347 (- 17.0)))) (let ((.def_349 (and .def_348 .def_344))) (let ((.def_350 (not .def_349))) (let ((.def_351 (and .def_350 .def_341))) (let ((.def_352 (and .def_351 .def_332))) (let ((.def_353 (not .def_352))) (let ((.def_354 (* 45.0 x0))) (let ((.def_355 (* (- 37.0) x4))) (let ((.def_356 (+ .def_327 .def_355 .def_354))) (let ((.def_357 (< .def_356 19.0))) (let ((.def_358 (not .def_357))) (let ((.def_359 (< .def_296 (- 27.0)))) (let ((.def_360 (not .def_359))) (let ((.def_361 (or .def_360 .def_358))) (let ((.def_362 (* (- 46.0) x3))) (let ((.def_363 (* 35.0 x2))) (let ((.def_364 (+ .def_363 .def_362))) (let ((.def_365 (< .def_364 (- 48.0)))) (let ((.def_366 (< .def_46 (- 27.0)))) (let ((.def_367 (not .def_366))) (let ((.def_368 (or .def_367 .def_365))) (let ((.def_369 (not .def_368))) (let ((.def_370 (= .def_369 .def_361))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* 35.0 x0))) (let ((.def_373 (* (- 1.0) x3))) (let ((.def_374 (+ .def_373 .def_48 .def_372 .def_238 .def_34))) (let ((.def_375 (< .def_374 34.0))) (let ((.def_376 (* 24.0 x1))) (let ((.def_377 (+ .def_376 .def_160))) (let ((.def_378 (< .def_377 (- 36.0)))) (let ((.def_379 (not .def_378))) (let ((.def_380 (or .def_379 .def_375))) (let ((.def_381 (* (- 19.0) x3))) (let ((.def_382 (* 4.0 x0))) (let ((.def_383 (+ .def_144 .def_382 .def_381))) (let ((.def_384 (< .def_383 42.0))) (let ((.def_385 (* (- 48.0) x1))) (let ((.def_386 (+ .def_62 .def_385))) (let ((.def_387 (< .def_386 (- 45.0)))) (let ((.def_388 (and .def_387 .def_384))) (let ((.def_389 (or .def_388 .def_380))) (let ((.def_390 (not .def_389))) (let ((.def_391 (and .def_390 .def_371))) (let ((.def_392 (and .def_391 .def_353))) (let ((.def_393 (or .def_392 .def_309))) (let ((.def_394 (and .def_393 .def_210))) (let ((.def_395 (not .def_394))) (let ((.def_396 (* (- 3.0) x1))) (let ((.def_397 (* (- 4.0) x4))) (let ((.def_398 (* (- 9.0) x0))) (let ((.def_399 (* (- 47.0) x3))) (let ((.def_400 (+ .def_399 .def_181 .def_398 .def_397 .def_396))) (let ((.def_401 (< .def_400 20.0))) (let ((.def_402 (not .def_401))) (let ((.def_403 (* (- 35.0) x1))) (let ((.def_404 (* (- 47.0) x2))) (let ((.def_405 (* (- 2.0) x3))) (let ((.def_406 (+ .def_405 .def_316 .def_404 .def_403 .def_125))) (let ((.def_407 (< .def_406 1.0))) (let ((.def_408 (not .def_407))) (let ((.def_409 (and .def_408 .def_402))) (let ((.def_410 (* 28.0 x2))) (let ((.def_411 (* (- 25.0) x3))) (let ((.def_412 (* (- 29.0) x0))) (let ((.def_413 (* 28.0 x1))) (let ((.def_414 (+ .def_413 .def_412 .def_411 .def_124 .def_410))) (let ((.def_415 (< .def_414 (- 27.0)))) (let ((.def_416 (not .def_415))) (let ((.def_417 (* 30.0 x2))) (let ((.def_418 (* 29.0 x3))) (let ((.def_419 (+ .def_418 .def_417 .def_161))) (let ((.def_420 (< .def_419 7.0))) (let ((.def_421 (or .def_420 .def_416))) (let ((.def_422 (and .def_421 .def_409))) (let ((.def_423 (* (- 17.0) x4))) (let ((.def_424 (* 19.0 x1))) (let ((.def_425 (* 40.0 x2))) (let ((.def_426 (+ .def_425 .def_424 .def_423))) (let ((.def_427 (< .def_426 (- 10.0)))) (let ((.def_428 (not .def_427))) (let ((.def_429 (* 20.0 x3))) (let ((.def_430 (* (- 31.0) x1))) (let ((.def_431 (* (- 14.0) x0))) (let ((.def_432 (+ .def_431 .def_430 .def_429 .def_355))) (let ((.def_433 (< .def_432 4.0))) (let ((.def_434 (and .def_433 .def_428))) (let ((.def_435 (not .def_434))) (let ((.def_436 (* (- 36.0) x4))) (let ((.def_437 (< .def_436 9.0))) (let ((.def_438 (not .def_437))) (let ((.def_439 (* 8.0 x4))) (let ((.def_440 (< .def_439 (- 36.0)))) (let ((.def_441 (not .def_440))) (let ((.def_442 (and .def_441 .def_438))) (let ((.def_443 (or .def_442 .def_435))) (let ((.def_444 (and .def_443 .def_422))) (let ((.def_445 (+ .def_64 .def_410 .def_288 .def_101))) (let ((.def_446 (< .def_445 (- 24.0)))) (let ((.def_447 (not .def_446))) (let ((.def_448 (* 25.0 x0))) (let ((.def_449 (* (- 40.0) x3))) (let ((.def_450 (+ .def_449 .def_448))) (let ((.def_451 (< .def_450 (- 31.0)))) (let ((.def_452 (not .def_451))) (let ((.def_453 (or .def_452 .def_447))) (let ((.def_454 (not .def_453))) (let ((.def_455 (* 6.0 x4))) (let ((.def_456 (* 12.0 x2))) (let ((.def_457 (+ .def_456 .def_455 .def_182 .def_448))) (let ((.def_458 (< .def_457 (- 12.0)))) (let ((.def_459 (* (- 40.0) x4))) (let ((.def_460 (< .def_459 23.0))) (let ((.def_461 (and .def_460 .def_458))) (let ((.def_462 (not .def_461))) (let ((.def_463 (or .def_462 .def_454))) (let ((.def_464 (* (- 3.0) x4))) (let ((.def_465 (* (- 6.0) x2))) (let ((.def_466 (* (- 16.0) x0))) (let ((.def_467 (+ .def_466 .def_465 .def_464 .def_231))) (let ((.def_468 (< .def_467 32.0))) (let ((.def_469 (not .def_468))) (let ((.def_470 (* 14.0 x4))) (let ((.def_471 (* 42.0 x2))) (let ((.def_472 (* (- 13.0) x0))) (let ((.def_473 (* 44.0 x1))) (let ((.def_474 (+ .def_473 .def_286 .def_472 .def_471 .def_470))) (let ((.def_475 (< .def_474 28.0))) (let ((.def_476 (not .def_475))) (let ((.def_477 (and .def_476 .def_469))) (let ((.def_478 (* (- 41.0) x2))) (let ((.def_479 (* 12.0 x0))) (let ((.def_480 (+ .def_479 .def_436 .def_126 .def_478))) (let ((.def_481 (< .def_480 (- 40.0)))) (let ((.def_482 (< .def_288 (- 26.0)))) (let ((.def_483 (not .def_482))) (let ((.def_484 (and .def_483 .def_481))) (let ((.def_485 (= .def_484 .def_477))) (let ((.def_486 (or .def_485 .def_463))) (let ((.def_487 (or .def_486 .def_444))) (let ((.def_488 (* (- 12.0) x1))) (let ((.def_489 (+ .def_124 .def_488))) (let ((.def_490 (< .def_489 29.0))) (let ((.def_491 (* 6.0 x0))) (let ((.def_492 (* (- 24.0) x2))) (let ((.def_493 (+ .def_182 .def_492 .def_491 .def_101))) (let ((.def_494 (< .def_493 8.0))) (let ((.def_495 (and .def_494 .def_490))) (let ((.def_496 (not .def_495))) (let ((.def_497 (* 5.0 x4))) (let ((.def_498 (< .def_497 12.0))) (let ((.def_499 (* 47.0 x1))) (let ((.def_500 (< .def_499 (- 12.0)))) (let ((.def_501 (not .def_500))) (let ((.def_502 (or .def_501 .def_498))) (let ((.def_503 (and .def_502 .def_496))) (let ((.def_504 (not .def_503))) (let ((.def_505 (* 16.0 x1))) (let ((.def_506 (* 48.0 x0))) (let ((.def_507 (+ .def_48 .def_506 .def_91 .def_9 .def_505))) (let ((.def_508 (< .def_507 (- 47.0)))) (let ((.def_509 (* (- 17.0) x1))) (let ((.def_510 (* (- 35.0) x3))) (let ((.def_511 (+ .def_10 .def_510 .def_509 .def_316))) (let ((.def_512 (< .def_511 (- 44.0)))) (let ((.def_513 (not .def_512))) (let ((.def_514 (or .def_513 .def_508))) (let ((.def_515 (* 50.0 x4))) (let ((.def_516 (+ .def_296 .def_515))) (let ((.def_517 (< .def_516 26.0))) (let ((.def_518 (not .def_517))) (let ((.def_519 (* 36.0 x1))) (let ((.def_520 (* (- 27.0) x3))) (let ((.def_521 (* (- 2.0) x2))) (let ((.def_522 (+ .def_266 .def_521 .def_520 .def_515 .def_519))) (let ((.def_523 (< .def_522 (- 20.0)))) (let ((.def_524 (or .def_523 .def_518))) (let ((.def_525 (not .def_524))) (let ((.def_526 (or .def_525 .def_514))) (let ((.def_527 (or .def_526 .def_504))) (let ((.def_528 (* (- 10.0) x1))) (let ((.def_529 (< .def_528 (- 7.0)))) (let ((.def_530 (* (- 40.0) x1))) (let ((.def_531 (* (- 23.0) x2))) (let ((.def_532 (* (- 20.0) x4))) (let ((.def_533 (+ .def_532 .def_531 .def_62 .def_530))) (let ((.def_534 (< .def_533 20.0))) (let ((.def_535 (and .def_534 .def_529))) (let ((.def_536 (* (- 42.0) x3))) (let ((.def_537 (* 40.0 x0))) (let ((.def_538 (* (- 49.0) x2))) (let ((.def_539 (+ .def_538 .def_537 .def_288 .def_536))) (let ((.def_540 (< .def_539 1.0))) (let ((.def_541 (not .def_540))) (let ((.def_542 (* 14.0 x0))) (let ((.def_543 (+ .def_542 .def_323))) (let ((.def_544 (< .def_543 2.0))) (let ((.def_545 (not .def_544))) (let ((.def_546 (and .def_545 .def_541))) (let ((.def_547 (and .def_546 .def_535))) (let ((.def_548 (* (- 10.0) x3))) (let ((.def_549 (< .def_548 (- 43.0)))) (let ((.def_550 (not .def_549))) (let ((.def_551 (+ .def_1 .def_56 .def_278))) (let ((.def_552 (< .def_551 45.0))) (let ((.def_553 (not .def_552))) (let ((.def_554 (= .def_553 .def_550))) (let ((.def_555 (+ .def_288 .def_472))) (let ((.def_556 (< .def_555 30.0))) (let ((.def_557 (* 8.0 x2))) (let ((.def_558 (+ .def_499 .def_557))) (let ((.def_559 (< .def_558 (- 35.0)))) (let ((.def_560 (or .def_559 .def_556))) (let ((.def_561 (not .def_560))) (let ((.def_562 (and .def_561 .def_554))) (let ((.def_563 (not .def_562))) (let ((.def_564 (and .def_563 .def_547))) (let ((.def_565 (not .def_564))) (let ((.def_566 (and .def_565 .def_527))) (let ((.def_567 (or .def_566 .def_487))) (let ((.def_568 (* (- 47.0) x0))) (let ((.def_569 (* 23.0 x3))) (let ((.def_570 (+ .def_569 .def_521 .def_568 .def_198))) (let ((.def_571 (< .def_570 (- 39.0)))) (let ((.def_572 (not .def_571))) (let ((.def_573 (* 41.0 x4))) (let ((.def_574 (+ .def_84 .def_10 .def_106 .def_573))) (let ((.def_575 (< .def_574 (- 12.0)))) (let ((.def_576 (not .def_575))) (let ((.def_577 (and .def_576 .def_572))) (let ((.def_578 (* (- 47.0) x4))) (let ((.def_579 (+ .def_310 .def_578 .def_127 .def_54))) (let ((.def_580 (< .def_579 0.0))) (let ((.def_581 (* (- 12.0) x4))) (let ((.def_582 (* 19.0 x3))) (let ((.def_583 (+ .def_582 .def_581 .def_466))) (let ((.def_584 (< .def_583 3.0))) (let ((.def_585 (not .def_584))) (let ((.def_586 (or .def_585 .def_580))) (let ((.def_587 (or .def_586 .def_577))) (let ((.def_588 (* 10.0 x3))) (let ((.def_589 (+ .def_537 .def_588))) (let ((.def_590 (< .def_589 (- 27.0)))) (let ((.def_591 (* 16.0 x4))) (let ((.def_592 (< .def_591 49.0))) (let ((.def_593 (not .def_592))) (let ((.def_594 (or .def_593 .def_590))) (let ((.def_595 (+ .def_278 .def_398))) (let ((.def_596 (< .def_595 4.0))) (let ((.def_597 (* 45.0 x3))) (let ((.def_598 (* (- 18.0) x4))) (let ((.def_599 (* 37.0 x2))) (let ((.def_600 (+ .def_599 .def_598 .def_126 .def_431 .def_597))) (let ((.def_601 (< .def_600 (- 50.0)))) (let ((.def_602 (and .def_601 .def_596))) (let ((.def_603 (or .def_602 .def_594))) (let ((.def_604 (not .def_603))) (let ((.def_605 (or .def_604 .def_587))) (let ((.def_606 (not .def_605))) (let ((.def_607 (* 29.0 x0))) (let ((.def_608 (+ .def_174 .def_232 .def_607))) (let ((.def_609 (< .def_608 16.0))) (let ((.def_610 (not .def_609))) (let ((.def_611 (< .def_55 (- 12.0)))) (let ((.def_612 (or .def_611 .def_610))) (let ((.def_613 (not .def_612))) (let ((.def_614 (* 22.0 x0))) (let ((.def_615 (+ .def_614 .def_131))) (let ((.def_616 (< .def_615 (- 42.0)))) (let ((.def_617 (not .def_616))) (let ((.def_618 (* 33.0 x0))) (let ((.def_619 (+ .def_618 .def_250))) (let ((.def_620 (< .def_619 (- 39.0)))) (let ((.def_621 (not .def_620))) (let ((.def_622 (= .def_621 .def_617))) (let ((.def_623 (and .def_622 .def_613))) (let ((.def_624 (not .def_623))) (let ((.def_625 (* 43.0 x4))) (let ((.def_626 (* 32.0 x2))) (let ((.def_627 (+ .def_626 .def_37 .def_625 .def_519 .def_548))) (let ((.def_628 (< .def_627 36.0))) (let ((.def_629 (not .def_628))) (let ((.def_630 (* 7.0 x3))) (let ((.def_631 (+ .def_519 .def_630))) (let ((.def_632 (< .def_631 (- 26.0)))) (let ((.def_633 (not .def_632))) (let ((.def_634 (= .def_633 .def_629))) (let ((.def_635 (* (- 18.0) x0))) (let ((.def_636 (* (- 41.0) x3))) (let ((.def_637 (* (- 34.0) x2))) (let ((.def_638 (+ .def_637 .def_636 .def_635))) (let ((.def_639 (< .def_638 43.0))) (let ((.def_640 (* 35.0 x3))) (let ((.def_641 (+ .def_640 .def_310 .def_69))) (let ((.def_642 (< .def_641 45.0))) (let ((.def_643 (not .def_642))) (let ((.def_644 (and .def_643 .def_639))) (let ((.def_645 (and .def_644 .def_634))) (let ((.def_646 (or .def_645 .def_624))) (let ((.def_647 (or .def_646 .def_606))) (let ((.def_648 (* (- 11.0) x1))) (let ((.def_649 (* 18.0 x4))) (let ((.def_650 (+ .def_362 .def_649 .def_648 .def_169 .def_117))) (let ((.def_651 (< .def_650 50.0))) (let ((.def_652 (* (- 27.0) x4))) (let ((.def_653 (+ .def_652 .def_231))) (let ((.def_654 (< .def_653 (- 49.0)))) (let ((.def_655 (or .def_654 .def_651))) (let ((.def_656 (* 16.0 x2))) (let ((.def_657 (+ .def_640 .def_656 .def_473 .def_188))) (let ((.def_658 (< .def_657 (- 19.0)))) (let ((.def_659 (not .def_658))) (let ((.def_660 (* 28.0 x0))) (let ((.def_661 (< .def_660 2.0))) (let ((.def_662 (or .def_661 .def_659))) (let ((.def_663 (not .def_662))) (let ((.def_664 (or .def_663 .def_655))) (let ((.def_665 (not .def_664))) (let ((.def_666 (* 31.0 x0))) (let ((.def_667 (* 12.0 x3))) (let ((.def_668 (* 36.0 x4))) (let ((.def_669 (+ .def_668 .def_157 .def_287 .def_667 .def_666))) (let ((.def_670 (< .def_669 17.0))) (let ((.def_671 (not .def_670))) (let ((.def_672 (* 49.0 x3))) (let ((.def_673 (+ .def_198 .def_672))) (let ((.def_674 (< .def_673 19.0))) (let ((.def_675 (not .def_674))) (let ((.def_676 (and .def_675 .def_671))) (let ((.def_677 (* 8.0 x1))) (let ((.def_678 (* 39.0 x4))) (let ((.def_679 (* 22.0 x2))) (let ((.def_680 (+ .def_635 .def_679 .def_678 .def_64 .def_677))) (let ((.def_681 (< .def_680 (- 5.0)))) (let ((.def_682 (< .def_652 (- 32.0)))) (let ((.def_683 (or .def_682 .def_681))) (let ((.def_684 (and .def_683 .def_676))) (let ((.def_685 (or .def_684 .def_665))) (let ((.def_686 (not .def_685))) (let ((.def_687 (+ .def_345 .def_521))) (let ((.def_688 (< .def_687 19.0))) (let ((.def_689 (* 30.0 x0))) (let ((.def_690 (* 11.0 x1))) (let ((.def_691 (+ .def_690 .def_626 .def_689))) (let ((.def_692 (< .def_691 30.0))) (let ((.def_693 (and .def_692 .def_688))) (let ((.def_694 (* 31.0 x4))) (let ((.def_695 (* 28.0 x3))) (let ((.def_696 (* (- 3.0) x0))) (let ((.def_697 (* (- 44.0) x1))) (let ((.def_698 (+ .def_54 .def_697 .def_696 .def_695 .def_694))) (let ((.def_699 (< .def_698 (- 17.0)))) (let ((.def_700 (< .def_157 (- 49.0)))) (let ((.def_701 (or .def_700 .def_699))) (let ((.def_702 (= .def_701 .def_693))) (let ((.def_703 (not .def_702))) (let ((.def_704 (* (- 16.0) x4))) (let ((.def_705 (* (- 30.0) x3))) (let ((.def_706 (+ .def_705 .def_704))) (let ((.def_707 (< .def_706 (- 33.0)))) (let ((.def_708 (not .def_707))) (let ((.def_709 (* 27.0 x0))) (let ((.def_710 (* 36.0 x3))) (let ((.def_711 (+ .def_710 .def_46 .def_649 .def_709))) (let ((.def_712 (< .def_711 32.0))) (let ((.def_713 (or .def_712 .def_708))) (let ((.def_714 (* (- 39.0) x1))) (let ((.def_715 (* (- 30.0) x2))) (let ((.def_716 (* (- 23.0) x3))) (let ((.def_717 (* (- 15.0) x0))) (let ((.def_718 (+ .def_717 .def_716 .def_715 .def_591 .def_714))) (let ((.def_719 (< .def_718 (- 33.0)))) (let ((.def_720 (* 44.0 x2))) (let ((.def_721 (* 48.0 x4))) (let ((.def_722 (* 13.0 x1))) (let ((.def_723 (* 6.0 x3))) (let ((.def_724 (+ .def_723 .def_722 .def_721 .def_720 .def_635))) (let ((.def_725 (< .def_724 18.0))) (let ((.def_726 (or .def_725 .def_719))) (let ((.def_727 (not .def_726))) (let ((.def_728 (and .def_727 .def_713))) (let ((.def_729 (not .def_728))) (let ((.def_730 (or .def_729 .def_703))) (let ((.def_731 (or .def_730 .def_686))) (let ((.def_732 (and .def_731 .def_647))) (let ((.def_733 (and .def_732 .def_567))) (let ((.def_734 (not .def_733))) (let ((.def_735 (or .def_734 .def_395))) (let ((.def_736 (not .def_735))) .def_736))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())