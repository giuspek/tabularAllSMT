(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 44.0) x0))) (let ((.def_1 (* (- 17.0) x1))) (let ((.def_2 (* 0.0 x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 48.0))) (let ((.def_5 (* 3.0 x2))) (let ((.def_6 (* 22.0 x0))) (let ((.def_7 (* (- 33.0) x3))) (let ((.def_8 (* 30.0 x4))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 33.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (= .def_11 .def_4))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* (- 10.0) x2))) (let ((.def_15 (< .def_14 50.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 25.0 x0))) (let ((.def_18 (* 40.0 x1))) (let ((.def_19 (* 7.0 x2))) (let ((.def_20 (+ .def_19 .def_18 .def_17))) (let ((.def_21 (< .def_20 (- 38.0)))) (let ((.def_22 (and .def_21 .def_16))) (let ((.def_23 (not .def_22))) (let ((.def_24 (or .def_23 .def_13))) (let ((.def_25 (* 29.0 x3))) (let ((.def_26 (< .def_25 (- 41.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 22.0) x4))) (let ((.def_29 (* 36.0 x2))) (let ((.def_30 (* (- 7.0) x0))) (let ((.def_31 (* (- 15.0) x1))) (let ((.def_32 (+ .def_31 .def_30 .def_29 .def_28))) (let ((.def_33 (< .def_32 (- 34.0)))) (let ((.def_34 (= .def_33 .def_27))) (let ((.def_35 (* 25.0 x3))) (let ((.def_36 (* 1.0 x1))) (let ((.def_37 (+ .def_36 .def_35))) (let ((.def_38 (< .def_37 39.0))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* (- 33.0) x4))) (let ((.def_41 (* (- 4.0) x1))) (let ((.def_42 (* (- 19.0) x3))) (let ((.def_43 (* (- 9.0) x0))) (let ((.def_44 (* (- 47.0) x2))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41 .def_40))) (let ((.def_46 (< .def_45 26.0))) (let ((.def_47 (not .def_46))) (let ((.def_48 (or .def_47 .def_39))) (let ((.def_49 (or .def_48 .def_34))) (let ((.def_50 (and .def_49 .def_24))) (let ((.def_51 (* (- 4.0) x2))) (let ((.def_52 (* 29.0 x0))) (let ((.def_53 (* (- 8.0) x1))) (let ((.def_54 (* (- 16.0) x3))) (let ((.def_55 (+ .def_8 .def_54 .def_53 .def_52 .def_51))) (let ((.def_56 (< .def_55 39.0))) (let ((.def_57 (* (- 36.0) x2))) (let ((.def_58 (* 13.0 x0))) (let ((.def_59 (* (- 11.0) x1))) (let ((.def_60 (+ .def_59 .def_54 .def_58 .def_57))) (let ((.def_61 (< .def_60 (- 4.0)))) (let ((.def_62 (and .def_61 .def_56))) (let ((.def_63 (not .def_62))) (let ((.def_64 (* 17.0 x0))) (let ((.def_65 (* (- 14.0) x1))) (let ((.def_66 (* (- 37.0) x4))) (let ((.def_67 (+ .def_66 .def_25 .def_65 .def_64))) (let ((.def_68 (< .def_67 25.0))) (let ((.def_69 (* (- 5.0) x4))) (let ((.def_70 (+ .def_7 .def_59 .def_69))) (let ((.def_71 (< .def_70 (- 9.0)))) (let ((.def_72 (and .def_71 .def_68))) (let ((.def_73 (and .def_72 .def_63))) (let ((.def_74 (not .def_73))) (let ((.def_75 (* 37.0 x1))) (let ((.def_76 (< .def_75 5.0))) (let ((.def_77 (* 33.0 x0))) (let ((.def_78 (* 13.0 x3))) (let ((.def_79 (* 4.0 x2))) (let ((.def_80 (+ .def_79 .def_78 .def_77))) (let ((.def_81 (< .def_80 4.0))) (let ((.def_82 (or .def_81 .def_76))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 23.0 x4))) (let ((.def_85 (* 34.0 x1))) (let ((.def_86 (* 10.0 x0))) (let ((.def_87 (* (- 8.0) x3))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_84))) (let ((.def_89 (< .def_88 6.0))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* (- 27.0) x0))) (let ((.def_92 (* 27.0 x3))) (let ((.def_93 (* 46.0 x2))) (let ((.def_94 (+ .def_93 .def_92 .def_8 .def_91))) (let ((.def_95 (< .def_94 (- 11.0)))) (let ((.def_96 (or .def_95 .def_90))) (let ((.def_97 (or .def_96 .def_83))) (let ((.def_98 (or .def_97 .def_74))) (let ((.def_99 (= .def_98 .def_50))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 25.0) x1))) (let ((.def_102 (* 48.0 x4))) (let ((.def_103 (* 24.0 x3))) (let ((.def_104 (* 24.0 x0))) (let ((.def_105 (* (- 5.0) x2))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_102 .def_101))) (let ((.def_107 (< .def_106 (- 22.0)))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* 26.0 x3))) (let ((.def_110 (* (- 31.0) x1))) (let ((.def_111 (+ .def_110 .def_14 .def_109 .def_43))) (let ((.def_112 (< .def_111 13.0))) (let ((.def_113 (not .def_112))) (let ((.def_114 (and .def_113 .def_108))) (let ((.def_115 (* 4.0 x0))) (let ((.def_116 (* (- 36.0) x4))) (let ((.def_117 (+ .def_116 .def_115))) (let ((.def_118 (< .def_117 5.0))) (let ((.def_119 (* 50.0 x1))) (let ((.def_120 (* 11.0 x4))) (let ((.def_121 (+ .def_120 .def_119))) (let ((.def_122 (< .def_121 (- 33.0)))) (let ((.def_123 (or .def_122 .def_118))) (let ((.def_124 (not .def_123))) (let ((.def_125 (or .def_124 .def_114))) (let ((.def_126 (not .def_125))) (let ((.def_127 (* 20.0 x2))) (let ((.def_128 (< .def_127 47.0))) (let ((.def_129 (* 32.0 x1))) (let ((.def_130 (* (- 43.0) x0))) (let ((.def_131 (* 45.0 x2))) (let ((.def_132 (* (- 13.0) x4))) (let ((.def_133 (+ .def_132 .def_131 .def_130 .def_129))) (let ((.def_134 (< .def_133 4.0))) (let ((.def_135 (not .def_134))) (let ((.def_136 (= .def_135 .def_128))) (let ((.def_137 (* (- 49.0) x4))) (let ((.def_138 (* (- 37.0) x3))) (let ((.def_139 (* 0.0 x2))) (let ((.def_140 (* (- 4.0) x0))) (let ((.def_141 (+ .def_140 .def_139 .def_138 .def_137))) (let ((.def_142 (< .def_141 (- 43.0)))) (let ((.def_143 (+ .def_75 .def_64))) (let ((.def_144 (< .def_143 (- 36.0)))) (let ((.def_145 (or .def_144 .def_142))) (let ((.def_146 (not .def_145))) (let ((.def_147 (and .def_146 .def_136))) (let ((.def_148 (not .def_147))) (let ((.def_149 (and .def_148 .def_126))) (let ((.def_150 (* (- 35.0) x1))) (let ((.def_151 (* (- 1.0) x0))) (let ((.def_152 (* (- 26.0) x2))) (let ((.def_153 (+ .def_152 .def_151 .def_150))) (let ((.def_154 (< .def_153 (- 18.0)))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* 49.0 x0))) (let ((.def_157 (* 6.0 x1))) (let ((.def_158 (* (- 40.0) x3))) (let ((.def_159 (* 37.0 x4))) (let ((.def_160 (* (- 42.0) x2))) (let ((.def_161 (+ .def_160 .def_159 .def_158 .def_157 .def_156))) (let ((.def_162 (< .def_161 (- 49.0)))) (let ((.def_163 (not .def_162))) (let ((.def_164 (= .def_163 .def_155))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* (- 14.0) x4))) (let ((.def_167 (* 17.0 x1))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 (- 12.0)))) (let ((.def_170 (* (- 16.0) x2))) (let ((.def_171 (* 10.0 x4))) (let ((.def_172 (* 15.0 x3))) (let ((.def_173 (* 28.0 x1))) (let ((.def_174 (+ .def_173 .def_172 .def_171 .def_170))) (let ((.def_175 (< .def_174 46.0))) (let ((.def_176 (and .def_175 .def_169))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_165))) (let ((.def_179 (* 17.0 x3))) (let ((.def_180 (< .def_179 18.0))) (let ((.def_181 (* (- 19.0) x4))) (let ((.def_182 (* (- 42.0) x3))) (let ((.def_183 (+ .def_151 .def_182 .def_181))) (let ((.def_184 (< .def_183 (- 35.0)))) (let ((.def_185 (and .def_184 .def_180))) (let ((.def_186 (* (- 50.0) x4))) (let ((.def_187 (* 34.0 x2))) (let ((.def_188 (* 13.0 x1))) (let ((.def_189 (+ .def_188 .def_187 .def_186))) (let ((.def_190 (< .def_189 25.0))) (let ((.def_191 (* 19.0 x2))) (let ((.def_192 (* (- 45.0) x3))) (let ((.def_193 (* 20.0 x1))) (let ((.def_194 (* 38.0 x0))) (let ((.def_195 (+ .def_84 .def_194 .def_193 .def_192 .def_191))) (let ((.def_196 (< .def_195 11.0))) (let ((.def_197 (and .def_196 .def_190))) (let ((.def_198 (not .def_197))) (let ((.def_199 (and .def_198 .def_185))) (let ((.def_200 (= .def_199 .def_178))) (let ((.def_201 (or .def_200 .def_149))) (let ((.def_202 (and .def_201 .def_100))) (let ((.def_203 (* 37.0 x2))) (let ((.def_204 (* 36.0 x4))) (let ((.def_205 (* (- 49.0) x1))) (let ((.def_206 (+ .def_205 .def_204 .def_203))) (let ((.def_207 (< .def_206 17.0))) (let ((.def_208 (not .def_207))) (let ((.def_209 (* 47.0 x0))) (let ((.def_210 (* 5.0 x1))) (let ((.def_211 (* (- 34.0) x4))) (let ((.def_212 (* 38.0 x2))) (let ((.def_213 (+ .def_212 .def_78 .def_211 .def_210 .def_209))) (let ((.def_214 (< .def_213 (- 22.0)))) (let ((.def_215 (and .def_214 .def_208))) (let ((.def_216 (not .def_215))) (let ((.def_217 (* (- 47.0) x3))) (let ((.def_218 (< .def_217 (- 24.0)))) (let ((.def_219 (not .def_218))) (let ((.def_220 (* (- 2.0) x1))) (let ((.def_221 (* (- 3.0) x2))) (let ((.def_222 (* 37.0 x0))) (let ((.def_223 (+ .def_222 .def_221 .def_220))) (let ((.def_224 (< .def_223 (- 23.0)))) (let ((.def_225 (or .def_224 .def_219))) (let ((.def_226 (and .def_225 .def_216))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* (- 38.0) x2))) (let ((.def_229 (* 25.0 x1))) (let ((.def_230 (+ .def_229 .def_228 .def_25))) (let ((.def_231 (< .def_230 24.0))) (let ((.def_232 (* (- 27.0) x3))) (let ((.def_233 (+ .def_1 .def_232))) (let ((.def_234 (< .def_233 (- 18.0)))) (let ((.def_235 (and .def_234 .def_231))) (let ((.def_236 (* 43.0 x3))) (let ((.def_237 (* (- 19.0) x1))) (let ((.def_238 (* 23.0 x2))) (let ((.def_239 (+ .def_238 .def_237 .def_209 .def_236))) (let ((.def_240 (< .def_239 (- 8.0)))) (let ((.def_241 (* (- 32.0) x1))) (let ((.def_242 (* 3.0 x3))) (let ((.def_243 (* (- 16.0) x0))) (let ((.def_244 (* (- 29.0) x4))) (let ((.def_245 (+ .def_244 .def_139 .def_243 .def_242 .def_241))) (let ((.def_246 (< .def_245 7.0))) (let ((.def_247 (not .def_246))) (let ((.def_248 (= .def_247 .def_240))) (let ((.def_249 (not .def_248))) (let ((.def_250 (and .def_249 .def_235))) (let ((.def_251 (or .def_250 .def_227))) (let ((.def_252 (* (- 16.0) x1))) (let ((.def_253 (* (- 48.0) x3))) (let ((.def_254 (* (- 35.0) x2))) (let ((.def_255 (* 0.0 x0))) (let ((.def_256 (+ .def_255 .def_254 .def_137 .def_253 .def_252))) (let ((.def_257 (< .def_256 30.0))) (let ((.def_258 (not .def_257))) (let ((.def_259 (* 7.0 x1))) (let ((.def_260 (+ .def_259 .def_14 .def_151 .def_69))) (let ((.def_261 (< .def_260 (- 28.0)))) (let ((.def_262 (= .def_261 .def_258))) (let ((.def_263 (* 31.0 x1))) (let ((.def_264 (+ .def_203 .def_263))) (let ((.def_265 (< .def_264 (- 47.0)))) (let ((.def_266 (not .def_265))) (let ((.def_267 (* 48.0 x3))) (let ((.def_268 (* 23.0 x1))) (let ((.def_269 (+ .def_268 .def_267))) (let ((.def_270 (< .def_269 25.0))) (let ((.def_271 (and .def_270 .def_266))) (let ((.def_272 (not .def_271))) (let ((.def_273 (and .def_272 .def_262))) (let ((.def_274 (not .def_273))) (let ((.def_275 (* 46.0 x4))) (let ((.def_276 (* 43.0 x0))) (let ((.def_277 (+ .def_276 .def_275))) (let ((.def_278 (< .def_277 15.0))) (let ((.def_279 (* (- 24.0) x3))) (let ((.def_280 (< .def_279 43.0))) (let ((.def_281 (not .def_280))) (let ((.def_282 (and .def_281 .def_278))) (let ((.def_283 (* (- 25.0) x2))) (let ((.def_284 (* 31.0 x3))) (let ((.def_285 (+ .def_284 .def_283))) (let ((.def_286 (< .def_285 20.0))) (let ((.def_287 (not .def_286))) (let ((.def_288 (* 19.0 x4))) (let ((.def_289 (* 19.0 x0))) (let ((.def_290 (* (- 46.0) x3))) (let ((.def_291 (+ .def_290 .def_210 .def_289 .def_288))) (let ((.def_292 (< .def_291 41.0))) (let ((.def_293 (not .def_292))) (let ((.def_294 (or .def_293 .def_287))) (let ((.def_295 (or .def_294 .def_282))) (let ((.def_296 (not .def_295))) (let ((.def_297 (or .def_296 .def_274))) (let ((.def_298 (and .def_297 .def_251))) (let ((.def_299 (* 44.0 x4))) (let ((.def_300 (* 21.0 x2))) (let ((.def_301 (* 2.0 x0))) (let ((.def_302 (* (- 14.0) x3))) (let ((.def_303 (+ .def_302 .def_301 .def_300 .def_299))) (let ((.def_304 (< .def_303 (- 45.0)))) (let ((.def_305 (not .def_304))) (let ((.def_306 (* 36.0 x1))) (let ((.def_307 (< .def_306 (- 44.0)))) (let ((.def_308 (and .def_307 .def_305))) (let ((.def_309 (* (- 22.0) x1))) (let ((.def_310 (* 28.0 x2))) (let ((.def_311 (* 18.0 x3))) (let ((.def_312 (* 50.0 x4))) (let ((.def_313 (+ .def_77 .def_312 .def_311 .def_310 .def_309))) (let ((.def_314 (< .def_313 31.0))) (let ((.def_315 (not .def_314))) (let ((.def_316 (* 4.0 x4))) (let ((.def_317 (* 35.0 x1))) (let ((.def_318 (+ .def_317 .def_316))) (let ((.def_319 (< .def_318 (- 4.0)))) (let ((.def_320 (not .def_319))) (let ((.def_321 (or .def_320 .def_315))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_308))) (let ((.def_324 (not .def_323))) (let ((.def_325 (* 27.0 x2))) (let ((.def_326 (* (- 21.0) x3))) (let ((.def_327 (+ .def_326 .def_325 .def_205))) (let ((.def_328 (< .def_327 39.0))) (let ((.def_329 (not .def_328))) (let ((.def_330 (* (- 48.0) x4))) (let ((.def_331 (< .def_330 (- 20.0)))) (let ((.def_332 (not .def_331))) (let ((.def_333 (or .def_332 .def_329))) (let ((.def_334 (* (- 41.0) x3))) (let ((.def_335 (* 41.0 x0))) (let ((.def_336 (+ .def_335 .def_334 .def_309))) (let ((.def_337 (< .def_336 (- 32.0)))) (let ((.def_338 (not .def_337))) (let ((.def_339 (* (- 7.0) x4))) (let ((.def_340 (+ .def_75 .def_339 .def_300))) (let ((.def_341 (< .def_340 23.0))) (let ((.def_342 (not .def_341))) (let ((.def_343 (and .def_342 .def_338))) (let ((.def_344 (or .def_343 .def_333))) (let ((.def_345 (not .def_344))) (let ((.def_346 (and .def_345 .def_324))) (let ((.def_347 (not .def_346))) (let ((.def_348 (* (- 39.0) x4))) (let ((.def_349 (* (- 25.0) x0))) (let ((.def_350 (+ .def_349 .def_193 .def_348 .def_127))) (let ((.def_351 (< .def_350 25.0))) (let ((.def_352 (not .def_351))) (let ((.def_353 (* 35.0 x4))) (let ((.def_354 (* 8.0 x1))) (let ((.def_355 (* (- 42.0) x0))) (let ((.def_356 (+ .def_355 .def_354 .def_353 .def_42))) (let ((.def_357 (< .def_356 38.0))) (let ((.def_358 (or .def_357 .def_352))) (let ((.def_359 (* (- 28.0) x3))) (let ((.def_360 (+ .def_359 .def_241 .def_64 .def_44))) (let ((.def_361 (< .def_360 (- 49.0)))) (let ((.def_362 (not .def_361))) (let ((.def_363 (* (- 22.0) x2))) (let ((.def_364 (+ .def_220 .def_363 .def_17 .def_330))) (let ((.def_365 (< .def_364 7.0))) (let ((.def_366 (not .def_365))) (let ((.def_367 (and .def_366 .def_362))) (let ((.def_368 (not .def_367))) (let ((.def_369 (or .def_368 .def_358))) (let ((.def_370 (not .def_369))) (let ((.def_371 (* (- 10.0) x3))) (let ((.def_372 (* (- 19.0) x2))) (let ((.def_373 (+ .def_255 .def_372 .def_371))) (let ((.def_374 (< .def_373 (- 13.0)))) (let ((.def_375 (not .def_374))) (let ((.def_376 (* 34.0 x4))) (let ((.def_377 (+ .def_376 .def_259))) (let ((.def_378 (< .def_377 (- 19.0)))) (let ((.def_379 (not .def_378))) (let ((.def_380 (and .def_379 .def_375))) (let ((.def_381 (not .def_380))) (let ((.def_382 (* (- 13.0) x3))) (let ((.def_383 (< .def_382 35.0))) (let ((.def_384 (* (- 36.0) x1))) (let ((.def_385 (+ .def_359 .def_384))) (let ((.def_386 (< .def_385 0.0))) (let ((.def_387 (not .def_386))) (let ((.def_388 (or .def_387 .def_383))) (let ((.def_389 (not .def_388))) (let ((.def_390 (= .def_389 .def_381))) (let ((.def_391 (or .def_390 .def_370))) (let ((.def_392 (or .def_391 .def_347))) (let ((.def_393 (not .def_392))) (let ((.def_394 (and .def_393 .def_298))) (let ((.def_395 (not .def_394))) (let ((.def_396 (and .def_395 .def_202))) (let ((.def_397 (not .def_396))) (let ((.def_398 (* (- 26.0) x4))) (let ((.def_399 (* 44.0 x1))) (let ((.def_400 (+ .def_399 .def_398))) (let ((.def_401 (< .def_400 5.0))) (let ((.def_402 (not .def_401))) (let ((.def_403 (* 32.0 x3))) (let ((.def_404 (* 50.0 x2))) (let ((.def_405 (* 39.0 x4))) (let ((.def_406 (+ .def_405 .def_130 .def_404 .def_220 .def_403))) (let ((.def_407 (< .def_406 23.0))) (let ((.def_408 (= .def_407 .def_402))) (let ((.def_409 (* 33.0 x3))) (let ((.def_410 (* 10.0 x2))) (let ((.def_411 (+ .def_317 .def_410 .def_276 .def_409))) (let ((.def_412 (< .def_411 28.0))) (let ((.def_413 (not .def_412))) (let ((.def_414 (* 40.0 x3))) (let ((.def_415 (< .def_414 38.0))) (let ((.def_416 (not .def_415))) (let ((.def_417 (or .def_416 .def_413))) (let ((.def_418 (not .def_417))) (let ((.def_419 (or .def_418 .def_408))) (let ((.def_420 (not .def_419))) (let ((.def_421 (* 42.0 x1))) (let ((.def_422 (* (- 28.0) x0))) (let ((.def_423 (* (- 2.0) x4))) (let ((.def_424 (* (- 6.0) x2))) (let ((.def_425 (+ .def_424 .def_7 .def_423 .def_422 .def_421))) (let ((.def_426 (< .def_425 7.0))) (let ((.def_427 (not .def_426))) (let ((.def_428 (* (- 4.0) x3))) (let ((.def_429 (* (- 44.0) x4))) (let ((.def_430 (* (- 32.0) x0))) (let ((.def_431 (* (- 30.0) x2))) (let ((.def_432 (+ .def_431 .def_430 .def_429 .def_428))) (let ((.def_433 (< .def_432 18.0))) (let ((.def_434 (not .def_433))) (let ((.def_435 (and .def_434 .def_427))) (let ((.def_436 (< .def_57 33.0))) (let ((.def_437 (not .def_436))) (let ((.def_438 (* 45.0 x3))) (let ((.def_439 (+ .def_423 .def_438 .def_170))) (let ((.def_440 (< .def_439 16.0))) (let ((.def_441 (not .def_440))) (let ((.def_442 (or .def_441 .def_437))) (let ((.def_443 (not .def_442))) (let ((.def_444 (and .def_443 .def_435))) (let ((.def_445 (and .def_444 .def_420))) (let ((.def_446 (not .def_445))) (let ((.def_447 (* 44.0 x0))) (let ((.def_448 (* (- 9.0) x1))) (let ((.def_449 (* 16.0 x2))) (let ((.def_450 (* 43.0 x4))) (let ((.def_451 (+ .def_450 .def_449 .def_448 .def_447))) (let ((.def_452 (< .def_451 38.0))) (let ((.def_453 (* 38.0 x3))) (let ((.def_454 (* (- 1.0) x1))) (let ((.def_455 (* 22.0 x2))) (let ((.def_456 (* 42.0 x4))) (let ((.def_457 (+ .def_456 .def_455 .def_454 .def_453))) (let ((.def_458 (< .def_457 8.0))) (let ((.def_459 (or .def_458 .def_452))) (let ((.def_460 (* (- 20.0) x3))) (let ((.def_461 (* 1.0 x0))) (let ((.def_462 (+ .def_461 .def_460 .def_228))) (let ((.def_463 (< .def_462 19.0))) (let ((.def_464 (* 39.0 x3))) (let ((.def_465 (* (- 34.0) x2))) (let ((.def_466 (+ .def_465 .def_464))) (let ((.def_467 (< .def_466 (- 16.0)))) (let ((.def_468 (not .def_467))) (let ((.def_469 (and .def_468 .def_463))) (let ((.def_470 (or .def_469 .def_459))) (let ((.def_471 (not .def_470))) (let ((.def_472 (* 23.0 x0))) (let ((.def_473 (+ .def_472 .def_448))) (let ((.def_474 (< .def_473 11.0))) (let ((.def_475 (not .def_474))) (let ((.def_476 (* 13.0 x2))) (let ((.def_477 (< .def_476 24.0))) (let ((.def_478 (not .def_477))) (let ((.def_479 (or .def_478 .def_475))) (let ((.def_480 (* (- 11.0) x0))) (let ((.def_481 (* (- 33.0) x1))) (let ((.def_482 (+ .def_481 .def_191 .def_480 .def_66))) (let ((.def_483 (< .def_482 26.0))) (let ((.def_484 (not .def_483))) (let ((.def_485 (* 2.0 x2))) (let ((.def_486 (< .def_485 (- 46.0)))) (let ((.def_487 (and .def_486 .def_484))) (let ((.def_488 (not .def_487))) (let ((.def_489 (or .def_488 .def_479))) (let ((.def_490 (and .def_489 .def_471))) (let ((.def_491 (not .def_490))) (let ((.def_492 (and .def_491 .def_446))) (let ((.def_493 (not .def_492))) (let ((.def_494 (* (- 39.0) x0))) (let ((.def_495 (< .def_494 (- 49.0)))) (let ((.def_496 (+ .def_254 .def_255))) (let ((.def_497 (< .def_496 (- 25.0)))) (let ((.def_498 (or .def_497 .def_495))) (let ((.def_499 (not .def_498))) (let ((.def_500 (* 50.0 x0))) (let ((.def_501 (* (- 34.0) x3))) (let ((.def_502 (* (- 38.0) x4))) (let ((.def_503 (+ .def_502 .def_501 .def_500))) (let ((.def_504 (< .def_503 45.0))) (let ((.def_505 (* 41.0 x2))) (let ((.def_506 (* 1.0 x3))) (let ((.def_507 (* 45.0 x4))) (let ((.def_508 (+ .def_507 .def_506 .def_188 .def_505 .def_130))) (let ((.def_509 (< .def_508 (- 49.0)))) (let ((.def_510 (not .def_509))) (let ((.def_511 (or .def_510 .def_504))) (let ((.def_512 (or .def_511 .def_499))) (let ((.def_513 (not .def_512))) (let ((.def_514 (* (- 43.0) x3))) (let ((.def_515 (+ .def_514 .def_173))) (let ((.def_516 (< .def_515 27.0))) (let ((.def_517 (* 11.0 x3))) (let ((.def_518 (+ .def_517 .def_455))) (let ((.def_519 (< .def_518 18.0))) (let ((.def_520 (or .def_519 .def_516))) (let ((.def_521 (not .def_520))) (let ((.def_522 (* (- 20.0) x2))) (let ((.def_523 (+ .def_522 .def_268))) (let ((.def_524 (< .def_523 2.0))) (let ((.def_525 (not .def_524))) (let ((.def_526 (* (- 45.0) x0))) (let ((.def_527 (* (- 26.0) x3))) (let ((.def_528 (+ .def_527 .def_348 .def_526))) (let ((.def_529 (< .def_528 10.0))) (let ((.def_530 (not .def_529))) (let ((.def_531 (or .def_530 .def_525))) (let ((.def_532 (not .def_531))) (let ((.def_533 (= .def_532 .def_521))) (let ((.def_534 (not .def_533))) (let ((.def_535 (or .def_534 .def_513))) (let ((.def_536 (not .def_535))) (let ((.def_537 (* (- 1.0) x2))) (let ((.def_538 (* 18.0 x4))) (let ((.def_539 (* 28.0 x3))) (let ((.def_540 (+ .def_539 .def_538 .def_537 .def_209))) (let ((.def_541 (< .def_540 (- 2.0)))) (let ((.def_542 (not .def_541))) (let ((.def_543 (* 35.0 x2))) (let ((.def_544 (* (- 48.0) x1))) (let ((.def_545 (* (- 17.0) x3))) (let ((.def_546 (+ .def_494 .def_244 .def_545 .def_544 .def_543))) (let ((.def_547 (< .def_546 11.0))) (let ((.def_548 (not .def_547))) (let ((.def_549 (= .def_548 .def_542))) (let ((.def_550 (not .def_549))) (let ((.def_551 (* 47.0 x2))) (let ((.def_552 (+ .def_353 .def_551 .def_517))) (let ((.def_553 (< .def_552 48.0))) (let ((.def_554 (not .def_553))) (let ((.def_555 (* 9.0 x0))) (let ((.def_556 (* (- 11.0) x4))) (let ((.def_557 (* 48.0 x2))) (let ((.def_558 (+ .def_557 .def_129 .def_556 .def_555 .def_242))) (let ((.def_559 (< .def_558 (- 35.0)))) (let ((.def_560 (not .def_559))) (let ((.def_561 (and .def_560 .def_554))) (let ((.def_562 (or .def_561 .def_550))) (let ((.def_563 (* (- 42.0) x4))) (let ((.def_564 (* (- 48.0) x2))) (let ((.def_565 (+ .def_422 .def_564 .def_563))) (let ((.def_566 (< .def_565 (- 41.0)))) (let ((.def_567 (* 38.0 x1))) (let ((.def_568 (< .def_567 27.0))) (let ((.def_569 (not .def_568))) (let ((.def_570 (and .def_569 .def_566))) (let ((.def_571 (not .def_570))) (let ((.def_572 (* (- 37.0) x1))) (let ((.def_573 (* 36.0 x3))) (let ((.def_574 (+ .def_573 .def_572))) (let ((.def_575 (< .def_574 (- 17.0)))) (let ((.def_576 (* 30.0 x3))) (let ((.def_577 (* (- 31.0) x0))) (let ((.def_578 (* (- 44.0) x2))) (let ((.def_579 (+ .def_119 .def_450 .def_578 .def_577 .def_576))) (let ((.def_580 (< .def_579 9.0))) (let ((.def_581 (or .def_580 .def_575))) (let ((.def_582 (not .def_581))) (let ((.def_583 (or .def_582 .def_571))) (let ((.def_584 (not .def_583))) (let ((.def_585 (and .def_584 .def_562))) (let ((.def_586 (not .def_585))) (let ((.def_587 (= .def_586 .def_536))) (let ((.def_588 (and .def_587 .def_493))) (let ((.def_589 (* 4.0 x3))) (let ((.def_590 (* (- 3.0) x0))) (let ((.def_591 (* (- 6.0) x1))) (let ((.def_592 (+ .def_591 .def_187 .def_590 .def_589 .def_339))) (let ((.def_593 (< .def_592 (- 28.0)))) (let ((.def_594 (* 29.0 x1))) (let ((.def_595 (* (- 18.0) x4))) (let ((.def_596 (+ .def_514 .def_595 .def_594 .def_424))) (let ((.def_597 (< .def_596 (- 47.0)))) (let ((.def_598 (not .def_597))) (let ((.def_599 (and .def_598 .def_593))) (let ((.def_600 (not .def_599))) (let ((.def_601 (* (- 27.0) x4))) (let ((.def_602 (* (- 35.0) x3))) (let ((.def_603 (+ .def_602 .def_601))) (let ((.def_604 (< .def_603 (- 50.0)))) (let ((.def_605 (+ .def_18 .def_464))) (let ((.def_606 (< .def_605 22.0))) (let ((.def_607 (not .def_606))) (let ((.def_608 (and .def_607 .def_604))) (let ((.def_609 (or .def_608 .def_600))) (let ((.def_610 (* (- 21.0) x0))) (let ((.def_611 (* (- 12.0) x4))) (let ((.def_612 (* (- 24.0) x2))) (let ((.def_613 (+ .def_453 .def_612 .def_611 .def_610))) (let ((.def_614 (< .def_613 48.0))) (let ((.def_615 (not .def_614))) (let ((.def_616 (* (- 49.0) x2))) (let ((.def_617 (+ .def_616 .def_259 .def_255 .def_69))) (let ((.def_618 (< .def_617 12.0))) (let ((.def_619 (= .def_618 .def_615))) (let ((.def_620 (not .def_619))) (let ((.def_621 (* 4.0 x1))) (let ((.def_622 (< .def_621 (- 12.0)))) (let ((.def_623 (not .def_622))) (let ((.def_624 (* 2.0 x3))) (let ((.def_625 (* 15.0 x4))) (let ((.def_626 (* 8.0 x0))) (let ((.def_627 (+ .def_626 .def_625 .def_544 .def_624))) (let ((.def_628 (< .def_627 (- 5.0)))) (let ((.def_629 (not .def_628))) (let ((.def_630 (and .def_629 .def_623))) (let ((.def_631 (not .def_630))) (let ((.def_632 (or .def_631 .def_620))) (let ((.def_633 (or .def_632 .def_609))) (let ((.def_634 (not .def_633))) (let ((.def_635 (* 13.0 x4))) (let ((.def_636 (+ .def_635 .def_371))) (let ((.def_637 (< .def_636 32.0))) (let ((.def_638 (* (- 22.0) x0))) (let ((.def_639 (+ .def_563 .def_109 .def_638))) (let ((.def_640 (< .def_639 31.0))) (let ((.def_641 (not .def_640))) (let ((.def_642 (and .def_641 .def_637))) (let ((.def_643 (not .def_642))) (let ((.def_644 (* (- 18.0) x2))) (let ((.def_645 (* (- 24.0) x0))) (let ((.def_646 (* 21.0 x3))) (let ((.def_647 (* (- 12.0) x1))) (let ((.def_648 (+ .def_647 .def_646 .def_645 .def_186 .def_644))) (let ((.def_649 (< .def_648 (- 36.0)))) (let ((.def_650 (* (- 25.0) x3))) (let ((.def_651 (* 25.0 x2))) (let ((.def_652 (* (- 43.0) x1))) (let ((.def_653 (+ .def_652 .def_651 .def_650))) (let ((.def_654 (< .def_653 (- 18.0)))) (let ((.def_655 (not .def_654))) (let ((.def_656 (or .def_655 .def_649))) (let ((.def_657 (or .def_656 .def_643))) (let ((.def_658 (* (- 5.0) x1))) (let ((.def_659 (* (- 3.0) x4))) (let ((.def_660 (* (- 32.0) x2))) (let ((.def_661 (+ .def_660 .def_659 .def_638 .def_109 .def_658))) (let ((.def_662 (< .def_661 (- 1.0)))) (let ((.def_663 (not .def_662))) (let ((.def_664 (* 27.0 x4))) (let ((.def_665 (* (- 29.0) x1))) (let ((.def_666 (+ .def_665 .def_151 .def_485 .def_664))) (let ((.def_667 (< .def_666 (- 19.0)))) (let ((.def_668 (not .def_667))) (let ((.def_669 (and .def_668 .def_663))) (let ((.def_670 (not .def_669))) (let ((.def_671 (+ .def_237 .def_2))) (let ((.def_672 (< .def_671 (- 32.0)))) (let ((.def_673 (not .def_672))) (let ((.def_674 (* 28.0 x4))) (let ((.def_675 (+ .def_674 .def_91 .def_237))) (let ((.def_676 (< .def_675 (- 32.0)))) (let ((.def_677 (or .def_676 .def_673))) (let ((.def_678 (or .def_677 .def_670))) (let ((.def_679 (or .def_678 .def_657))) (let ((.def_680 (not .def_679))) (let ((.def_681 (and .def_680 .def_634))) (let ((.def_682 (not .def_681))) (let ((.def_683 (* 46.0 x1))) (let ((.def_684 (* 12.0 x0))) (let ((.def_685 (+ .def_93 .def_684 .def_683))) (let ((.def_686 (< .def_685 (- 17.0)))) (let ((.def_687 (not .def_686))) (let ((.def_688 (* (- 46.0) x4))) (let ((.def_689 (* (- 41.0) x0))) (let ((.def_690 (+ .def_689 .def_688))) (let ((.def_691 (< .def_690 (- 40.0)))) (let ((.def_692 (or .def_691 .def_687))) (let ((.def_693 (not .def_692))) (let ((.def_694 (* (- 41.0) x1))) (let ((.def_695 (* 7.0 x3))) (let ((.def_696 (+ .def_505 .def_43 .def_695 .def_694))) (let ((.def_697 (< .def_696 4.0))) (let ((.def_698 (* 39.0 x1))) (let ((.def_699 (< .def_698 34.0))) (let ((.def_700 (and .def_699 .def_697))) (let ((.def_701 (and .def_700 .def_693))) (let ((.def_702 (not .def_701))) (let ((.def_703 (* (- 34.0) x0))) (let ((.def_704 (* (- 42.0) x1))) (let ((.def_705 (+ .def_704 .def_2 .def_664 .def_703))) (let ((.def_706 (< .def_705 12.0))) (let ((.def_707 (not .def_706))) (let ((.def_708 (< .def_399 (- 25.0)))) (let ((.def_709 (not .def_708))) (let ((.def_710 (or .def_709 .def_707))) (let ((.def_711 (not .def_710))) (let ((.def_712 (+ .def_263 .def_650 .def_635))) (let ((.def_713 (< .def_712 (- 49.0)))) (let ((.def_714 (* (- 44.0) x3))) (let ((.def_715 (* 16.0 x0))) (let ((.def_716 (+ .def_715 .def_714 .def_238 .def_538 .def_572))) (let ((.def_717 (< .def_716 10.0))) (let ((.def_718 (not .def_717))) (let ((.def_719 (and .def_718 .def_713))) (let ((.def_720 (not .def_719))) (let ((.def_721 (and .def_720 .def_711))) (let ((.def_722 (or .def_721 .def_702))) (let ((.def_723 (not .def_722))) (let ((.def_724 (+ .def_456 .def_243))) (let ((.def_725 (< .def_724 40.0))) (let ((.def_726 (* 34.0 x3))) (let ((.def_727 (+ .def_191 .def_53 .def_335 .def_726))) (let ((.def_728 (< .def_727 10.0))) (let ((.def_729 (not .def_728))) (let ((.def_730 (or .def_729 .def_725))) (let ((.def_731 (not .def_730))) (let ((.def_732 (+ .def_7 .def_181 .def_193 .def_255))) (let ((.def_733 (< .def_732 (- 26.0)))) (let ((.def_734 (* 47.0 x1))) (let ((.def_735 (* (- 47.0) x4))) (let ((.def_736 (* (- 37.0) x0))) (let ((.def_737 (+ .def_736 .def_735 .def_537 .def_734))) (let ((.def_738 (< .def_737 24.0))) (let ((.def_739 (or .def_738 .def_733))) (let ((.def_740 (not .def_739))) (let ((.def_741 (and .def_740 .def_731))) (let ((.def_742 (not .def_741))) (let ((.def_743 (* (- 43.0) x4))) (let ((.def_744 (+ .def_743 .def_573))) (let ((.def_745 (< .def_744 (- 27.0)))) (let ((.def_746 (< .def_110 31.0))) (let ((.def_747 (and .def_746 .def_745))) (let ((.def_748 (+ .def_150 .def_102))) (let ((.def_749 (< .def_748 (- 32.0)))) (let ((.def_750 (not .def_749))) (let ((.def_751 (* 22.0 x4))) (let ((.def_752 (* 12.0 x1))) (let ((.def_753 (+ .def_752 .def_751 .def_465))) (let ((.def_754 (< .def_753 38.0))) (let ((.def_755 (or .def_754 .def_750))) (let ((.def_756 (and .def_755 .def_747))) (let ((.def_757 (not .def_756))) (let ((.def_758 (and .def_757 .def_742))) (let ((.def_759 (= .def_758 .def_723))) (let ((.def_760 (and .def_759 .def_682))) (let ((.def_761 (not .def_760))) (let ((.def_762 (or .def_761 .def_588))) (let ((.def_763 (not .def_762))) (let ((.def_764 (or .def_763 .def_397))) .def_764))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())