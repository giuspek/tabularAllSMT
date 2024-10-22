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
(assert (let ((.def_0 (not A5))) (let ((.def_1 (not A2))) (let ((.def_2 (or .def_1 .def_0))) (let ((.def_3 (* 17.0 x0))) (let ((.def_4 (< .def_3 13.0))) (let ((.def_5 (not .def_4))) (let ((.def_6 (or .def_5 A2))) (let ((.def_7 (not .def_6))) (let ((.def_8 (or .def_7 .def_2))) (let ((.def_9 (* (- 17.0) x2))) (let ((.def_10 (< .def_9 35.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* (- 42.0) x0))) (let ((.def_13 (* 25.0 x1))) (let ((.def_14 (* (- 15.0) x2))) (let ((.def_15 (* (- 16.0) x3))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12))) (let ((.def_17 (< .def_16 (- 35.0)))) (let ((.def_18 (or .def_17 .def_11))) (let ((.def_19 (* 24.0 x1))) (let ((.def_20 (* (- 1.0) x2))) (let ((.def_21 (* 19.0 x3))) (let ((.def_22 (+ .def_21 .def_12 .def_20 .def_19))) (let ((.def_23 (< .def_22 (- 42.0)))) (let ((.def_24 (* (- 28.0) x3))) (let ((.def_25 (< .def_24 (- 47.0)))) (let ((.def_26 (not .def_25))) (let ((.def_27 (and .def_26 .def_23))) (let ((.def_28 (or .def_27 .def_18))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and .def_29 .def_8))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* (- 33.0) x2))) (let ((.def_33 (+ .def_19 .def_32))) (let ((.def_34 (< .def_33 11.0))) (let ((.def_35 (and .def_34 A2))) (let ((.def_36 (not .def_35))) (let ((.def_37 (not A8))) (let ((.def_38 (and .def_37 A7))) (let ((.def_39 (or .def_38 .def_36))) (let ((.def_40 (not A9))) (let ((.def_41 (* 44.0 x3))) (let ((.def_42 (* 6.0 x0))) (let ((.def_43 (+ .def_42 .def_41))) (let ((.def_44 (< .def_43 (- 22.0)))) (let ((.def_45 (not .def_44))) (let ((.def_46 (or .def_45 .def_40))) (let ((.def_47 (not A3))) (let ((.def_48 (and .def_47 A8))) (let ((.def_49 (= .def_48 .def_46))) (let ((.def_50 (and .def_49 .def_39))) (let ((.def_51 (and .def_50 .def_31))) (let ((.def_52 (* (- 23.0) x2))) (let ((.def_53 (* 21.0 x0))) (let ((.def_54 (* (- 49.0) x1))) (let ((.def_55 (+ .def_54 .def_53 .def_52))) (let ((.def_56 (< .def_55 (- 22.0)))) (let ((.def_57 (not .def_56))) (let ((.def_58 (and .def_47 .def_57))) (let ((.def_59 (* 12.0 x3))) (let ((.def_60 (< .def_59 30.0))) (let ((.def_61 (not .def_60))) (let ((.def_62 (and A0 .def_61))) (let ((.def_63 (and .def_62 .def_58))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* 3.0 x0))) (let ((.def_66 (* (- 45.0) x2))) (let ((.def_67 (+ .def_66 .def_65))) (let ((.def_68 (< .def_67 8.0))) (let ((.def_69 (not A7))) (let ((.def_70 (or .def_69 .def_68))) (let ((.def_71 (not A1))) (let ((.def_72 (* 10.0 x2))) (let ((.def_73 (* (- 40.0) x3))) (let ((.def_74 (* (- 44.0) x1))) (let ((.def_75 (* (- 31.0) x0))) (let ((.def_76 (+ .def_75 .def_74 .def_73 .def_72))) (let ((.def_77 (< .def_76 43.0))) (let ((.def_78 (or .def_77 .def_71))) (let ((.def_79 (not .def_78))) (let ((.def_80 (or .def_79 .def_70))) (let ((.def_81 (not .def_80))) (let ((.def_82 (or .def_81 .def_64))) (let ((.def_83 (not A0))) (let ((.def_84 (or .def_83 .def_1))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* (- 29.0) x0))) (let ((.def_87 (* 28.0 x1))) (let ((.def_88 (* (- 37.0) x3))) (let ((.def_89 (* 47.0 x2))) (let ((.def_90 (+ .def_89 .def_88 .def_87 .def_86))) (let ((.def_91 (< .def_90 9.0))) (let ((.def_92 (and A4 .def_91))) (let ((.def_93 (and .def_92 .def_85))) (let ((.def_94 (or .def_37 A9))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or A7 .def_0))) (let ((.def_97 (not .def_96))) (let ((.def_98 (or .def_97 .def_95))) (let ((.def_99 (or .def_98 .def_93))) (let ((.def_100 (and .def_99 .def_82))) (let ((.def_101 (or .def_100 .def_51))) (let ((.def_102 (* 34.0 x3))) (let ((.def_103 (< .def_102 (- 50.0)))) (let ((.def_104 (* 6.0 x2))) (let ((.def_105 (* 50.0 x0))) (let ((.def_106 (+ .def_105 .def_104 .def_15))) (let ((.def_107 (< .def_106 (- 22.0)))) (let ((.def_108 (not .def_107))) (let ((.def_109 (= .def_108 .def_103))) (let ((.def_110 (and A2 A9))) (let ((.def_111 (not .def_110))) (let ((.def_112 (and .def_111 .def_109))) (let ((.def_113 (not .def_112))) (let ((.def_114 (* (- 17.0) x0))) (let ((.def_115 (< .def_114 16.0))) (let ((.def_116 (not A4))) (let ((.def_117 (and .def_116 .def_115))) (let ((.def_118 (or A5 .def_1))) (let ((.def_119 (not .def_118))) (let ((.def_120 (and .def_119 .def_117))) (let ((.def_121 (or .def_120 .def_113))) (let ((.def_122 (or .def_69 A1))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* (- 34.0) x2))) (let ((.def_125 (* (- 26.0) x1))) (let ((.def_126 (+ .def_125 .def_124))) (let ((.def_127 (< .def_126 (- 28.0)))) (let ((.def_128 (and .def_127 A6))) (let ((.def_129 (or .def_128 .def_123))) (let ((.def_130 (not .def_129))) (let ((.def_131 (* 0.0 x1))) (let ((.def_132 (* 48.0 x0))) (let ((.def_133 (* (- 41.0) x2))) (let ((.def_134 (+ .def_133 .def_132 .def_131))) (let ((.def_135 (< .def_134 (- 43.0)))) (let ((.def_136 (or .def_135 .def_71))) (let ((.def_137 (= A5 A2))) (let ((.def_138 (not .def_137))) (let ((.def_139 (or .def_138 .def_136))) (let ((.def_140 (or .def_139 .def_130))) (let ((.def_141 (or .def_140 .def_121))) (let ((.def_142 (not .def_141))) (let ((.def_143 (* (- 10.0) x3))) (let ((.def_144 (* 4.0 x2))) (let ((.def_145 (* (- 16.0) x1))) (let ((.def_146 (* 30.0 x0))) (let ((.def_147 (+ .def_146 .def_145 .def_144 .def_143))) (let ((.def_148 (< .def_147 30.0))) (let ((.def_149 (not .def_148))) (let ((.def_150 (= A0 .def_149))) (let ((.def_151 (not .def_150))) (let ((.def_152 (not A6))) (let ((.def_153 (or .def_152 .def_1))) (let ((.def_154 (and .def_153 .def_151))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* 8.0 x0))) (let ((.def_157 (* (- 14.0) x2))) (let ((.def_158 (* (- 17.0) x3))) (let ((.def_159 (+ .def_158 .def_157 .def_156))) (let ((.def_160 (< .def_159 (- 9.0)))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* 41.0 x3))) (let ((.def_163 (+ .def_162 .def_14))) (let ((.def_164 (< .def_163 29.0))) (let ((.def_165 (or .def_164 .def_161))) (let ((.def_166 (not .def_165))) (let ((.def_167 (and A0 .def_116))) (let ((.def_168 (or .def_167 .def_166))) (let ((.def_169 (not .def_168))) (let ((.def_170 (and .def_169 .def_155))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* 20.0 x1))) (let ((.def_173 (* (- 45.0) x3))) (let ((.def_174 (+ .def_173 .def_172))) (let ((.def_175 (< .def_174 (- 28.0)))) (let ((.def_176 (or A4 .def_175))) (let ((.def_177 (and A8 A8))) (let ((.def_178 (and .def_177 .def_176))) (let ((.def_179 (* 39.0 x1))) (let ((.def_180 (* 49.0 x0))) (let ((.def_181 (+ .def_180 .def_179))) (let ((.def_182 (< .def_181 (- 28.0)))) (let ((.def_183 (or .def_116 .def_182))) (let ((.def_184 (not .def_183))) (let ((.def_185 (* (- 11.0) x2))) (let ((.def_186 (* 36.0 x3))) (let ((.def_187 (* (- 28.0) x1))) (let ((.def_188 (+ .def_187 .def_186 .def_185))) (let ((.def_189 (< .def_188 36.0))) (let ((.def_190 (not .def_189))) (let ((.def_191 (or .def_190 A6))) (let ((.def_192 (not .def_191))) (let ((.def_193 (or .def_192 .def_184))) (let ((.def_194 (and .def_193 .def_178))) (let ((.def_195 (or .def_194 .def_171))) (let ((.def_196 (not .def_195))) (let ((.def_197 (and .def_196 .def_142))) (let ((.def_198 (not .def_197))) (let ((.def_199 (or .def_198 .def_101))) (let ((.def_200 (* (- 18.0) x1))) (let ((.def_201 (< .def_200 (- 9.0)))) (let ((.def_202 (and A3 .def_201))) (let ((.def_203 (* 22.0 x0))) (let ((.def_204 (* 10.0 x3))) (let ((.def_205 (* 37.0 x1))) (let ((.def_206 (* (- 10.0) x2))) (let ((.def_207 (+ .def_206 .def_205 .def_204 .def_203))) (let ((.def_208 (< .def_207 5.0))) (let ((.def_209 (not .def_208))) (let ((.def_210 (* 44.0 x0))) (let ((.def_211 (< .def_210 (- 34.0)))) (let ((.def_212 (not .def_211))) (let ((.def_213 (= .def_212 .def_209))) (let ((.def_214 (and .def_213 .def_202))) (let ((.def_215 (not .def_214))) (let ((.def_216 (< .def_86 34.0))) (let ((.def_217 (or .def_216 .def_37))) (let ((.def_218 (not .def_217))) (let ((.def_219 (* (- 19.0) x1))) (let ((.def_220 (* 31.0 x2))) (let ((.def_221 (+ .def_220 .def_219))) (let ((.def_222 (< .def_221 (- 16.0)))) (let ((.def_223 (* (- 35.0) x0))) (let ((.def_224 (* 13.0 x2))) (let ((.def_225 (+ .def_224 .def_223))) (let ((.def_226 (< .def_225 5.0))) (let ((.def_227 (and .def_226 .def_222))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_218))) (let ((.def_230 (not .def_229))) (let ((.def_231 (or .def_230 .def_215))) (let ((.def_232 (* (- 13.0) x1))) (let ((.def_233 (* (- 2.0) x0))) (let ((.def_234 (* (- 38.0) x3))) (let ((.def_235 (+ .def_234 .def_233 .def_232))) (let ((.def_236 (< .def_235 (- 20.0)))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* 44.0 x1))) (let ((.def_239 (* 2.0 x3))) (let ((.def_240 (+ .def_239 .def_238))) (let ((.def_241 (< .def_240 (- 2.0)))) (let ((.def_242 (or .def_241 .def_237))) (let ((.def_243 (and .def_116 .def_152))) (let ((.def_244 (and .def_243 .def_242))) (let ((.def_245 (and A7 .def_116))) (let ((.def_246 (not .def_245))) (let ((.def_247 (* (- 20.0) x2))) (let ((.def_248 (* 38.0 x1))) (let ((.def_249 (* 1.0 x0))) (let ((.def_250 (+ .def_249 .def_248 .def_247))) (let ((.def_251 (< .def_250 (- 21.0)))) (let ((.def_252 (not .def_251))) (let ((.def_253 (or .def_40 .def_252))) (let ((.def_254 (and .def_253 .def_246))) (let ((.def_255 (and .def_254 .def_244))) (let ((.def_256 (not .def_255))) (let ((.def_257 (or .def_256 .def_231))) (let ((.def_258 (and .def_37 A5))) (let ((.def_259 (not .def_258))) (let ((.def_260 (* 13.0 x1))) (let ((.def_261 (* (- 11.0) x0))) (let ((.def_262 (* 48.0 x3))) (let ((.def_263 (* (- 37.0) x2))) (let ((.def_264 (+ .def_263 .def_262 .def_261 .def_260))) (let ((.def_265 (< .def_264 (- 37.0)))) (let ((.def_266 (not .def_265))) (let ((.def_267 (and A2 .def_266))) (let ((.def_268 (and .def_267 .def_259))) (let ((.def_269 (< .def_114 15.0))) (let ((.def_270 (not .def_269))) (let ((.def_271 (and A3 .def_270))) (let ((.def_272 (not .def_271))) (let ((.def_273 (* 31.0 x3))) (let ((.def_274 (* 34.0 x0))) (let ((.def_275 (+ .def_274 .def_273))) (let ((.def_276 (< .def_275 (- 6.0)))) (let ((.def_277 (not .def_276))) (let ((.def_278 (or .def_277 A4))) (let ((.def_279 (not .def_278))) (let ((.def_280 (and .def_279 .def_272))) (let ((.def_281 (not .def_280))) (let ((.def_282 (= .def_281 .def_268))) (let ((.def_283 (not .def_282))) (let ((.def_284 (* 47.0 x0))) (let ((.def_285 (* (- 18.0) x3))) (let ((.def_286 (+ .def_285 .def_284))) (let ((.def_287 (< .def_286 (- 38.0)))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 43.0 x3))) (let ((.def_290 (* (- 14.0) x1))) (let ((.def_291 (+ .def_290 .def_185 .def_289))) (let ((.def_292 (< .def_291 (- 25.0)))) (let ((.def_293 (not .def_292))) (let ((.def_294 (= .def_293 .def_288))) (let ((.def_295 (and A8 A6))) (let ((.def_296 (or .def_295 .def_294))) (let ((.def_297 (* 14.0 x1))) (let ((.def_298 (+ .def_297 .def_157))) (let ((.def_299 (< .def_298 50.0))) (let ((.def_300 (or A3 .def_299))) (let ((.def_301 (not .def_300))) (let ((.def_302 (* (- 1.0) x1))) (let ((.def_303 (< .def_302 26.0))) (let ((.def_304 (not .def_303))) (let ((.def_305 (and A5 .def_304))) (let ((.def_306 (not .def_305))) (let ((.def_307 (and .def_306 .def_301))) (let ((.def_308 (and .def_307 .def_296))) (let ((.def_309 (and .def_308 .def_283))) (let ((.def_310 (and .def_309 .def_257))) (let ((.def_311 (and A5 .def_69))) (let ((.def_312 (* 15.0 x2))) (let ((.def_313 (< .def_312 (- 28.0)))) (let ((.def_314 (not .def_313))) (let ((.def_315 (* 5.0 x2))) (let ((.def_316 (* (- 8.0) x0))) (let ((.def_317 (* 10.0 x1))) (let ((.def_318 (+ .def_317 .def_273 .def_316 .def_315))) (let ((.def_319 (< .def_318 (- 12.0)))) (let ((.def_320 (not .def_319))) (let ((.def_321 (or .def_320 .def_314))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_311))) (let ((.def_324 (not .def_323))) (let ((.def_325 (* (- 39.0) x0))) (let ((.def_326 (* (- 32.0) x2))) (let ((.def_327 (* (- 36.0) x3))) (let ((.def_328 (* 43.0 x1))) (let ((.def_329 (+ .def_328 .def_327 .def_326 .def_325))) (let ((.def_330 (< .def_329 (- 23.0)))) (let ((.def_331 (not .def_330))) (let ((.def_332 (and .def_331 .def_83))) (let ((.def_333 (not .def_332))) (let ((.def_334 (* 26.0 x3))) (let ((.def_335 (* (- 50.0) x2))) (let ((.def_336 (* 35.0 x0))) (let ((.def_337 (+ .def_336 .def_335 .def_334))) (let ((.def_338 (< .def_337 34.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (* 20.0 x2))) (let ((.def_341 (* (- 30.0) x1))) (let ((.def_342 (* 20.0 x0))) (let ((.def_343 (* 39.0 x3))) (let ((.def_344 (+ .def_343 .def_342 .def_341 .def_340))) (let ((.def_345 (< .def_344 (- 29.0)))) (let ((.def_346 (not .def_345))) (let ((.def_347 (= .def_346 .def_339))) (let ((.def_348 (not .def_347))) (let ((.def_349 (or .def_348 .def_333))) (let ((.def_350 (not .def_349))) (let ((.def_351 (and .def_350 .def_324))) (let ((.def_352 (not .def_351))) (let ((.def_353 (and .def_47 A2))) (let ((.def_354 (not .def_353))) (let ((.def_355 (< .def_74 (- 5.0)))) (let ((.def_356 (and .def_37 .def_355))) (let ((.def_357 (not .def_356))) (let ((.def_358 (and .def_357 .def_354))) (let ((.def_359 (* (- 9.0) x2))) (let ((.def_360 (* (- 17.0) x1))) (let ((.def_361 (+ .def_360 .def_359))) (let ((.def_362 (< .def_361 (- 9.0)))) (let ((.def_363 (not .def_362))) (let ((.def_364 (or .def_363 .def_71))) (let ((.def_365 (not .def_364))) (let ((.def_366 (* 7.0 x1))) (let ((.def_367 (* 27.0 x2))) (let ((.def_368 (* 25.0 x0))) (let ((.def_369 (+ .def_368 .def_367 .def_366))) (let ((.def_370 (< .def_369 (- 7.0)))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* 14.0 x3))) (let ((.def_373 (* (- 21.0) x2))) (let ((.def_374 (* (- 11.0) x1))) (let ((.def_375 (+ .def_374 .def_373 .def_372 .def_223))) (let ((.def_376 (< .def_375 (- 11.0)))) (let ((.def_377 (not .def_376))) (let ((.def_378 (or .def_377 .def_371))) (let ((.def_379 (not .def_378))) (let ((.def_380 (and .def_379 .def_365))) (let ((.def_381 (not .def_380))) (let ((.def_382 (or .def_381 .def_358))) (let ((.def_383 (not .def_382))) (let ((.def_384 (or .def_383 .def_352))) (let ((.def_385 (not .def_384))) (let ((.def_386 (* 0.0 x0))) (let ((.def_387 (* (- 46.0) x1))) (let ((.def_388 (* (- 4.0) x2))) (let ((.def_389 (+ .def_388 .def_387 .def_386))) (let ((.def_390 (< .def_389 15.0))) (let ((.def_391 (not .def_390))) (let ((.def_392 (* (- 24.0) x2))) (let ((.def_393 (* 42.0 x0))) (let ((.def_394 (+ .def_393 .def_392))) (let ((.def_395 (< .def_394 42.0))) (let ((.def_396 (not .def_395))) (let ((.def_397 (and .def_396 .def_391))) (let ((.def_398 (not .def_397))) (let ((.def_399 (or A3 A1))) (let ((.def_400 (and .def_399 .def_398))) (let ((.def_401 (not .def_400))) (let ((.def_402 (and A3 .def_47))) (let ((.def_403 (* 2.0 x0))) (let ((.def_404 (* (- 49.0) x3))) (let ((.def_405 (+ .def_404 .def_403))) (let ((.def_406 (< .def_405 9.0))) (let ((.def_407 (not .def_406))) (let ((.def_408 (and .def_407 .def_47))) (let ((.def_409 (or .def_408 .def_402))) (let ((.def_410 (not .def_409))) (let ((.def_411 (or .def_410 .def_401))) (let ((.def_412 (not .def_411))) (let ((.def_413 (* 26.0 x2))) (let ((.def_414 (* 43.0 x0))) (let ((.def_415 (* (- 23.0) x3))) (let ((.def_416 (+ .def_415 .def_414 .def_413))) (let ((.def_417 (< .def_416 (- 5.0)))) (let ((.def_418 (not .def_417))) (let ((.def_419 (< .def_373 18.0))) (let ((.def_420 (not .def_419))) (let ((.def_421 (or .def_420 .def_418))) (let ((.def_422 (not .def_421))) (let ((.def_423 (* 9.0 x2))) (let ((.def_424 (< .def_423 (- 33.0)))) (let ((.def_425 (= .def_424 .def_116))) (let ((.def_426 (and .def_425 .def_422))) (let ((.def_427 (* 35.0 x3))) (let ((.def_428 (* 50.0 x2))) (let ((.def_429 (+ .def_428 .def_427 .def_131))) (let ((.def_430 (< .def_429 49.0))) (let ((.def_431 (* (- 16.0) x2))) (let ((.def_432 (+ .def_431 .def_273))) (let ((.def_433 (< .def_432 23.0))) (let ((.def_434 (and .def_433 .def_430))) (let ((.def_435 (and .def_152 A7))) (let ((.def_436 (and .def_435 .def_434))) (let ((.def_437 (not .def_436))) (let ((.def_438 (and .def_437 .def_426))) (let ((.def_439 (or .def_438 .def_412))) (let ((.def_440 (not .def_439))) (let ((.def_441 (or .def_440 .def_385))) (let ((.def_442 (not .def_441))) (let ((.def_443 (and .def_442 .def_310))) (let ((.def_444 (not .def_443))) (let ((.def_445 (or .def_444 .def_199))) .def_445)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())