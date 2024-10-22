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
(assert (let ((.def_0 (* (- 6.0) x2))) (let ((.def_1 (* (- 43.0) x0))) (let ((.def_2 (* 37.0 x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 41.0))) (let ((.def_5 (not A6))) (let ((.def_6 (and .def_5 .def_4))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* (- 3.0) x1))) (let ((.def_9 (< .def_8 41.0))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* 13.0 x2))) (let ((.def_12 (* 6.0 x1))) (let ((.def_13 (+ .def_12 .def_11))) (let ((.def_14 (< .def_13 (- 5.0)))) (let ((.def_15 (and .def_14 .def_10))) (let ((.def_16 (or .def_15 .def_7))) (let ((.def_17 (not A0))) (let ((.def_18 (or A3 .def_17))) (let ((.def_19 (* (- 36.0) x1))) (let ((.def_20 (* 45.0 x0))) (let ((.def_21 (* 17.0 x3))) (let ((.def_22 (* 45.0 x2))) (let ((.def_23 (+ .def_22 .def_21 .def_20 .def_19))) (let ((.def_24 (< .def_23 (- 42.0)))) (let ((.def_25 (not .def_24))) (let ((.def_26 (* (- 31.0) x0))) (let ((.def_27 (* 34.0 x2))) (let ((.def_28 (* (- 33.0) x1))) (let ((.def_29 (+ .def_28 .def_27 .def_26))) (let ((.def_30 (< .def_29 (- 43.0)))) (let ((.def_31 (not .def_30))) (let ((.def_32 (or .def_31 .def_25))) (let ((.def_33 (= .def_32 .def_18))) (let ((.def_34 (or .def_33 .def_16))) (let ((.def_35 (not .def_34))) (let ((.def_36 (not A4))) (let ((.def_37 (and .def_36 A0))) (let ((.def_38 (* 27.0 x2))) (let ((.def_39 (* (- 2.0) x0))) (let ((.def_40 (+ .def_39 .def_38))) (let ((.def_41 (< .def_40 (- 31.0)))) (let ((.def_42 (and A5 .def_41))) (let ((.def_43 (or .def_42 .def_37))) (let ((.def_44 (not .def_43))) (let ((.def_45 (not A7))) (let ((.def_46 (* (- 10.0) x0))) (let ((.def_47 (* 25.0 x3))) (let ((.def_48 (* 43.0 x2))) (let ((.def_49 (+ .def_48 .def_47 .def_46))) (let ((.def_50 (< .def_49 22.0))) (let ((.def_51 (or .def_50 .def_45))) (let ((.def_52 (* 22.0 x2))) (let ((.def_53 (< .def_52 (- 38.0)))) (let ((.def_54 (not .def_53))) (let ((.def_55 (and A8 .def_54))) (let ((.def_56 (or .def_55 .def_51))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_44))) (let ((.def_59 (and .def_58 .def_35))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* (- 6.0) x1))) (let ((.def_62 (* (- 39.0) x2))) (let ((.def_63 (* (- 36.0) x0))) (let ((.def_64 (* 6.0 x3))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_61))) (let ((.def_66 (< .def_65 (- 30.0)))) (let ((.def_67 (not .def_66))) (let ((.def_68 (or .def_67 .def_17))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* (- 49.0) x2))) (let ((.def_71 (* (- 28.0) x3))) (let ((.def_72 (+ .def_71 .def_70))) (let ((.def_73 (< .def_72 38.0))) (let ((.def_74 (not .def_73))) (let ((.def_75 (and .def_36 .def_74))) (let ((.def_76 (not .def_75))) (let ((.def_77 (or .def_76 .def_69))) (let ((.def_78 (or A9 .def_45))) (let ((.def_79 (* 36.0 x2))) (let ((.def_80 (< .def_79 (- 8.0)))) (let ((.def_81 (* 0.0 x1))) (let ((.def_82 (* (- 1.0) x3))) (let ((.def_83 (* (- 39.0) x0))) (let ((.def_84 (* (- 36.0) x2))) (let ((.def_85 (+ .def_84 .def_83 .def_82 .def_81))) (let ((.def_86 (< .def_85 6.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_80))) (let ((.def_89 (and .def_88 .def_78))) (let ((.def_90 (not .def_89))) (let ((.def_91 (or .def_90 .def_77))) (let ((.def_92 (not .def_91))) (let ((.def_93 (* (- 42.0) x1))) (let ((.def_94 (* (- 38.0) x2))) (let ((.def_95 (+ .def_94 .def_93))) (let ((.def_96 (< .def_95 (- 49.0)))) (let ((.def_97 (* 34.0 x0))) (let ((.def_98 (* (- 27.0) x2))) (let ((.def_99 (* 30.0 x1))) (let ((.def_100 (+ .def_99 .def_98 .def_97))) (let ((.def_101 (< .def_100 23.0))) (let ((.def_102 (or .def_101 .def_96))) (let ((.def_103 (not .def_102))) (let ((.def_104 (* (- 10.0) x1))) (let ((.def_105 (* (- 2.0) x3))) (let ((.def_106 (* (- 23.0) x0))) (let ((.def_107 (+ .def_106 .def_105 .def_104))) (let ((.def_108 (< .def_107 (- 18.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (not A5))) (let ((.def_111 (and .def_110 .def_109))) (let ((.def_112 (not .def_111))) (let ((.def_113 (or .def_112 .def_103))) (let ((.def_114 (not .def_113))) (let ((.def_115 (* (- 14.0) x1))) (let ((.def_116 (* 22.0 x0))) (let ((.def_117 (* (- 26.0) x3))) (let ((.def_118 (+ .def_27 .def_117 .def_116 .def_115))) (let ((.def_119 (< .def_118 (- 11.0)))) (let ((.def_120 (and .def_119 A5))) (let ((.def_121 (not .def_120))) (let ((.def_122 (not A8))) (let ((.def_123 (= .def_122 .def_45))) (let ((.def_124 (not .def_123))) (let ((.def_125 (= .def_124 .def_121))) (let ((.def_126 (not .def_125))) (let ((.def_127 (and .def_126 .def_114))) (let ((.def_128 (or .def_127 .def_92))) (let ((.def_129 (or .def_128 .def_60))) (let ((.def_130 (* (- 28.0) x1))) (let ((.def_131 (* 28.0 x3))) (let ((.def_132 (* 28.0 x0))) (let ((.def_133 (+ .def_132 .def_131 .def_130))) (let ((.def_134 (< .def_133 19.0))) (let ((.def_135 (not .def_134))) (let ((.def_136 (or .def_135 A3))) (let ((.def_137 (* (- 45.0) x3))) (let ((.def_138 (* 4.0 x0))) (let ((.def_139 (+ .def_138 .def_137))) (let ((.def_140 (< .def_139 14.0))) (let ((.def_141 (not A9))) (let ((.def_142 (= .def_141 .def_140))) (let ((.def_143 (and .def_142 .def_136))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* 0.0 x3))) (let ((.def_146 (* (- 49.0) x0))) (let ((.def_147 (+ .def_146 .def_145))) (let ((.def_148 (< .def_147 (- 14.0)))) (let ((.def_149 (* 25.0 x2))) (let ((.def_150 (* 45.0 x3))) (let ((.def_151 (* 40.0 x0))) (let ((.def_152 (* (- 5.0) x1))) (let ((.def_153 (+ .def_152 .def_151 .def_150 .def_149))) (let ((.def_154 (< .def_153 36.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (and .def_155 .def_148))) (let ((.def_157 (and .def_36 .def_110))) (let ((.def_158 (not .def_157))) (let ((.def_159 (and .def_158 .def_156))) (let ((.def_160 (and .def_159 .def_144))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* (- 40.0) x2))) (let ((.def_163 (* (- 44.0) x3))) (let ((.def_164 (+ .def_163 .def_162))) (let ((.def_165 (< .def_164 (- 10.0)))) (let ((.def_166 (not .def_165))) (let ((.def_167 (and A5 .def_166))) (let ((.def_168 (not .def_167))) (let ((.def_169 (* 35.0 x3))) (let ((.def_170 (* (- 50.0) x0))) (let ((.def_171 (+ .def_170 .def_162 .def_169))) (let ((.def_172 (< .def_171 (- 33.0)))) (let ((.def_173 (not .def_172))) (let ((.def_174 (= A5 .def_173))) (let ((.def_175 (or .def_174 .def_168))) (let ((.def_176 (or .def_17 A7))) (let ((.def_177 (not .def_176))) (let ((.def_178 (* (- 40.0) x3))) (let ((.def_179 (* (- 21.0) x0))) (let ((.def_180 (+ .def_179 .def_94 .def_178))) (let ((.def_181 (< .def_180 (- 38.0)))) (let ((.def_182 (not .def_181))) (let ((.def_183 (* (- 8.0) x3))) (let ((.def_184 (* 19.0 x2))) (let ((.def_185 (* (- 46.0) x0))) (let ((.def_186 (* 26.0 x1))) (let ((.def_187 (+ .def_186 .def_185 .def_184 .def_183))) (let ((.def_188 (< .def_187 48.0))) (let ((.def_189 (not .def_188))) (let ((.def_190 (or .def_189 .def_182))) (let ((.def_191 (or .def_190 .def_177))) (let ((.def_192 (or .def_191 .def_175))) (let ((.def_193 (not .def_192))) (let ((.def_194 (and .def_193 .def_161))) (let ((.def_195 (not .def_194))) (let ((.def_196 (* 1.0 x2))) (let ((.def_197 (* (- 12.0) x3))) (let ((.def_198 (+ .def_197 .def_196))) (let ((.def_199 (< .def_198 (- 33.0)))) (let ((.def_200 (and .def_122 .def_199))) (let ((.def_201 (not .def_200))) (let ((.def_202 (* (- 22.0) x3))) (let ((.def_203 (* 20.0 x1))) (let ((.def_204 (* (- 26.0) x0))) (let ((.def_205 (+ .def_204 .def_149 .def_203 .def_202))) (let ((.def_206 (< .def_205 41.0))) (let ((.def_207 (* 17.0 x0))) (let ((.def_208 (* 3.0 x2))) (let ((.def_209 (+ .def_208 .def_207))) (let ((.def_210 (< .def_209 (- 43.0)))) (let ((.def_211 (not .def_210))) (let ((.def_212 (and .def_211 .def_206))) (let ((.def_213 (and .def_212 .def_201))) (let ((.def_214 (not .def_213))) (let ((.def_215 (not A1))) (let ((.def_216 (* 34.0 x1))) (let ((.def_217 (* 21.0 x3))) (let ((.def_218 (* 49.0 x0))) (let ((.def_219 (+ .def_218 .def_217 .def_216))) (let ((.def_220 (< .def_219 28.0))) (let ((.def_221 (not .def_220))) (let ((.def_222 (and .def_221 .def_215))) (let ((.def_223 (not .def_222))) (let ((.def_224 (* 18.0 x0))) (let ((.def_225 (* (- 11.0) x3))) (let ((.def_226 (+ .def_225 .def_224))) (let ((.def_227 (< .def_226 (- 40.0)))) (let ((.def_228 (not .def_227))) (let ((.def_229 (and A6 .def_228))) (let ((.def_230 (or .def_229 .def_223))) (let ((.def_231 (or .def_230 .def_214))) (let ((.def_232 (or A2 A6))) (let ((.def_233 (and A1 A4))) (let ((.def_234 (not .def_233))) (let ((.def_235 (or .def_234 .def_232))) (let ((.def_236 (* (- 41.0) x1))) (let ((.def_237 (* 9.0 x3))) (let ((.def_238 (* (- 46.0) x2))) (let ((.def_239 (* (- 45.0) x0))) (let ((.def_240 (+ .def_239 .def_238 .def_237 .def_236))) (let ((.def_241 (< .def_240 5.0))) (let ((.def_242 (* 45.0 x1))) (let ((.def_243 (* 4.0 x2))) (let ((.def_244 (* (- 27.0) x0))) (let ((.def_245 (+ .def_244 .def_243 .def_178 .def_242))) (let ((.def_246 (< .def_245 (- 45.0)))) (let ((.def_247 (= .def_246 .def_241))) (let ((.def_248 (* 50.0 x0))) (let ((.def_249 (* (- 43.0) x2))) (let ((.def_250 (+ .def_249 .def_248 .def_61 .def_217))) (let ((.def_251 (< .def_250 32.0))) (let ((.def_252 (or .def_251 .def_215))) (let ((.def_253 (not .def_252))) (let ((.def_254 (or .def_253 .def_247))) (let ((.def_255 (not .def_254))) (let ((.def_256 (and .def_255 .def_235))) (let ((.def_257 (not .def_256))) (let ((.def_258 (and .def_257 .def_231))) (let ((.def_259 (or .def_258 .def_195))) (let ((.def_260 (not .def_259))) (let ((.def_261 (and .def_260 .def_129))) (let ((.def_262 (not .def_261))) (let ((.def_263 (or A2 .def_141))) (let ((.def_264 (or .def_110 .def_45))) (let ((.def_265 (and .def_264 .def_263))) (let ((.def_266 (* (- 50.0) x3))) (let ((.def_267 (* 13.0 x1))) (let ((.def_268 (+ .def_267 .def_266))) (let ((.def_269 (< .def_268 40.0))) (let ((.def_270 (* 5.0 x2))) (let ((.def_271 (< .def_270 49.0))) (let ((.def_272 (or .def_271 .def_269))) (let ((.def_273 (* 42.0 x2))) (let ((.def_274 (< .def_273 43.0))) (let ((.def_275 (not .def_274))) (let ((.def_276 (or .def_275 A1))) (let ((.def_277 (not .def_276))) (let ((.def_278 (or .def_277 .def_272))) (let ((.def_279 (not .def_278))) (let ((.def_280 (and .def_279 .def_265))) (let ((.def_281 (not .def_280))) (let ((.def_282 (* 41.0 x0))) (let ((.def_283 (+ .def_38 .def_282))) (let ((.def_284 (< .def_283 25.0))) (let ((.def_285 (not .def_284))) (let ((.def_286 (* 27.0 x1))) (let ((.def_287 (* (- 1.0) x0))) (let ((.def_288 (* (- 13.0) x3))) (let ((.def_289 (* 12.0 x2))) (let ((.def_290 (+ .def_289 .def_288 .def_287 .def_286))) (let ((.def_291 (< .def_290 (- 27.0)))) (let ((.def_292 (and .def_291 .def_285))) (let ((.def_293 (not .def_292))) (let ((.def_294 (* (- 3.0) x3))) (let ((.def_295 (* 23.0 x2))) (let ((.def_296 (* 47.0 x0))) (let ((.def_297 (+ .def_296 .def_295 .def_294))) (let ((.def_298 (< .def_297 (- 33.0)))) (let ((.def_299 (and .def_298 .def_110))) (let ((.def_300 (not .def_299))) (let ((.def_301 (and .def_300 .def_293))) (let ((.def_302 (not .def_301))) (let ((.def_303 (not A2))) (let ((.def_304 (or .def_303 .def_110))) (let ((.def_305 (* (- 4.0) x2))) (let ((.def_306 (* (- 27.0) x3))) (let ((.def_307 (* 4.0 x1))) (let ((.def_308 (* 25.0 x0))) (let ((.def_309 (+ .def_308 .def_307 .def_306 .def_305))) (let ((.def_310 (< .def_309 8.0))) (let ((.def_311 (and .def_310 .def_5))) (let ((.def_312 (or .def_311 .def_304))) (let ((.def_313 (and .def_312 .def_302))) (let ((.def_314 (not .def_313))) (let ((.def_315 (or .def_314 .def_281))) (let ((.def_316 (not .def_315))) (let ((.def_317 (* 42.0 x3))) (let ((.def_318 (+ .def_317 .def_52))) (let ((.def_319 (< .def_318 22.0))) (let ((.def_320 (* (- 26.0) x1))) (let ((.def_321 (* 47.0 x3))) (let ((.def_322 (* 21.0 x2))) (let ((.def_323 (* 48.0 x0))) (let ((.def_324 (+ .def_323 .def_322 .def_321 .def_320))) (let ((.def_325 (< .def_324 5.0))) (let ((.def_326 (not .def_325))) (let ((.def_327 (and .def_326 .def_319))) (let ((.def_328 (not .def_327))) (let ((.def_329 (and A0 .def_215))) (let ((.def_330 (and .def_329 .def_328))) (let ((.def_331 (* (- 3.0) x2))) (let ((.def_332 (* 0.0 x0))) (let ((.def_333 (* 32.0 x1))) (let ((.def_334 (* (- 49.0) x3))) (let ((.def_335 (+ .def_334 .def_333 .def_332 .def_331))) (let ((.def_336 (< .def_335 (- 12.0)))) (let ((.def_337 (* (- 48.0) x2))) (let ((.def_338 (< .def_337 38.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (and .def_339 .def_336))) (let ((.def_341 (* 1.0 x1))) (let ((.def_342 (* 46.0 x0))) (let ((.def_343 (+ .def_342 .def_341))) (let ((.def_344 (< .def_343 (- 27.0)))) (let ((.def_345 (not .def_344))) (let ((.def_346 (and .def_345 A4))) (let ((.def_347 (and .def_346 .def_340))) (let ((.def_348 (and .def_347 .def_330))) (let ((.def_349 (* (- 15.0) x3))) (let ((.def_350 (< .def_349 3.0))) (let ((.def_351 (and .def_350 A8))) (let ((.def_352 (not .def_351))) (let ((.def_353 (< .def_203 (- 13.0)))) (let ((.def_354 (* (- 26.0) x2))) (let ((.def_355 (< .def_354 (- 3.0)))) (let ((.def_356 (not .def_355))) (let ((.def_357 (and .def_356 .def_353))) (let ((.def_358 (and .def_357 .def_352))) (let ((.def_359 (not .def_358))) (let ((.def_360 (* 15.0 x0))) (let ((.def_361 (< .def_360 30.0))) (let ((.def_362 (= .def_5 .def_361))) (let ((.def_363 (+ .def_63 .def_334))) (let ((.def_364 (< .def_363 (- 27.0)))) (let ((.def_365 (not .def_364))) (let ((.def_366 (and A9 .def_365))) (let ((.def_367 (or .def_366 .def_362))) (let ((.def_368 (or .def_367 .def_359))) (let ((.def_369 (and .def_368 .def_348))) (let ((.def_370 (or .def_369 .def_316))) (let ((.def_371 (* (- 30.0) x2))) (let ((.def_372 (* 7.0 x1))) (let ((.def_373 (+ .def_372 .def_371))) (let ((.def_374 (< .def_373 16.0))) (let ((.def_375 (not .def_374))) (let ((.def_376 (or .def_375 .def_215))) (let ((.def_377 (not .def_376))) (let ((.def_378 (* 26.0 x0))) (let ((.def_379 (* (- 39.0) x3))) (let ((.def_380 (* (- 46.0) x1))) (let ((.def_381 (+ .def_380 .def_379 .def_48 .def_378))) (let ((.def_382 (< .def_381 19.0))) (let ((.def_383 (* 39.0 x3))) (let ((.def_384 (* 24.0 x0))) (let ((.def_385 (* 11.0 x2))) (let ((.def_386 (+ .def_104 .def_385 .def_384 .def_383))) (let ((.def_387 (< .def_386 (- 33.0)))) (let ((.def_388 (or .def_387 .def_382))) (let ((.def_389 (not .def_388))) (let ((.def_390 (or .def_389 .def_377))) (let ((.def_391 (and .def_110 A2))) (let ((.def_392 (* 10.0 x3))) (let ((.def_393 (* (- 42.0) x2))) (let ((.def_394 (* 38.0 x0))) (let ((.def_395 (+ .def_394 .def_393 .def_392 .def_286))) (let ((.def_396 (< .def_395 29.0))) (let ((.def_397 (not .def_396))) (let ((.def_398 (and .def_397 .def_122))) (let ((.def_399 (and .def_398 .def_391))) (let ((.def_400 (or .def_399 .def_390))) (let ((.def_401 (* 41.0 x2))) (let ((.def_402 (* (- 42.0) x3))) (let ((.def_403 (+ .def_360 .def_402 .def_401))) (let ((.def_404 (< .def_403 0.0))) (let ((.def_405 (not .def_404))) (let ((.def_406 (or .def_405 A8))) (let ((.def_407 (and A5 .def_303))) (let ((.def_408 (or .def_407 .def_406))) (let ((.def_409 (not .def_408))) (let ((.def_410 (* (- 42.0) x0))) (let ((.def_411 (< .def_410 27.0))) (let ((.def_412 (= .def_411 .def_17))) (let ((.def_413 (* 21.0 x0))) (let ((.def_414 (* (- 47.0) x1))) (let ((.def_415 (+ .def_414 .def_117 .def_413))) (let ((.def_416 (< .def_415 18.0))) (let ((.def_417 (not .def_416))) (let ((.def_418 (or A6 .def_417))) (let ((.def_419 (not .def_418))) (let ((.def_420 (and .def_419 .def_412))) (let ((.def_421 (not .def_420))) (let ((.def_422 (and .def_421 .def_409))) (let ((.def_423 (not .def_422))) (let ((.def_424 (and .def_423 .def_400))) (let ((.def_425 (not .def_424))) (let ((.def_426 (* (- 33.0) x0))) (let ((.def_427 (+ .def_19 .def_426))) (let ((.def_428 (< .def_427 (- 26.0)))) (let ((.def_429 (not .def_428))) (let ((.def_430 (or .def_429 .def_45))) (let ((.def_431 (and .def_36 .def_5))) (let ((.def_432 (or .def_431 .def_430))) (let ((.def_433 (* 35.0 x0))) (let ((.def_434 (* (- 35.0) x2))) (let ((.def_435 (+ .def_434 .def_433))) (let ((.def_436 (< .def_435 21.0))) (let ((.def_437 (or .def_303 .def_436))) (let ((.def_438 (not .def_437))) (let ((.def_439 (* 43.0 x1))) (let ((.def_440 (* 39.0 x2))) (let ((.def_441 (+ .def_440 .def_308 .def_439 .def_82))) (let ((.def_442 (< .def_441 46.0))) (let ((.def_443 (and .def_17 .def_442))) (let ((.def_444 (not .def_443))) (let ((.def_445 (= .def_444 .def_438))) (let ((.def_446 (not .def_445))) (let ((.def_447 (and .def_446 .def_432))) (let ((.def_448 (* 7.0 x2))) (let ((.def_449 (< .def_448 (- 33.0)))) (let ((.def_450 (* 23.0 x0))) (let ((.def_451 (* (- 25.0) x3))) (let ((.def_452 (+ .def_451 .def_162 .def_130 .def_450))) (let ((.def_453 (< .def_452 26.0))) (let ((.def_454 (or .def_453 .def_449))) (let ((.def_455 (not .def_454))) (let ((.def_456 (or A8 .def_17))) (let ((.def_457 (and .def_456 .def_455))) (let ((.def_458 (not .def_457))) (let ((.def_459 (* (- 40.0) x1))) (let ((.def_460 (* (- 37.0) x0))) (let ((.def_461 (+ .def_460 .def_459 .def_71))) (let ((.def_462 (< .def_461 (- 15.0)))) (let ((.def_463 (* 38.0 x1))) (let ((.def_464 (* 11.0 x3))) (let ((.def_465 (+ .def_464 .def_463))) (let ((.def_466 (< .def_465 34.0))) (let ((.def_467 (not .def_466))) (let ((.def_468 (or .def_467 .def_462))) (let ((.def_469 (not .def_468))) (let ((.def_470 (< .def_394 36.0))) (let ((.def_471 (not .def_470))) (let ((.def_472 (* (- 8.0) x0))) (let ((.def_473 (* (- 37.0) x2))) (let ((.def_474 (+ .def_473 .def_145 .def_99 .def_472))) (let ((.def_475 (< .def_474 27.0))) (let ((.def_476 (and .def_475 .def_471))) (let ((.def_477 (and .def_476 .def_469))) (let ((.def_478 (not .def_477))) (let ((.def_479 (and .def_478 .def_458))) (let ((.def_480 (not .def_479))) (let ((.def_481 (and .def_480 .def_447))) (let ((.def_482 (not .def_481))) (let ((.def_483 (or .def_482 .def_425))) (let ((.def_484 (and .def_483 .def_370))) (let ((.def_485 (or .def_484 .def_262))) .def_485)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())