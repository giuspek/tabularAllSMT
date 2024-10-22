(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 48.0 x4))) (let ((.def_1 (* (- 30.0) x2))) (let ((.def_2 (* (- 30.0) x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 27.0))) (let ((.def_5 (not .def_4))) (let ((.def_6 (* (- 22.0) x1))) (let ((.def_7 (* (- 6.0) x3))) (let ((.def_8 (+ .def_7 .def_6))) (let ((.def_9 (< .def_8 (- 47.0)))) (let ((.def_10 (not .def_9))) (let ((.def_11 (= .def_10 .def_5))) (let ((.def_12 (not .def_11))) (let ((.def_13 (* (- 31.0) x0))) (let ((.def_14 (* 19.0 x4))) (let ((.def_15 (* 21.0 x3))) (let ((.def_16 (* 30.0 x2))) (let ((.def_17 (+ .def_16 .def_15 .def_14 .def_13))) (let ((.def_18 (< .def_17 4.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* 40.0 x0))) (let ((.def_21 (* (- 31.0) x3))) (let ((.def_22 (* 38.0 x2))) (let ((.def_23 (+ .def_22 .def_21 .def_20))) (let ((.def_24 (< .def_23 (- 35.0)))) (let ((.def_25 (and .def_24 .def_19))) (let ((.def_26 (not .def_25))) (let ((.def_27 (= .def_26 .def_12))) (let ((.def_28 (not .def_27))) (let ((.def_29 (* (- 1.0) x4))) (let ((.def_30 (* (- 20.0) x1))) (let ((.def_31 (* 31.0 x3))) (let ((.def_32 (* 19.0 x2))) (let ((.def_33 (+ .def_32 .def_31 .def_30 .def_29))) (let ((.def_34 (< .def_33 45.0))) (let ((.def_35 (* (- 44.0) x2))) (let ((.def_36 (* 43.0 x1))) (let ((.def_37 (+ .def_36 .def_35))) (let ((.def_38 (< .def_37 (- 16.0)))) (let ((.def_39 (or .def_38 .def_34))) (let ((.def_40 (* 36.0 x2))) (let ((.def_41 (* (- 19.0) x1))) (let ((.def_42 (* (- 7.0) x0))) (let ((.def_43 (* 0.0 x3))) (let ((.def_44 (* 38.0 x4))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41 .def_40))) (let ((.def_46 (< .def_45 24.0))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* 11.0 x2))) (let ((.def_49 (* 6.0 x4))) (let ((.def_50 (* (- 29.0) x0))) (let ((.def_51 (* (- 31.0) x1))) (let ((.def_52 (+ .def_51 .def_50 .def_49 .def_48))) (let ((.def_53 (< .def_52 (- 7.0)))) (let ((.def_54 (or .def_53 .def_47))) (let ((.def_55 (not .def_54))) (let ((.def_56 (or .def_55 .def_39))) (let ((.def_57 (or .def_56 .def_28))) (let ((.def_58 (* (- 26.0) x4))) (let ((.def_59 (* (- 15.0) x2))) (let ((.def_60 (* 28.0 x0))) (let ((.def_61 (* (- 32.0) x3))) (let ((.def_62 (* 4.0 x1))) (let ((.def_63 (+ .def_62 .def_61 .def_60 .def_59 .def_58))) (let ((.def_64 (< .def_63 49.0))) (let ((.def_65 (* (- 33.0) x1))) (let ((.def_66 (* 46.0 x3))) (let ((.def_67 (+ .def_66 .def_65))) (let ((.def_68 (< .def_67 (- 25.0)))) (let ((.def_69 (and .def_68 .def_64))) (let ((.def_70 (* (- 16.0) x1))) (let ((.def_71 (* (- 25.0) x0))) (let ((.def_72 (+ .def_71 .def_70))) (let ((.def_73 (< .def_72 (- 34.0)))) (let ((.def_74 (< .def_20 (- 27.0)))) (let ((.def_75 (not .def_74))) (let ((.def_76 (or .def_75 .def_73))) (let ((.def_77 (not .def_76))) (let ((.def_78 (and .def_77 .def_69))) (let ((.def_79 (* (- 27.0) x4))) (let ((.def_80 (* (- 14.0) x1))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 (- 21.0)))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 39.0 x0))) (let ((.def_85 (* 11.0 x3))) (let ((.def_86 (* (- 30.0) x1))) (let ((.def_87 (+ .def_86 .def_85 .def_0 .def_84))) (let ((.def_88 (< .def_87 17.0))) (let ((.def_89 (not .def_88))) (let ((.def_90 (or .def_89 .def_83))) (let ((.def_91 (* 49.0 x4))) (let ((.def_92 (< .def_91 45.0))) (let ((.def_93 (* 31.0 x1))) (let ((.def_94 (< .def_93 (- 40.0)))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or .def_95 .def_92))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_90))) (let ((.def_99 (not .def_98))) (let ((.def_100 (and .def_99 .def_78))) (let ((.def_101 (not .def_100))) (let ((.def_102 (or .def_101 .def_57))) (let ((.def_103 (not .def_102))) (let ((.def_104 (* 1.0 x4))) (let ((.def_105 (* (- 35.0) x2))) (let ((.def_106 (* (- 8.0) x3))) (let ((.def_107 (* (- 17.0) x1))) (let ((.def_108 (+ .def_107 .def_106 .def_105 .def_104))) (let ((.def_109 (< .def_108 12.0))) (let ((.def_110 (* (- 41.0) x3))) (let ((.def_111 (* 6.0 x1))) (let ((.def_112 (* (- 3.0) x0))) (let ((.def_113 (* 21.0 x2))) (let ((.def_114 (* 20.0 x4))) (let ((.def_115 (+ .def_114 .def_113 .def_112 .def_111 .def_110))) (let ((.def_116 (< .def_115 (- 47.0)))) (let ((.def_117 (not .def_116))) (let ((.def_118 (or .def_117 .def_109))) (let ((.def_119 (* (- 29.0) x2))) (let ((.def_120 (* (- 41.0) x0))) (let ((.def_121 (* 50.0 x1))) (let ((.def_122 (* (- 39.0) x3))) (let ((.def_123 (+ .def_122 .def_121 .def_120 .def_119))) (let ((.def_124 (< .def_123 (- 47.0)))) (let ((.def_125 (not .def_124))) (let ((.def_126 (* (- 34.0) x3))) (let ((.def_127 (* (- 12.0) x0))) (let ((.def_128 (* 25.0 x4))) (let ((.def_129 (* 46.0 x2))) (let ((.def_130 (* (- 32.0) x1))) (let ((.def_131 (+ .def_130 .def_129 .def_128 .def_127 .def_126))) (let ((.def_132 (< .def_131 44.0))) (let ((.def_133 (not .def_132))) (let ((.def_134 (or .def_133 .def_125))) (let ((.def_135 (and .def_134 .def_118))) (let ((.def_136 (* (- 32.0) x4))) (let ((.def_137 (< .def_136 25.0))) (let ((.def_138 (not .def_137))) (let ((.def_139 (* 9.0 x1))) (let ((.def_140 (< .def_139 18.0))) (let ((.def_141 (not .def_140))) (let ((.def_142 (or .def_141 .def_138))) (let ((.def_143 (not .def_142))) (let ((.def_144 (* (- 43.0) x3))) (let ((.def_145 (* 50.0 x2))) (let ((.def_146 (* 10.0 x4))) (let ((.def_147 (* 17.0 x1))) (let ((.def_148 (* (- 24.0) x0))) (let ((.def_149 (+ .def_148 .def_147 .def_146 .def_145 .def_144))) (let ((.def_150 (< .def_149 (- 40.0)))) (let ((.def_151 (not .def_150))) (let ((.def_152 (* 14.0 x4))) (let ((.def_153 (* (- 5.0) x2))) (let ((.def_154 (* (- 20.0) x0))) (let ((.def_155 (+ .def_154 .def_153 .def_152))) (let ((.def_156 (< .def_155 20.0))) (let ((.def_157 (not .def_156))) (let ((.def_158 (and .def_157 .def_151))) (let ((.def_159 (and .def_158 .def_143))) (let ((.def_160 (and .def_159 .def_135))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* (- 48.0) x4))) (let ((.def_163 (< .def_162 15.0))) (let ((.def_164 (not .def_163))) (let ((.def_165 (* 38.0 x3))) (let ((.def_166 (* 42.0 x0))) (let ((.def_167 (* 0.0 x4))) (let ((.def_168 (+ .def_167 .def_30 .def_166 .def_165))) (let ((.def_169 (< .def_168 (- 32.0)))) (let ((.def_170 (and .def_169 .def_164))) (let ((.def_171 (* (- 43.0) x2))) (let ((.def_172 (* (- 46.0) x3))) (let ((.def_173 (* (- 43.0) x4))) (let ((.def_174 (* 28.0 x1))) (let ((.def_175 (+ .def_174 .def_173 .def_172 .def_148 .def_171))) (let ((.def_176 (< .def_175 (- 30.0)))) (let ((.def_177 (not .def_176))) (let ((.def_178 (* 45.0 x1))) (let ((.def_179 (< .def_178 (- 10.0)))) (let ((.def_180 (not .def_179))) (let ((.def_181 (= .def_180 .def_177))) (let ((.def_182 (or .def_181 .def_170))) (let ((.def_183 (not .def_182))) (let ((.def_184 (* 22.0 x0))) (let ((.def_185 (+ .def_167 .def_184))) (let ((.def_186 (< .def_185 (- 10.0)))) (let ((.def_187 (* (- 31.0) x4))) (let ((.def_188 (* 11.0 x0))) (let ((.def_189 (+ .def_139 .def_188 .def_187))) (let ((.def_190 (< .def_189 (- 30.0)))) (let ((.def_191 (not .def_190))) (let ((.def_192 (or .def_191 .def_186))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* (- 13.0) x0))) (let ((.def_195 (* (- 39.0) x4))) (let ((.def_196 (+ .def_195 .def_194))) (let ((.def_197 (< .def_196 (- 20.0)))) (let ((.def_198 (not .def_197))) (let ((.def_199 (* (- 13.0) x2))) (let ((.def_200 (< .def_199 (- 50.0)))) (let ((.def_201 (not .def_200))) (let ((.def_202 (or .def_201 .def_198))) (let ((.def_203 (or .def_202 .def_193))) (let ((.def_204 (not .def_203))) (let ((.def_205 (or .def_204 .def_183))) (let ((.def_206 (not .def_205))) (let ((.def_207 (or .def_206 .def_161))) (let ((.def_208 (and .def_207 .def_103))) (let ((.def_209 (* (- 9.0) x0))) (let ((.def_210 (< .def_209 (- 27.0)))) (let ((.def_211 (* 27.0 x2))) (let ((.def_212 (* (- 21.0) x3))) (let ((.def_213 (+ .def_212 .def_114 .def_211))) (let ((.def_214 (< .def_213 (- 8.0)))) (let ((.def_215 (not .def_214))) (let ((.def_216 (and .def_215 .def_210))) (let ((.def_217 (not .def_216))) (let ((.def_218 (* 39.0 x2))) (let ((.def_219 (* 45.0 x4))) (let ((.def_220 (+ .def_219 .def_218 .def_188))) (let ((.def_221 (< .def_220 (- 37.0)))) (let ((.def_222 (* (- 25.0) x3))) (let ((.def_223 (* (- 25.0) x1))) (let ((.def_224 (* 47.0 x2))) (let ((.def_225 (* 11.0 x4))) (let ((.def_226 (* 5.0 x0))) (let ((.def_227 (+ .def_226 .def_225 .def_224 .def_223 .def_222))) (let ((.def_228 (< .def_227 45.0))) (let ((.def_229 (not .def_228))) (let ((.def_230 (and .def_229 .def_221))) (let ((.def_231 (not .def_230))) (let ((.def_232 (or .def_231 .def_217))) (let ((.def_233 (< .def_162 40.0))) (let ((.def_234 (not .def_233))) (let ((.def_235 (* (- 24.0) x2))) (let ((.def_236 (< .def_235 (- 32.0)))) (let ((.def_237 (and .def_236 .def_234))) (let ((.def_238 (* 39.0 x1))) (let ((.def_239 (< .def_238 (- 6.0)))) (let ((.def_240 (* (- 33.0) x4))) (let ((.def_241 (* 26.0 x1))) (let ((.def_242 (* (- 6.0) x0))) (let ((.def_243 (* (- 40.0) x2))) (let ((.def_244 (+ .def_243 .def_242 .def_241 .def_240))) (let ((.def_245 (< .def_244 22.0))) (let ((.def_246 (not .def_245))) (let ((.def_247 (or .def_246 .def_239))) (let ((.def_248 (and .def_247 .def_237))) (let ((.def_249 (and .def_248 .def_232))) (let ((.def_250 (not .def_249))) (let ((.def_251 (* 30.0 x1))) (let ((.def_252 (* (- 8.0) x0))) (let ((.def_253 (* (- 24.0) x3))) (let ((.def_254 (* (- 45.0) x4))) (let ((.def_255 (+ .def_105 .def_254 .def_253 .def_252 .def_251))) (let ((.def_256 (< .def_255 (- 8.0)))) (let ((.def_257 (* 0.0 x0))) (let ((.def_258 (* (- 1.0) x1))) (let ((.def_259 (+ .def_258 .def_43 .def_224 .def_240 .def_257))) (let ((.def_260 (< .def_259 (- 46.0)))) (let ((.def_261 (and .def_260 .def_256))) (let ((.def_262 (not .def_261))) (let ((.def_263 (< .def_171 39.0))) (let ((.def_264 (* 5.0 x3))) (let ((.def_265 (< .def_264 (- 45.0)))) (let ((.def_266 (not .def_265))) (let ((.def_267 (and .def_266 .def_263))) (let ((.def_268 (and .def_267 .def_262))) (let ((.def_269 (* 43.0 x4))) (let ((.def_270 (* (- 12.0) x3))) (let ((.def_271 (* 38.0 x0))) (let ((.def_272 (+ .def_86 .def_271 .def_270 .def_269))) (let ((.def_273 (< .def_272 45.0))) (let ((.def_274 (* (- 50.0) x4))) (let ((.def_275 (* (- 21.0) x1))) (let ((.def_276 (* 2.0 x0))) (let ((.def_277 (* 41.0 x2))) (let ((.def_278 (+ .def_277 .def_276 .def_275 .def_274))) (let ((.def_279 (< .def_278 (- 19.0)))) (let ((.def_280 (and .def_279 .def_273))) (let ((.def_281 (not .def_280))) (let ((.def_282 (* (- 34.0) x2))) (let ((.def_283 (+ .def_258 .def_282))) (let ((.def_284 (< .def_283 (- 15.0)))) (let ((.def_285 (* (- 43.0) x1))) (let ((.def_286 (* (- 50.0) x0))) (let ((.def_287 (* 1.0 x2))) (let ((.def_288 (* 47.0 x4))) (let ((.def_289 (+ .def_15 .def_288 .def_287 .def_286 .def_285))) (let ((.def_290 (< .def_289 (- 23.0)))) (let ((.def_291 (not .def_290))) (let ((.def_292 (and .def_291 .def_284))) (let ((.def_293 (not .def_292))) (let ((.def_294 (and .def_293 .def_281))) (let ((.def_295 (not .def_294))) (let ((.def_296 (and .def_295 .def_268))) (let ((.def_297 (not .def_296))) (let ((.def_298 (or .def_297 .def_250))) (let ((.def_299 (< .def_31 (- 26.0)))) (let ((.def_300 (not .def_299))) (let ((.def_301 (* 46.0 x4))) (let ((.def_302 (* 37.0 x0))) (let ((.def_303 (+ .def_302 .def_301))) (let ((.def_304 (< .def_303 35.0))) (let ((.def_305 (and .def_304 .def_300))) (let ((.def_306 (not .def_305))) (let ((.def_307 (< .def_80 41.0))) (let ((.def_308 (not .def_307))) (let ((.def_309 (* (- 7.0) x4))) (let ((.def_310 (< .def_309 (- 14.0)))) (let ((.def_311 (and .def_310 .def_308))) (let ((.def_312 (and .def_311 .def_306))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* (- 29.0) x4))) (let ((.def_315 (* (- 3.0) x3))) (let ((.def_316 (* 16.0 x2))) (let ((.def_317 (* (- 17.0) x0))) (let ((.def_318 (+ .def_317 .def_316 .def_315 .def_314))) (let ((.def_319 (< .def_318 (- 47.0)))) (let ((.def_320 (* (- 46.0) x1))) (let ((.def_321 (* 44.0 x3))) (let ((.def_322 (+ .def_321 .def_320))) (let ((.def_323 (< .def_322 32.0))) (let ((.def_324 (and .def_323 .def_319))) (let ((.def_325 (* 8.0 x2))) (let ((.def_326 (* (- 42.0) x1))) (let ((.def_327 (* (- 9.0) x3))) (let ((.def_328 (* 3.0 x0))) (let ((.def_329 (+ .def_328 .def_327 .def_326 .def_325))) (let ((.def_330 (< .def_329 (- 24.0)))) (let ((.def_331 (* (- 35.0) x1))) (let ((.def_332 (* (- 8.0) x2))) (let ((.def_333 (+ .def_332 .def_331))) (let ((.def_334 (< .def_333 (- 25.0)))) (let ((.def_335 (or .def_334 .def_330))) (let ((.def_336 (or .def_335 .def_324))) (let ((.def_337 (not .def_336))) (let ((.def_338 (= .def_337 .def_313))) (let ((.def_339 (not .def_338))) (let ((.def_340 (* 21.0 x4))) (let ((.def_341 (< .def_340 18.0))) (let ((.def_342 (not .def_341))) (let ((.def_343 (* 31.0 x2))) (let ((.def_344 (* (- 36.0) x4))) (let ((.def_345 (+ .def_188 .def_344 .def_343))) (let ((.def_346 (< .def_345 6.0))) (let ((.def_347 (and .def_346 .def_342))) (let ((.def_348 (not .def_347))) (let ((.def_349 (* 21.0 x0))) (let ((.def_350 (* (- 6.0) x4))) (let ((.def_351 (* (- 26.0) x3))) (let ((.def_352 (+ .def_351 .def_22 .def_350 .def_349 .def_258))) (let ((.def_353 (< .def_352 (- 33.0)))) (let ((.def_354 (not .def_353))) (let ((.def_355 (* 44.0 x1))) (let ((.def_356 (+ .def_355 .def_127))) (let ((.def_357 (< .def_356 16.0))) (let ((.def_358 (not .def_357))) (let ((.def_359 (or .def_358 .def_354))) (let ((.def_360 (and .def_359 .def_348))) (let ((.def_361 (* (- 18.0) x4))) (let ((.def_362 (* 18.0 x1))) (let ((.def_363 (+ .def_362 .def_287 .def_321 .def_271 .def_361))) (let ((.def_364 (< .def_363 (- 47.0)))) (let ((.def_365 (* (- 24.0) x4))) (let ((.def_366 (* (- 12.0) x1))) (let ((.def_367 (+ .def_366 .def_365))) (let ((.def_368 (< .def_367 (- 16.0)))) (let ((.def_369 (not .def_368))) (let ((.def_370 (or .def_369 .def_364))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* 43.0 x3))) (let ((.def_373 (* (- 38.0) x0))) (let ((.def_374 (* 8.0 x4))) (let ((.def_375 (* 43.0 x2))) (let ((.def_376 (+ .def_375 .def_374 .def_373 .def_372))) (let ((.def_377 (< .def_376 (- 10.0)))) (let ((.def_378 (* 24.0 x2))) (let ((.def_379 (< .def_378 (- 2.0)))) (let ((.def_380 (= .def_379 .def_377))) (let ((.def_381 (not .def_380))) (let ((.def_382 (and .def_381 .def_371))) (let ((.def_383 (= .def_382 .def_360))) (let ((.def_384 (or .def_383 .def_339))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_298))) (let ((.def_387 (not .def_386))) (let ((.def_388 (and .def_387 .def_208))) (let ((.def_389 (* 15.0 x1))) (let ((.def_390 (* 24.0 x4))) (let ((.def_391 (+ .def_390 .def_389))) (let ((.def_392 (< .def_391 (- 41.0)))) (let ((.def_393 (* 20.0 x2))) (let ((.def_394 (< .def_393 39.0))) (let ((.def_395 (not .def_394))) (let ((.def_396 (or .def_395 .def_392))) (let ((.def_397 (* (- 36.0) x2))) (let ((.def_398 (* 34.0 x1))) (let ((.def_399 (* (- 21.0) x0))) (let ((.def_400 (* (- 5.0) x3))) (let ((.def_401 (+ .def_400 .def_399 .def_398 .def_195 .def_397))) (let ((.def_402 (< .def_401 (- 5.0)))) (let ((.def_403 (* (- 49.0) x4))) (let ((.def_404 (* 15.0 x0))) (let ((.def_405 (* 24.0 x3))) (let ((.def_406 (+ .def_405 .def_325 .def_51 .def_404 .def_403))) (let ((.def_407 (< .def_406 (- 37.0)))) (let ((.def_408 (or .def_407 .def_402))) (let ((.def_409 (not .def_408))) (let ((.def_410 (or .def_409 .def_396))) (let ((.def_411 (* 31.0 x0))) (let ((.def_412 (* 7.0 x3))) (let ((.def_413 (+ .def_412 .def_362 .def_411 .def_350))) (let ((.def_414 (< .def_413 (- 47.0)))) (let ((.def_415 (not .def_414))) (let ((.def_416 (* 29.0 x1))) (let ((.def_417 (< .def_416 (- 27.0)))) (let ((.def_418 (not .def_417))) (let ((.def_419 (or .def_418 .def_415))) (let ((.def_420 (not .def_419))) (let ((.def_421 (* 44.0 x0))) (let ((.def_422 (* (- 46.0) x4))) (let ((.def_423 (* (- 14.0) x2))) (let ((.def_424 (+ .def_355 .def_423 .def_321 .def_422 .def_421))) (let ((.def_425 (< .def_424 2.0))) (let ((.def_426 (* (- 33.0) x3))) (let ((.def_427 (* (- 32.0) x0))) (let ((.def_428 (* (- 38.0) x4))) (let ((.def_429 (* 47.0 x1))) (let ((.def_430 (* (- 2.0) x2))) (let ((.def_431 (+ .def_430 .def_429 .def_428 .def_427 .def_426))) (let ((.def_432 (< .def_431 (- 19.0)))) (let ((.def_433 (or .def_432 .def_425))) (let ((.def_434 (or .def_433 .def_420))) (let ((.def_435 (and .def_434 .def_410))) (let ((.def_436 (not .def_435))) (let ((.def_437 (* 40.0 x4))) (let ((.def_438 (* 46.0 x0))) (let ((.def_439 (+ .def_438 .def_326 .def_437 .def_426))) (let ((.def_440 (< .def_439 (- 32.0)))) (let ((.def_441 (not .def_440))) (let ((.def_442 (* (- 15.0) x3))) (let ((.def_443 (+ .def_328 .def_442 .def_366))) (let ((.def_444 (< .def_443 (- 14.0)))) (let ((.def_445 (not .def_444))) (let ((.def_446 (or .def_445 .def_441))) (let ((.def_447 (* 9.0 x2))) (let ((.def_448 (+ .def_447 .def_403))) (let ((.def_449 (< .def_448 24.0))) (let ((.def_450 (not .def_449))) (let ((.def_451 (* (- 10.0) x2))) (let ((.def_452 (+ .def_85 .def_451 .def_320 .def_44))) (let ((.def_453 (< .def_452 31.0))) (let ((.def_454 (and .def_453 .def_450))) (let ((.def_455 (not .def_454))) (let ((.def_456 (or .def_455 .def_446))) (let ((.def_457 (not .def_456))) (let ((.def_458 (* 21.0 x1))) (let ((.def_459 (* 12.0 x2))) (let ((.def_460 (* 18.0 x4))) (let ((.def_461 (* 33.0 x3))) (let ((.def_462 (+ .def_461 .def_286 .def_460 .def_459 .def_458))) (let ((.def_463 (< .def_462 45.0))) (let ((.def_464 (not .def_463))) (let ((.def_465 (* (- 4.0) x0))) (let ((.def_466 (* (- 44.0) x3))) (let ((.def_467 (+ .def_466 .def_145 .def_465))) (let ((.def_468 (< .def_467 (- 46.0)))) (let ((.def_469 (not .def_468))) (let ((.def_470 (or .def_469 .def_464))) (let ((.def_471 (* 43.0 x0))) (let ((.def_472 (< .def_471 26.0))) (let ((.def_473 (not .def_472))) (let ((.def_474 (* 20.0 x0))) (let ((.def_475 (< .def_474 (- 5.0)))) (let ((.def_476 (not .def_475))) (let ((.def_477 (and .def_476 .def_473))) (let ((.def_478 (or .def_477 .def_470))) (let ((.def_479 (and .def_478 .def_457))) (let ((.def_480 (or .def_479 .def_436))) (let ((.def_481 (not .def_480))) (let ((.def_482 (* (- 43.0) x0))) (let ((.def_483 (* 19.0 x1))) (let ((.def_484 (* (- 13.0) x4))) (let ((.def_485 (+ .def_484 .def_483 .def_243 .def_21 .def_482))) (let ((.def_486 (< .def_485 (- 50.0)))) (let ((.def_487 (* (- 2.0) x1))) (let ((.def_488 (< .def_487 (- 33.0)))) (let ((.def_489 (not .def_488))) (let ((.def_490 (and .def_489 .def_486))) (let ((.def_491 (not .def_490))) (let ((.def_492 (* 30.0 x0))) (let ((.def_493 (* 36.0 x3))) (let ((.def_494 (* (- 23.0) x1))) (let ((.def_495 (+ .def_494 .def_493 .def_492))) (let ((.def_496 (< .def_495 (- 29.0)))) (let ((.def_497 (not .def_496))) (let ((.def_498 (* (- 14.0) x0))) (let ((.def_499 (* 33.0 x2))) (let ((.def_500 (* 5.0 x4))) (let ((.def_501 (+ .def_500 .def_499 .def_498))) (let ((.def_502 (< .def_501 (- 44.0)))) (let ((.def_503 (not .def_502))) (let ((.def_504 (and .def_503 .def_497))) (let ((.def_505 (not .def_504))) (let ((.def_506 (or .def_505 .def_491))) (let ((.def_507 (< .def_355 28.0))) (let ((.def_508 (not .def_507))) (let ((.def_509 (* (- 50.0) x2))) (let ((.def_510 (< .def_509 (- 50.0)))) (let ((.def_511 (and .def_510 .def_508))) (let ((.def_512 (* (- 29.0) x1))) (let ((.def_513 (* 48.0 x2))) (let ((.def_514 (+ .def_513 .def_91 .def_50 .def_512))) (let ((.def_515 (< .def_514 (- 22.0)))) (let ((.def_516 (not .def_515))) (let ((.def_517 (* 40.0 x1))) (let ((.def_518 (+ .def_517 .def_430))) (let ((.def_519 (< .def_518 (- 30.0)))) (let ((.def_520 (not .def_519))) (let ((.def_521 (or .def_520 .def_516))) (let ((.def_522 (or .def_521 .def_511))) (let ((.def_523 (or .def_522 .def_506))) (let ((.def_524 (not .def_523))) (let ((.def_525 (* (- 22.0) x4))) (let ((.def_526 (* 23.0 x1))) (let ((.def_527 (* 6.0 x2))) (let ((.def_528 (+ .def_257 .def_126 .def_527 .def_526 .def_525))) (let ((.def_529 (< .def_528 (- 45.0)))) (let ((.def_530 (* (- 10.0) x4))) (let ((.def_531 (* (- 19.0) x2))) (let ((.def_532 (+ .def_121 .def_531 .def_530))) (let ((.def_533 (< .def_532 4.0))) (let ((.def_534 (or .def_533 .def_529))) (let ((.def_535 (not .def_534))) (let ((.def_536 (* 36.0 x1))) (let ((.def_537 (+ .def_154 .def_126 .def_397 .def_403 .def_536))) (let ((.def_538 (< .def_537 46.0))) (let ((.def_539 (* (- 1.0) x2))) (let ((.def_540 (* 14.0 x0))) (let ((.def_541 (* 34.0 x4))) (let ((.def_542 (+ .def_541 .def_251 .def_315 .def_540 .def_539))) (let ((.def_543 (< .def_542 (- 30.0)))) (let ((.def_544 (not .def_543))) (let ((.def_545 (and .def_544 .def_538))) (let ((.def_546 (not .def_545))) (let ((.def_547 (or .def_546 .def_535))) (let ((.def_548 (* 29.0 x0))) (let ((.def_549 (* 27.0 x4))) (let ((.def_550 (+ .def_331 .def_85 .def_549 .def_548))) (let ((.def_551 (< .def_550 (- 1.0)))) (let ((.def_552 (not .def_551))) (let ((.def_553 (* 26.0 x2))) (let ((.def_554 (* (- 5.0) x1))) (let ((.def_555 (* 48.0 x3))) (let ((.def_556 (+ .def_390 .def_555 .def_554 .def_553 .def_188))) (let ((.def_557 (< .def_556 (- 23.0)))) (let ((.def_558 (not .def_557))) (let ((.def_559 (and .def_558 .def_552))) (let ((.def_560 (not .def_559))) (let ((.def_561 (* 13.0 x3))) (let ((.def_562 (* (- 42.0) x2))) (let ((.def_563 (+ .def_562 .def_561))) (let ((.def_564 (< .def_563 1.0))) (let ((.def_565 (* (- 2.0) x0))) (let ((.def_566 (* 30.0 x3))) (let ((.def_567 (+ .def_114 .def_566 .def_565))) (let ((.def_568 (< .def_567 (- 41.0)))) (let ((.def_569 (or .def_568 .def_564))) (let ((.def_570 (or .def_569 .def_560))) (let ((.def_571 (not .def_570))) (let ((.def_572 (or .def_571 .def_547))) (let ((.def_573 (or .def_572 .def_524))) (let ((.def_574 (or .def_573 .def_481))) (let ((.def_575 (* 13.0 x4))) (let ((.def_576 (* 3.0 x2))) (let ((.def_577 (+ .def_328 .def_126 .def_576 .def_575))) (let ((.def_578 (< .def_577 21.0))) (let ((.def_579 (not .def_578))) (let ((.def_580 (* (- 4.0) x1))) (let ((.def_581 (* (- 41.0) x4))) (let ((.def_582 (* (- 19.0) x3))) (let ((.def_583 (+ .def_582 .def_120 .def_581 .def_580))) (let ((.def_584 (< .def_583 0.0))) (let ((.def_585 (and .def_584 .def_579))) (let ((.def_586 (+ .def_372 .def_399))) (let ((.def_587 (< .def_586 (- 31.0)))) (let ((.def_588 (not .def_587))) (let ((.def_589 (< .def_130 34.0))) (let ((.def_590 (not .def_589))) (let ((.def_591 (or .def_590 .def_588))) (let ((.def_592 (not .def_591))) (let ((.def_593 (or .def_592 .def_585))) (let ((.def_594 (* (- 42.0) x3))) (let ((.def_595 (* (- 22.0) x0))) (let ((.def_596 (* (- 15.0) x4))) (let ((.def_597 (+ .def_596 .def_562 .def_595 .def_594 .def_258))) (let ((.def_598 (< .def_597 (- 10.0)))) (let ((.def_599 (* 1.0 x0))) (let ((.def_600 (+ .def_580 .def_599 .def_126 .def_343))) (let ((.def_601 (< .def_600 (- 44.0)))) (let ((.def_602 (not .def_601))) (let ((.def_603 (or .def_602 .def_598))) (let ((.def_604 (< .def_178 18.0))) (let ((.def_605 (not .def_604))) (let ((.def_606 (< .def_482 41.0))) (let ((.def_607 (and .def_606 .def_605))) (let ((.def_608 (not .def_607))) (let ((.def_609 (or .def_608 .def_603))) (let ((.def_610 (= .def_609 .def_593))) (let ((.def_611 (not .def_610))) (let ((.def_612 (* 10.0 x3))) (let ((.def_613 (+ .def_612 .def_499 .def_317 .def_484 .def_174))) (let ((.def_614 (< .def_613 (- 15.0)))) (let ((.def_615 (not .def_614))) (let ((.def_616 (* (- 32.0) x2))) (let ((.def_617 (+ .def_616 .def_612 .def_421 .def_274))) (let ((.def_618 (< .def_617 (- 16.0)))) (let ((.def_619 (= .def_618 .def_615))) (let ((.def_620 (* (- 16.0) x3))) (let ((.def_621 (+ .def_620 .def_499))) (let ((.def_622 (< .def_621 29.0))) (let ((.def_623 (* (- 26.0) x2))) (let ((.def_624 (* 2.0 x4))) (let ((.def_625 (* 2.0 x3))) (let ((.def_626 (* (- 5.0) x0))) (let ((.def_627 (+ .def_626 .def_625 .def_624 .def_623))) (let ((.def_628 (< .def_627 25.0))) (let ((.def_629 (= .def_628 .def_622))) (let ((.def_630 (not .def_629))) (let ((.def_631 (or .def_630 .def_619))) (let ((.def_632 (not .def_631))) (let ((.def_633 (* (- 6.0) x1))) (let ((.def_634 (* 37.0 x2))) (let ((.def_635 (+ .def_634 .def_49 .def_633 .def_270))) (let ((.def_636 (< .def_635 (- 15.0)))) (let ((.def_637 (* (- 25.0) x2))) (let ((.def_638 (< .def_637 41.0))) (let ((.def_639 (and .def_638 .def_636))) (let ((.def_640 (not .def_639))) (let ((.def_641 (* 44.0 x4))) (let ((.def_642 (< .def_641 17.0))) (let ((.def_643 (not .def_642))) (let ((.def_644 (* (- 28.0) x3))) (let ((.def_645 (< .def_644 (- 46.0)))) (let ((.def_646 (not .def_645))) (let ((.def_647 (and .def_646 .def_643))) (let ((.def_648 (and .def_647 .def_640))) (let ((.def_649 (or .def_648 .def_632))) (let ((.def_650 (not .def_649))) (let ((.def_651 (and .def_650 .def_611))) (let ((.def_652 (* 23.0 x2))) (let ((.def_653 (* 7.0 x4))) (let ((.def_654 (* 36.0 x0))) (let ((.def_655 (+ .def_7 .def_654 .def_653 .def_652))) (let ((.def_656 (< .def_655 (- 37.0)))) (let ((.def_657 (* (- 44.0) x1))) (let ((.def_658 (* (- 35.0) x0))) (let ((.def_659 (* (- 49.0) x2))) (let ((.def_660 (+ .def_659 .def_566 .def_658 .def_596 .def_657))) (let ((.def_661 (< .def_660 (- 20.0)))) (let ((.def_662 (not .def_661))) (let ((.def_663 (and .def_662 .def_656))) (let ((.def_664 (not .def_663))) (let ((.def_665 (* (- 11.0) x3))) (let ((.def_666 (* (- 30.0) x0))) (let ((.def_667 (+ .def_397 .def_666 .def_665))) (let ((.def_668 (< .def_667 (- 32.0)))) (let ((.def_669 (* (- 49.0) x3))) (let ((.def_670 (* (- 12.0) x2))) (let ((.def_671 (+ .def_670 .def_669 .def_51 .def_58))) (let ((.def_672 (< .def_671 (- 49.0)))) (let ((.def_673 (not .def_672))) (let ((.def_674 (or .def_673 .def_668))) (let ((.def_675 (not .def_674))) (let ((.def_676 (and .def_675 .def_664))) (let ((.def_677 (not .def_676))) (let ((.def_678 (* 9.0 x0))) (let ((.def_679 (+ .def_512 .def_340 .def_678 .def_637 .def_212))) (let ((.def_680 (< .def_679 (- 25.0)))) (let ((.def_681 (not .def_680))) (let ((.def_682 (* (- 16.0) x4))) (let ((.def_683 (* 5.0 x2))) (let ((.def_684 (* 20.0 x1))) (let ((.def_685 (+ .def_684 .def_683 .def_682))) (let ((.def_686 (< .def_685 (- 40.0)))) (let ((.def_687 (not .def_686))) (let ((.def_688 (and .def_687 .def_681))) (let ((.def_689 (not .def_688))) (let ((.def_690 (< .def_65 (- 1.0)))) (let ((.def_691 (* (- 45.0) x1))) (let ((.def_692 (* 12.0 x4))) (let ((.def_693 (* (- 28.0) x2))) (let ((.def_694 (+ .def_126 .def_42 .def_693 .def_692 .def_691))) (let ((.def_695 (< .def_694 4.0))) (let ((.def_696 (and .def_695 .def_690))) (let ((.def_697 (= .def_696 .def_689))) (let ((.def_698 (not .def_697))) (let ((.def_699 (or .def_698 .def_677))) (let ((.def_700 (not .def_699))) (let ((.def_701 (* 45.0 x3))) (let ((.def_702 (< .def_701 (- 15.0)))) (let ((.def_703 (* (- 50.0) x3))) (let ((.def_704 (+ .def_343 .def_703))) (let ((.def_705 (< .def_704 1.0))) (let ((.def_706 (or .def_705 .def_702))) (let ((.def_707 (* 50.0 x0))) (let ((.def_708 (+ .def_707 .def_61))) (let ((.def_709 (< .def_708 (- 48.0)))) (let ((.def_710 (not .def_709))) (let ((.def_711 (* 12.0 x0))) (let ((.def_712 (* (- 13.0) x1))) (let ((.def_713 (* 31.0 x4))) (let ((.def_714 (* 23.0 x3))) (let ((.def_715 (+ .def_499 .def_714 .def_713 .def_712 .def_711))) (let ((.def_716 (< .def_715 39.0))) (let ((.def_717 (or .def_716 .def_710))) (let ((.def_718 (not .def_717))) (let ((.def_719 (or .def_718 .def_706))) (let ((.def_720 (not .def_719))) (let ((.def_721 (* (- 40.0) x4))) (let ((.def_722 (* (- 40.0) x1))) (let ((.def_723 (+ .def_722 .def_721))) (let ((.def_724 (< .def_723 (- 42.0)))) (let ((.def_725 (* (- 39.0) x1))) (let ((.def_726 (+ .def_669 .def_725 .def_659 .def_492))) (let ((.def_727 (< .def_726 42.0))) (let ((.def_728 (and .def_727 .def_724))) (let ((.def_729 (+ .def_71 .def_691 .def_144))) (let ((.def_730 (< .def_729 (- 38.0)))) (let ((.def_731 (not .def_730))) (let ((.def_732 (* (- 31.0) x2))) (let ((.def_733 (* 27.0 x3))) (let ((.def_734 (+ .def_733 .def_732))) (let ((.def_735 (< .def_734 5.0))) (let ((.def_736 (and .def_735 .def_731))) (let ((.def_737 (and .def_736 .def_728))) (let ((.def_738 (and .def_737 .def_720))) (let ((.def_739 (not .def_738))) (let ((.def_740 (and .def_739 .def_700))) (let ((.def_741 (or .def_740 .def_651))) (let ((.def_742 (not .def_741))) (let ((.def_743 (and .def_742 .def_574))) (let ((.def_744 (not .def_743))) (let ((.def_745 (= .def_744 .def_388))) .def_745)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())