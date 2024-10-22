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
(assert (let ((.def_0 (* 25.0 x0))) (let ((.def_1 (* (- 49.0) x3))) (let ((.def_2 (* 1.0 x1))) (let ((.def_3 (* (- 47.0) x2))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 37.0))) (let ((.def_6 (* (- 46.0) x2))) (let ((.def_7 (< .def_6 49.0))) (let ((.def_8 (and .def_7 .def_5))) (let ((.def_9 (* (- 18.0) x0))) (let ((.def_10 (< .def_9 (- 18.0)))) (let ((.def_11 (or .def_10 A0))) (let ((.def_12 (or .def_11 .def_8))) (let ((.def_13 (* (- 32.0) x0))) (let ((.def_14 (< .def_13 46.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (not A4))) (let ((.def_17 (or .def_16 .def_15))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* 40.0 x0))) (let ((.def_20 (* 24.0 x2))) (let ((.def_21 (* (- 48.0) x3))) (let ((.def_22 (+ .def_21 .def_20 .def_19))) (let ((.def_23 (< .def_22 (- 1.0)))) (let ((.def_24 (* (- 31.0) x1))) (let ((.def_25 (* 50.0 x0))) (let ((.def_26 (+ .def_25 .def_24))) (let ((.def_27 (< .def_26 (- 22.0)))) (let ((.def_28 (not .def_27))) (let ((.def_29 (or .def_28 .def_23))) (let ((.def_30 (and .def_29 .def_18))) (let ((.def_31 (not .def_30))) (let ((.def_32 (or .def_31 .def_12))) (let ((.def_33 (* (- 34.0) x1))) (let ((.def_34 (* 43.0 x3))) (let ((.def_35 (* 35.0 x2))) (let ((.def_36 (* (- 35.0) x0))) (let ((.def_37 (+ .def_36 .def_35 .def_34 .def_33))) (let ((.def_38 (< .def_37 35.0))) (let ((.def_39 (= .def_38 A9))) (let ((.def_40 (not A1))) (let ((.def_41 (* (- 43.0) x2))) (let ((.def_42 (* (- 21.0) x0))) (let ((.def_43 (+ .def_42 .def_41))) (let ((.def_44 (< .def_43 (- 1.0)))) (let ((.def_45 (or .def_44 .def_40))) (let ((.def_46 (not .def_45))) (let ((.def_47 (and .def_46 .def_39))) (let ((.def_48 (not .def_47))) (let ((.def_49 (* (- 50.0) x1))) (let ((.def_50 (* 19.0 x3))) (let ((.def_51 (+ .def_50 .def_49))) (let ((.def_52 (< .def_51 (- 1.0)))) (let ((.def_53 (not .def_52))) (let ((.def_54 (* 13.0 x3))) (let ((.def_55 (< .def_54 (- 4.0)))) (let ((.def_56 (and .def_55 .def_53))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* (- 17.0) x2))) (let ((.def_59 (* 48.0 x0))) (let ((.def_60 (* 22.0 x1))) (let ((.def_61 (+ .def_60 .def_59 .def_58))) (let ((.def_62 (< .def_61 (- 45.0)))) (let ((.def_63 (* (- 24.0) x3))) (let ((.def_64 (* (- 22.0) x1))) (let ((.def_65 (* 25.0 x2))) (let ((.def_66 (* (- 31.0) x0))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 (- 33.0)))) (let ((.def_69 (not .def_68))) (let ((.def_70 (and .def_69 .def_62))) (let ((.def_71 (and .def_70 .def_57))) (let ((.def_72 (and .def_71 .def_48))) (let ((.def_73 (not .def_72))) (let ((.def_74 (and .def_73 .def_32))) (let ((.def_75 (not .def_74))) (let ((.def_76 (* 18.0 x3))) (let ((.def_77 (* 11.0 x2))) (let ((.def_78 (* (- 41.0) x0))) (let ((.def_79 (+ .def_78 .def_77 .def_49 .def_76))) (let ((.def_80 (< .def_79 (- 49.0)))) (let ((.def_81 (and .def_80 A2))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* 35.0 x3))) (let ((.def_84 (* (- 38.0) x1))) (let ((.def_85 (* 23.0 x0))) (let ((.def_86 (* (- 35.0) x2))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83))) (let ((.def_88 (< .def_87 44.0))) (let ((.def_89 (* 27.0 x2))) (let ((.def_90 (< .def_89 22.0))) (let ((.def_91 (and .def_90 .def_88))) (let ((.def_92 (not .def_91))) (let ((.def_93 (and .def_92 .def_82))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 13.0) x3))) (let ((.def_96 (* (- 27.0) x0))) (let ((.def_97 (* (- 42.0) x2))) (let ((.def_98 (* (- 47.0) x1))) (let ((.def_99 (+ .def_98 .def_97 .def_96 .def_95))) (let ((.def_100 (< .def_99 (- 5.0)))) (let ((.def_101 (* 48.0 x1))) (let ((.def_102 (* (- 50.0) x2))) (let ((.def_103 (* 45.0 x3))) (let ((.def_104 (* (- 10.0) x0))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101))) (let ((.def_106 (< .def_105 (- 47.0)))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_107 .def_100))) (let ((.def_109 (not .def_108))) (let ((.def_110 (not A3))) (let ((.def_111 (= .def_16 .def_110))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_109))) (let ((.def_114 (and .def_113 .def_94))) (let ((.def_115 (* (- 6.0) x1))) (let ((.def_116 (* (- 10.0) x3))) (let ((.def_117 (* 39.0 x0))) (let ((.def_118 (+ .def_117 .def_116 .def_115))) (let ((.def_119 (< .def_118 20.0))) (let ((.def_120 (* 4.0 x0))) (let ((.def_121 (< .def_120 (- 40.0)))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_119))) (let ((.def_124 (* (- 43.0) x0))) (let ((.def_125 (* 25.0 x1))) (let ((.def_126 (* (- 12.0) x3))) (let ((.def_127 (+ .def_126 .def_125 .def_124))) (let ((.def_128 (< .def_127 (- 23.0)))) (let ((.def_129 (not .def_128))) (let ((.def_130 (= .def_110 .def_129))) (let ((.def_131 (not .def_130))) (let ((.def_132 (or .def_131 .def_123))) (let ((.def_133 (* (- 37.0) x1))) (let ((.def_134 (< .def_133 37.0))) (let ((.def_135 (not .def_134))) (let ((.def_136 (* (- 5.0) x2))) (let ((.def_137 (+ .def_136 .def_9))) (let ((.def_138 (< .def_137 17.0))) (let ((.def_139 (not .def_138))) (let ((.def_140 (and .def_139 .def_135))) (let ((.def_141 (not .def_140))) (let ((.def_142 (* 15.0 x1))) (let ((.def_143 (+ .def_142 .def_85))) (let ((.def_144 (< .def_143 32.0))) (let ((.def_145 (or .def_144 .def_16))) (let ((.def_146 (= .def_145 .def_141))) (let ((.def_147 (not .def_146))) (let ((.def_148 (or .def_147 .def_132))) (let ((.def_149 (or .def_148 .def_114))) (let ((.def_150 (or .def_149 .def_75))) (let ((.def_151 (* 7.0 x1))) (let ((.def_152 (* 44.0 x3))) (let ((.def_153 (* (- 12.0) x0))) (let ((.def_154 (* 19.0 x2))) (let ((.def_155 (+ .def_154 .def_153 .def_152 .def_151))) (let ((.def_156 (< .def_155 6.0))) (let ((.def_157 (not .def_156))) (let ((.def_158 (= .def_157 A8))) (let ((.def_159 (not A5))) (let ((.def_160 (* 19.0 x0))) (let ((.def_161 (* (- 21.0) x1))) (let ((.def_162 (* 38.0 x2))) (let ((.def_163 (+ .def_162 .def_161 .def_160))) (let ((.def_164 (< .def_163 6.0))) (let ((.def_165 (and .def_164 .def_159))) (let ((.def_166 (and .def_165 .def_158))) (let ((.def_167 (not .def_166))) (let ((.def_168 (not A8))) (let ((.def_169 (< .def_95 48.0))) (let ((.def_170 (= .def_169 .def_168))) (let ((.def_171 (not .def_170))) (let ((.def_172 (and .def_16 A0))) (let ((.def_173 (or .def_172 .def_171))) (let ((.def_174 (and .def_173 .def_167))) (let ((.def_175 (* 46.0 x1))) (let ((.def_176 (+ .def_126 .def_175))) (let ((.def_177 (< .def_176 7.0))) (let ((.def_178 (or A0 .def_177))) (let ((.def_179 (* 27.0 x0))) (let ((.def_180 (< .def_179 (- 49.0)))) (let ((.def_181 (not .def_180))) (let ((.def_182 (< .def_83 0.0))) (let ((.def_183 (not .def_182))) (let ((.def_184 (or .def_183 .def_181))) (let ((.def_185 (or .def_184 .def_178))) (let ((.def_186 (not A2))) (let ((.def_187 (not A7))) (let ((.def_188 (and .def_187 .def_186))) (let ((.def_189 (* (- 22.0) x2))) (let ((.def_190 (* (- 2.0) x3))) (let ((.def_191 (+ .def_190 .def_189))) (let ((.def_192 (< .def_191 37.0))) (let ((.def_193 (* (- 32.0) x3))) (let ((.def_194 (* 34.0 x0))) (let ((.def_195 (+ .def_194 .def_193))) (let ((.def_196 (< .def_195 44.0))) (let ((.def_197 (or .def_196 .def_192))) (let ((.def_198 (not .def_197))) (let ((.def_199 (= .def_198 .def_188))) (let ((.def_200 (not .def_199))) (let ((.def_201 (= .def_200 .def_185))) (let ((.def_202 (or .def_201 .def_174))) (let ((.def_203 (not .def_202))) (let ((.def_204 (and .def_16 .def_159))) (let ((.def_205 (not A6))) (let ((.def_206 (* 6.0 x1))) (let ((.def_207 (* 36.0 x3))) (let ((.def_208 (* (- 20.0) x2))) (let ((.def_209 (+ .def_208 .def_207 .def_206))) (let ((.def_210 (< .def_209 (- 13.0)))) (let ((.def_211 (not .def_210))) (let ((.def_212 (or .def_211 .def_205))) (let ((.def_213 (and .def_212 .def_204))) (let ((.def_214 (not .def_213))) (let ((.def_215 (not A0))) (let ((.def_216 (* (- 5.0) x3))) (let ((.def_217 (* 21.0 x1))) (let ((.def_218 (+ .def_13 .def_217 .def_20 .def_216))) (let ((.def_219 (< .def_218 42.0))) (let ((.def_220 (and .def_219 .def_215))) (let ((.def_221 (not .def_220))) (let ((.def_222 (* 33.0 x2))) (let ((.def_223 (* 44.0 x1))) (let ((.def_224 (* 5.0 x0))) (let ((.def_225 (+ .def_224 .def_223 .def_222))) (let ((.def_226 (< .def_225 17.0))) (let ((.def_227 (not .def_226))) (let ((.def_228 (and .def_227 .def_215))) (let ((.def_229 (not .def_228))) (let ((.def_230 (= .def_229 .def_221))) (let ((.def_231 (not .def_230))) (let ((.def_232 (or .def_231 .def_214))) (let ((.def_233 (not .def_232))) (let ((.def_234 (* 15.0 x0))) (let ((.def_235 (* 26.0 x1))) (let ((.def_236 (+ .def_235 .def_234))) (let ((.def_237 (< .def_236 (- 3.0)))) (let ((.def_238 (and .def_110 .def_237))) (let ((.def_239 (not A9))) (let ((.def_240 (* 23.0 x1))) (let ((.def_241 (+ .def_240 .def_6))) (let ((.def_242 (< .def_241 (- 22.0)))) (let ((.def_243 (or .def_242 .def_239))) (let ((.def_244 (or .def_243 .def_238))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* (- 24.0) x2))) (let ((.def_247 (* (- 9.0) x0))) (let ((.def_248 (* (- 47.0) x3))) (let ((.def_249 (* (- 13.0) x1))) (let ((.def_250 (+ .def_249 .def_248 .def_247 .def_246))) (let ((.def_251 (< .def_250 41.0))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 A3))) (let ((.def_254 (and .def_205 .def_159))) (let ((.def_255 (or .def_254 .def_253))) (let ((.def_256 (or .def_255 .def_245))) (let ((.def_257 (not .def_256))) (let ((.def_258 (and .def_257 .def_233))) (let ((.def_259 (and .def_258 .def_203))) (let ((.def_260 (or .def_259 .def_150))) (let ((.def_261 (or .def_40 A8))) (let ((.def_262 (not .def_261))) (let ((.def_263 (* 37.0 x1))) (let ((.def_264 (+ .def_263 .def_36))) (let ((.def_265 (< .def_264 30.0))) (let ((.def_266 (or .def_265 .def_168))) (let ((.def_267 (not .def_266))) (let ((.def_268 (or .def_267 .def_262))) (let ((.def_269 (not .def_268))) (let ((.def_270 (and A0 A2))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* (- 21.0) x3))) (let ((.def_273 (+ .def_42 .def_272))) (let ((.def_274 (< .def_273 41.0))) (let ((.def_275 (not .def_274))) (let ((.def_276 (* (- 22.0) x0))) (let ((.def_277 (* 50.0 x2))) (let ((.def_278 (* (- 33.0) x1))) (let ((.def_279 (+ .def_278 .def_277 .def_276 .def_54))) (let ((.def_280 (< .def_279 36.0))) (let ((.def_281 (not .def_280))) (let ((.def_282 (or .def_281 .def_275))) (let ((.def_283 (or .def_282 .def_271))) (let ((.def_284 (and .def_283 .def_269))) (let ((.def_285 (not .def_284))) (let ((.def_286 (and A6 A9))) (let ((.def_287 (not .def_286))) (let ((.def_288 (* 23.0 x3))) (let ((.def_289 (+ .def_288 .def_65))) (let ((.def_290 (< .def_289 (- 47.0)))) (let ((.def_291 (not .def_290))) (let ((.def_292 (* 11.0 x1))) (let ((.def_293 (* 1.0 x0))) (let ((.def_294 (* 9.0 x2))) (let ((.def_295 (+ .def_294 .def_293 .def_103 .def_292))) (let ((.def_296 (< .def_295 (- 3.0)))) (let ((.def_297 (not .def_296))) (let ((.def_298 (or .def_297 .def_291))) (let ((.def_299 (= .def_298 .def_287))) (let ((.def_300 (not .def_299))) (let ((.def_301 (* (- 20.0) x0))) (let ((.def_302 (* 6.0 x2))) (let ((.def_303 (+ .def_302 .def_64 .def_301 .def_1))) (let ((.def_304 (< .def_303 28.0))) (let ((.def_305 (= .def_304 A7))) (let ((.def_306 (* (- 28.0) x3))) (let ((.def_307 (+ .def_224 .def_306))) (let ((.def_308 (< .def_307 0.0))) (let ((.def_309 (* (- 26.0) x2))) (let ((.def_310 (* (- 45.0) x1))) (let ((.def_311 (* (- 50.0) x3))) (let ((.def_312 (+ .def_311 .def_310 .def_309))) (let ((.def_313 (< .def_312 (- 11.0)))) (let ((.def_314 (not .def_313))) (let ((.def_315 (or .def_314 .def_308))) (let ((.def_316 (and .def_315 .def_305))) (let ((.def_317 (= .def_316 .def_300))) (let ((.def_318 (not .def_317))) (let ((.def_319 (and .def_318 .def_285))) (let ((.def_320 (* (- 6.0) x0))) (let ((.def_321 (* 2.0 x1))) (let ((.def_322 (* 28.0 x3))) (let ((.def_323 (+ .def_322 .def_321 .def_320))) (let ((.def_324 (< .def_323 (- 43.0)))) (let ((.def_325 (and .def_324 A4))) (let ((.def_326 (not .def_325))) (let ((.def_327 (* (- 16.0) x1))) (let ((.def_328 (< .def_327 14.0))) (let ((.def_329 (not .def_328))) (let ((.def_330 (and .def_110 .def_329))) (let ((.def_331 (not .def_330))) (let ((.def_332 (and .def_331 .def_326))) (let ((.def_333 (not .def_332))) (let ((.def_334 (* 12.0 x1))) (let ((.def_335 (< .def_334 16.0))) (let ((.def_336 (and .def_335 A8))) (let ((.def_337 (not .def_336))) (let ((.def_338 (* 10.0 x3))) (let ((.def_339 (* 45.0 x2))) (let ((.def_340 (* 37.0 x0))) (let ((.def_341 (* (- 26.0) x1))) (let ((.def_342 (+ .def_341 .def_340 .def_339 .def_338))) (let ((.def_343 (< .def_342 (- 49.0)))) (let ((.def_344 (and .def_159 .def_343))) (let ((.def_345 (or .def_344 .def_337))) (let ((.def_346 (and .def_345 .def_333))) (let ((.def_347 (not .def_346))) (let ((.def_348 (< .def_83 1.0))) (let ((.def_349 (not .def_348))) (let ((.def_350 (and A2 .def_349))) (let ((.def_351 (not .def_350))) (let ((.def_352 (* (- 39.0) x0))) (let ((.def_353 (* (- 30.0) x2))) (let ((.def_354 (+ .def_353 .def_352))) (let ((.def_355 (< .def_354 46.0))) (let ((.def_356 (= A1 .def_355))) (let ((.def_357 (or .def_356 .def_351))) (let ((.def_358 (* (- 20.0) x1))) (let ((.def_359 (* 40.0 x3))) (let ((.def_360 (+ .def_359 .def_96 .def_358))) (let ((.def_361 (< .def_360 13.0))) (let ((.def_362 (or .def_361 A4))) (let ((.def_363 (or A1 .def_110))) (let ((.def_364 (or .def_363 .def_362))) (let ((.def_365 (and .def_364 .def_357))) (let ((.def_366 (not .def_365))) (let ((.def_367 (= .def_366 .def_347))) (let ((.def_368 (not .def_367))) (let ((.def_369 (or .def_368 .def_319))) (let ((.def_370 (and A0 .def_239))) (let ((.def_371 (* 43.0 x1))) (let ((.def_372 (* (- 34.0) x2))) (let ((.def_373 (* 21.0 x0))) (let ((.def_374 (* 16.0 x3))) (let ((.def_375 (+ .def_374 .def_373 .def_372 .def_371))) (let ((.def_376 (< .def_375 43.0))) (let ((.def_377 (* (- 33.0) x0))) (let ((.def_378 (* (- 44.0) x3))) (let ((.def_379 (* (- 24.0) x1))) (let ((.def_380 (* 34.0 x2))) (let ((.def_381 (+ .def_380 .def_379 .def_378 .def_377))) (let ((.def_382 (< .def_381 3.0))) (let ((.def_383 (and .def_382 .def_376))) (let ((.def_384 (or .def_383 .def_370))) (let ((.def_385 (* 41.0 x2))) (let ((.def_386 (* (- 10.0) x1))) (let ((.def_387 (+ .def_386 .def_385 .def_320))) (let ((.def_388 (< .def_387 49.0))) (let ((.def_389 (not .def_388))) (let ((.def_390 (* 49.0 x0))) (let ((.def_391 (+ .def_390 .def_60))) (let ((.def_392 (< .def_391 (- 12.0)))) (let ((.def_393 (or .def_392 .def_389))) (let ((.def_394 (* 21.0 x3))) (let ((.def_395 (< .def_394 (- 37.0)))) (let ((.def_396 (not .def_395))) (let ((.def_397 (= .def_396 A4))) (let ((.def_398 (not .def_397))) (let ((.def_399 (and .def_398 .def_393))) (let ((.def_400 (and .def_399 .def_384))) (let ((.def_401 (not .def_400))) (let ((.def_402 (* 41.0 x3))) (let ((.def_403 (< .def_402 (- 23.0)))) (let ((.def_404 (or .def_403 .def_205))) (let ((.def_405 (< .def_63 (- 16.0)))) (let ((.def_406 (not .def_405))) (let ((.def_407 (and .def_406 A4))) (let ((.def_408 (not .def_407))) (let ((.def_409 (or .def_408 .def_404))) (let ((.def_410 (and A7 A5))) (let ((.def_411 (not .def_410))) (let ((.def_412 (* (- 5.0) x0))) (let ((.def_413 (* (- 27.0) x3))) (let ((.def_414 (* (- 11.0) x2))) (let ((.def_415 (+ .def_414 .def_413 .def_235 .def_412))) (let ((.def_416 (< .def_415 (- 18.0)))) (let ((.def_417 (not .def_416))) (let ((.def_418 (= .def_417 A6))) (let ((.def_419 (not .def_418))) (let ((.def_420 (or .def_419 .def_411))) (let ((.def_421 (not .def_420))) (let ((.def_422 (or .def_421 .def_409))) (let ((.def_423 (and .def_422 .def_401))) (let ((.def_424 (* 2.0 x3))) (let ((.def_425 (* (- 42.0) x0))) (let ((.def_426 (+ .def_425 .def_309 .def_424))) (let ((.def_427 (< .def_426 38.0))) (let ((.def_428 (and .def_427 .def_215))) (let ((.def_429 (and A0 .def_16))) (let ((.def_430 (and .def_429 .def_428))) (let ((.def_431 (and .def_110 .def_168))) (let ((.def_432 (* (- 2.0) x1))) (let ((.def_433 (+ .def_432 .def_65))) (let ((.def_434 (< .def_433 10.0))) (let ((.def_435 (or .def_434 A1))) (let ((.def_436 (and .def_435 .def_431))) (let ((.def_437 (not .def_436))) (let ((.def_438 (and .def_437 .def_430))) (let ((.def_439 (and A5 .def_215))) (let ((.def_440 (* (- 16.0) x3))) (let ((.def_441 (* (- 39.0) x1))) (let ((.def_442 (+ .def_441 .def_440 .def_3))) (let ((.def_443 (< .def_442 (- 25.0)))) (let ((.def_444 (not .def_443))) (let ((.def_445 (or .def_444 A4))) (let ((.def_446 (not .def_445))) (let ((.def_447 (and .def_446 .def_439))) (let ((.def_448 (or .def_159 .def_16))) (let ((.def_449 (not .def_448))) (let ((.def_450 (* (- 1.0) x2))) (let ((.def_451 (< .def_450 (- 47.0)))) (let ((.def_452 (or .def_451 .def_40))) (let ((.def_453 (= .def_452 .def_449))) (let ((.def_454 (not .def_453))) (let ((.def_455 (or .def_454 .def_447))) (let ((.def_456 (not .def_455))) (let ((.def_457 (or .def_456 .def_438))) (let ((.def_458 (not .def_457))) (let ((.def_459 (or .def_458 .def_423))) (let ((.def_460 (not .def_459))) (let ((.def_461 (or .def_460 .def_369))) (let ((.def_462 (or .def_461 .def_260))) (let ((.def_463 (not .def_462))) .def_463)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())