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
(assert (let ((.def_0 (not A7))) (let ((.def_1 (or A3 .def_0))) (let ((.def_2 (* (- 46.0) x3))) (let ((.def_3 (* (- 20.0) x0))) (let ((.def_4 (+ .def_3 .def_2))) (let ((.def_5 (< .def_4 (- 25.0)))) (let ((.def_6 (and .def_5 A9))) (let ((.def_7 (or .def_6 .def_1))) (let ((.def_8 (* 35.0 x1))) (let ((.def_9 (< .def_8 (- 19.0)))) (let ((.def_10 (not .def_9))) (let ((.def_11 (and .def_10 A0))) (let ((.def_12 (and A8 A1))) (let ((.def_13 (or .def_12 .def_11))) (let ((.def_14 (or .def_13 .def_7))) (let ((.def_15 (not A1))) (let ((.def_16 (* (- 44.0) x3))) (let ((.def_17 (< .def_16 (- 3.0)))) (let ((.def_18 (and .def_17 .def_15))) (let ((.def_19 (* 43.0 x0))) (let ((.def_20 (< .def_19 (- 27.0)))) (let ((.def_21 (or .def_20 .def_15))) (let ((.def_22 (not .def_21))) (let ((.def_23 (or .def_22 .def_18))) (let ((.def_24 (not .def_23))) (let ((.def_25 (not A9))) (let ((.def_26 (and .def_15 .def_25))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* 13.0 x2))) (let ((.def_29 (* (- 45.0) x1))) (let ((.def_30 (* (- 38.0) x3))) (let ((.def_31 (* (- 4.0) x0))) (let ((.def_32 (+ .def_31 .def_30 .def_29 .def_28))) (let ((.def_33 (< .def_32 (- 12.0)))) (let ((.def_34 (or .def_33 A1))) (let ((.def_35 (not .def_34))) (let ((.def_36 (and .def_35 .def_27))) (let ((.def_37 (or .def_36 .def_24))) (let ((.def_38 (or .def_37 .def_14))) (let ((.def_39 (not .def_38))) (let ((.def_40 (and A1 A4))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* 20.0 x0))) (let ((.def_43 (* 31.0 x3))) (let ((.def_44 (* 36.0 x1))) (let ((.def_45 (* (- 6.0) x2))) (let ((.def_46 (+ .def_45 .def_44 .def_43 .def_42))) (let ((.def_47 (< .def_46 22.0))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or .def_48 A3))) (let ((.def_50 (and .def_49 .def_41))) (let ((.def_51 (* (- 23.0) x0))) (let ((.def_52 (* 5.0 x3))) (let ((.def_53 (* 33.0 x2))) (let ((.def_54 (* 9.0 x1))) (let ((.def_55 (+ .def_54 .def_53 .def_52 .def_51))) (let ((.def_56 (< .def_55 (- 43.0)))) (let ((.def_57 (and A5 .def_56))) (let ((.def_58 (not A3))) (let ((.def_59 (* (- 18.0) x0))) (let ((.def_60 (+ .def_59 .def_16))) (let ((.def_61 (< .def_60 (- 13.0)))) (let ((.def_62 (or .def_61 .def_58))) (let ((.def_63 (and .def_62 .def_57))) (let ((.def_64 (not .def_63))) (let ((.def_65 (and .def_64 .def_50))) (let ((.def_66 (or A1 .def_0))) (let ((.def_67 (not .def_66))) (let ((.def_68 (* (- 1.0) x2))) (let ((.def_69 (* 4.0 x0))) (let ((.def_70 (* (- 39.0) x1))) (let ((.def_71 (+ .def_70 .def_69 .def_68))) (let ((.def_72 (< .def_71 (- 43.0)))) (let ((.def_73 (* 40.0 x3))) (let ((.def_74 (* (- 34.0) x1))) (let ((.def_75 (+ .def_74 .def_73))) (let ((.def_76 (< .def_75 2.0))) (let ((.def_77 (or .def_76 .def_72))) (let ((.def_78 (or .def_77 .def_67))) (let ((.def_79 (* 5.0 x0))) (let ((.def_80 (* 38.0 x2))) (let ((.def_81 (* (- 4.0) x1))) (let ((.def_82 (* (- 8.0) x3))) (let ((.def_83 (+ .def_82 .def_81 .def_80 .def_79))) (let ((.def_84 (< .def_83 48.0))) (let ((.def_85 (* 35.0 x0))) (let ((.def_86 (* 16.0 x1))) (let ((.def_87 (* (- 9.0) x2))) (let ((.def_88 (* (- 3.0) x3))) (let ((.def_89 (+ .def_88 .def_87 .def_86 .def_85))) (let ((.def_90 (< .def_89 (- 12.0)))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_91 .def_84))) (let ((.def_93 (not .def_92))) (let ((.def_94 (not A4))) (let ((.def_95 (= A9 .def_94))) (let ((.def_96 (or .def_95 .def_93))) (let ((.def_97 (not .def_96))) (let ((.def_98 (or .def_97 .def_78))) (let ((.def_99 (or .def_98 .def_65))) (let ((.def_100 (not .def_99))) (let ((.def_101 (or .def_100 .def_39))) (let ((.def_102 (not A0))) (let ((.def_103 (and A1 .def_102))) (let ((.def_104 (not .def_103))) (let ((.def_105 (* 17.0 x0))) (let ((.def_106 (* (- 19.0) x3))) (let ((.def_107 (* (- 47.0) x1))) (let ((.def_108 (* 49.0 x2))) (let ((.def_109 (+ .def_108 .def_107 .def_106 .def_105))) (let ((.def_110 (< .def_109 (- 43.0)))) (let ((.def_111 (and A3 .def_110))) (let ((.def_112 (and .def_111 .def_104))) (let ((.def_113 (not A5))) (let ((.def_114 (and .def_113 .def_58))) (let ((.def_115 (not .def_114))) (let ((.def_116 (* 8.0 x2))) (let ((.def_117 (* (- 30.0) x3))) (let ((.def_118 (* 19.0 x0))) (let ((.def_119 (* (- 23.0) x1))) (let ((.def_120 (+ .def_119 .def_118 .def_117 .def_116))) (let ((.def_121 (< .def_120 43.0))) (let ((.def_122 (not .def_121))) (let ((.def_123 (and .def_122 A2))) (let ((.def_124 (not .def_123))) (let ((.def_125 (= .def_124 .def_115))) (let ((.def_126 (not .def_125))) (let ((.def_127 (or .def_126 .def_112))) (let ((.def_128 (not A2))) (let ((.def_129 (and .def_113 .def_128))) (let ((.def_130 (not .def_129))) (let ((.def_131 (* 49.0 x3))) (let ((.def_132 (+ .def_108 .def_131))) (let ((.def_133 (< .def_132 47.0))) (let ((.def_134 (* (- 18.0) x3))) (let ((.def_135 (< .def_134 36.0))) (let ((.def_136 (and .def_135 .def_133))) (let ((.def_137 (or .def_136 .def_130))) (let ((.def_138 (not .def_137))) (let ((.def_139 (not A6))) (let ((.def_140 (= .def_139 A2))) (let ((.def_141 (* (- 16.0) x2))) (let ((.def_142 (< .def_141 (- 14.0)))) (let ((.def_143 (or A6 .def_142))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_140))) (let ((.def_146 (and .def_145 .def_138))) (let ((.def_147 (not .def_146))) (let ((.def_148 (or .def_147 .def_127))) (let ((.def_149 (not .def_148))) (let ((.def_150 (* (- 5.0) x1))) (let ((.def_151 (* 10.0 x2))) (let ((.def_152 (* 27.0 x3))) (let ((.def_153 (+ .def_152 .def_151 .def_150))) (let ((.def_154 (< .def_153 (- 32.0)))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* (- 32.0) x2))) (let ((.def_157 (* (- 42.0) x1))) (let ((.def_158 (* (- 34.0) x3))) (let ((.def_159 (* (- 14.0) x0))) (let ((.def_160 (+ .def_159 .def_158 .def_157 .def_156))) (let ((.def_161 (< .def_160 (- 38.0)))) (let ((.def_162 (or .def_161 .def_155))) (let ((.def_163 (* (- 33.0) x0))) (let ((.def_164 (< .def_163 (- 46.0)))) (let ((.def_165 (* 25.0 x3))) (let ((.def_166 (* 34.0 x1))) (let ((.def_167 (* 36.0 x2))) (let ((.def_168 (+ .def_167 .def_166 .def_165))) (let ((.def_169 (< .def_168 22.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_170 .def_164))) (let ((.def_172 (not .def_171))) (let ((.def_173 (or .def_172 .def_162))) (let ((.def_174 (* 23.0 x3))) (let ((.def_175 (* (- 7.0) x1))) (let ((.def_176 (+ .def_175 .def_174 .def_31))) (let ((.def_177 (< .def_176 (- 20.0)))) (let ((.def_178 (or A9 .def_177))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* (- 5.0) x2))) (let ((.def_181 (* (- 4.0) x3))) (let ((.def_182 (+ .def_51 .def_181 .def_81 .def_180))) (let ((.def_183 (< .def_182 33.0))) (let ((.def_184 (or A3 .def_183))) (let ((.def_185 (not .def_184))) (let ((.def_186 (and .def_185 .def_179))) (let ((.def_187 (and .def_186 .def_173))) (let ((.def_188 (* (- 12.0) x1))) (let ((.def_189 (* (- 37.0) x3))) (let ((.def_190 (+ .def_189 .def_188))) (let ((.def_191 (< .def_190 (- 37.0)))) (let ((.def_192 (not .def_191))) (let ((.def_193 (= .def_192 A6))) (let ((.def_194 (* (- 2.0) x3))) (let ((.def_195 (+ .def_28 .def_194))) (let ((.def_196 (< .def_195 (- 28.0)))) (let ((.def_197 (not .def_196))) (let ((.def_198 (and .def_58 .def_197))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_193))) (let ((.def_201 (* 45.0 x3))) (let ((.def_202 (< .def_201 (- 9.0)))) (let ((.def_203 (not .def_202))) (let ((.def_204 (* (- 13.0) x0))) (let ((.def_205 (* (- 22.0) x2))) (let ((.def_206 (* 19.0 x1))) (let ((.def_207 (* (- 48.0) x3))) (let ((.def_208 (+ .def_207 .def_206 .def_205 .def_204))) (let ((.def_209 (< .def_208 21.0))) (let ((.def_210 (and .def_209 .def_203))) (let ((.def_211 (* (- 36.0) x2))) (let ((.def_212 (+ .def_107 .def_211))) (let ((.def_213 (< .def_212 35.0))) (let ((.def_214 (not .def_213))) (let ((.def_215 (and .def_139 .def_214))) (let ((.def_216 (and .def_215 .def_210))) (let ((.def_217 (and .def_216 .def_200))) (let ((.def_218 (not .def_217))) (let ((.def_219 (= .def_218 .def_187))) (let ((.def_220 (not .def_219))) (let ((.def_221 (and .def_220 .def_149))) (let ((.def_222 (and .def_221 .def_101))) (let ((.def_223 (not .def_222))) (let ((.def_224 (* (- 31.0) x0))) (let ((.def_225 (* (- 40.0) x3))) (let ((.def_226 (* 47.0 x1))) (let ((.def_227 (+ .def_226 .def_225 .def_224))) (let ((.def_228 (< .def_227 (- 33.0)))) (let ((.def_229 (* 12.0 x3))) (let ((.def_230 (* 38.0 x0))) (let ((.def_231 (* 13.0 x1))) (let ((.def_232 (+ .def_156 .def_231 .def_230 .def_229))) (let ((.def_233 (< .def_232 49.0))) (let ((.def_234 (not .def_233))) (let ((.def_235 (or .def_234 .def_228))) (let ((.def_236 (* (- 50.0) x1))) (let ((.def_237 (* (- 40.0) x2))) (let ((.def_238 (* 18.0 x3))) (let ((.def_239 (+ .def_224 .def_238 .def_237 .def_236))) (let ((.def_240 (< .def_239 (- 45.0)))) (let ((.def_241 (not .def_240))) (let ((.def_242 (or .def_241 .def_139))) (let ((.def_243 (or .def_242 .def_235))) (let ((.def_244 (not .def_243))) (let ((.def_245 (or A2 A2))) (let ((.def_246 (* (- 21.0) x2))) (let ((.def_247 (* (- 22.0) x1))) (let ((.def_248 (+ .def_247 .def_246))) (let ((.def_249 (< .def_248 33.0))) (let ((.def_250 (not .def_249))) (let ((.def_251 (or .def_250 .def_128))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 .def_245))) (let ((.def_254 (and .def_253 .def_244))) (let ((.def_255 (not .def_254))) (let ((.def_256 (* (- 20.0) x2))) (let ((.def_257 (* 0.0 x0))) (let ((.def_258 (* (- 18.0) x1))) (let ((.def_259 (+ .def_258 .def_257 .def_256 .def_189))) (let ((.def_260 (< .def_259 4.0))) (let ((.def_261 (= .def_260 .def_139))) (let ((.def_262 (* 46.0 x2))) (let ((.def_263 (* 1.0 x1))) (let ((.def_264 (* (- 1.0) x3))) (let ((.def_265 (* (- 30.0) x0))) (let ((.def_266 (+ .def_265 .def_264 .def_263 .def_262))) (let ((.def_267 (< .def_266 29.0))) (let ((.def_268 (* 42.0 x0))) (let ((.def_269 (< .def_268 (- 9.0)))) (let ((.def_270 (not .def_269))) (let ((.def_271 (or .def_270 .def_267))) (let ((.def_272 (not .def_271))) (let ((.def_273 (or .def_272 .def_261))) (let ((.def_274 (not .def_273))) (let ((.def_275 (and .def_58 .def_139))) (let ((.def_276 (* 48.0 x0))) (let ((.def_277 (* 16.0 x3))) (let ((.def_278 (* 0.0 x2))) (let ((.def_279 (+ .def_278 .def_29 .def_277 .def_276))) (let ((.def_280 (< .def_279 31.0))) (let ((.def_281 (* 7.0 x1))) (let ((.def_282 (* 31.0 x0))) (let ((.def_283 (+ .def_282 .def_281))) (let ((.def_284 (< .def_283 15.0))) (let ((.def_285 (and .def_284 .def_280))) (let ((.def_286 (and .def_285 .def_275))) (let ((.def_287 (not .def_286))) (let ((.def_288 (or .def_287 .def_274))) (let ((.def_289 (not .def_288))) (let ((.def_290 (or .def_289 .def_255))) (let ((.def_291 (not .def_290))) (let ((.def_292 (* 31.0 x1))) (let ((.def_293 (* 15.0 x0))) (let ((.def_294 (* 3.0 x2))) (let ((.def_295 (* 41.0 x3))) (let ((.def_296 (+ .def_295 .def_294 .def_293 .def_292))) (let ((.def_297 (< .def_296 (- 45.0)))) (let ((.def_298 (< .def_181 (- 8.0)))) (let ((.def_299 (and .def_298 .def_297))) (let ((.def_300 (not .def_299))) (let ((.def_301 (* 7.0 x2))) (let ((.def_302 (< .def_301 37.0))) (let ((.def_303 (= .def_94 .def_302))) (let ((.def_304 (not .def_303))) (let ((.def_305 (and .def_304 .def_300))) (let ((.def_306 (not .def_305))) (let ((.def_307 (or .def_15 .def_15))) (let ((.def_308 (not .def_307))) (let ((.def_309 (* (- 50.0) x3))) (let ((.def_310 (< .def_309 34.0))) (let ((.def_311 (and .def_102 .def_310))) (let ((.def_312 (or .def_311 .def_308))) (let ((.def_313 (and .def_312 .def_306))) (let ((.def_314 (* (- 5.0) x3))) (let ((.def_315 (* 25.0 x0))) (let ((.def_316 (+ .def_315 .def_246 .def_314 .def_157))) (let ((.def_317 (< .def_316 (- 40.0)))) (let ((.def_318 (* (- 28.0) x0))) (let ((.def_319 (* 23.0 x2))) (let ((.def_320 (+ .def_319 .def_318 .def_74))) (let ((.def_321 (< .def_320 18.0))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_317))) (let ((.def_324 (+ .def_59 .def_107 .def_167 .def_295))) (let ((.def_325 (< .def_324 (- 27.0)))) (let ((.def_326 (or .def_325 .def_25))) (let ((.def_327 (not .def_326))) (let ((.def_328 (or .def_327 .def_323))) (let ((.def_329 (* 9.0 x3))) (let ((.def_330 (* (- 24.0) x2))) (let ((.def_331 (* 8.0 x0))) (let ((.def_332 (+ .def_331 .def_330 .def_329))) (let ((.def_333 (< .def_332 42.0))) (let ((.def_334 (not .def_333))) (let ((.def_335 (* 4.0 x3))) (let ((.def_336 (< .def_335 (- 27.0)))) (let ((.def_337 (not .def_336))) (let ((.def_338 (and .def_337 .def_334))) (let ((.def_339 (* (- 26.0) x2))) (let ((.def_340 (* 12.0 x0))) (let ((.def_341 (+ .def_8 .def_340 .def_277 .def_339))) (let ((.def_342 (< .def_341 22.0))) (let ((.def_343 (not .def_342))) (let ((.def_344 (and .def_113 .def_343))) (let ((.def_345 (not .def_344))) (let ((.def_346 (= .def_345 .def_338))) (let ((.def_347 (or .def_346 .def_328))) (let ((.def_348 (and .def_347 .def_313))) (let ((.def_349 (and .def_348 .def_291))) (let ((.def_350 (not .def_349))) (let ((.def_351 (* (- 19.0) x2))) (let ((.def_352 (+ .def_351 .def_295))) (let ((.def_353 (< .def_352 (- 35.0)))) (let ((.def_354 (and .def_353 A2))) (let ((.def_355 (not .def_354))) (let ((.def_356 (and .def_0 .def_113))) (let ((.def_357 (or .def_356 .def_355))) (let ((.def_358 (not .def_357))) (let ((.def_359 (* (- 38.0) x0))) (let ((.def_360 (* (- 44.0) x1))) (let ((.def_361 (+ .def_80 .def_134 .def_360 .def_359))) (let ((.def_362 (< .def_361 (- 44.0)))) (let ((.def_363 (* (- 39.0) x0))) (let ((.def_364 (* 15.0 x3))) (let ((.def_365 (+ .def_364 .def_175 .def_363))) (let ((.def_366 (< .def_365 22.0))) (let ((.def_367 (not .def_366))) (let ((.def_368 (= .def_367 .def_362))) (let ((.def_369 (not .def_368))) (let ((.def_370 (and .def_139 A1))) (let ((.def_371 (or .def_370 .def_369))) (let ((.def_372 (not .def_371))) (let ((.def_373 (or .def_372 .def_358))) (let ((.def_374 (not .def_373))) (let ((.def_375 (+ .def_225 .def_119))) (let ((.def_376 (< .def_375 12.0))) (let ((.def_377 (not .def_376))) (let ((.def_378 (* (- 38.0) x2))) (let ((.def_379 (* (- 26.0) x1))) (let ((.def_380 (* (- 47.0) x3))) (let ((.def_381 (+ .def_380 .def_379 .def_378 .def_340))) (let ((.def_382 (< .def_381 (- 29.0)))) (let ((.def_383 (or .def_382 .def_377))) (let ((.def_384 (not A8))) (let ((.def_385 (< .def_351 (- 27.0)))) (let ((.def_386 (not .def_385))) (let ((.def_387 (and .def_386 .def_384))) (let ((.def_388 (or .def_387 .def_383))) (let ((.def_389 (* 12.0 x1))) (let ((.def_390 (+ .def_246 .def_389))) (let ((.def_391 (< .def_390 36.0))) (let ((.def_392 (not .def_391))) (let ((.def_393 (or .def_392 .def_384))) (let ((.def_394 (* (- 9.0) x1))) (let ((.def_395 (* 40.0 x2))) (let ((.def_396 (* (- 29.0) x3))) (let ((.def_397 (* (- 29.0) x0))) (let ((.def_398 (+ .def_397 .def_396 .def_395 .def_394))) (let ((.def_399 (< .def_398 46.0))) (let ((.def_400 (* 41.0 x0))) (let ((.def_401 (* (- 10.0) x3))) (let ((.def_402 (+ .def_401 .def_400))) (let ((.def_403 (< .def_402 50.0))) (let ((.def_404 (or .def_403 .def_399))) (let ((.def_405 (not .def_404))) (let ((.def_406 (and .def_405 .def_393))) (let ((.def_407 (not .def_406))) (let ((.def_408 (or .def_407 .def_388))) (let ((.def_409 (and .def_408 .def_374))) (let ((.def_410 (* 21.0 x1))) (let ((.def_411 (* (- 40.0) x0))) (let ((.def_412 (* (- 2.0) x2))) (let ((.def_413 (* 7.0 x3))) (let ((.def_414 (+ .def_413 .def_412 .def_411 .def_410))) (let ((.def_415 (< .def_414 (- 34.0)))) (let ((.def_416 (not .def_415))) (let ((.def_417 (and .def_416 A3))) (let ((.def_418 (* 21.0 x2))) (let ((.def_419 (* 0.0 x1))) (let ((.def_420 (* 2.0 x0))) (let ((.def_421 (+ .def_380 .def_420 .def_419 .def_418))) (let ((.def_422 (< .def_421 (- 1.0)))) (let ((.def_423 (not .def_422))) (let ((.def_424 (and .def_423 .def_94))) (let ((.def_425 (not .def_424))) (let ((.def_426 (and .def_425 .def_417))) (let ((.def_427 (* (- 6.0) x3))) (let ((.def_428 (* 38.0 x1))) (let ((.def_429 (* 34.0 x2))) (let ((.def_430 (+ .def_429 .def_428 .def_427))) (let ((.def_431 (< .def_430 42.0))) (let ((.def_432 (and .def_431 A7))) (let ((.def_433 (not .def_432))) (let ((.def_434 (* 15.0 x1))) (let ((.def_435 (* 43.0 x2))) (let ((.def_436 (* (- 43.0) x3))) (let ((.def_437 (* (- 10.0) x0))) (let ((.def_438 (+ .def_437 .def_436 .def_435 .def_434))) (let ((.def_439 (< .def_438 (- 39.0)))) (let ((.def_440 (and .def_58 .def_439))) (let ((.def_441 (not .def_440))) (let ((.def_442 (or .def_441 .def_433))) (let ((.def_443 (and .def_442 .def_426))) (let ((.def_444 (* (- 46.0) x0))) (let ((.def_445 (< .def_444 11.0))) (let ((.def_446 (= A8 .def_445))) (let ((.def_447 (not .def_446))) (let ((.def_448 (* 11.0 x3))) (let ((.def_449 (< .def_448 46.0))) (let ((.def_450 (not .def_449))) (let ((.def_451 (or .def_450 .def_113))) (let ((.def_452 (or .def_451 .def_447))) (let ((.def_453 (not .def_452))) (let ((.def_454 (* 32.0 x1))) (let ((.def_455 (* (- 17.0) x2))) (let ((.def_456 (+ .def_455 .def_230 .def_454 .def_238))) (let ((.def_457 (< .def_456 5.0))) (let ((.def_458 (and .def_457 .def_0))) (let ((.def_459 (* (- 5.0) x0))) (let ((.def_460 (* 2.0 x3))) (let ((.def_461 (+ .def_460 .def_107 .def_459 .def_339))) (let ((.def_462 (< .def_461 39.0))) (let ((.def_463 (* 46.0 x1))) (let ((.def_464 (* 6.0 x3))) (let ((.def_465 (+ .def_464 .def_463))) (let ((.def_466 (< .def_465 (- 4.0)))) (let ((.def_467 (and .def_466 .def_462))) (let ((.def_468 (or .def_467 .def_458))) (let ((.def_469 (= .def_468 .def_453))) (let ((.def_470 (or .def_469 .def_443))) (let ((.def_471 (and .def_470 .def_409))) (let ((.def_472 (and .def_471 .def_350))) (let ((.def_473 (or .def_472 .def_223))) .def_473)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
