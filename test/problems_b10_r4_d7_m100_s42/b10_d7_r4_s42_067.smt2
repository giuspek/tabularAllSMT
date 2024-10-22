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
(assert (let ((.def_0 (* (- 13.0) x2))) (let ((.def_1 (* (- 21.0) x3))) (let ((.def_2 (* (- 38.0) x0))) (let ((.def_3 (* (- 44.0) x1))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 32.0)))) (let ((.def_6 (and A2 .def_5))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* 10.0 x2))) (let ((.def_9 (* (- 15.0) x0))) (let ((.def_10 (+ .def_9 .def_8))) (let ((.def_11 (< .def_10 (- 50.0)))) (let ((.def_12 (and .def_11 A6))) (let ((.def_13 (or .def_12 .def_7))) (let ((.def_14 (not A4))) (let ((.def_15 (not A0))) (let ((.def_16 (and .def_15 .def_14))) (let ((.def_17 (not .def_16))) (let ((.def_18 (* 6.0 x1))) (let ((.def_19 (< .def_18 (- 50.0)))) (let ((.def_20 (and .def_19 A1))) (let ((.def_21 (not .def_20))) (let ((.def_22 (or .def_21 .def_17))) (let ((.def_23 (and .def_22 .def_13))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* (- 48.0) x2))) (let ((.def_26 (* (- 44.0) x0))) (let ((.def_27 (* (- 49.0) x3))) (let ((.def_28 (+ .def_27 .def_26 .def_25))) (let ((.def_29 (< .def_28 (- 17.0)))) (let ((.def_30 (and .def_29 A1))) (let ((.def_31 (* (- 16.0) x3))) (let ((.def_32 (* 16.0 x1))) (let ((.def_33 (+ .def_32 .def_31))) (let ((.def_34 (< .def_33 (- 43.0)))) (let ((.def_35 (* (- 35.0) x1))) (let ((.def_36 (* 50.0 x0))) (let ((.def_37 (* 25.0 x3))) (let ((.def_38 (* 20.0 x2))) (let ((.def_39 (+ .def_38 .def_37 .def_36 .def_35))) (let ((.def_40 (< .def_39 17.0))) (let ((.def_41 (and .def_40 .def_34))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or .def_42 .def_30))) (let ((.def_44 (not .def_43))) (let ((.def_45 (not A8))) (let ((.def_46 (and .def_45 A6))) (let ((.def_47 (* 8.0 x1))) (let ((.def_48 (* (- 24.0) x2))) (let ((.def_49 (* 38.0 x3))) (let ((.def_50 (+ .def_49 .def_48 .def_47))) (let ((.def_51 (< .def_50 (- 39.0)))) (let ((.def_52 (or A8 .def_51))) (let ((.def_53 (not .def_52))) (let ((.def_54 (and .def_53 .def_46))) (let ((.def_55 (or .def_54 .def_44))) (let ((.def_56 (and .def_55 .def_24))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* 6.0 x3))) (let ((.def_59 (+ .def_58 .def_26))) (let ((.def_60 (< .def_59 (- 42.0)))) (let ((.def_61 (and A6 .def_60))) (let ((.def_62 (* 4.0 x2))) (let ((.def_63 (* (- 46.0) x1))) (let ((.def_64 (+ .def_63 .def_62))) (let ((.def_65 (< .def_64 3.0))) (let ((.def_66 (* (- 31.0) x3))) (let ((.def_67 (* 1.0 x1))) (let ((.def_68 (+ .def_67 .def_66))) (let ((.def_69 (< .def_68 (- 18.0)))) (let ((.def_70 (not .def_69))) (let ((.def_71 (and .def_70 .def_65))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_61))) (let ((.def_74 (not A6))) (let ((.def_75 (and .def_15 .def_74))) (let ((.def_76 (not .def_75))) (let ((.def_77 (* (- 29.0) x0))) (let ((.def_78 (* (- 40.0) x1))) (let ((.def_79 (* 5.0 x3))) (let ((.def_80 (* 22.0 x2))) (let ((.def_81 (+ .def_80 .def_79 .def_78 .def_77))) (let ((.def_82 (< .def_81 (- 49.0)))) (let ((.def_83 (not A2))) (let ((.def_84 (and .def_83 .def_82))) (let ((.def_85 (not .def_84))) (let ((.def_86 (or .def_85 .def_76))) (let ((.def_87 (or .def_86 .def_73))) (let ((.def_88 (* (- 12.0) x3))) (let ((.def_89 (* 31.0 x2))) (let ((.def_90 (* 26.0 x0))) (let ((.def_91 (+ .def_90 .def_89 .def_88))) (let ((.def_92 (< .def_91 (- 11.0)))) (let ((.def_93 (not .def_92))) (let ((.def_94 (or .def_93 A0))) (let ((.def_95 (not .def_94))) (let ((.def_96 (* 45.0 x0))) (let ((.def_97 (* (- 25.0) x2))) (let ((.def_98 (+ .def_97 .def_96))) (let ((.def_99 (< .def_98 (- 25.0)))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 11.0) x3))) (let ((.def_102 (* (- 41.0) x1))) (let ((.def_103 (* 16.0 x0))) (let ((.def_104 (* 21.0 x2))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101))) (let ((.def_106 (< .def_105 (- 7.0)))) (let ((.def_107 (or .def_106 .def_100))) (let ((.def_108 (not .def_107))) (let ((.def_109 (or .def_108 .def_95))) (let ((.def_110 (* (- 4.0) x3))) (let ((.def_111 (* 47.0 x0))) (let ((.def_112 (* 28.0 x1))) (let ((.def_113 (+ .def_112 .def_111 .def_110))) (let ((.def_114 (< .def_113 30.0))) (let ((.def_115 (not .def_114))) (let ((.def_116 (* (- 43.0) x3))) (let ((.def_117 (* (- 11.0) x2))) (let ((.def_118 (+ .def_117 .def_116))) (let ((.def_119 (< .def_118 48.0))) (let ((.def_120 (and .def_119 .def_115))) (let ((.def_121 (* (- 8.0) x1))) (let ((.def_122 (< .def_121 34.0))) (let ((.def_123 (* 37.0 x2))) (let ((.def_124 (+ .def_123 .def_31))) (let ((.def_125 (< .def_124 (- 46.0)))) (let ((.def_126 (= .def_125 .def_122))) (let ((.def_127 (and .def_126 .def_120))) (let ((.def_128 (= .def_127 .def_109))) (let ((.def_129 (not .def_128))) (let ((.def_130 (and .def_129 .def_87))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_57))) (let ((.def_133 (not .def_132))) (let ((.def_134 (* (- 25.0) x3))) (let ((.def_135 (< .def_134 (- 36.0)))) (let ((.def_136 (and .def_135 A3))) (let ((.def_137 (not A1))) (let ((.def_138 (and A7 .def_137))) (let ((.def_139 (and .def_138 .def_136))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and A8 .def_137))) (let ((.def_142 (not .def_141))) (let ((.def_143 (* (- 27.0) x3))) (let ((.def_144 (* 50.0 x1))) (let ((.def_145 (+ .def_144 .def_143))) (let ((.def_146 (< .def_145 (- 34.0)))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* 38.0 x2))) (let ((.def_149 (* (- 22.0) x0))) (let ((.def_150 (+ .def_134 .def_149 .def_148))) (let ((.def_151 (< .def_150 27.0))) (let ((.def_152 (or .def_151 .def_147))) (let ((.def_153 (or .def_152 .def_142))) (let ((.def_154 (not .def_153))) (let ((.def_155 (= .def_154 .def_140))) (let ((.def_156 (* 3.0 x3))) (let ((.def_157 (* 44.0 x1))) (let ((.def_158 (+ .def_157 .def_156))) (let ((.def_159 (< .def_158 (- 32.0)))) (let ((.def_160 (* (- 6.0) x0))) (let ((.def_161 (* 36.0 x3))) (let ((.def_162 (* 19.0 x2))) (let ((.def_163 (+ .def_162 .def_161 .def_160))) (let ((.def_164 (< .def_163 (- 42.0)))) (let ((.def_165 (or .def_164 .def_159))) (let ((.def_166 (and A1 .def_14))) (let ((.def_167 (not .def_166))) (let ((.def_168 (= .def_167 .def_165))) (let ((.def_169 (* 3.0 x2))) (let ((.def_170 (* (- 1.0) x0))) (let ((.def_171 (* 20.0 x1))) (let ((.def_172 (* 11.0 x3))) (let ((.def_173 (+ .def_172 .def_171 .def_170 .def_169))) (let ((.def_174 (< .def_173 0.0))) (let ((.def_175 (not .def_174))) (let ((.def_176 (* (- 23.0) x2))) (let ((.def_177 (+ .def_176 .def_63))) (let ((.def_178 (< .def_177 (- 27.0)))) (let ((.def_179 (or .def_178 .def_175))) (let ((.def_180 (not .def_179))) (let ((.def_181 (* 13.0 x1))) (let ((.def_182 (* 34.0 x0))) (let ((.def_183 (* (- 37.0) x3))) (let ((.def_184 (+ .def_183 .def_182 .def_181))) (let ((.def_185 (< .def_184 20.0))) (let ((.def_186 (or .def_185 .def_137))) (let ((.def_187 (not .def_186))) (let ((.def_188 (or .def_187 .def_180))) (let ((.def_189 (or .def_188 .def_168))) (let ((.def_190 (or .def_189 .def_155))) (let ((.def_191 (* 23.0 x2))) (let ((.def_192 (* 14.0 x0))) (let ((.def_193 (+ .def_192 .def_191))) (let ((.def_194 (< .def_193 (- 25.0)))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 A5))) (let ((.def_197 (not .def_196))) (let ((.def_198 (* (- 17.0) x3))) (let ((.def_199 (* (- 27.0) x2))) (let ((.def_200 (+ .def_199 .def_198))) (let ((.def_201 (< .def_200 24.0))) (let ((.def_202 (not .def_201))) (let ((.def_203 (and .def_14 .def_202))) (let ((.def_204 (or .def_203 .def_197))) (let ((.def_205 (* 13.0 x3))) (let ((.def_206 (< .def_205 14.0))) (let ((.def_207 (not .def_206))) (let ((.def_208 (or .def_207 A7))) (let ((.def_209 (* (- 49.0) x2))) (let ((.def_210 (* 32.0 x1))) (let ((.def_211 (+ .def_210 .def_209))) (let ((.def_212 (< .def_211 43.0))) (let ((.def_213 (not .def_212))) (let ((.def_214 (and A9 .def_213))) (let ((.def_215 (or .def_214 .def_208))) (let ((.def_216 (and .def_215 .def_204))) (let ((.def_217 (not .def_216))) (let ((.def_218 (* (- 18.0) x0))) (let ((.def_219 (* 40.0 x1))) (let ((.def_220 (* 46.0 x3))) (let ((.def_221 (+ .def_220 .def_219 .def_218 .def_199))) (let ((.def_222 (< .def_221 11.0))) (let ((.def_223 (not .def_222))) (let ((.def_224 (* 43.0 x2))) (let ((.def_225 (+ .def_219 .def_224))) (let ((.def_226 (< .def_225 25.0))) (let ((.def_227 (and .def_226 .def_223))) (let ((.def_228 (* 4.0 x1))) (let ((.def_229 (* 16.0 x3))) (let ((.def_230 (* (- 35.0) x2))) (let ((.def_231 (+ .def_230 .def_229 .def_111 .def_228))) (let ((.def_232 (< .def_231 (- 44.0)))) (let ((.def_233 (* 19.0 x1))) (let ((.def_234 (* (- 16.0) x0))) (let ((.def_235 (* 24.0 x2))) (let ((.def_236 (+ .def_235 .def_234 .def_1 .def_233))) (let ((.def_237 (< .def_236 (- 45.0)))) (let ((.def_238 (not .def_237))) (let ((.def_239 (or .def_238 .def_232))) (let ((.def_240 (not .def_239))) (let ((.def_241 (or .def_240 .def_227))) (let ((.def_242 (* (- 47.0) x3))) (let ((.def_243 (* 7.0 x2))) (let ((.def_244 (+ .def_243 .def_242))) (let ((.def_245 (< .def_244 (- 14.0)))) (let ((.def_246 (not .def_245))) (let ((.def_247 (or A3 .def_246))) (let ((.def_248 (* (- 24.0) x3))) (let ((.def_249 (< .def_248 10.0))) (let ((.def_250 (not .def_249))) (let ((.def_251 (and .def_250 A7))) (let ((.def_252 (not .def_251))) (let ((.def_253 (or .def_252 .def_247))) (let ((.def_254 (not .def_253))) (let ((.def_255 (and .def_254 .def_241))) (let ((.def_256 (not .def_255))) (let ((.def_257 (or .def_256 .def_217))) (let ((.def_258 (and .def_257 .def_190))) (let ((.def_259 (and .def_258 .def_133))) (let ((.def_260 (or A4 A7))) (let ((.def_261 (* 17.0 x3))) (let ((.def_262 (* 5.0 x2))) (let ((.def_263 (+ .def_182 .def_262 .def_261))) (let ((.def_264 (< .def_263 42.0))) (let ((.def_265 (and .def_15 .def_264))) (let ((.def_266 (not .def_265))) (let ((.def_267 (or .def_266 .def_260))) (let ((.def_268 (not .def_267))) (let ((.def_269 (* 42.0 x1))) (let ((.def_270 (< .def_269 45.0))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* 2.0 x2))) (let ((.def_273 (* (- 39.0) x0))) (let ((.def_274 (* 19.0 x3))) (let ((.def_275 (+ .def_274 .def_273 .def_272))) (let ((.def_276 (< .def_275 26.0))) (let ((.def_277 (or .def_276 .def_271))) (let ((.def_278 (not .def_277))) (let ((.def_279 (* (- 42.0) x1))) (let ((.def_280 (* (- 30.0) x3))) (let ((.def_281 (* 37.0 x0))) (let ((.def_282 (+ .def_281 .def_280 .def_176 .def_279))) (let ((.def_283 (< .def_282 (- 27.0)))) (let ((.def_284 (not .def_283))) (let ((.def_285 (and .def_74 .def_284))) (let ((.def_286 (not .def_285))) (let ((.def_287 (or .def_286 .def_278))) (let ((.def_288 (not .def_287))) (let ((.def_289 (and .def_288 .def_268))) (let ((.def_290 (* (- 22.0) x3))) (let ((.def_291 (* 48.0 x2))) (let ((.def_292 (* 25.0 x1))) (let ((.def_293 (+ .def_292 .def_291 .def_290))) (let ((.def_294 (< .def_293 (- 15.0)))) (let ((.def_295 (not .def_294))) (let ((.def_296 (* (- 45.0) x3))) (let ((.def_297 (< .def_296 20.0))) (let ((.def_298 (and .def_297 .def_295))) (let ((.def_299 (or A3 .def_15))) (let ((.def_300 (or .def_299 .def_298))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* 35.0 x0))) (let ((.def_303 (* 50.0 x3))) (let ((.def_304 (+ .def_303 .def_302))) (let ((.def_305 (< .def_304 34.0))) (let ((.def_306 (* 31.0 x0))) (let ((.def_307 (* (- 22.0) x1))) (let ((.def_308 (* (- 42.0) x3))) (let ((.def_309 (+ .def_308 .def_307 .def_306))) (let ((.def_310 (< .def_309 18.0))) (let ((.def_311 (not .def_310))) (let ((.def_312 (and .def_311 .def_305))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* (- 26.0) x3))) (let ((.def_315 (* (- 17.0) x0))) (let ((.def_316 (+ .def_315 .def_314))) (let ((.def_317 (< .def_316 (- 20.0)))) (let ((.def_318 (not .def_317))) (let ((.def_319 (* (- 31.0) x0))) (let ((.def_320 (+ .def_319 .def_112))) (let ((.def_321 (< .def_320 (- 28.0)))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_318))) (let ((.def_324 (not .def_323))) (let ((.def_325 (and .def_324 .def_313))) (let ((.def_326 (or .def_325 .def_301))) (let ((.def_327 (not .def_326))) (let ((.def_328 (= .def_327 .def_289))) (let ((.def_329 (not A5))) (let ((.def_330 (and .def_329 A6))) (let ((.def_331 (not A3))) (let ((.def_332 (* 24.0 x3))) (let ((.def_333 (+ .def_332 .def_262))) (let ((.def_334 (< .def_333 (- 21.0)))) (let ((.def_335 (or .def_334 .def_331))) (let ((.def_336 (or .def_335 .def_330))) (let ((.def_337 (not .def_336))) (let ((.def_338 (* 31.0 x1))) (let ((.def_339 (+ .def_224 .def_338))) (let ((.def_340 (< .def_339 1.0))) (let ((.def_341 (not .def_340))) (let ((.def_342 (* 39.0 x0))) (let ((.def_343 (* (- 15.0) x3))) (let ((.def_344 (* 48.0 x1))) (let ((.def_345 (+ .def_344 .def_343 .def_342))) (let ((.def_346 (< .def_345 (- 5.0)))) (let ((.def_347 (= .def_346 .def_341))) (let ((.def_348 (not .def_347))) (let ((.def_349 (* 44.0 x2))) (let ((.def_350 (< .def_349 6.0))) (let ((.def_351 (or A4 .def_350))) (let ((.def_352 (not .def_351))) (let ((.def_353 (and .def_352 .def_348))) (let ((.def_354 (not .def_353))) (let ((.def_355 (or .def_354 .def_337))) (let ((.def_356 (and .def_83 .def_45))) (let ((.def_357 (and A9 A5))) (let ((.def_358 (or .def_357 .def_356))) (let ((.def_359 (* 50.0 x2))) (let ((.def_360 (< .def_359 15.0))) (let ((.def_361 (or A3 .def_360))) (let ((.def_362 (* 0.0 x0))) (let ((.def_363 (* (- 41.0) x2))) (let ((.def_364 (+ .def_363 .def_362 .def_67))) (let ((.def_365 (< .def_364 31.0))) (let ((.def_366 (and .def_365 A3))) (let ((.def_367 (not .def_366))) (let ((.def_368 (and .def_367 .def_361))) (let ((.def_369 (and .def_368 .def_358))) (let ((.def_370 (or .def_369 .def_355))) (let ((.def_371 (or .def_370 .def_328))) (let ((.def_372 (and .def_329 .def_137))) (let ((.def_373 (not .def_372))) (let ((.def_374 (* 22.0 x0))) (let ((.def_375 (* 0.0 x3))) (let ((.def_376 (+ .def_375 .def_374))) (let ((.def_377 (< .def_376 1.0))) (let ((.def_378 (and A8 .def_377))) (let ((.def_379 (not .def_378))) (let ((.def_380 (or .def_379 .def_373))) (let ((.def_381 (* 47.0 x1))) (let ((.def_382 (+ .def_362 .def_381))) (let ((.def_383 (< .def_382 3.0))) (let ((.def_384 (or A7 .def_383))) (let ((.def_385 (not .def_384))) (let ((.def_386 (* 15.0 x1))) (let ((.def_387 (* 32.0 x0))) (let ((.def_388 (+ .def_387 .def_172 .def_386))) (let ((.def_389 (< .def_388 (- 41.0)))) (let ((.def_390 (* 18.0 x0))) (let ((.def_391 (* (- 16.0) x2))) (let ((.def_392 (+ .def_47 .def_79 .def_391 .def_390))) (let ((.def_393 (< .def_392 41.0))) (let ((.def_394 (and .def_393 .def_389))) (let ((.def_395 (not .def_394))) (let ((.def_396 (and .def_395 .def_385))) (let ((.def_397 (not .def_396))) (let ((.def_398 (and .def_397 .def_380))) (let ((.def_399 (* (- 36.0) x3))) (let ((.def_400 (* 0.0 x2))) (let ((.def_401 (* (- 30.0) x1))) (let ((.def_402 (* (- 30.0) x0))) (let ((.def_403 (+ .def_402 .def_401 .def_400 .def_399))) (let ((.def_404 (< .def_403 41.0))) (let ((.def_405 (or A7 .def_404))) (let ((.def_406 (< .def_280 13.0))) (let ((.def_407 (and .def_406 .def_331))) (let ((.def_408 (or .def_407 .def_405))) (let ((.def_409 (* 2.0 x1))) (let ((.def_410 (+ .def_149 .def_409))) (let ((.def_411 (< .def_410 (- 1.0)))) (let ((.def_412 (or .def_74 .def_411))) (let ((.def_413 (not .def_412))) (let ((.def_414 (* (- 47.0) x2))) (let ((.def_415 (* (- 11.0) x0))) (let ((.def_416 (+ .def_375 .def_415 .def_228 .def_414))) (let ((.def_417 (< .def_416 (- 24.0)))) (let ((.def_418 (or .def_417 A3))) (let ((.def_419 (or .def_418 .def_413))) (let ((.def_420 (not .def_419))) (let ((.def_421 (or .def_420 .def_408))) (let ((.def_422 (not .def_421))) (let ((.def_423 (and .def_422 .def_398))) (let ((.def_424 (* 49.0 x1))) (let ((.def_425 (* 20.0 x0))) (let ((.def_426 (+ .def_425 .def_49 .def_424))) (let ((.def_427 (< .def_426 (- 38.0)))) (let ((.def_428 (not .def_427))) (let ((.def_429 (or .def_428 A5))) (let ((.def_430 (not A7))) (let ((.def_431 (< .def_26 10.0))) (let ((.def_432 (or .def_431 .def_430))) (let ((.def_433 (and .def_432 .def_429))) (let ((.def_434 (* 17.0 x2))) (let ((.def_435 (* 41.0 x1))) (let ((.def_436 (* (- 27.0) x0))) (let ((.def_437 (+ .def_436 .def_435 .def_434))) (let ((.def_438 (< .def_437 (- 24.0)))) (let ((.def_439 (and .def_438 .def_14))) (let ((.def_440 (* 2.0 x0))) (let ((.def_441 (* 32.0 x2))) (let ((.def_442 (* 24.0 x1))) (let ((.def_443 (+ .def_442 .def_441 .def_440 .def_66))) (let ((.def_444 (< .def_443 (- 21.0)))) (let ((.def_445 (not .def_444))) (let ((.def_446 (* (- 43.0) x0))) (let ((.def_447 (* (- 40.0) x3))) (let ((.def_448 (* (- 36.0) x1))) (let ((.def_449 (+ .def_243 .def_448 .def_447 .def_446))) (let ((.def_450 (< .def_449 4.0))) (let ((.def_451 (= .def_450 .def_445))) (let ((.def_452 (not .def_451))) (let ((.def_453 (or .def_452 .def_439))) (let ((.def_454 (not .def_453))) (let ((.def_455 (and .def_454 .def_433))) (let ((.def_456 (* (- 38.0) x2))) (let ((.def_457 (* 39.0 x3))) (let ((.def_458 (* (- 17.0) x1))) (let ((.def_459 (+ .def_458 .def_457 .def_456 .def_182))) (let ((.def_460 (< .def_459 0.0))) (let ((.def_461 (not .def_460))) (let ((.def_462 (and .def_461 A6))) (let ((.def_463 (not .def_462))) (let ((.def_464 (* (- 1.0) x1))) (let ((.def_465 (* (- 17.0) x2))) (let ((.def_466 (* (- 39.0) x3))) (let ((.def_467 (+ .def_466 .def_465 .def_464))) (let ((.def_468 (< .def_467 43.0))) (let ((.def_469 (and .def_468 A5))) (let ((.def_470 (or .def_469 .def_463))) (let ((.def_471 (or .def_331 .def_15))) (let ((.def_472 (not .def_471))) (let ((.def_473 (and .def_74 .def_331))) (let ((.def_474 (or .def_473 .def_472))) (let ((.def_475 (not .def_474))) (let ((.def_476 (and .def_475 .def_470))) (let ((.def_477 (= .def_476 .def_455))) (let ((.def_478 (or .def_477 .def_423))) (let ((.def_479 (or .def_478 .def_371))) (let ((.def_480 (not .def_479))) (let ((.def_481 (or .def_480 .def_259))) (let ((.def_482 (not .def_481))) .def_482))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())