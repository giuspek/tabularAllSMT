(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 19.0 x4))) (let ((.def_1 (* (- 15.0) x0))) (let ((.def_2 (* (- 21.0) x2))) (let ((.def_3 (* (- 9.0) x3))) (let ((.def_4 (* 50.0 x1))) (let ((.def_5 (+ .def_4 .def_3 .def_2 .def_1 .def_0))) (let ((.def_6 (< .def_5 (- 16.0)))) (let ((.def_7 (* (- 45.0) x3))) (let ((.def_8 (* (- 12.0) x0))) (let ((.def_9 (+ .def_8 .def_7))) (let ((.def_10 (< .def_9 (- 44.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (and .def_11 .def_6))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* (- 36.0) x4))) (let ((.def_15 (< .def_14 23.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 6.0 x0))) (let ((.def_18 (* (- 21.0) x3))) (let ((.def_19 (* 45.0 x1))) (let ((.def_20 (* 15.0 x2))) (let ((.def_21 (* (- 47.0) x4))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18 .def_17))) (let ((.def_23 (< .def_22 34.0))) (let ((.def_24 (and .def_23 .def_16))) (let ((.def_25 (not .def_24))) (let ((.def_26 (and .def_25 .def_13))) (let ((.def_27 (* 4.0 x1))) (let ((.def_28 (* 21.0 x3))) (let ((.def_29 (* 11.0 x4))) (let ((.def_30 (+ .def_29 .def_28 .def_27))) (let ((.def_31 (< .def_30 15.0))) (let ((.def_32 (* 5.0 x1))) (let ((.def_33 (< .def_32 19.0))) (let ((.def_34 (and .def_33 .def_31))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* 35.0 x3))) (let ((.def_37 (* 23.0 x1))) (let ((.def_38 (* (- 37.0) x0))) (let ((.def_39 (* (- 37.0) x2))) (let ((.def_40 (+ .def_39 .def_38 .def_37 .def_36 .def_14))) (let ((.def_41 (< .def_40 (- 10.0)))) (let ((.def_42 (* (- 6.0) x2))) (let ((.def_43 (* (- 16.0) x0))) (let ((.def_44 (* (- 33.0) x4))) (let ((.def_45 (+ .def_44 .def_43 .def_42))) (let ((.def_46 (< .def_45 38.0))) (let ((.def_47 (not .def_46))) (let ((.def_48 (and .def_47 .def_41))) (let ((.def_49 (and .def_48 .def_35))) (let ((.def_50 (not .def_49))) (let ((.def_51 (or .def_50 .def_26))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* 3.0 x0))) (let ((.def_54 (* (- 27.0) x4))) (let ((.def_55 (* 36.0 x1))) (let ((.def_56 (* (- 24.0) x3))) (let ((.def_57 (+ .def_56 .def_55 .def_54 .def_53))) (let ((.def_58 (< .def_57 32.0))) (let ((.def_59 (* (- 16.0) x4))) (let ((.def_60 (< .def_59 (- 11.0)))) (let ((.def_61 (and .def_60 .def_58))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* (- 40.0) x2))) (let ((.def_64 (* 46.0 x4))) (let ((.def_65 (+ .def_64 .def_63))) (let ((.def_66 (< .def_65 (- 32.0)))) (let ((.def_67 (* (- 49.0) x3))) (let ((.def_68 (< .def_67 (- 32.0)))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 .def_66))) (let ((.def_71 (or .def_70 .def_62))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* (- 22.0) x0))) (let ((.def_74 (* (- 32.0) x3))) (let ((.def_75 (+ .def_74 .def_73))) (let ((.def_76 (< .def_75 47.0))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* (- 50.0) x2))) (let ((.def_79 (* 10.0 x4))) (let ((.def_80 (* (- 42.0) x3))) (let ((.def_81 (* 20.0 x0))) (let ((.def_82 (+ .def_81 .def_80 .def_79 .def_78))) (let ((.def_83 (< .def_82 8.0))) (let ((.def_84 (not .def_83))) (let ((.def_85 (or .def_84 .def_77))) (let ((.def_86 (* (- 18.0) x2))) (let ((.def_87 (* (- 47.0) x1))) (let ((.def_88 (* (- 35.0) x4))) (let ((.def_89 (* (- 27.0) x3))) (let ((.def_90 (* (- 32.0) x0))) (let ((.def_91 (+ .def_90 .def_89 .def_88 .def_87 .def_86))) (let ((.def_92 (< .def_91 (- 10.0)))) (let ((.def_93 (* (- 24.0) x0))) (let ((.def_94 (* (- 37.0) x1))) (let ((.def_95 (+ .def_94 .def_93))) (let ((.def_96 (< .def_95 19.0))) (let ((.def_97 (and .def_96 .def_92))) (let ((.def_98 (and .def_97 .def_85))) (let ((.def_99 (or .def_98 .def_72))) (let ((.def_100 (not .def_99))) (let ((.def_101 (or .def_100 .def_52))) (let ((.def_102 (not .def_101))) (let ((.def_103 (* (- 19.0) x0))) (let ((.def_104 (* 13.0 x2))) (let ((.def_105 (* (- 38.0) x3))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_44))) (let ((.def_107 (< .def_106 (- 8.0)))) (let ((.def_108 (* 24.0 x4))) (let ((.def_109 (* 19.0 x2))) (let ((.def_110 (* 2.0 x0))) (let ((.def_111 (* (- 25.0) x1))) (let ((.def_112 (+ .def_111 .def_110 .def_109 .def_108))) (let ((.def_113 (< .def_112 (- 47.0)))) (let ((.def_114 (not .def_113))) (let ((.def_115 (or .def_114 .def_107))) (let ((.def_116 (* (- 46.0) x1))) (let ((.def_117 (* 49.0 x0))) (let ((.def_118 (+ .def_117 .def_116))) (let ((.def_119 (< .def_118 (- 46.0)))) (let ((.def_120 (* (- 31.0) x3))) (let ((.def_121 (* (- 49.0) x0))) (let ((.def_122 (+ .def_121 .def_120))) (let ((.def_123 (< .def_122 19.0))) (let ((.def_124 (not .def_123))) (let ((.def_125 (and .def_124 .def_119))) (let ((.def_126 (or .def_125 .def_115))) (let ((.def_127 (not .def_126))) (let ((.def_128 (* 18.0 x0))) (let ((.def_129 (* (- 37.0) x3))) (let ((.def_130 (+ .def_129 .def_128))) (let ((.def_131 (< .def_130 29.0))) (let ((.def_132 (not .def_131))) (let ((.def_133 (* 38.0 x3))) (let ((.def_134 (* (- 17.0) x4))) (let ((.def_135 (* (- 49.0) x1))) (let ((.def_136 (+ .def_135 .def_134 .def_133))) (let ((.def_137 (< .def_136 32.0))) (let ((.def_138 (and .def_137 .def_132))) (let ((.def_139 (not .def_138))) (let ((.def_140 (* 2.0 x2))) (let ((.def_141 (* 23.0 x3))) (let ((.def_142 (+ .def_141 .def_140))) (let ((.def_143 (< .def_142 (- 24.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* 43.0 x4))) (let ((.def_146 (< .def_145 44.0))) (let ((.def_147 (and .def_146 .def_144))) (let ((.def_148 (not .def_147))) (let ((.def_149 (or .def_148 .def_139))) (let ((.def_150 (not .def_149))) (let ((.def_151 (or .def_150 .def_127))) (let ((.def_152 (* 29.0 x0))) (let ((.def_153 (< .def_152 11.0))) (let ((.def_154 (* 49.0 x4))) (let ((.def_155 (* (- 3.0) x1))) (let ((.def_156 (+ .def_43 .def_155 .def_154))) (let ((.def_157 (< .def_156 (- 20.0)))) (let ((.def_158 (and .def_157 .def_153))) (let ((.def_159 (not .def_158))) (let ((.def_160 (* (- 48.0) x4))) (let ((.def_161 (* (- 42.0) x0))) (let ((.def_162 (* (- 15.0) x1))) (let ((.def_163 (* 47.0 x3))) (let ((.def_164 (+ .def_163 .def_162 .def_161 .def_160))) (let ((.def_165 (< .def_164 (- 43.0)))) (let ((.def_166 (* (- 46.0) x0))) (let ((.def_167 (* 28.0 x1))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 42.0))) (let ((.def_170 (or .def_169 .def_165))) (let ((.def_171 (not .def_170))) (let ((.def_172 (= .def_171 .def_159))) (let ((.def_173 (* (- 34.0) x0))) (let ((.def_174 (* 19.0 x3))) (let ((.def_175 (* (- 27.0) x1))) (let ((.def_176 (+ .def_175 .def_174 .def_173))) (let ((.def_177 (< .def_176 0.0))) (let ((.def_178 (not .def_177))) (let ((.def_179 (* 27.0 x4))) (let ((.def_180 (* (- 49.0) x2))) (let ((.def_181 (* 41.0 x0))) (let ((.def_182 (+ .def_181 .def_180 .def_179 .def_67))) (let ((.def_183 (< .def_182 29.0))) (let ((.def_184 (and .def_183 .def_178))) (let ((.def_185 (not .def_184))) (let ((.def_186 (* (- 22.0) x2))) (let ((.def_187 (* 15.0 x1))) (let ((.def_188 (* (- 5.0) x4))) (let ((.def_189 (* 45.0 x3))) (let ((.def_190 (* 33.0 x0))) (let ((.def_191 (+ .def_190 .def_189 .def_188 .def_187 .def_186))) (let ((.def_192 (< .def_191 43.0))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* (- 11.0) x1))) (let ((.def_195 (< .def_194 (- 24.0)))) (let ((.def_196 (and .def_195 .def_193))) (let ((.def_197 (not .def_196))) (let ((.def_198 (and .def_197 .def_185))) (let ((.def_199 (not .def_198))) (let ((.def_200 (and .def_199 .def_172))) (let ((.def_201 (and .def_200 .def_151))) (let ((.def_202 (not .def_201))) (let ((.def_203 (and .def_202 .def_102))) (let ((.def_204 (not .def_203))) (let ((.def_205 (* 12.0 x3))) (let ((.def_206 (* (- 33.0) x2))) (let ((.def_207 (+ .def_206 .def_205))) (let ((.def_208 (< .def_207 (- 35.0)))) (let ((.def_209 (not .def_208))) (let ((.def_210 (* 46.0 x3))) (let ((.def_211 (* (- 10.0) x4))) (let ((.def_212 (* (- 16.0) x1))) (let ((.def_213 (* 47.0 x0))) (let ((.def_214 (+ .def_213 .def_212 .def_211 .def_210 .def_42))) (let ((.def_215 (< .def_214 (- 36.0)))) (let ((.def_216 (or .def_215 .def_209))) (let ((.def_217 (* 2.0 x3))) (let ((.def_218 (* 23.0 x2))) (let ((.def_219 (* (- 48.0) x1))) (let ((.def_220 (* (- 23.0) x0))) (let ((.def_221 (+ .def_220 .def_219 .def_218 .def_217))) (let ((.def_222 (< .def_221 23.0))) (let ((.def_223 (* 31.0 x0))) (let ((.def_224 (* 15.0 x3))) (let ((.def_225 (+ .def_224 .def_94 .def_134 .def_223))) (let ((.def_226 (< .def_225 (- 17.0)))) (let ((.def_227 (or .def_226 .def_222))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_216))) (let ((.def_230 (not .def_229))) (let ((.def_231 (* (- 26.0) x0))) (let ((.def_232 (< .def_231 35.0))) (let ((.def_233 (+ .def_140 .def_134))) (let ((.def_234 (< .def_233 (- 45.0)))) (let ((.def_235 (and .def_234 .def_232))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* 29.0 x4))) (let ((.def_238 (+ .def_166 .def_129 .def_237))) (let ((.def_239 (< .def_238 39.0))) (let ((.def_240 (not .def_239))) (let ((.def_241 (* (- 40.0) x4))) (let ((.def_242 (* 16.0 x1))) (let ((.def_243 (* (- 28.0) x0))) (let ((.def_244 (* (- 13.0) x3))) (let ((.def_245 (+ .def_244 .def_243 .def_242 .def_241))) (let ((.def_246 (< .def_245 (- 2.0)))) (let ((.def_247 (and .def_246 .def_240))) (let ((.def_248 (or .def_247 .def_236))) (let ((.def_249 (not .def_248))) (let ((.def_250 (= .def_249 .def_230))) (let ((.def_251 (* 34.0 x2))) (let ((.def_252 (+ .def_167 .def_7 .def_251))) (let ((.def_253 (< .def_252 (- 33.0)))) (let ((.def_254 (* (- 6.0) x4))) (let ((.def_255 (* (- 5.0) x2))) (let ((.def_256 (* 22.0 x3))) (let ((.def_257 (+ .def_256 .def_175 .def_255 .def_254))) (let ((.def_258 (< .def_257 (- 36.0)))) (let ((.def_259 (not .def_258))) (let ((.def_260 (and .def_259 .def_253))) (let ((.def_261 (* 31.0 x3))) (let ((.def_262 (* (- 4.0) x1))) (let ((.def_263 (* (- 39.0) x2))) (let ((.def_264 (* 5.0 x4))) (let ((.def_265 (* 46.0 x0))) (let ((.def_266 (+ .def_265 .def_264 .def_263 .def_262 .def_261))) (let ((.def_267 (< .def_266 (- 13.0)))) (let ((.def_268 (not .def_267))) (let ((.def_269 (* (- 19.0) x3))) (let ((.def_270 (* 22.0 x2))) (let ((.def_271 (+ .def_270 .def_269))) (let ((.def_272 (< .def_271 (- 24.0)))) (let ((.def_273 (not .def_272))) (let ((.def_274 (or .def_273 .def_268))) (let ((.def_275 (not .def_274))) (let ((.def_276 (or .def_275 .def_260))) (let ((.def_277 (not .def_276))) (let ((.def_278 (* 39.0 x2))) (let ((.def_279 (< .def_278 50.0))) (let ((.def_280 (* 41.0 x2))) (let ((.def_281 (* (- 23.0) x1))) (let ((.def_282 (* (- 12.0) x3))) (let ((.def_283 (* (- 43.0) x0))) (let ((.def_284 (+ .def_283 .def_44 .def_282 .def_281 .def_280))) (let ((.def_285 (< .def_284 9.0))) (let ((.def_286 (not .def_285))) (let ((.def_287 (or .def_286 .def_279))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 42.0 x3))) (let ((.def_290 (* (- 19.0) x4))) (let ((.def_291 (* (- 35.0) x1))) (let ((.def_292 (+ .def_42 .def_291 .def_290 .def_289))) (let ((.def_293 (< .def_292 4.0))) (let ((.def_294 (not .def_293))) (let ((.def_295 (* 18.0 x1))) (let ((.def_296 (< .def_295 (- 34.0)))) (let ((.def_297 (and .def_296 .def_294))) (let ((.def_298 (not .def_297))) (let ((.def_299 (or .def_298 .def_288))) (let ((.def_300 (or .def_299 .def_277))) (let ((.def_301 (not .def_300))) (let ((.def_302 (and .def_301 .def_250))) (let ((.def_303 (< .def_189 (- 49.0)))) (let ((.def_304 (* (- 10.0) x3))) (let ((.def_305 (* 34.0 x0))) (let ((.def_306 (* 30.0 x1))) (let ((.def_307 (* (- 39.0) x4))) (let ((.def_308 (+ .def_307 .def_306 .def_305 .def_304))) (let ((.def_309 (< .def_308 45.0))) (let ((.def_310 (and .def_309 .def_303))) (let ((.def_311 (* 9.0 x0))) (let ((.def_312 (+ .def_311 .def_141))) (let ((.def_313 (< .def_312 (- 44.0)))) (let ((.def_314 (not .def_313))) (let ((.def_315 (* 34.0 x4))) (let ((.def_316 (< .def_315 42.0))) (let ((.def_317 (= .def_316 .def_314))) (let ((.def_318 (not .def_317))) (let ((.def_319 (or .def_318 .def_310))) (let ((.def_320 (not .def_319))) (let ((.def_321 (* 28.0 x4))) (let ((.def_322 (+ .def_141 .def_103 .def_321))) (let ((.def_323 (< .def_322 12.0))) (let ((.def_324 (* (- 47.0) x2))) (let ((.def_325 (* 42.0 x4))) (let ((.def_326 (+ .def_325 .def_220 .def_261 .def_324))) (let ((.def_327 (< .def_326 (- 24.0)))) (let ((.def_328 (or .def_327 .def_323))) (let ((.def_329 (not .def_328))) (let ((.def_330 (* (- 24.0) x2))) (let ((.def_331 (< .def_330 4.0))) (let ((.def_332 (not .def_331))) (let ((.def_333 (* (- 12.0) x2))) (let ((.def_334 (* 17.0 x4))) (let ((.def_335 (* 24.0 x0))) (let ((.def_336 (* (- 8.0) x1))) (let ((.def_337 (+ .def_336 .def_210 .def_335 .def_334 .def_333))) (let ((.def_338 (< .def_337 (- 17.0)))) (let ((.def_339 (or .def_338 .def_332))) (let ((.def_340 (and .def_339 .def_329))) (let ((.def_341 (and .def_340 .def_320))) (let ((.def_342 (* 6.0 x2))) (let ((.def_343 (* (- 41.0) x0))) (let ((.def_344 (* (- 32.0) x1))) (let ((.def_345 (+ .def_344 .def_343 .def_342 .def_189 .def_108))) (let ((.def_346 (< .def_345 9.0))) (let ((.def_347 (* 40.0 x4))) (let ((.def_348 (* 12.0 x2))) (let ((.def_349 (* 49.0 x3))) (let ((.def_350 (+ .def_349 .def_348 .def_336 .def_223 .def_347))) (let ((.def_351 (< .def_350 23.0))) (let ((.def_352 (not .def_351))) (let ((.def_353 (or .def_352 .def_346))) (let ((.def_354 (* (- 15.0) x4))) (let ((.def_355 (* (- 1.0) x1))) (let ((.def_356 (* (- 13.0) x2))) (let ((.def_357 (+ .def_356 .def_355 .def_354))) (let ((.def_358 (< .def_357 44.0))) (let ((.def_359 (* 26.0 x2))) (let ((.def_360 (* 19.0 x0))) (let ((.def_361 (* (- 40.0) x1))) (let ((.def_362 (+ .def_361 .def_360 .def_359))) (let ((.def_363 (< .def_362 2.0))) (let ((.def_364 (and .def_363 .def_358))) (let ((.def_365 (= .def_364 .def_353))) (let ((.def_366 (* (- 44.0) x0))) (let ((.def_367 (< .def_366 18.0))) (let ((.def_368 (* 23.0 x0))) (let ((.def_369 (* 25.0 x3))) (let ((.def_370 (* (- 44.0) x2))) (let ((.def_371 (* (- 7.0) x4))) (let ((.def_372 (+ .def_371 .def_370 .def_167 .def_369 .def_368))) (let ((.def_373 (< .def_372 24.0))) (let ((.def_374 (or .def_373 .def_367))) (let ((.def_375 (not .def_374))) (let ((.def_376 (* 25.0 x4))) (let ((.def_377 (+ .def_376 .def_80))) (let ((.def_378 (< .def_377 (- 11.0)))) (let ((.def_379 (not .def_378))) (let ((.def_380 (* 44.0 x3))) (let ((.def_381 (+ .def_380 .def_29 .def_17))) (let ((.def_382 (< .def_381 45.0))) (let ((.def_383 (not .def_382))) (let ((.def_384 (or .def_383 .def_379))) (let ((.def_385 (and .def_384 .def_375))) (let ((.def_386 (not .def_385))) (let ((.def_387 (or .def_386 .def_365))) (let ((.def_388 (and .def_387 .def_341))) (let ((.def_389 (not .def_388))) (let ((.def_390 (or .def_389 .def_302))) (let ((.def_391 (= .def_390 .def_204))) (let ((.def_392 (* 38.0 x4))) (let ((.def_393 (* (- 35.0) x0))) (let ((.def_394 (+ .def_393 .def_342 .def_392))) (let ((.def_395 (< .def_394 (- 11.0)))) (let ((.def_396 (not .def_395))) (let ((.def_397 (* (- 14.0) x2))) (let ((.def_398 (* (- 25.0) x4))) (let ((.def_399 (* 10.0 x0))) (let ((.def_400 (* 19.0 x1))) (let ((.def_401 (+ .def_400 .def_399 .def_398 .def_67 .def_397))) (let ((.def_402 (< .def_401 21.0))) (let ((.def_403 (not .def_402))) (let ((.def_404 (or .def_403 .def_396))) (let ((.def_405 (* 26.0 x3))) (let ((.def_406 (* 16.0 x2))) (let ((.def_407 (* 32.0 x4))) (let ((.def_408 (* (- 20.0) x0))) (let ((.def_409 (+ .def_408 .def_407 .def_406 .def_405))) (let ((.def_410 (< .def_409 (- 27.0)))) (let ((.def_411 (not .def_410))) (let ((.def_412 (* (- 26.0) x2))) (let ((.def_413 (* (- 22.0) x3))) (let ((.def_414 (+ .def_187 .def_128 .def_21 .def_413 .def_412))) (let ((.def_415 (< .def_414 (- 35.0)))) (let ((.def_416 (or .def_415 .def_411))) (let ((.def_417 (not .def_416))) (let ((.def_418 (or .def_417 .def_404))) (let ((.def_419 (not .def_418))) (let ((.def_420 (* (- 5.0) x0))) (let ((.def_421 (* (- 35.0) x2))) (let ((.def_422 (* 9.0 x3))) (let ((.def_423 (+ .def_422 .def_421 .def_420))) (let ((.def_424 (< .def_423 24.0))) (let ((.def_425 (not .def_424))) (let ((.def_426 (* 31.0 x1))) (let ((.def_427 (* (- 4.0) x4))) (let ((.def_428 (* 47.0 x2))) (let ((.def_429 (+ .def_428 .def_427 .def_426 .def_220))) (let ((.def_430 (< .def_429 (- 5.0)))) (let ((.def_431 (or .def_430 .def_425))) (let ((.def_432 (* 31.0 x4))) (let ((.def_433 (< .def_432 (- 44.0)))) (let ((.def_434 (not .def_433))) (let ((.def_435 (* (- 42.0) x4))) (let ((.def_436 (* 7.0 x2))) (let ((.def_437 (* (- 40.0) x3))) (let ((.def_438 (+ .def_437 .def_436 .def_435))) (let ((.def_439 (< .def_438 (- 43.0)))) (let ((.def_440 (not .def_439))) (let ((.def_441 (and .def_440 .def_434))) (let ((.def_442 (or .def_441 .def_431))) (let ((.def_443 (or .def_442 .def_419))) (let ((.def_444 (not .def_443))) (let ((.def_445 (* (- 29.0) x3))) (let ((.def_446 (* (- 9.0) x2))) (let ((.def_447 (* 20.0 x1))) (let ((.def_448 (+ .def_447 .def_446 .def_445 .def_54 .def_335))) (let ((.def_449 (< .def_448 35.0))) (let ((.def_450 (not .def_449))) (let ((.def_451 (* 4.0 x4))) (let ((.def_452 (* (- 30.0) x3))) (let ((.def_453 (+ .def_452 .def_451))) (let ((.def_454 (< .def_453 48.0))) (let ((.def_455 (not .def_454))) (let ((.def_456 (and .def_455 .def_450))) (let ((.def_457 (* (- 42.0) x1))) (let ((.def_458 (* (- 39.0) x3))) (let ((.def_459 (* (- 27.0) x2))) (let ((.def_460 (+ .def_173 .def_315 .def_459 .def_458 .def_457))) (let ((.def_461 (< .def_460 41.0))) (let ((.def_462 (* (- 6.0) x3))) (let ((.def_463 (* (- 8.0) x0))) (let ((.def_464 (* (- 33.0) x1))) (let ((.def_465 (+ .def_464 .def_397 .def_463 .def_145 .def_462))) (let ((.def_466 (< .def_465 (- 23.0)))) (let ((.def_467 (not .def_466))) (let ((.def_468 (and .def_467 .def_461))) (let ((.def_469 (not .def_468))) (let ((.def_470 (and .def_469 .def_456))) (let ((.def_471 (not .def_470))) (let ((.def_472 (* (- 3.0) x3))) (let ((.def_473 (* 50.0 x4))) (let ((.def_474 (+ .def_473 .def_446 .def_472))) (let ((.def_475 (< .def_474 26.0))) (let ((.def_476 (not .def_475))) (let ((.def_477 (* 13.0 x3))) (let ((.def_478 (+ .def_17 .def_324 .def_134 .def_477 .def_194))) (let ((.def_479 (< .def_478 11.0))) (let ((.def_480 (or .def_479 .def_476))) (let ((.def_481 (not .def_480))) (let ((.def_482 (+ .def_44 .def_304 .def_27))) (let ((.def_483 (< .def_482 48.0))) (let ((.def_484 (not .def_483))) (let ((.def_485 (* (- 34.0) x4))) (let ((.def_486 (* 49.0 x1))) (let ((.def_487 (* 50.0 x0))) (let ((.def_488 (* (- 32.0) x2))) (let ((.def_489 (* (- 2.0) x3))) (let ((.def_490 (+ .def_489 .def_488 .def_487 .def_486 .def_485))) (let ((.def_491 (< .def_490 (- 36.0)))) (let ((.def_492 (not .def_491))) (let ((.def_493 (and .def_492 .def_484))) (let ((.def_494 (and .def_493 .def_481))) (let ((.def_495 (not .def_494))) (let ((.def_496 (or .def_495 .def_471))) (let ((.def_497 (= .def_496 .def_444))) (let ((.def_498 (not .def_497))) (let ((.def_499 (* (- 21.0) x0))) (let ((.def_500 (< .def_499 (- 16.0)))) (let ((.def_501 (* 4.0 x2))) (let ((.def_502 (* (- 36.0) x3))) (let ((.def_503 (+ .def_502 .def_306 .def_64 .def_93 .def_501))) (let ((.def_504 (< .def_503 (- 3.0)))) (let ((.def_505 (and .def_504 .def_500))) (let ((.def_506 (not .def_505))) (let ((.def_507 (* 14.0 x1))) (let ((.def_508 (* 22.0 x4))) (let ((.def_509 (+ .def_508 .def_370 .def_507 .def_163))) (let ((.def_510 (< .def_509 11.0))) (let ((.def_511 (* 48.0 x4))) (let ((.def_512 (* (- 17.0) x3))) (let ((.def_513 (* 21.0 x0))) (let ((.def_514 (* (- 38.0) x1))) (let ((.def_515 (+ .def_356 .def_514 .def_513 .def_512 .def_511))) (let ((.def_516 (< .def_515 22.0))) (let ((.def_517 (not .def_516))) (let ((.def_518 (or .def_517 .def_510))) (let ((.def_519 (and .def_518 .def_506))) (let ((.def_520 (* (- 50.0) x0))) (let ((.def_521 (< .def_520 (- 23.0)))) (let ((.def_522 (not .def_521))) (let ((.def_523 (* 7.0 x1))) (let ((.def_524 (* (- 31.0) x0))) (let ((.def_525 (* (- 49.0) x4))) (let ((.def_526 (* (- 20.0) x2))) (let ((.def_527 (* 3.0 x3))) (let ((.def_528 (+ .def_527 .def_526 .def_525 .def_524 .def_523))) (let ((.def_529 (< .def_528 50.0))) (let ((.def_530 (not .def_529))) (let ((.def_531 (or .def_530 .def_522))) (let ((.def_532 (not .def_531))) (let ((.def_533 (* 11.0 x2))) (let ((.def_534 (< .def_533 (- 11.0)))) (let ((.def_535 (+ .def_78 .def_513 .def_174))) (let ((.def_536 (< .def_535 23.0))) (let ((.def_537 (or .def_536 .def_534))) (let ((.def_538 (or .def_537 .def_532))) (let ((.def_539 (not .def_538))) (let ((.def_540 (= .def_539 .def_519))) (let ((.def_541 (not .def_540))) (let ((.def_542 (* 1.0 x4))) (let ((.def_543 (* (- 30.0) x0))) (let ((.def_544 (* (- 46.0) x3))) (let ((.def_545 (+ .def_291 .def_544 .def_543 .def_542 .def_206))) (let ((.def_546 (< .def_545 8.0))) (let ((.def_547 (not .def_546))) (let ((.def_548 (< .def_356 (- 10.0)))) (let ((.def_549 (not .def_548))) (let ((.def_550 (and .def_549 .def_547))) (let ((.def_551 (not .def_550))) (let ((.def_552 (* 18.0 x2))) (let ((.def_553 (* 18.0 x3))) (let ((.def_554 (* 24.0 x1))) (let ((.def_555 (+ .def_554 .def_553 .def_552))) (let ((.def_556 (< .def_555 (- 37.0)))) (let ((.def_557 (* 8.0 x1))) (let ((.def_558 (* (- 14.0) x3))) (let ((.def_559 (+ .def_103 .def_558 .def_557))) (let ((.def_560 (< .def_559 16.0))) (let ((.def_561 (and .def_560 .def_556))) (let ((.def_562 (not .def_561))) (let ((.def_563 (and .def_562 .def_551))) (let ((.def_564 (* 29.0 x2))) (let ((.def_565 (* 37.0 x1))) (let ((.def_566 (* (- 5.0) x3))) (let ((.def_567 (* 21.0 x4))) (let ((.def_568 (+ .def_567 .def_566 .def_565 .def_564 .def_368))) (let ((.def_569 (< .def_568 (- 14.0)))) (let ((.def_570 (not .def_569))) (let ((.def_571 (* 0.0 x3))) (let ((.def_572 (+ .def_152 .def_571 .def_348))) (let ((.def_573 (< .def_572 (- 48.0)))) (let ((.def_574 (and .def_573 .def_570))) (let ((.def_575 (not .def_574))) (let ((.def_576 (* 30.0 x4))) (let ((.def_577 (+ .def_342 .def_212 .def_576 .def_399))) (let ((.def_578 (< .def_577 (- 32.0)))) (let ((.def_579 (* 35.0 x1))) (let ((.def_580 (* (- 16.0) x2))) (let ((.def_581 (+ .def_580 .def_579 .def_264))) (let ((.def_582 (< .def_581 30.0))) (let ((.def_583 (and .def_582 .def_578))) (let ((.def_584 (not .def_583))) (let ((.def_585 (and .def_584 .def_575))) (let ((.def_586 (or .def_585 .def_563))) (let ((.def_587 (or .def_586 .def_541))) (let ((.def_588 (or .def_587 .def_498))) (let ((.def_589 (* 39.0 x4))) (let ((.def_590 (+ .def_472 .def_589))) (let ((.def_591 (< .def_590 1.0))) (let ((.def_592 (* (- 48.0) x0))) (let ((.def_593 (* 36.0 x3))) (let ((.def_594 (* 44.0 x2))) (let ((.def_595 (+ .def_594 .def_593 .def_592))) (let ((.def_596 (< .def_595 41.0))) (let ((.def_597 (or .def_596 .def_591))) (let ((.def_598 (* 25.0 x2))) (let ((.def_599 (< .def_598 3.0))) (let ((.def_600 (* (- 36.0) x1))) (let ((.def_601 (* 6.0 x4))) (let ((.def_602 (* 27.0 x2))) (let ((.def_603 (+ .def_311 .def_602 .def_601 .def_217 .def_600))) (let ((.def_604 (< .def_603 8.0))) (let ((.def_605 (and .def_604 .def_599))) (let ((.def_606 (and .def_605 .def_597))) (let ((.def_607 (< .def_210 30.0))) (let ((.def_608 (* 11.0 x3))) (let ((.def_609 (< .def_608 13.0))) (let ((.def_610 (not .def_609))) (let ((.def_611 (and .def_610 .def_607))) (let ((.def_612 (< .def_29 (- 9.0)))) (let ((.def_613 (* 44.0 x1))) (let ((.def_614 (* 9.0 x2))) (let ((.def_615 (+ .def_614 .def_613))) (let ((.def_616 (< .def_615 26.0))) (let ((.def_617 (and .def_616 .def_612))) (let ((.def_618 (and .def_617 .def_611))) (let ((.def_619 (not .def_618))) (let ((.def_620 (or .def_619 .def_606))) (let ((.def_621 (not .def_620))) (let ((.def_622 (* (- 31.0) x1))) (let ((.def_623 (< .def_622 34.0))) (let ((.def_624 (* (- 11.0) x2))) (let ((.def_625 (* 20.0 x4))) (let ((.def_626 (+ .def_269 .def_32 .def_625 .def_624 .def_117))) (let ((.def_627 (< .def_626 (- 37.0)))) (let ((.def_628 (not .def_627))) (let ((.def_629 (and .def_628 .def_623))) (let ((.def_630 (not .def_629))) (let ((.def_631 (* 2.0 x1))) (let ((.def_632 (+ .def_631 .def_189))) (let ((.def_633 (< .def_632 (- 40.0)))) (let ((.def_634 (* 14.0 x4))) (let ((.def_635 (+ .def_634 .def_167))) (let ((.def_636 (< .def_635 (- 1.0)))) (let ((.def_637 (and .def_636 .def_633))) (let ((.def_638 (and .def_637 .def_630))) (let ((.def_639 (* 0.0 x2))) (let ((.def_640 (* (- 43.0) x4))) (let ((.def_641 (+ .def_640 .def_523 .def_639 .def_128))) (let ((.def_642 (< .def_641 39.0))) (let ((.def_643 (not .def_642))) (let ((.def_644 (* 20.0 x2))) (let ((.def_645 (< .def_644 38.0))) (let ((.def_646 (not .def_645))) (let ((.def_647 (or .def_646 .def_643))) (let ((.def_648 (* (- 28.0) x2))) (let ((.def_649 (< .def_648 (- 16.0)))) (let ((.def_650 (not .def_649))) (let ((.def_651 (* (- 26.0) x4))) (let ((.def_652 (+ .def_651 .def_105))) (let ((.def_653 (< .def_652 (- 50.0)))) (let ((.def_654 (not .def_653))) (let ((.def_655 (or .def_654 .def_650))) (let ((.def_656 (and .def_655 .def_647))) (let ((.def_657 (and .def_656 .def_638))) (let ((.def_658 (= .def_657 .def_621))) (let ((.def_659 (* (- 48.0) x2))) (let ((.def_660 (* 44.0 x0))) (let ((.def_661 (+ .def_660 .def_447 .def_659 .def_640 .def_413))) (let ((.def_662 (< .def_661 5.0))) (let ((.def_663 (not .def_662))) (let ((.def_664 (* 28.0 x2))) (let ((.def_665 (* 25.0 x1))) (let ((.def_666 (* 2.0 x4))) (let ((.def_667 (+ .def_213 .def_666 .def_665 .def_664 .def_405))) (let ((.def_668 (< .def_667 28.0))) (let ((.def_669 (not .def_668))) (let ((.def_670 (or .def_669 .def_663))) (let ((.def_671 (not .def_670))) (let ((.def_672 (* (- 23.0) x2))) (let ((.def_673 (* 18.0 x4))) (let ((.def_674 (+ .def_673 .def_672))) (let ((.def_675 (< .def_674 (- 36.0)))) (let ((.def_676 (not .def_675))) (let ((.def_677 (* 38.0 x2))) (let ((.def_678 (* (- 11.0) x0))) (let ((.def_679 (+ .def_175 .def_160 .def_678 .def_677))) (let ((.def_680 (< .def_679 (- 42.0)))) (let ((.def_681 (not .def_680))) (let ((.def_682 (and .def_681 .def_676))) (let ((.def_683 (not .def_682))) (let ((.def_684 (and .def_683 .def_671))) (let ((.def_685 (* (- 35.0) x3))) (let ((.def_686 (+ .def_685 .def_359 .def_264))) (let ((.def_687 (< .def_686 42.0))) (let ((.def_688 (not .def_687))) (let ((.def_689 (* 16.0 x4))) (let ((.def_690 (+ .def_689 .def_3 .def_117 .def_613))) (let ((.def_691 (< .def_690 (- 1.0)))) (let ((.def_692 (and .def_691 .def_688))) (let ((.def_693 (not .def_692))) (let ((.def_694 (* (- 1.0) x0))) (let ((.def_695 (< .def_694 (- 28.0)))) (let ((.def_696 (* 46.0 x1))) (let ((.def_697 (+ .def_624 .def_678 .def_696))) (let ((.def_698 (< .def_697 (- 33.0)))) (let ((.def_699 (or .def_698 .def_695))) (let ((.def_700 (and .def_699 .def_693))) (let ((.def_701 (not .def_700))) (let ((.def_702 (= .def_701 .def_684))) (let ((.def_703 (not .def_702))) (let ((.def_704 (* (- 31.0) x4))) (let ((.def_705 (* (- 3.0) x2))) (let ((.def_706 (+ .def_705 .def_128 .def_704))) (let ((.def_707 (< .def_706 5.0))) (let ((.def_708 (+ .def_407 .def_361 .def_648 .def_524 .def_105))) (let ((.def_709 (< .def_708 (- 28.0)))) (let ((.def_710 (= .def_709 .def_707))) (let ((.def_711 (* 42.0 x2))) (let ((.def_712 (+ .def_651 .def_93 .def_711 .def_94 .def_413))) (let ((.def_713 (< .def_712 33.0))) (let ((.def_714 (* 5.0 x2))) (let ((.def_715 (* (- 45.0) x1))) (let ((.def_716 (+ .def_715 .def_714 .def_489 .def_343))) (let ((.def_717 (< .def_716 (- 8.0)))) (let ((.def_718 (or .def_717 .def_713))) (let ((.def_719 (and .def_718 .def_710))) (let ((.def_720 (* (- 10.0) x1))) (let ((.def_721 (+ .def_720 .def_265 .def_36 .def_589))) (let ((.def_722 (< .def_721 24.0))) (let ((.def_723 (not .def_722))) (let ((.def_724 (* (- 41.0) x2))) (let ((.def_725 (+ .def_600 .def_724))) (let ((.def_726 (< .def_725 (- 9.0)))) (let ((.def_727 (and .def_726 .def_723))) (let ((.def_728 (not .def_727))) (let ((.def_729 (* 27.0 x1))) (let ((.def_730 (< .def_729 (- 33.0)))) (let ((.def_731 (not .def_730))) (let ((.def_732 (< .def_437 1.0))) (let ((.def_733 (not .def_732))) (let ((.def_734 (and .def_733 .def_731))) (let ((.def_735 (not .def_734))) (let ((.def_736 (and .def_735 .def_728))) (let ((.def_737 (not .def_736))) (let ((.def_738 (or .def_737 .def_719))) (let ((.def_739 (not .def_738))) (let ((.def_740 (or .def_739 .def_703))) (let ((.def_741 (not .def_740))) (let ((.def_742 (or .def_741 .def_658))) (let ((.def_743 (not .def_742))) (let ((.def_744 (or .def_743 .def_588))) (let ((.def_745 (or .def_744 .def_391))) (let ((.def_746 (not .def_745))) .def_746))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
