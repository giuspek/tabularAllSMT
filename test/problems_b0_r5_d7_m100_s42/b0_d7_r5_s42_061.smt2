(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 3.0 x3))) (let ((.def_1 (< .def_0 (- 50.0)))) (let ((.def_2 (* 36.0 x3))) (let ((.def_3 (* 45.0 x2))) (let ((.def_4 (* (- 49.0) x0))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 24.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (and .def_7 .def_1))) (let ((.def_9 (* (- 41.0) x2))) (let ((.def_10 (* (- 21.0) x4))) (let ((.def_11 (* 1.0 x0))) (let ((.def_12 (* 25.0 x3))) (let ((.def_13 (+ .def_12 .def_11 .def_10 .def_9))) (let ((.def_14 (< .def_13 2.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 28.0 x1))) (let ((.def_17 (* 5.0 x0))) (let ((.def_18 (+ .def_17 .def_16))) (let ((.def_19 (< .def_18 38.0))) (let ((.def_20 (not .def_19))) (let ((.def_21 (and .def_20 .def_15))) (let ((.def_22 (not .def_21))) (let ((.def_23 (or .def_22 .def_8))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* 43.0 x2))) (let ((.def_26 (* 0.0 x3))) (let ((.def_27 (* (- 2.0) x4))) (let ((.def_28 (* (- 30.0) x1))) (let ((.def_29 (* (- 40.0) x0))) (let ((.def_30 (+ .def_29 .def_28 .def_27 .def_26 .def_25))) (let ((.def_31 (< .def_30 26.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 32.0) x4))) (let ((.def_34 (* (- 11.0) x2))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 44.0))) (let ((.def_37 (and .def_36 .def_32))) (let ((.def_38 (* (- 10.0) x0))) (let ((.def_39 (< .def_38 (- 11.0)))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* 22.0 x1))) (let ((.def_42 (* (- 2.0) x0))) (let ((.def_43 (* 3.0 x2))) (let ((.def_44 (* 40.0 x3))) (let ((.def_45 (* (- 27.0) x4))) (let ((.def_46 (+ .def_45 .def_44 .def_43 .def_42 .def_41))) (let ((.def_47 (< .def_46 42.0))) (let ((.def_48 (and .def_47 .def_40))) (let ((.def_49 (not .def_48))) (let ((.def_50 (and .def_49 .def_37))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_24))) (let ((.def_53 (* 1.0 x3))) (let ((.def_54 (* 33.0 x0))) (let ((.def_55 (* 29.0 x2))) (let ((.def_56 (* 40.0 x1))) (let ((.def_57 (* 1.0 x4))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54 .def_53))) (let ((.def_59 (< .def_58 38.0))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* (- 10.0) x3))) (let ((.def_62 (* 30.0 x1))) (let ((.def_63 (* (- 35.0) x2))) (let ((.def_64 (* 2.0 x4))) (let ((.def_65 (* 17.0 x0))) (let ((.def_66 (+ .def_65 .def_64 .def_63 .def_62 .def_61))) (let ((.def_67 (< .def_66 7.0))) (let ((.def_68 (or .def_67 .def_60))) (let ((.def_69 (* (- 49.0) x3))) (let ((.def_70 (* (- 8.0) x2))) (let ((.def_71 (* 27.0 x1))) (let ((.def_72 (+ .def_71 .def_70 .def_69))) (let ((.def_73 (< .def_72 40.0))) (let ((.def_74 (not .def_73))) (let ((.def_75 (* (- 21.0) x1))) (let ((.def_76 (* 21.0 x0))) (let ((.def_77 (+ .def_76 .def_75))) (let ((.def_78 (< .def_77 33.0))) (let ((.def_79 (not .def_78))) (let ((.def_80 (and .def_79 .def_74))) (let ((.def_81 (and .def_80 .def_68))) (let ((.def_82 (* 18.0 x3))) (let ((.def_83 (* 34.0 x2))) (let ((.def_84 (+ .def_56 .def_83 .def_82))) (let ((.def_85 (< .def_84 (- 4.0)))) (let ((.def_86 (* (- 41.0) x4))) (let ((.def_87 (< .def_86 2.0))) (let ((.def_88 (or .def_87 .def_85))) (let ((.def_89 (not .def_88))) (let ((.def_90 (* (- 6.0) x0))) (let ((.def_91 (< .def_90 (- 38.0)))) (let ((.def_92 (not .def_91))) (let ((.def_93 (* 24.0 x3))) (let ((.def_94 (< .def_93 (- 26.0)))) (let ((.def_95 (and .def_94 .def_92))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_89))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_98 .def_81))) (let ((.def_100 (and .def_99 .def_52))) (let ((.def_101 (not .def_100))) (let ((.def_102 (* 12.0 x0))) (let ((.def_103 (* 31.0 x3))) (let ((.def_104 (* 29.0 x4))) (let ((.def_105 (* (- 21.0) x2))) (let ((.def_106 (* (- 29.0) x1))) (let ((.def_107 (+ .def_106 .def_105 .def_104 .def_103 .def_102))) (let ((.def_108 (< .def_107 (- 32.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* (- 40.0) x1))) (let ((.def_111 (< .def_110 0.0))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_109))) (let ((.def_114 (* (- 8.0) x1))) (let ((.def_115 (* 39.0 x2))) (let ((.def_116 (+ .def_115 .def_114 .def_53))) (let ((.def_117 (< .def_116 (- 46.0)))) (let ((.def_118 (* (- 25.0) x4))) (let ((.def_119 (* (- 22.0) x2))) (let ((.def_120 (+ .def_119 .def_118))) (let ((.def_121 (< .def_120 38.0))) (let ((.def_122 (not .def_121))) (let ((.def_123 (and .def_122 .def_117))) (let ((.def_124 (not .def_123))) (let ((.def_125 (or .def_124 .def_113))) (let ((.def_126 (* 40.0 x0))) (let ((.def_127 (< .def_126 (- 21.0)))) (let ((.def_128 (* (- 1.0) x0))) (let ((.def_129 (< .def_128 40.0))) (let ((.def_130 (and .def_129 .def_127))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* 29.0 x3))) (let ((.def_133 (* (- 19.0) x2))) (let ((.def_134 (+ .def_133 .def_132))) (let ((.def_135 (< .def_134 3.0))) (let ((.def_136 (not .def_135))) (let ((.def_137 (* (- 33.0) x1))) (let ((.def_138 (* (- 13.0) x2))) (let ((.def_139 (* 46.0 x4))) (let ((.def_140 (+ .def_126 .def_139 .def_138 .def_137))) (let ((.def_141 (< .def_140 (- 50.0)))) (let ((.def_142 (or .def_141 .def_136))) (let ((.def_143 (not .def_142))) (let ((.def_144 (and .def_143 .def_131))) (let ((.def_145 (not .def_144))) (let ((.def_146 (and .def_145 .def_125))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* 27.0 x4))) (let ((.def_149 (* 25.0 x2))) (let ((.def_150 (+ .def_114 .def_149 .def_148))) (let ((.def_151 (< .def_150 42.0))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* (- 43.0) x1))) (let ((.def_154 (< .def_153 (- 26.0)))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_152))) (let ((.def_157 (* 20.0 x3))) (let ((.def_158 (* (- 39.0) x4))) (let ((.def_159 (+ .def_158 .def_157))) (let ((.def_160 (< .def_159 33.0))) (let ((.def_161 (* (- 40.0) x2))) (let ((.def_162 (< .def_161 10.0))) (let ((.def_163 (not .def_162))) (let ((.def_164 (and .def_163 .def_160))) (let ((.def_165 (or .def_164 .def_156))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* 15.0 x1))) (let ((.def_168 (* (- 38.0) x0))) (let ((.def_169 (* (- 32.0) x2))) (let ((.def_170 (* (- 43.0) x3))) (let ((.def_171 (+ .def_170 .def_169 .def_168 .def_167))) (let ((.def_172 (< .def_171 1.0))) (let ((.def_173 (* 47.0 x0))) (let ((.def_174 (* (- 36.0) x3))) (let ((.def_175 (* 17.0 x1))) (let ((.def_176 (* 18.0 x2))) (let ((.def_177 (+ .def_176 .def_175 .def_174 .def_173))) (let ((.def_178 (< .def_177 46.0))) (let ((.def_179 (not .def_178))) (let ((.def_180 (or .def_179 .def_172))) (let ((.def_181 (* (- 17.0) x2))) (let ((.def_182 (* 12.0 x4))) (let ((.def_183 (* (- 30.0) x0))) (let ((.def_184 (+ .def_183 .def_182 .def_181 .def_69))) (let ((.def_185 (< .def_184 (- 26.0)))) (let ((.def_186 (* (- 31.0) x0))) (let ((.def_187 (+ .def_104 .def_186))) (let ((.def_188 (< .def_187 (- 35.0)))) (let ((.def_189 (not .def_188))) (let ((.def_190 (or .def_189 .def_185))) (let ((.def_191 (not .def_190))) (let ((.def_192 (or .def_191 .def_180))) (let ((.def_193 (or .def_192 .def_166))) (let ((.def_194 (or .def_193 .def_147))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_101))) (let ((.def_197 (* 15.0 x4))) (let ((.def_198 (* 6.0 x3))) (let ((.def_199 (+ .def_198 .def_197 .def_90))) (let ((.def_200 (< .def_199 11.0))) (let ((.def_201 (not .def_200))) (let ((.def_202 (* (- 40.0) x3))) (let ((.def_203 (< .def_202 40.0))) (let ((.def_204 (and .def_203 .def_201))) (let ((.def_205 (not .def_204))) (let ((.def_206 (* (- 16.0) x1))) (let ((.def_207 (< .def_206 (- 31.0)))) (let ((.def_208 (not .def_207))) (let ((.def_209 (* (- 29.0) x3))) (let ((.def_210 (+ .def_209 .def_153))) (let ((.def_211 (< .def_210 28.0))) (let ((.def_212 (or .def_211 .def_208))) (let ((.def_213 (or .def_212 .def_205))) (let ((.def_214 (* (- 27.0) x0))) (let ((.def_215 (* (- 32.0) x1))) (let ((.def_216 (* (- 28.0) x3))) (let ((.def_217 (+ .def_216 .def_215 .def_214))) (let ((.def_218 (< .def_217 (- 19.0)))) (let ((.def_219 (* 40.0 x4))) (let ((.def_220 (< .def_219 (- 37.0)))) (let ((.def_221 (or .def_220 .def_218))) (let ((.def_222 (not .def_221))) (let ((.def_223 (* (- 20.0) x4))) (let ((.def_224 (* 47.0 x2))) (let ((.def_225 (* 42.0 x1))) (let ((.def_226 (* 11.0 x3))) (let ((.def_227 (+ .def_226 .def_65 .def_225 .def_224 .def_223))) (let ((.def_228 (< .def_227 (- 31.0)))) (let ((.def_229 (* (- 50.0) x1))) (let ((.def_230 (< .def_229 37.0))) (let ((.def_231 (not .def_230))) (let ((.def_232 (and .def_231 .def_228))) (let ((.def_233 (or .def_232 .def_222))) (let ((.def_234 (not .def_233))) (let ((.def_235 (and .def_234 .def_213))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* (- 42.0) x1))) (let ((.def_238 (* (- 4.0) x2))) (let ((.def_239 (* 8.0 x3))) (let ((.def_240 (* (- 11.0) x4))) (let ((.def_241 (* (- 11.0) x0))) (let ((.def_242 (+ .def_241 .def_240 .def_239 .def_238 .def_237))) (let ((.def_243 (< .def_242 (- 28.0)))) (let ((.def_244 (not .def_243))) (let ((.def_245 (* (- 14.0) x2))) (let ((.def_246 (* 25.0 x0))) (let ((.def_247 (+ .def_246 .def_245 .def_157 .def_237))) (let ((.def_248 (< .def_247 (- 10.0)))) (let ((.def_249 (not .def_248))) (let ((.def_250 (or .def_249 .def_244))) (let ((.def_251 (not .def_250))) (let ((.def_252 (* (- 34.0) x3))) (let ((.def_253 (* (- 34.0) x2))) (let ((.def_254 (+ .def_253 .def_252))) (let ((.def_255 (< .def_254 35.0))) (let ((.def_256 (not .def_255))) (let ((.def_257 (* 29.0 x0))) (let ((.def_258 (* (- 10.0) x2))) (let ((.def_259 (* 14.0 x3))) (let ((.def_260 (* (- 13.0) x4))) (let ((.def_261 (+ .def_260 .def_259 .def_258 .def_257))) (let ((.def_262 (< .def_261 5.0))) (let ((.def_263 (or .def_262 .def_256))) (let ((.def_264 (not .def_263))) (let ((.def_265 (and .def_264 .def_251))) (let ((.def_266 (not .def_265))) (let ((.def_267 (< .def_93 2.0))) (let ((.def_268 (* (- 33.0) x4))) (let ((.def_269 (* (- 12.0) x3))) (let ((.def_270 (* (- 12.0) x2))) (let ((.def_271 (* (- 2.0) x1))) (let ((.def_272 (* 27.0 x0))) (let ((.def_273 (+ .def_272 .def_271 .def_270 .def_269 .def_268))) (let ((.def_274 (< .def_273 35.0))) (let ((.def_275 (not .def_274))) (let ((.def_276 (or .def_275 .def_267))) (let ((.def_277 (* 5.0 x2))) (let ((.def_278 (< .def_277 17.0))) (let ((.def_279 (* (- 47.0) x2))) (let ((.def_280 (* (- 16.0) x3))) (let ((.def_281 (+ .def_280 .def_279))) (let ((.def_282 (< .def_281 (- 44.0)))) (let ((.def_283 (not .def_282))) (let ((.def_284 (or .def_283 .def_278))) (let ((.def_285 (or .def_284 .def_276))) (let ((.def_286 (and .def_285 .def_266))) (let ((.def_287 (and .def_286 .def_236))) (let ((.def_288 (* (- 13.0) x1))) (let ((.def_289 (* (- 16.0) x4))) (let ((.def_290 (+ .def_289 .def_288 .def_70))) (let ((.def_291 (< .def_290 (- 9.0)))) (let ((.def_292 (* (- 33.0) x0))) (let ((.def_293 (< .def_292 17.0))) (let ((.def_294 (and .def_293 .def_291))) (let ((.def_295 (* 9.0 x4))) (let ((.def_296 (* (- 42.0) x2))) (let ((.def_297 (* (- 3.0) x3))) (let ((.def_298 (+ .def_297 .def_296 .def_114 .def_295))) (let ((.def_299 (< .def_298 (- 38.0)))) (let ((.def_300 (not .def_299))) (let ((.def_301 (* 28.0 x0))) (let ((.def_302 (* 48.0 x3))) (let ((.def_303 (* 45.0 x4))) (let ((.def_304 (+ .def_303 .def_245 .def_302 .def_301))) (let ((.def_305 (< .def_304 (- 16.0)))) (let ((.def_306 (not .def_305))) (let ((.def_307 (= .def_306 .def_300))) (let ((.def_308 (and .def_307 .def_294))) (let ((.def_309 (not .def_308))) (let ((.def_310 (* (- 3.0) x2))) (let ((.def_311 (+ .def_269 .def_310))) (let ((.def_312 (< .def_311 (- 1.0)))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* 14.0 x4))) (let ((.def_315 (* (- 29.0) x2))) (let ((.def_316 (* 24.0 x1))) (let ((.def_317 (+ .def_316 .def_315 .def_292 .def_2 .def_314))) (let ((.def_318 (< .def_317 (- 22.0)))) (let ((.def_319 (= .def_318 .def_313))) (let ((.def_320 (not .def_319))) (let ((.def_321 (* (- 47.0) x1))) (let ((.def_322 (* (- 50.0) x0))) (let ((.def_323 (+ .def_149 .def_118 .def_322 .def_321))) (let ((.def_324 (< .def_323 (- 41.0)))) (let ((.def_325 (* (- 1.0) x4))) (let ((.def_326 (* 31.0 x0))) (let ((.def_327 (* (- 24.0) x1))) (let ((.def_328 (+ .def_253 .def_327 .def_326 .def_325))) (let ((.def_329 (< .def_328 (- 9.0)))) (let ((.def_330 (or .def_329 .def_324))) (let ((.def_331 (not .def_330))) (let ((.def_332 (or .def_331 .def_320))) (let ((.def_333 (and .def_332 .def_309))) (let ((.def_334 (* 45.0 x1))) (let ((.def_335 (* (- 16.0) x0))) (let ((.def_336 (* 40.0 x2))) (let ((.def_337 (+ .def_336 .def_335 .def_334))) (let ((.def_338 (< .def_337 30.0))) (let ((.def_339 (* 38.0 x0))) (let ((.def_340 (< .def_339 (- 29.0)))) (let ((.def_341 (and .def_340 .def_338))) (let ((.def_342 (not .def_341))) (let ((.def_343 (* (- 18.0) x4))) (let ((.def_344 (* 36.0 x2))) (let ((.def_345 (* 39.0 x1))) (let ((.def_346 (+ .def_345 .def_292 .def_344 .def_343))) (let ((.def_347 (< .def_346 (- 49.0)))) (let ((.def_348 (not .def_347))) (let ((.def_349 (* 3.0 x4))) (let ((.def_350 (+ .def_349 .def_38))) (let ((.def_351 (< .def_350 (- 29.0)))) (let ((.def_352 (not .def_351))) (let ((.def_353 (and .def_352 .def_348))) (let ((.def_354 (not .def_353))) (let ((.def_355 (or .def_354 .def_342))) (let ((.def_356 (* 41.0 x0))) (let ((.def_357 (* (- 15.0) x4))) (let ((.def_358 (* (- 19.0) x1))) (let ((.def_359 (+ .def_358 .def_357 .def_356 .def_226 .def_315))) (let ((.def_360 (< .def_359 48.0))) (let ((.def_361 (* 24.0 x0))) (let ((.def_362 (+ .def_361 .def_105))) (let ((.def_363 (< .def_362 27.0))) (let ((.def_364 (not .def_363))) (let ((.def_365 (or .def_364 .def_360))) (let ((.def_366 (not .def_365))) (let ((.def_367 (* (- 21.0) x0))) (let ((.def_368 (* 32.0 x3))) (let ((.def_369 (+ .def_368 .def_367 .def_343))) (let ((.def_370 (< .def_369 (- 22.0)))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* 13.0 x3))) (let ((.def_373 (* (- 3.0) x1))) (let ((.def_374 (* 27.0 x2))) (let ((.def_375 (+ .def_374 .def_301 .def_373 .def_372))) (let ((.def_376 (< .def_375 44.0))) (let ((.def_377 (and .def_376 .def_371))) (let ((.def_378 (not .def_377))) (let ((.def_379 (= .def_378 .def_366))) (let ((.def_380 (not .def_379))) (let ((.def_381 (and .def_380 .def_355))) (let ((.def_382 (not .def_381))) (let ((.def_383 (or .def_382 .def_333))) (let ((.def_384 (or .def_383 .def_287))) (let ((.def_385 (or .def_384 .def_196))) (let ((.def_386 (not .def_385))) (let ((.def_387 (* (- 12.0) x0))) (let ((.def_388 (* (- 37.0) x4))) (let ((.def_389 (+ .def_388 .def_387))) (let ((.def_390 (< .def_389 32.0))) (let ((.def_391 (* (- 48.0) x0))) (let ((.def_392 (* 21.0 x1))) (let ((.def_393 (* 17.0 x3))) (let ((.def_394 (+ .def_393 .def_392 .def_391 .def_277))) (let ((.def_395 (< .def_394 28.0))) (let ((.def_396 (not .def_395))) (let ((.def_397 (and .def_396 .def_390))) (let ((.def_398 (not .def_397))) (let ((.def_399 (* (- 15.0) x3))) (let ((.def_400 (< .def_399 (- 45.0)))) (let ((.def_401 (* (- 19.0) x0))) (let ((.def_402 (< .def_401 33.0))) (let ((.def_403 (not .def_402))) (let ((.def_404 (and .def_403 .def_400))) (let ((.def_405 (not .def_404))) (let ((.def_406 (and .def_405 .def_398))) (let ((.def_407 (< .def_26 (- 27.0)))) (let ((.def_408 (* (- 36.0) x2))) (let ((.def_409 (* 45.0 x0))) (let ((.def_410 (* 12.0 x3))) (let ((.def_411 (+ .def_71 .def_118 .def_410 .def_409 .def_408))) (let ((.def_412 (< .def_411 (- 45.0)))) (let ((.def_413 (and .def_412 .def_407))) (let ((.def_414 (* (- 23.0) x1))) (let ((.def_415 (+ .def_414 .def_65))) (let ((.def_416 (< .def_415 5.0))) (let ((.def_417 (not .def_416))) (let ((.def_418 (* 18.0 x1))) (let ((.def_419 (< .def_418 25.0))) (let ((.def_420 (or .def_419 .def_417))) (let ((.def_421 (and .def_420 .def_413))) (let ((.def_422 (not .def_421))) (let ((.def_423 (and .def_422 .def_406))) (let ((.def_424 (* (- 30.0) x3))) (let ((.def_425 (* (- 44.0) x2))) (let ((.def_426 (* (- 34.0) x4))) (let ((.def_427 (+ .def_426 .def_425 .def_327 .def_38 .def_424))) (let ((.def_428 (< .def_427 (- 35.0)))) (let ((.def_429 (not .def_428))) (let ((.def_430 (* 26.0 x1))) (let ((.def_431 (* 5.0 x4))) (let ((.def_432 (+ .def_431 .def_430))) (let ((.def_433 (< .def_432 (- 22.0)))) (let ((.def_434 (or .def_433 .def_429))) (let ((.def_435 (* 8.0 x1))) (let ((.def_436 (* 31.0 x4))) (let ((.def_437 (+ .def_259 .def_436 .def_138 .def_168 .def_435))) (let ((.def_438 (< .def_437 15.0))) (let ((.def_439 (* (- 41.0) x3))) (let ((.def_440 (* 44.0 x1))) (let ((.def_441 (+ .def_440 .def_439 .def_367 .def_295 .def_425))) (let ((.def_442 (< .def_441 (- 24.0)))) (let ((.def_443 (or .def_442 .def_438))) (let ((.def_444 (and .def_443 .def_434))) (let ((.def_445 (* 50.0 x4))) (let ((.def_446 (* (- 12.0) x1))) (let ((.def_447 (+ .def_446 .def_445))) (let ((.def_448 (< .def_447 13.0))) (let ((.def_449 (not .def_448))) (let ((.def_450 (* (- 38.0) x3))) (let ((.def_451 (* 35.0 x4))) (let ((.def_452 (* (- 31.0) x1))) (let ((.def_453 (* (- 6.0) x2))) (let ((.def_454 (* (- 22.0) x0))) (let ((.def_455 (+ .def_454 .def_453 .def_452 .def_451 .def_450))) (let ((.def_456 (< .def_455 (- 10.0)))) (let ((.def_457 (not .def_456))) (let ((.def_458 (or .def_457 .def_449))) (let ((.def_459 (not .def_458))) (let ((.def_460 (* 39.0 x3))) (let ((.def_461 (* 44.0 x4))) (let ((.def_462 (+ .def_461 .def_460))) (let ((.def_463 (< .def_462 20.0))) (let ((.def_464 (not .def_463))) (let ((.def_465 (* 2.0 x1))) (let ((.def_466 (+ .def_465 .def_102))) (let ((.def_467 (< .def_466 (- 35.0)))) (let ((.def_468 (not .def_467))) (let ((.def_469 (or .def_468 .def_464))) (let ((.def_470 (not .def_469))) (let ((.def_471 (and .def_470 .def_459))) (let ((.def_472 (or .def_471 .def_444))) (let ((.def_473 (not .def_472))) (let ((.def_474 (or .def_473 .def_423))) (let ((.def_475 (not .def_474))) (let ((.def_476 (* (- 45.0) x0))) (let ((.def_477 (* (- 17.0) x4))) (let ((.def_478 (+ .def_460 .def_75 .def_477 .def_476 .def_310))) (let ((.def_479 (< .def_478 (- 40.0)))) (let ((.def_480 (< .def_296 (- 36.0)))) (let ((.def_481 (or .def_480 .def_479))) (let ((.def_482 (not .def_481))) (let ((.def_483 (< .def_257 (- 14.0)))) (let ((.def_484 (not .def_483))) (let ((.def_485 (* (- 17.0) x1))) (let ((.def_486 (+ .def_169 .def_485 .def_326))) (let ((.def_487 (< .def_486 2.0))) (let ((.def_488 (not .def_487))) (let ((.def_489 (and .def_488 .def_484))) (let ((.def_490 (not .def_489))) (let ((.def_491 (and .def_490 .def_482))) (let ((.def_492 (not .def_491))) (let ((.def_493 (* (- 38.0) x2))) (let ((.def_494 (+ .def_229 .def_493))) (let ((.def_495 (< .def_494 12.0))) (let ((.def_496 (not .def_495))) (let ((.def_497 (* (- 49.0) x1))) (let ((.def_498 (* (- 36.0) x4))) (let ((.def_499 (* 21.0 x3))) (let ((.def_500 (+ .def_336 .def_499 .def_498 .def_497))) (let ((.def_501 (< .def_500 (- 19.0)))) (let ((.def_502 (not .def_501))) (let ((.def_503 (or .def_502 .def_496))) (let ((.def_504 (not .def_503))) (let ((.def_505 (* (- 46.0) x4))) (let ((.def_506 (* 15.0 x3))) (let ((.def_507 (* (- 24.0) x0))) (let ((.def_508 (+ .def_507 .def_506 .def_137 .def_505))) (let ((.def_509 (< .def_508 8.0))) (let ((.def_510 (not .def_509))) (let ((.def_511 (* (- 7.0) x2))) (let ((.def_512 (* 47.0 x4))) (let ((.def_513 (* 48.0 x0))) (let ((.def_514 (* 23.0 x3))) (let ((.def_515 (+ .def_514 .def_513 .def_512 .def_414 .def_511))) (let ((.def_516 (< .def_515 48.0))) (let ((.def_517 (and .def_516 .def_510))) (let ((.def_518 (not .def_517))) (let ((.def_519 (and .def_518 .def_504))) (let ((.def_520 (not .def_519))) (let ((.def_521 (= .def_520 .def_492))) (let ((.def_522 (not .def_521))) (let ((.def_523 (* 30.0 x4))) (let ((.def_524 (+ .def_523 .def_65))) (let ((.def_525 (< .def_524 (- 50.0)))) (let ((.def_526 (* 31.0 x2))) (let ((.def_527 (* 5.0 x1))) (let ((.def_528 (+ .def_527 .def_526))) (let ((.def_529 (< .def_528 (- 44.0)))) (let ((.def_530 (or .def_529 .def_525))) (let ((.def_531 (not .def_530))) (let ((.def_532 (* (- 9.0) x0))) (let ((.def_533 (* (- 28.0) x2))) (let ((.def_534 (+ .def_533 .def_532))) (let ((.def_535 (< .def_534 11.0))) (let ((.def_536 (not .def_535))) (let ((.def_537 (* 8.0 x0))) (let ((.def_538 (< .def_537 (- 31.0)))) (let ((.def_539 (or .def_538 .def_536))) (let ((.def_540 (not .def_539))) (let ((.def_541 (and .def_540 .def_531))) (let ((.def_542 (not .def_541))) (let ((.def_543 (* 0.0 x0))) (let ((.def_544 (* 11.0 x1))) (let ((.def_545 (+ .def_252 .def_544 .def_543))) (let ((.def_546 (< .def_545 0.0))) (let ((.def_547 (* 32.0 x4))) (let ((.def_548 (* 26.0 x3))) (let ((.def_549 (+ .def_548 .def_296 .def_271 .def_547 .def_272))) (let ((.def_550 (< .def_549 (- 37.0)))) (let ((.def_551 (not .def_550))) (let ((.def_552 (or .def_551 .def_546))) (let ((.def_553 (not .def_552))) (let ((.def_554 (* 10.0 x1))) (let ((.def_555 (+ .def_526 .def_554))) (let ((.def_556 (< .def_555 (- 48.0)))) (let ((.def_557 (not .def_556))) (let ((.def_558 (* 34.0 x1))) (let ((.def_559 (+ .def_558 .def_63))) (let ((.def_560 (< .def_559 (- 31.0)))) (let ((.def_561 (or .def_560 .def_557))) (let ((.def_562 (not .def_561))) (let ((.def_563 (and .def_562 .def_553))) (let ((.def_564 (and .def_563 .def_542))) (let ((.def_565 (or .def_564 .def_522))) (let ((.def_566 (or .def_565 .def_475))) (let ((.def_567 (not .def_566))) (let ((.def_568 (* (- 15.0) x1))) (let ((.def_569 (* 4.0 x2))) (let ((.def_570 (* 28.0 x4))) (let ((.def_571 (* 35.0 x0))) (let ((.def_572 (+ .def_571 .def_570 .def_198 .def_569 .def_568))) (let ((.def_573 (< .def_572 (- 1.0)))) (let ((.def_574 (not .def_573))) (let ((.def_575 (* 22.0 x3))) (let ((.def_576 (* (- 18.0) x1))) (let ((.def_577 (+ .def_576 .def_176 .def_314 .def_42 .def_575))) (let ((.def_578 (< .def_577 (- 10.0)))) (let ((.def_579 (not .def_578))) (let ((.def_580 (or .def_579 .def_574))) (let ((.def_581 (not .def_580))) (let ((.def_582 (* 50.0 x3))) (let ((.def_583 (< .def_582 5.0))) (let ((.def_584 (* 24.0 x4))) (let ((.def_585 (* 45.0 x3))) (let ((.def_586 (+ .def_585 .def_102 .def_584))) (let ((.def_587 (< .def_586 8.0))) (let ((.def_588 (or .def_587 .def_583))) (let ((.def_589 (= .def_588 .def_581))) (let ((.def_590 (+ .def_4 .def_288 .def_372 .def_43))) (let ((.def_591 (< .def_590 (- 43.0)))) (let ((.def_592 (* 50.0 x0))) (let ((.def_593 (* (- 45.0) x1))) (let ((.def_594 (+ .def_149 .def_593 .def_592))) (let ((.def_595 (< .def_594 24.0))) (let ((.def_596 (not .def_595))) (let ((.def_597 (= .def_596 .def_591))) (let ((.def_598 (* (- 27.0) x3))) (let ((.def_599 (* (- 18.0) x0))) (let ((.def_600 (* 2.0 x2))) (let ((.def_601 (+ .def_600 .def_599 .def_527 .def_598))) (let ((.def_602 (< .def_601 22.0))) (let ((.def_603 (not .def_602))) (let ((.def_604 (+ .def_42 .def_10 .def_374 .def_302))) (let ((.def_605 (< .def_604 44.0))) (let ((.def_606 (and .def_605 .def_603))) (let ((.def_607 (and .def_606 .def_597))) (let ((.def_608 (and .def_607 .def_589))) (let ((.def_609 (* (- 38.0) x1))) (let ((.def_610 (+ .def_349 .def_149 .def_476 .def_609))) (let ((.def_611 (< .def_610 9.0))) (let ((.def_612 (not .def_611))) (let ((.def_613 (* (- 37.0) x0))) (let ((.def_614 (* (- 19.0) x3))) (let ((.def_615 (+ .def_614 .def_392 .def_613))) (let ((.def_616 (< .def_615 46.0))) (let ((.def_617 (and .def_616 .def_612))) (let ((.def_618 (* (- 33.0) x2))) (let ((.def_619 (+ .def_110 .def_54 .def_618))) (let ((.def_620 (< .def_619 (- 36.0)))) (let ((.def_621 (* 30.0 x2))) (let ((.def_622 (+ .def_343 .def_621))) (let ((.def_623 (< .def_622 21.0))) (let ((.def_624 (= .def_623 .def_620))) (let ((.def_625 (and .def_624 .def_617))) (let ((.def_626 (* (- 13.0) x0))) (let ((.def_627 (+ .def_626 .def_209))) (let ((.def_628 (< .def_627 33.0))) (let ((.def_629 (not .def_628))) (let ((.def_630 (* (- 31.0) x4))) (let ((.def_631 (* (- 7.0) x0))) (let ((.def_632 (* 7.0 x1))) (let ((.def_633 (+ .def_632 .def_585 .def_631 .def_630))) (let ((.def_634 (< .def_633 (- 16.0)))) (let ((.def_635 (or .def_634 .def_629))) (let ((.def_636 (* (- 18.0) x3))) (let ((.def_637 (* 37.0 x0))) (let ((.def_638 (+ .def_637 .def_245 .def_27 .def_636))) (let ((.def_639 (< .def_638 (- 44.0)))) (let ((.def_640 (+ .def_452 .def_506 .def_279 .def_104))) (let ((.def_641 (< .def_640 (- 33.0)))) (let ((.def_642 (not .def_641))) (let ((.def_643 (and .def_642 .def_639))) (let ((.def_644 (and .def_643 .def_635))) (let ((.def_645 (not .def_644))) (let ((.def_646 (or .def_645 .def_625))) (let ((.def_647 (not .def_646))) (let ((.def_648 (or .def_647 .def_608))) (let ((.def_649 (not .def_648))) (let ((.def_650 (* 50.0 x1))) (let ((.def_651 (* 20.0 x0))) (let ((.def_652 (* 5.0 x3))) (let ((.def_653 (+ .def_652 .def_651 .def_650))) (let ((.def_654 (< .def_653 41.0))) (let ((.def_655 (not .def_654))) (let ((.def_656 (* (- 24.0) x4))) (let ((.def_657 (* 24.0 x2))) (let ((.def_658 (+ .def_12 .def_657 .def_656))) (let ((.def_659 (< .def_658 (- 25.0)))) (let ((.def_660 (not .def_659))) (let ((.def_661 (and .def_660 .def_655))) (let ((.def_662 (* (- 50.0) x2))) (let ((.def_663 (+ .def_103 .def_662 .def_626))) (let ((.def_664 (< .def_663 (- 27.0)))) (let ((.def_665 (not .def_664))) (let ((.def_666 (* 4.0 x3))) (let ((.def_667 (* (- 26.0) x1))) (let ((.def_668 (+ .def_431 .def_613 .def_667 .def_374 .def_666))) (let ((.def_669 (< .def_668 46.0))) (let ((.def_670 (= .def_669 .def_665))) (let ((.def_671 (not .def_670))) (let ((.def_672 (and .def_671 .def_661))) (let ((.def_673 (* (- 23.0) x3))) (let ((.def_674 (* 21.0 x2))) (let ((.def_675 (+ .def_674 .def_673 .def_571))) (let ((.def_676 (< .def_675 33.0))) (let ((.def_677 (* (- 20.0) x2))) (let ((.def_678 (+ .def_28 .def_677))) (let ((.def_679 (< .def_678 (- 10.0)))) (let ((.def_680 (= .def_679 .def_676))) (let ((.def_681 (not .def_680))) (let ((.def_682 (* 49.0 x0))) (let ((.def_683 (* 10.0 x4))) (let ((.def_684 (* 35.0 x2))) (let ((.def_685 (* 38.0 x3))) (let ((.def_686 (+ .def_16 .def_685 .def_684 .def_683 .def_682))) (let ((.def_687 (< .def_686 (- 14.0)))) (let ((.def_688 (* (- 38.0) x4))) (let ((.def_689 (* 3.0 x0))) (let ((.def_690 (+ .def_689 .def_688))) (let ((.def_691 (< .def_690 (- 36.0)))) (let ((.def_692 (or .def_691 .def_687))) (let ((.def_693 (or .def_692 .def_681))) (let ((.def_694 (not .def_693))) (let ((.def_695 (or .def_694 .def_672))) (let ((.def_696 (not .def_695))) (let ((.def_697 (* (- 11.0) x1))) (let ((.def_698 (* (- 6.0) x3))) (let ((.def_699 (+ .def_698 .def_621 .def_592 .def_697 .def_295))) (let ((.def_700 (< .def_699 (- 36.0)))) (let ((.def_701 (* (- 49.0) x4))) (let ((.def_702 (* 30.0 x0))) (let ((.def_703 (+ .def_702 .def_576 .def_701 .def_336))) (let ((.def_704 (< .def_703 20.0))) (let ((.def_705 (not .def_704))) (let ((.def_706 (or .def_705 .def_700))) (let ((.def_707 (not .def_706))) (let ((.def_708 (* (- 27.0) x2))) (let ((.def_709 (* 0.0 x1))) (let ((.def_710 (+ .def_698 .def_29 .def_656 .def_709 .def_708))) (let ((.def_711 (< .def_710 10.0))) (let ((.def_712 (* (- 4.0) x0))) (let ((.def_713 (* (- 24.0) x2))) (let ((.def_714 (* (- 27.0) x1))) (let ((.def_715 (+ .def_714 .def_713 .def_712 .def_570))) (let ((.def_716 (< .def_715 (- 27.0)))) (let ((.def_717 (and .def_716 .def_711))) (let ((.def_718 (and .def_717 .def_707))) (let ((.def_719 (* (- 14.0) x0))) (let ((.def_720 (< .def_719 (- 3.0)))) (let ((.def_721 (* 25.0 x1))) (let ((.def_722 (* 38.0 x4))) (let ((.def_723 (+ .def_3 .def_722 .def_721))) (let ((.def_724 (< .def_723 12.0))) (let ((.def_725 (or .def_724 .def_720))) (let ((.def_726 (not .def_725))) (let ((.def_727 (< .def_64 16.0))) (let ((.def_728 (not .def_727))) (let ((.def_729 (+ .def_110 .def_186))) (let ((.def_730 (< .def_729 (- 2.0)))) (let ((.def_731 (or .def_730 .def_728))) (let ((.def_732 (or .def_731 .def_726))) (let ((.def_733 (= .def_732 .def_718))) (let ((.def_734 (and .def_733 .def_696))) (let ((.def_735 (or .def_734 .def_649))) (let ((.def_736 (or .def_735 .def_567))) (let ((.def_737 (and .def_736 .def_386))) (let ((.def_738 (not .def_737))) .def_738))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())