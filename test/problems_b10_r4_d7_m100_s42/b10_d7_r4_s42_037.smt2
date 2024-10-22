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
(assert (let ((.def_0 (* 18.0 x3))) (let ((.def_1 (< .def_0 (- 23.0)))) (let ((.def_2 (or A9 .def_1))) (let ((.def_3 (* (- 33.0) x1))) (let ((.def_4 (* 0.0 x3))) (let ((.def_5 (* 22.0 x0))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 21.0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (or A3 .def_8))) (let ((.def_10 (not .def_9))) (let ((.def_11 (and .def_10 .def_2))) (let ((.def_12 (not A1))) (let ((.def_13 (* 12.0 x1))) (let ((.def_14 (< .def_13 (- 31.0)))) (let ((.def_15 (not .def_14))) (let ((.def_16 (and .def_15 .def_12))) (let ((.def_17 (* 4.0 x2))) (let ((.def_18 (* (- 32.0) x0))) (let ((.def_19 (* (- 14.0) x1))) (let ((.def_20 (* (- 42.0) x3))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 (- 11.0)))) (let ((.def_23 (not .def_22))) (let ((.def_24 (not A3))) (let ((.def_25 (and .def_24 .def_23))) (let ((.def_26 (not .def_25))) (let ((.def_27 (and .def_26 .def_16))) (let ((.def_28 (not .def_27))) (let ((.def_29 (or .def_28 .def_11))) (let ((.def_30 (not .def_29))) (let ((.def_31 (not A2))) (let ((.def_32 (and .def_31 A2))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* (- 10.0) x3))) (let ((.def_35 (* 45.0 x1))) (let ((.def_36 (+ .def_35 .def_34))) (let ((.def_37 (< .def_36 (- 31.0)))) (let ((.def_38 (not .def_37))) (let ((.def_39 (or A5 .def_38))) (let ((.def_40 (and .def_39 .def_33))) (let ((.def_41 (not .def_40))) (let ((.def_42 (not A7))) (let ((.def_43 (* (- 4.0) x3))) (let ((.def_44 (* 15.0 x0))) (let ((.def_45 (* (- 42.0) x1))) (let ((.def_46 (* 46.0 x2))) (let ((.def_47 (+ .def_46 .def_45 .def_44 .def_43))) (let ((.def_48 (< .def_47 (- 37.0)))) (let ((.def_49 (and .def_48 .def_42))) (let ((.def_50 (or A6 .def_12))) (let ((.def_51 (or .def_50 .def_49))) (let ((.def_52 (not .def_51))) (let ((.def_53 (or .def_52 .def_41))) (let ((.def_54 (not .def_53))) (let ((.def_55 (or .def_54 .def_30))) (let ((.def_56 (* 2.0 x0))) (let ((.def_57 (* 20.0 x2))) (let ((.def_58 (* (- 3.0) x1))) (let ((.def_59 (* 1.0 x3))) (let ((.def_60 (+ .def_59 .def_58 .def_57 .def_56))) (let ((.def_61 (< .def_60 (- 35.0)))) (let ((.def_62 (not .def_61))) (let ((.def_63 (and .def_62 A4))) (let ((.def_64 (* (- 45.0) x2))) (let ((.def_65 (* 25.0 x0))) (let ((.def_66 (* (- 45.0) x1))) (let ((.def_67 (+ .def_66 .def_65 .def_64))) (let ((.def_68 (< .def_67 (- 43.0)))) (let ((.def_69 (* (- 43.0) x3))) (let ((.def_70 (* (- 37.0) x1))) (let ((.def_71 (* 11.0 x2))) (let ((.def_72 (* 35.0 x0))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69))) (let ((.def_74 (< .def_73 27.0))) (let ((.def_75 (or .def_74 .def_68))) (let ((.def_76 (not .def_75))) (let ((.def_77 (or .def_76 .def_63))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 9.0 x2))) (let ((.def_80 (* (- 43.0) x0))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 30.0))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 22.0 x2))) (let ((.def_85 (* 49.0 x1))) (let ((.def_86 (+ .def_85 .def_84))) (let ((.def_87 (< .def_86 3.0))) (let ((.def_88 (or .def_87 .def_83))) (let ((.def_89 (* (- 18.0) x1))) (let ((.def_90 (* (- 15.0) x0))) (let ((.def_91 (* 41.0 x3))) (let ((.def_92 (* (- 50.0) x2))) (let ((.def_93 (+ .def_92 .def_91 .def_90 .def_89))) (let ((.def_94 (< .def_93 (- 26.0)))) (let ((.def_95 (not .def_94))) (let ((.def_96 (* 36.0 x3))) (let ((.def_97 (< .def_96 (- 27.0)))) (let ((.def_98 (or .def_97 .def_95))) (let ((.def_99 (= .def_98 .def_88))) (let ((.def_100 (and .def_99 .def_78))) (let ((.def_101 (not .def_100))) (let ((.def_102 (* 6.0 x1))) (let ((.def_103 (< .def_102 (- 6.0)))) (let ((.def_104 (* 27.0 x2))) (let ((.def_105 (* 27.0 x0))) (let ((.def_106 (* (- 34.0) x3))) (let ((.def_107 (+ .def_106 .def_105 .def_104 .def_66))) (let ((.def_108 (< .def_107 (- 22.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (or .def_109 .def_103))) (let ((.def_111 (* (- 30.0) x3))) (let ((.def_112 (< .def_111 10.0))) (let ((.def_113 (or .def_112 A9))) (let ((.def_114 (not .def_113))) (let ((.def_115 (and .def_114 .def_110))) (let ((.def_116 (* (- 6.0) x0))) (let ((.def_117 (+ .def_3 .def_20 .def_116))) (let ((.def_118 (< .def_117 (- 43.0)))) (let ((.def_119 (and A9 .def_118))) (let ((.def_120 (not .def_119))) (let ((.def_121 (* (- 1.0) x1))) (let ((.def_122 (< .def_121 2.0))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* (- 11.0) x0))) (let ((.def_125 (* (- 9.0) x2))) (let ((.def_126 (* (- 7.0) x3))) (let ((.def_127 (* (- 22.0) x1))) (let ((.def_128 (+ .def_127 .def_126 .def_125 .def_124))) (let ((.def_129 (< .def_128 21.0))) (let ((.def_130 (or .def_129 .def_123))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_120))) (let ((.def_133 (or .def_132 .def_115))) (let ((.def_134 (not .def_133))) (let ((.def_135 (and .def_134 .def_101))) (let ((.def_136 (not .def_135))) (let ((.def_137 (or .def_136 .def_55))) (let ((.def_138 (not .def_137))) (let ((.def_139 (* (- 49.0) x3))) (let ((.def_140 (* 29.0 x0))) (let ((.def_141 (+ .def_140 .def_139))) (let ((.def_142 (< .def_141 9.0))) (let ((.def_143 (not .def_142))) (let ((.def_144 (or .def_143 .def_31))) (let ((.def_145 (not .def_144))) (let ((.def_146 (* (- 44.0) x0))) (let ((.def_147 (* 15.0 x1))) (let ((.def_148 (+ .def_147 .def_146))) (let ((.def_149 (< .def_148 24.0))) (let ((.def_150 (or .def_149 A9))) (let ((.def_151 (not .def_150))) (let ((.def_152 (= .def_151 .def_145))) (let ((.def_153 (* (- 32.0) x1))) (let ((.def_154 (* (- 43.0) x2))) (let ((.def_155 (* (- 30.0) x0))) (let ((.def_156 (+ .def_155 .def_154 .def_153))) (let ((.def_157 (< .def_156 (- 14.0)))) (let ((.def_158 (* (- 20.0) x1))) (let ((.def_159 (* (- 49.0) x0))) (let ((.def_160 (+ .def_159 .def_158))) (let ((.def_161 (< .def_160 (- 44.0)))) (let ((.def_162 (or .def_161 .def_157))) (let ((.def_163 (not .def_162))) (let ((.def_164 (* (- 46.0) x2))) (let ((.def_165 (* (- 5.0) x1))) (let ((.def_166 (+ .def_165 .def_164))) (let ((.def_167 (< .def_166 16.0))) (let ((.def_168 (not .def_167))) (let ((.def_169 (* 0.0 x0))) (let ((.def_170 (< .def_169 (- 7.0)))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_171 .def_168))) (let ((.def_173 (not .def_172))) (let ((.def_174 (and .def_173 .def_163))) (let ((.def_175 (and .def_174 .def_152))) (let ((.def_176 (or A5 A4))) (let ((.def_177 (* 34.0 x3))) (let ((.def_178 (* 19.0 x0))) (let ((.def_179 (+ .def_178 .def_177))) (let ((.def_180 (< .def_179 8.0))) (let ((.def_181 (not .def_180))) (let ((.def_182 (* 36.0 x0))) (let ((.def_183 (< .def_182 50.0))) (let ((.def_184 (and .def_183 .def_181))) (let ((.def_185 (and .def_184 .def_176))) (let ((.def_186 (not .def_185))) (let ((.def_187 (not A0))) (let ((.def_188 (* 5.0 x1))) (let ((.def_189 (* (- 26.0) x0))) (let ((.def_190 (+ .def_189 .def_188 .def_71))) (let ((.def_191 (< .def_190 22.0))) (let ((.def_192 (or .def_191 .def_187))) (let ((.def_193 (* 3.0 x1))) (let ((.def_194 (* 10.0 x2))) (let ((.def_195 (* 31.0 x3))) (let ((.def_196 (+ .def_195 .def_194 .def_193))) (let ((.def_197 (< .def_196 40.0))) (let ((.def_198 (and .def_197 A6))) (let ((.def_199 (and .def_198 .def_192))) (let ((.def_200 (not .def_199))) (let ((.def_201 (and .def_200 .def_186))) (let ((.def_202 (and .def_201 .def_175))) (let ((.def_203 (not .def_202))) (let ((.def_204 (or .def_12 .def_31))) (let ((.def_205 (* 41.0 x0))) (let ((.def_206 (* 19.0 x1))) (let ((.def_207 (* (- 24.0) x2))) (let ((.def_208 (+ .def_177 .def_207 .def_206 .def_205))) (let ((.def_209 (< .def_208 23.0))) (let ((.def_210 (not .def_209))) (let ((.def_211 (or A1 .def_210))) (let ((.def_212 (or .def_211 .def_204))) (let ((.def_213 (* (- 10.0) x0))) (let ((.def_214 (* (- 23.0) x2))) (let ((.def_215 (* 16.0 x1))) (let ((.def_216 (* 40.0 x3))) (let ((.def_217 (+ .def_216 .def_215 .def_214 .def_213))) (let ((.def_218 (< .def_217 (- 41.0)))) (let ((.def_219 (or .def_12 .def_218))) (let ((.def_220 (* 13.0 x1))) (let ((.def_221 (* 16.0 x3))) (let ((.def_222 (* (- 7.0) x2))) (let ((.def_223 (+ .def_222 .def_221 .def_220))) (let ((.def_224 (< .def_223 (- 10.0)))) (let ((.def_225 (not .def_224))) (let ((.def_226 (* (- 36.0) x0))) (let ((.def_227 (< .def_226 15.0))) (let ((.def_228 (not .def_227))) (let ((.def_229 (or .def_228 .def_225))) (let ((.def_230 (and .def_229 .def_219))) (let ((.def_231 (and .def_230 .def_212))) (let ((.def_232 (not A4))) (let ((.def_233 (or .def_24 .def_232))) (let ((.def_234 (not .def_233))) (let ((.def_235 (* 11.0 x3))) (let ((.def_236 (< .def_235 (- 33.0)))) (let ((.def_237 (not .def_236))) (let ((.def_238 (and A6 .def_237))) (let ((.def_239 (or .def_238 .def_234))) (let ((.def_240 (* 37.0 x2))) (let ((.def_241 (* (- 41.0) x0))) (let ((.def_242 (+ .def_188 .def_241 .def_240))) (let ((.def_243 (< .def_242 39.0))) (let ((.def_244 (or .def_243 A6))) (let ((.def_245 (not .def_244))) (let ((.def_246 (= A8 A9))) (let ((.def_247 (not .def_246))) (let ((.def_248 (or .def_247 .def_245))) (let ((.def_249 (or .def_248 .def_239))) (let ((.def_250 (not .def_249))) (let ((.def_251 (or .def_250 .def_231))) (let ((.def_252 (or .def_251 .def_203))) (let ((.def_253 (or .def_252 .def_138))) (let ((.def_254 (* 11.0 x0))) (let ((.def_255 (* (- 18.0) x2))) (let ((.def_256 (* 1.0 x1))) (let ((.def_257 (* (- 1.0) x3))) (let ((.def_258 (+ .def_257 .def_256 .def_255 .def_254))) (let ((.def_259 (< .def_258 0.0))) (let ((.def_260 (not .def_259))) (let ((.def_261 (not A5))) (let ((.def_262 (and .def_261 .def_260))) (let ((.def_263 (not .def_262))) (let ((.def_264 (not A9))) (let ((.def_265 (* (- 10.0) x2))) (let ((.def_266 (< .def_265 3.0))) (let ((.def_267 (and .def_266 .def_264))) (let ((.def_268 (not .def_267))) (let ((.def_269 (and .def_268 .def_263))) (let ((.def_270 (not .def_269))) (let ((.def_271 (* (- 41.0) x3))) (let ((.def_272 (* 11.0 x1))) (let ((.def_273 (* 8.0 x2))) (let ((.def_274 (+ .def_273 .def_272 .def_271))) (let ((.def_275 (< .def_274 (- 4.0)))) (let ((.def_276 (< .def_3 34.0))) (let ((.def_277 (= .def_276 .def_275))) (let ((.def_278 (and A9 .def_31))) (let ((.def_279 (or .def_278 .def_277))) (let ((.def_280 (not .def_279))) (let ((.def_281 (and .def_280 .def_270))) (let ((.def_282 (* 42.0 x0))) (let ((.def_283 (* (- 37.0) x2))) (let ((.def_284 (+ .def_89 .def_283 .def_282))) (let ((.def_285 (< .def_284 43.0))) (let ((.def_286 (= .def_285 .def_31))) (let ((.def_287 (* (- 13.0) x0))) (let ((.def_288 (* (- 31.0) x1))) (let ((.def_289 (* 17.0 x3))) (let ((.def_290 (+ .def_289 .def_288 .def_287))) (let ((.def_291 (< .def_290 47.0))) (let ((.def_292 (* (- 12.0) x1))) (let ((.def_293 (* 12.0 x2))) (let ((.def_294 (* 40.0 x0))) (let ((.def_295 (+ .def_235 .def_294 .def_293 .def_292))) (let ((.def_296 (< .def_295 (- 50.0)))) (let ((.def_297 (and .def_296 .def_291))) (let ((.def_298 (not .def_297))) (let ((.def_299 (and .def_298 .def_286))) (let ((.def_300 (* (- 25.0) x1))) (let ((.def_301 (* (- 14.0) x2))) (let ((.def_302 (+ .def_124 .def_301 .def_300))) (let ((.def_303 (< .def_302 (- 1.0)))) (let ((.def_304 (* (- 19.0) x1))) (let ((.def_305 (* (- 20.0) x0))) (let ((.def_306 (* 50.0 x3))) (let ((.def_307 (+ .def_306 .def_305 .def_304))) (let ((.def_308 (< .def_307 6.0))) (let ((.def_309 (not .def_308))) (let ((.def_310 (or .def_309 .def_303))) (let ((.def_311 (not .def_310))) (let ((.def_312 (and A7 A0))) (let ((.def_313 (or .def_312 .def_311))) (let ((.def_314 (and .def_313 .def_299))) (let ((.def_315 (not .def_314))) (let ((.def_316 (or .def_315 .def_281))) (let ((.def_317 (* (- 16.0) x0))) (let ((.def_318 (+ .def_317 .def_271))) (let ((.def_319 (< .def_318 (- 19.0)))) (let ((.def_320 (or A6 .def_319))) (let ((.def_321 (not .def_320))) (let ((.def_322 (* (- 48.0) x3))) (let ((.def_323 (* (- 2.0) x1))) (let ((.def_324 (+ .def_323 .def_322 .def_92))) (let ((.def_325 (< .def_324 24.0))) (let ((.def_326 (or .def_325 A0))) (let ((.def_327 (not .def_326))) (let ((.def_328 (and .def_327 .def_321))) (let ((.def_329 (* 49.0 x3))) (let ((.def_330 (* (- 47.0) x0))) (let ((.def_331 (* (- 50.0) x1))) (let ((.def_332 (+ .def_331 .def_330 .def_57 .def_329))) (let ((.def_333 (< .def_332 (- 7.0)))) (let ((.def_334 (not .def_333))) (let ((.def_335 (* (- 24.0) x0))) (let ((.def_336 (* 10.0 x1))) (let ((.def_337 (+ .def_336 .def_335 .def_222 .def_329))) (let ((.def_338 (< .def_337 13.0))) (let ((.def_339 (not .def_338))) (let ((.def_340 (and .def_339 .def_334))) (let ((.def_341 (* (- 6.0) x1))) (let ((.def_342 (* (- 1.0) x0))) (let ((.def_343 (+ .def_342 .def_341 .def_20))) (let ((.def_344 (< .def_343 15.0))) (let ((.def_345 (not A8))) (let ((.def_346 (or .def_345 .def_344))) (let ((.def_347 (not .def_346))) (let ((.def_348 (or .def_347 .def_340))) (let ((.def_349 (and .def_348 .def_328))) (let ((.def_350 (not .def_349))) (let ((.def_351 (* (- 36.0) x2))) (let ((.def_352 (* (- 23.0) x3))) (let ((.def_353 (* 23.0 x0))) (let ((.def_354 (+ .def_353 .def_352 .def_351 .def_188))) (let ((.def_355 (< .def_354 44.0))) (let ((.def_356 (not .def_355))) (let ((.def_357 (* 7.0 x1))) (let ((.def_358 (* 24.0 x0))) (let ((.def_359 (* 33.0 x2))) (let ((.def_360 (+ .def_359 .def_358 .def_357 .def_0))) (let ((.def_361 (< .def_360 28.0))) (let ((.def_362 (or .def_361 .def_356))) (let ((.def_363 (< .def_146 0.0))) (let ((.def_364 (and A5 .def_363))) (let ((.def_365 (and .def_364 .def_362))) (let ((.def_366 (not A6))) (let ((.def_367 (and .def_366 A7))) (let ((.def_368 (and A9 .def_232))) (let ((.def_369 (or .def_368 .def_367))) (let ((.def_370 (or .def_369 .def_365))) (let ((.def_371 (or .def_370 .def_350))) (let ((.def_372 (and .def_371 .def_316))) (let ((.def_373 (or .def_187 A3))) (let ((.def_374 (not .def_373))) (let ((.def_375 (* 4.0 x0))) (let ((.def_376 (* 14.0 x1))) (let ((.def_377 (* (- 28.0) x3))) (let ((.def_378 (* 7.0 x2))) (let ((.def_379 (+ .def_378 .def_377 .def_376 .def_375))) (let ((.def_380 (< .def_379 (- 7.0)))) (let ((.def_381 (not .def_380))) (let ((.def_382 (or .def_42 .def_381))) (let ((.def_383 (or .def_382 .def_374))) (let ((.def_384 (or .def_261 A0))) (let ((.def_385 (or .def_187 .def_345))) (let ((.def_386 (and .def_385 .def_384))) (let ((.def_387 (not .def_386))) (let ((.def_388 (or .def_387 .def_383))) (let ((.def_389 (= A8 A0))) (let ((.def_390 (not .def_389))) (let ((.def_391 (* 7.0 x0))) (let ((.def_392 (* (- 4.0) x1))) (let ((.def_393 (* 8.0 x3))) (let ((.def_394 (+ .def_393 .def_392 .def_391))) (let ((.def_395 (< .def_394 29.0))) (let ((.def_396 (not .def_395))) (let ((.def_397 (and .def_31 .def_396))) (let ((.def_398 (not .def_397))) (let ((.def_399 (and .def_398 .def_390))) (let ((.def_400 (not .def_399))) (let ((.def_401 (or A1 .def_232))) (let ((.def_402 (not .def_401))) (let ((.def_403 (* (- 31.0) x3))) (let ((.def_404 (< .def_403 (- 28.0)))) (let ((.def_405 (not .def_404))) (let ((.def_406 (and A6 .def_405))) (let ((.def_407 (and .def_406 .def_402))) (let ((.def_408 (and .def_407 .def_400))) (let ((.def_409 (not .def_408))) (let ((.def_410 (and .def_409 .def_388))) (let ((.def_411 (* 16.0 x2))) (let ((.def_412 (< .def_411 (- 7.0)))) (let ((.def_413 (not .def_412))) (let ((.def_414 (* 10.0 x3))) (let ((.def_415 (* 28.0 x0))) (let ((.def_416 (+ .def_415 .def_414))) (let ((.def_417 (< .def_416 (- 26.0)))) (let ((.def_418 (and .def_417 .def_413))) (let ((.def_419 (* (- 22.0) x2))) (let ((.def_420 (* 8.0 x0))) (let ((.def_421 (+ .def_420 .def_419))) (let ((.def_422 (< .def_421 (- 47.0)))) (let ((.def_423 (or .def_422 .def_261))) (let ((.def_424 (and .def_423 .def_418))) (let ((.def_425 (not .def_424))) (let ((.def_426 (+ .def_126 .def_214 .def_220))) (let ((.def_427 (< .def_426 (- 42.0)))) (let ((.def_428 (not .def_427))) (let ((.def_429 (* 6.0 x0))) (let ((.def_430 (* 12.0 x3))) (let ((.def_431 (+ .def_430 .def_429))) (let ((.def_432 (< .def_431 46.0))) (let ((.def_433 (not .def_432))) (let ((.def_434 (or .def_433 .def_428))) (let ((.def_435 (not .def_434))) (let ((.def_436 (and A3 .def_264))) (let ((.def_437 (and .def_436 .def_435))) (let ((.def_438 (not .def_437))) (let ((.def_439 (or .def_438 .def_425))) (let ((.def_440 (* (- 17.0) x3))) (let ((.def_441 (* 39.0 x1))) (let ((.def_442 (+ .def_441 .def_440))) (let ((.def_443 (< .def_442 (- 23.0)))) (let ((.def_444 (* 3.0 x0))) (let ((.def_445 (* 49.0 x2))) (let ((.def_446 (+ .def_102 .def_445 .def_444))) (let ((.def_447 (< .def_446 12.0))) (let ((.def_448 (not .def_447))) (let ((.def_449 (and .def_448 .def_443))) (let ((.def_450 (not .def_449))) (let ((.def_451 (and A2 .def_187))) (let ((.def_452 (or .def_451 .def_450))) (let ((.def_453 (* (- 2.0) x0))) (let ((.def_454 (* 20.0 x1))) (let ((.def_455 (* (- 40.0) x2))) (let ((.def_456 (+ .def_455 .def_111 .def_454 .def_453))) (let ((.def_457 (< .def_456 (- 21.0)))) (let ((.def_458 (* 35.0 x3))) (let ((.def_459 (* 48.0 x2))) (let ((.def_460 (* (- 47.0) x1))) (let ((.def_461 (+ .def_294 .def_460 .def_459 .def_458))) (let ((.def_462 (< .def_461 (- 15.0)))) (let ((.def_463 (and .def_462 .def_457))) (let ((.def_464 (* (- 23.0) x1))) (let ((.def_465 (< .def_464 26.0))) (let ((.def_466 (* (- 34.0) x0))) (let ((.def_467 (* (- 21.0) x3))) (let ((.def_468 (* 17.0 x1))) (let ((.def_469 (+ .def_468 .def_467 .def_466))) (let ((.def_470 (< .def_469 (- 32.0)))) (let ((.def_471 (and .def_470 .def_465))) (let ((.def_472 (not .def_471))) (let ((.def_473 (and .def_472 .def_463))) (let ((.def_474 (or .def_473 .def_452))) (let ((.def_475 (and .def_474 .def_439))) (let ((.def_476 (and .def_475 .def_410))) (let ((.def_477 (and .def_476 .def_372))) (let ((.def_478 (not .def_477))) (let ((.def_479 (and .def_478 .def_253))) (let ((.def_480 (not .def_479))) .def_480))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
