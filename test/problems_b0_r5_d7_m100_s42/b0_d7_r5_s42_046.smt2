(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 10.0) x1))) (let ((.def_1 (< .def_0 18.0))) (let ((.def_2 (* 20.0 x1))) (let ((.def_3 (* 15.0 x0))) (let ((.def_4 (+ .def_3 .def_2))) (let ((.def_5 (< .def_4 (- 37.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 .def_1))) (let ((.def_8 (* 30.0 x4))) (let ((.def_9 (* (- 10.0) x2))) (let ((.def_10 (* 4.0 x1))) (let ((.def_11 (* (- 16.0) x0))) (let ((.def_12 (* 30.0 x3))) (let ((.def_13 (+ .def_12 .def_11 .def_10 .def_9 .def_8))) (let ((.def_14 (< .def_13 (- 10.0)))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* (- 49.0) x2))) (let ((.def_17 (* (- 48.0) x4))) (let ((.def_18 (* 37.0 x1))) (let ((.def_19 (* (- 49.0) x0))) (let ((.def_20 (+ .def_19 .def_18 .def_17 .def_16))) (let ((.def_21 (< .def_20 37.0))) (let ((.def_22 (= .def_21 .def_15))) (let ((.def_23 (and .def_22 .def_7))) (let ((.def_24 (* (- 6.0) x2))) (let ((.def_25 (* (- 40.0) x1))) (let ((.def_26 (* (- 9.0) x0))) (let ((.def_27 (* 8.0 x4))) (let ((.def_28 (+ .def_27 .def_26 .def_25 .def_24))) (let ((.def_29 (< .def_28 (- 20.0)))) (let ((.def_30 (* 37.0 x4))) (let ((.def_31 (* (- 37.0) x2))) (let ((.def_32 (* (- 13.0) x3))) (let ((.def_33 (* 29.0 x1))) (let ((.def_34 (+ .def_33 .def_32 .def_31 .def_30))) (let ((.def_35 (< .def_34 36.0))) (let ((.def_36 (or .def_35 .def_29))) (let ((.def_37 (* (- 15.0) x4))) (let ((.def_38 (* (- 12.0) x0))) (let ((.def_39 (* 21.0 x3))) (let ((.def_40 (+ .def_39 .def_38 .def_37))) (let ((.def_41 (< .def_40 (- 50.0)))) (let ((.def_42 (* 38.0 x2))) (let ((.def_43 (* (- 48.0) x1))) (let ((.def_44 (* 33.0 x0))) (let ((.def_45 (+ .def_44 .def_43 .def_42))) (let ((.def_46 (< .def_45 (- 25.0)))) (let ((.def_47 (and .def_46 .def_41))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or .def_48 .def_36))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_23))) (let ((.def_52 (* 15.0 x3))) (let ((.def_53 (* (- 47.0) x0))) (let ((.def_54 (+ .def_53 .def_52))) (let ((.def_55 (< .def_54 2.0))) (let ((.def_56 (* (- 34.0) x3))) (let ((.def_57 (* (- 31.0) x4))) (let ((.def_58 (+ .def_57 .def_56))) (let ((.def_59 (< .def_58 50.0))) (let ((.def_60 (and .def_59 .def_55))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* 30.0 x1))) (let ((.def_63 (* 27.0 x3))) (let ((.def_64 (* 5.0 x2))) (let ((.def_65 (+ .def_64 .def_63 .def_62))) (let ((.def_66 (< .def_65 (- 34.0)))) (let ((.def_67 (* (- 1.0) x1))) (let ((.def_68 (< .def_67 29.0))) (let ((.def_69 (and .def_68 .def_66))) (let ((.def_70 (not .def_69))) (let ((.def_71 (and .def_70 .def_61))) (let ((.def_72 (* (- 26.0) x2))) (let ((.def_73 (* 43.0 x3))) (let ((.def_74 (* (- 16.0) x1))) (let ((.def_75 (* 7.0 x0))) (let ((.def_76 (+ .def_75 .def_74 .def_73 .def_72))) (let ((.def_77 (< .def_76 2.0))) (let ((.def_78 (* (- 49.0) x3))) (let ((.def_79 (* 45.0 x2))) (let ((.def_80 (+ .def_79 .def_78))) (let ((.def_81 (< .def_80 15.0))) (let ((.def_82 (and .def_81 .def_77))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 44.0 x1))) (let ((.def_85 (< .def_84 (- 42.0)))) (let ((.def_86 (not .def_85))) (let ((.def_87 (* (- 34.0) x0))) (let ((.def_88 (* 25.0 x3))) (let ((.def_89 (+ .def_88 .def_37 .def_87))) (let ((.def_90 (< .def_89 (- 26.0)))) (let ((.def_91 (= .def_90 .def_86))) (let ((.def_92 (not .def_91))) (let ((.def_93 (and .def_92 .def_83))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or .def_94 .def_71))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_51))) (let ((.def_98 (not .def_97))) (let ((.def_99 (* (- 16.0) x3))) (let ((.def_100 (* (- 42.0) x0))) (let ((.def_101 (* 48.0 x2))) (let ((.def_102 (* 35.0 x1))) (let ((.def_103 (* 23.0 x4))) (let ((.def_104 (+ .def_103 .def_102 .def_101 .def_100 .def_99))) (let ((.def_105 (< .def_104 (- 41.0)))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* (- 40.0) x0))) (let ((.def_108 (< .def_107 (- 47.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (or .def_109 .def_106))) (let ((.def_111 (not .def_110))) (let ((.def_112 (* (- 19.0) x4))) (let ((.def_113 (* 31.0 x1))) (let ((.def_114 (* 2.0 x3))) (let ((.def_115 (+ .def_114 .def_113 .def_112))) (let ((.def_116 (< .def_115 (- 16.0)))) (let ((.def_117 (* (- 35.0) x3))) (let ((.def_118 (< .def_117 5.0))) (let ((.def_119 (or .def_118 .def_116))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 .def_111))) (let ((.def_122 (not .def_121))) (let ((.def_123 (* (- 38.0) x0))) (let ((.def_124 (< .def_123 1.0))) (let ((.def_125 (* (- 2.0) x2))) (let ((.def_126 (* (- 38.0) x1))) (let ((.def_127 (* 6.0 x3))) (let ((.def_128 (+ .def_127 .def_126 .def_125))) (let ((.def_129 (< .def_128 (- 13.0)))) (let ((.def_130 (not .def_129))) (let ((.def_131 (or .def_130 .def_124))) (let ((.def_132 (not .def_131))) (let ((.def_133 (* 6.0 x1))) (let ((.def_134 (* 49.0 x0))) (let ((.def_135 (* (- 20.0) x2))) (let ((.def_136 (+ .def_135 .def_134 .def_133 .def_37))) (let ((.def_137 (< .def_136 2.0))) (let ((.def_138 (* 9.0 x2))) (let ((.def_139 (* (- 33.0) x4))) (let ((.def_140 (+ .def_139 .def_138))) (let ((.def_141 (< .def_140 (- 2.0)))) (let ((.def_142 (not .def_141))) (let ((.def_143 (and .def_142 .def_137))) (let ((.def_144 (and .def_143 .def_132))) (let ((.def_145 (and .def_144 .def_122))) (let ((.def_146 (* 38.0 x4))) (let ((.def_147 (< .def_146 24.0))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* 1.0 x0))) (let ((.def_150 (* 11.0 x3))) (let ((.def_151 (* 39.0 x2))) (let ((.def_152 (* (- 11.0) x4))) (let ((.def_153 (+ .def_152 .def_151 .def_150 .def_149))) (let ((.def_154 (< .def_153 38.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (and .def_155 .def_148))) (let ((.def_157 (* (- 25.0) x0))) (let ((.def_158 (* 32.0 x1))) (let ((.def_159 (+ .def_158 .def_157))) (let ((.def_160 (< .def_159 8.0))) (let ((.def_161 (< .def_151 1.0))) (let ((.def_162 (or .def_161 .def_160))) (let ((.def_163 (and .def_162 .def_156))) (let ((.def_164 (* 15.0 x1))) (let ((.def_165 (* 37.0 x0))) (let ((.def_166 (* (- 50.0) x3))) (let ((.def_167 (+ .def_166 .def_165 .def_164))) (let ((.def_168 (< .def_167 46.0))) (let ((.def_169 (* (- 45.0) x2))) (let ((.def_170 (* 31.0 x3))) (let ((.def_171 (* (- 14.0) x4))) (let ((.def_172 (+ .def_171 .def_170 .def_169))) (let ((.def_173 (< .def_172 (- 11.0)))) (let ((.def_174 (not .def_173))) (let ((.def_175 (or .def_174 .def_168))) (let ((.def_176 (< .def_101 26.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (* (- 17.0) x0))) (let ((.def_179 (< .def_178 15.0))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_177))) (let ((.def_182 (not .def_181))) (let ((.def_183 (and .def_182 .def_175))) (let ((.def_184 (not .def_183))) (let ((.def_185 (or .def_184 .def_163))) (let ((.def_186 (not .def_185))) (let ((.def_187 (and .def_186 .def_145))) (let ((.def_188 (and .def_187 .def_98))) (let ((.def_189 (not .def_188))) (let ((.def_190 (* (- 6.0) x3))) (let ((.def_191 (* 31.0 x0))) (let ((.def_192 (* 34.0 x1))) (let ((.def_193 (+ .def_192 .def_191 .def_190))) (let ((.def_194 (< .def_193 (- 44.0)))) (let ((.def_195 (not .def_194))) (let ((.def_196 (* 8.0 x3))) (let ((.def_197 (+ .def_196 .def_191))) (let ((.def_198 (< .def_197 (- 30.0)))) (let ((.def_199 (not .def_198))) (let ((.def_200 (and .def_199 .def_195))) (let ((.def_201 (* (- 18.0) x2))) (let ((.def_202 (* (- 37.0) x4))) (let ((.def_203 (+ .def_10 .def_202 .def_201))) (let ((.def_204 (< .def_203 47.0))) (let ((.def_205 (not .def_204))) (let ((.def_206 (* (- 11.0) x2))) (let ((.def_207 (+ .def_171 .def_206))) (let ((.def_208 (< .def_207 43.0))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_205))) (let ((.def_211 (and .def_210 .def_200))) (let ((.def_212 (* 17.0 x0))) (let ((.def_213 (* 24.0 x4))) (let ((.def_214 (* 14.0 x1))) (let ((.def_215 (* (- 1.0) x2))) (let ((.def_216 (+ .def_215 .def_214 .def_213 .def_212 .def_78))) (let ((.def_217 (< .def_216 (- 38.0)))) (let ((.def_218 (not .def_217))) (let ((.def_219 (* (- 30.0) x3))) (let ((.def_220 (< .def_219 (- 31.0)))) (let ((.def_221 (and .def_220 .def_218))) (let ((.def_222 (* (- 3.0) x0))) (let ((.def_223 (* (- 14.0) x1))) (let ((.def_224 (* 26.0 x4))) (let ((.def_225 (+ .def_215 .def_224 .def_223 .def_222 .def_78))) (let ((.def_226 (< .def_225 (- 5.0)))) (let ((.def_227 (* (- 38.0) x2))) (let ((.def_228 (* (- 30.0) x4))) (let ((.def_229 (* (- 21.0) x0))) (let ((.def_230 (+ .def_0 .def_229 .def_228 .def_227))) (let ((.def_231 (< .def_230 0.0))) (let ((.def_232 (and .def_231 .def_226))) (let ((.def_233 (and .def_232 .def_221))) (let ((.def_234 (not .def_233))) (let ((.def_235 (or .def_234 .def_211))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* (- 24.0) x2))) (let ((.def_238 (* (- 48.0) x3))) (let ((.def_239 (+ .def_238 .def_237 .def_62))) (let ((.def_240 (< .def_239 (- 39.0)))) (let ((.def_241 (not .def_240))) (let ((.def_242 (* (- 43.0) x2))) (let ((.def_243 (* 9.0 x4))) (let ((.def_244 (* (- 22.0) x3))) (let ((.def_245 (+ .def_244 .def_243 .def_242))) (let ((.def_246 (< .def_245 4.0))) (let ((.def_247 (not .def_246))) (let ((.def_248 (or .def_247 .def_241))) (let ((.def_249 (not .def_248))) (let ((.def_250 (* (- 7.0) x0))) (let ((.def_251 (* (- 30.0) x1))) (let ((.def_252 (* (- 35.0) x2))) (let ((.def_253 (+ .def_252 .def_251 .def_250))) (let ((.def_254 (< .def_253 (- 22.0)))) (let ((.def_255 (not .def_254))) (let ((.def_256 (* (- 36.0) x3))) (let ((.def_257 (* 43.0 x2))) (let ((.def_258 (+ .def_17 .def_257 .def_256))) (let ((.def_259 (< .def_258 (- 32.0)))) (let ((.def_260 (not .def_259))) (let ((.def_261 (or .def_260 .def_255))) (let ((.def_262 (and .def_261 .def_249))) (let ((.def_263 (not .def_262))) (let ((.def_264 (* 34.0 x3))) (let ((.def_265 (* (- 50.0) x0))) (let ((.def_266 (* 35.0 x2))) (let ((.def_267 (+ .def_266 .def_265 .def_224 .def_264))) (let ((.def_268 (< .def_267 11.0))) (let ((.def_269 (not .def_268))) (let ((.def_270 (* (- 29.0) x4))) (let ((.def_271 (* (- 30.0) x2))) (let ((.def_272 (* 20.0 x0))) (let ((.def_273 (* 39.0 x3))) (let ((.def_274 (+ .def_273 .def_272 .def_271 .def_2 .def_270))) (let ((.def_275 (< .def_274 (- 2.0)))) (let ((.def_276 (or .def_275 .def_269))) (let ((.def_277 (not .def_276))) (let ((.def_278 (* 41.0 x3))) (let ((.def_279 (* (- 29.0) x2))) (let ((.def_280 (* (- 45.0) x0))) (let ((.def_281 (* 41.0 x1))) (let ((.def_282 (+ .def_57 .def_281 .def_280 .def_279 .def_278))) (let ((.def_283 (< .def_282 (- 11.0)))) (let ((.def_284 (* 27.0 x1))) (let ((.def_285 (* (- 5.0) x0))) (let ((.def_286 (* (- 44.0) x3))) (let ((.def_287 (* (- 34.0) x2))) (let ((.def_288 (* (- 40.0) x4))) (let ((.def_289 (+ .def_288 .def_287 .def_286 .def_285 .def_284))) (let ((.def_290 (< .def_289 (- 19.0)))) (let ((.def_291 (not .def_290))) (let ((.def_292 (= .def_291 .def_283))) (let ((.def_293 (or .def_292 .def_277))) (let ((.def_294 (or .def_293 .def_263))) (let ((.def_295 (= .def_294 .def_236))) (let ((.def_296 (* (- 17.0) x4))) (let ((.def_297 (* (- 13.0) x0))) (let ((.def_298 (+ .def_297 .def_296))) (let ((.def_299 (< .def_298 (- 1.0)))) (let ((.def_300 (* 25.0 x0))) (let ((.def_301 (* (- 16.0) x2))) (let ((.def_302 (* 40.0 x3))) (let ((.def_303 (+ .def_302 .def_301 .def_300))) (let ((.def_304 (< .def_303 27.0))) (let ((.def_305 (not .def_304))) (let ((.def_306 (or .def_305 .def_299))) (let ((.def_307 (not .def_306))) (let ((.def_308 (* (- 21.0) x1))) (let ((.def_309 (* (- 11.0) x3))) (let ((.def_310 (+ .def_309 .def_308))) (let ((.def_311 (< .def_310 14.0))) (let ((.def_312 (< .def_302 46.0))) (let ((.def_313 (not .def_312))) (let ((.def_314 (or .def_313 .def_311))) (let ((.def_315 (and .def_314 .def_307))) (let ((.def_316 (not .def_315))) (let ((.def_317 (* 3.0 x2))) (let ((.def_318 (< .def_317 (- 33.0)))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* 0.0 x0))) (let ((.def_321 (* (- 46.0) x2))) (let ((.def_322 (+ .def_321 .def_320 .def_164))) (let ((.def_323 (< .def_322 (- 35.0)))) (let ((.def_324 (not .def_323))) (let ((.def_325 (or .def_324 .def_319))) (let ((.def_326 (* (- 9.0) x3))) (let ((.def_327 (* 42.0 x4))) (let ((.def_328 (* 42.0 x1))) (let ((.def_329 (+ .def_3 .def_328 .def_237 .def_327 .def_326))) (let ((.def_330 (< .def_329 (- 49.0)))) (let ((.def_331 (not .def_330))) (let ((.def_332 (* 11.0 x2))) (let ((.def_333 (* (- 44.0) x1))) (let ((.def_334 (+ .def_228 .def_333 .def_278 .def_332 .def_250))) (let ((.def_335 (< .def_334 (- 23.0)))) (let ((.def_336 (or .def_335 .def_331))) (let ((.def_337 (and .def_336 .def_325))) (let ((.def_338 (not .def_337))) (let ((.def_339 (and .def_338 .def_316))) (let ((.def_340 (not .def_339))) (let ((.def_341 (* 9.0 x3))) (let ((.def_342 (< .def_341 6.0))) (let ((.def_343 (* (- 36.0) x0))) (let ((.def_344 (* 49.0 x3))) (let ((.def_345 (* 23.0 x1))) (let ((.def_346 (* (- 8.0) x2))) (let ((.def_347 (+ .def_346 .def_327 .def_345 .def_344 .def_343))) (let ((.def_348 (< .def_347 (- 24.0)))) (let ((.def_349 (not .def_348))) (let ((.def_350 (or .def_349 .def_342))) (let ((.def_351 (* 50.0 x3))) (let ((.def_352 (+ .def_351 .def_171))) (let ((.def_353 (< .def_352 34.0))) (let ((.def_354 (not .def_353))) (let ((.def_355 (* 24.0 x3))) (let ((.def_356 (+ .def_157 .def_355 .def_288 .def_301))) (let ((.def_357 (< .def_356 (- 21.0)))) (let ((.def_358 (or .def_357 .def_354))) (let ((.def_359 (and .def_358 .def_350))) (let ((.def_360 (not .def_359))) (let ((.def_361 (* (- 28.0) x0))) (let ((.def_362 (+ .def_151 .def_296 .def_361))) (let ((.def_363 (< .def_362 (- 35.0)))) (let ((.def_364 (* 35.0 x3))) (let ((.def_365 (* 50.0 x1))) (let ((.def_366 (* (- 5.0) x4))) (let ((.def_367 (* 17.0 x2))) (let ((.def_368 (+ .def_367 .def_366 .def_365 .def_364 .def_320))) (let ((.def_369 (< .def_368 49.0))) (let ((.def_370 (or .def_369 .def_363))) (let ((.def_371 (not .def_370))) (let ((.def_372 (* (- 32.0) x0))) (let ((.def_373 (+ .def_219 .def_372 .def_271))) (let ((.def_374 (< .def_373 (- 23.0)))) (let ((.def_375 (< .def_149 (- 46.0)))) (let ((.def_376 (and .def_375 .def_374))) (let ((.def_377 (not .def_376))) (let ((.def_378 (or .def_377 .def_371))) (let ((.def_379 (or .def_378 .def_360))) (let ((.def_380 (or .def_379 .def_340))) (let ((.def_381 (not .def_380))) (let ((.def_382 (and .def_381 .def_295))) (let ((.def_383 (and .def_382 .def_189))) (let ((.def_384 (not .def_383))) (let ((.def_385 (* (- 23.0) x1))) (let ((.def_386 (* (- 10.0) x3))) (let ((.def_387 (+ .def_386 .def_152 .def_385))) (let ((.def_388 (< .def_387 23.0))) (let ((.def_389 (not .def_388))) (let ((.def_390 (* 26.0 x1))) (let ((.def_391 (* 2.0 x0))) (let ((.def_392 (* 48.0 x4))) (let ((.def_393 (+ .def_392 .def_391 .def_390))) (let ((.def_394 (< .def_393 42.0))) (let ((.def_395 (or .def_394 .def_389))) (let ((.def_396 (* 26.0 x0))) (let ((.def_397 (* 44.0 x3))) (let ((.def_398 (* (- 27.0) x4))) (let ((.def_399 (+ .def_345 .def_398 .def_397 .def_396))) (let ((.def_400 (< .def_399 (- 49.0)))) (let ((.def_401 (not .def_400))) (let ((.def_402 (* (- 25.0) x2))) (let ((.def_403 (* (- 39.0) x3))) (let ((.def_404 (+ .def_403 .def_17 .def_402 .def_2))) (let ((.def_405 (< .def_404 26.0))) (let ((.def_406 (not .def_405))) (let ((.def_407 (and .def_406 .def_401))) (let ((.def_408 (= .def_407 .def_395))) (let ((.def_409 (not .def_408))) (let ((.def_410 (* 0.0 x2))) (let ((.def_411 (< .def_410 (- 46.0)))) (let ((.def_412 (not .def_411))) (let ((.def_413 (< .def_280 28.0))) (let ((.def_414 (or .def_413 .def_412))) (let ((.def_415 (not .def_414))) (let ((.def_416 (* 13.0 x0))) (let ((.def_417 (< .def_416 47.0))) (let ((.def_418 (* (- 18.0) x0))) (let ((.def_419 (* 30.0 x2))) (let ((.def_420 (* 10.0 x4))) (let ((.def_421 (+ .def_420 .def_10 .def_419 .def_418 .def_56))) (let ((.def_422 (< .def_421 (- 44.0)))) (let ((.def_423 (and .def_422 .def_417))) (let ((.def_424 (= .def_423 .def_415))) (let ((.def_425 (and .def_424 .def_409))) (let ((.def_426 (* (- 42.0) x2))) (let ((.def_427 (* 45.0 x0))) (let ((.def_428 (+ .def_427 .def_219 .def_426))) (let ((.def_429 (< .def_428 (- 42.0)))) (let ((.def_430 (not .def_429))) (let ((.def_431 (* (- 23.0) x3))) (let ((.def_432 (+ .def_229 .def_431 .def_192 .def_257))) (let ((.def_433 (< .def_432 (- 26.0)))) (let ((.def_434 (and .def_433 .def_430))) (let ((.def_435 (not .def_434))) (let ((.def_436 (+ .def_87 .def_398))) (let ((.def_437 (< .def_436 (- 13.0)))) (let ((.def_438 (* (- 2.0) x0))) (let ((.def_439 (+ .def_438 .def_190 .def_33))) (let ((.def_440 (< .def_439 42.0))) (let ((.def_441 (or .def_440 .def_437))) (let ((.def_442 (not .def_441))) (let ((.def_443 (and .def_442 .def_435))) (let ((.def_444 (< .def_117 45.0))) (let ((.def_445 (not .def_444))) (let ((.def_446 (* 2.0 x1))) (let ((.def_447 (* (- 6.0) x4))) (let ((.def_448 (* (- 31.0) x3))) (let ((.def_449 (+ .def_448 .def_447 .def_402 .def_446))) (let ((.def_450 (< .def_449 7.0))) (let ((.def_451 (and .def_450 .def_445))) (let ((.def_452 (not .def_451))) (let ((.def_453 (* (- 12.0) x4))) (let ((.def_454 (< .def_453 (- 16.0)))) (let ((.def_455 (* 33.0 x2))) (let ((.def_456 (* (- 49.0) x1))) (let ((.def_457 (+ .def_456 .def_455))) (let ((.def_458 (< .def_457 (- 41.0)))) (let ((.def_459 (not .def_458))) (let ((.def_460 (or .def_459 .def_454))) (let ((.def_461 (or .def_460 .def_452))) (let ((.def_462 (or .def_461 .def_443))) (let ((.def_463 (not .def_462))) (let ((.def_464 (and .def_463 .def_425))) (let ((.def_465 (not .def_464))) (let ((.def_466 (* (- 31.0) x0))) (let ((.def_467 (* 15.0 x4))) (let ((.def_468 (+ .def_467 .def_466 .def_25 .def_273 .def_346))) (let ((.def_469 (< .def_468 (- 7.0)))) (let ((.def_470 (not .def_469))) (let ((.def_471 (+ .def_87 .def_251))) (let ((.def_472 (< .def_471 (- 38.0)))) (let ((.def_473 (not .def_472))) (let ((.def_474 (and .def_473 .def_470))) (let ((.def_475 (* 16.0 x3))) (let ((.def_476 (* (- 4.0) x1))) (let ((.def_477 (+ .def_476 .def_475 .def_243))) (let ((.def_478 (< .def_477 46.0))) (let ((.def_479 (not .def_478))) (let ((.def_480 (* (- 2.0) x4))) (let ((.def_481 (* (- 20.0) x0))) (let ((.def_482 (* 19.0 x3))) (let ((.def_483 (+ .def_482 .def_135 .def_481 .def_480 .def_223))) (let ((.def_484 (< .def_483 22.0))) (let ((.def_485 (not .def_484))) (let ((.def_486 (and .def_485 .def_479))) (let ((.def_487 (not .def_486))) (let ((.def_488 (or .def_487 .def_474))) (let ((.def_489 (< .def_250 1.0))) (let ((.def_490 (not .def_489))) (let ((.def_491 (* 48.0 x0))) (let ((.def_492 (* 19.0 x2))) (let ((.def_493 (* (- 38.0) x3))) (let ((.def_494 (+ .def_493 .def_492 .def_491 .def_281))) (let ((.def_495 (< .def_494 (- 3.0)))) (let ((.def_496 (not .def_495))) (let ((.def_497 (and .def_496 .def_490))) (let ((.def_498 (* (- 9.0) x4))) (let ((.def_499 (* (- 29.0) x0))) (let ((.def_500 (+ .def_499 .def_498))) (let ((.def_501 (< .def_500 37.0))) (let ((.def_502 (not .def_501))) (let ((.def_503 (* (- 34.0) x4))) (let ((.def_504 (< .def_503 (- 23.0)))) (let ((.def_505 (not .def_504))) (let ((.def_506 (and .def_505 .def_502))) (let ((.def_507 (not .def_506))) (let ((.def_508 (and .def_507 .def_497))) (let ((.def_509 (not .def_508))) (let ((.def_510 (and .def_509 .def_488))) (let ((.def_511 (not .def_510))) (let ((.def_512 (* (- 24.0) x4))) (let ((.def_513 (* (- 42.0) x3))) (let ((.def_514 (+ .def_214 .def_513 .def_512 .def_287))) (let ((.def_515 (< .def_514 5.0))) (let ((.def_516 (not .def_515))) (let ((.def_517 (* (- 50.0) x2))) (let ((.def_518 (* 3.0 x0))) (let ((.def_519 (* (- 27.0) x1))) (let ((.def_520 (* (- 5.0) x3))) (let ((.def_521 (+ .def_520 .def_519 .def_518 .def_517))) (let ((.def_522 (< .def_521 (- 40.0)))) (let ((.def_523 (not .def_522))) (let ((.def_524 (or .def_523 .def_516))) (let ((.def_525 (not .def_524))) (let ((.def_526 (+ .def_3 .def_286 .def_31))) (let ((.def_527 (< .def_526 22.0))) (let ((.def_528 (not .def_527))) (let ((.def_529 (* 20.0 x2))) (let ((.def_530 (* 10.0 x3))) (let ((.def_531 (* (- 43.0) x4))) (let ((.def_532 (* 46.0 x0))) (let ((.def_533 (+ .def_532 .def_531 .def_530 .def_133 .def_529))) (let ((.def_534 (< .def_533 (- 21.0)))) (let ((.def_535 (not .def_534))) (let ((.def_536 (and .def_535 .def_528))) (let ((.def_537 (not .def_536))) (let ((.def_538 (or .def_537 .def_525))) (let ((.def_539 (* (- 20.0) x3))) (let ((.def_540 (* (- 27.0) x2))) (let ((.def_541 (+ .def_540 .def_456 .def_539 .def_202))) (let ((.def_542 (< .def_541 48.0))) (let ((.def_543 (not .def_542))) (let ((.def_544 (+ .def_27 .def_149))) (let ((.def_545 (< .def_544 (- 1.0)))) (let ((.def_546 (and .def_545 .def_543))) (let ((.def_547 (* 3.0 x1))) (let ((.def_548 (+ .def_256 .def_547 .def_24 .def_112 .def_272))) (let ((.def_549 (< .def_548 28.0))) (let ((.def_550 (not .def_549))) (let ((.def_551 (* (- 12.0) x2))) (let ((.def_552 (* (- 8.0) x1))) (let ((.def_553 (+ .def_146 .def_300 .def_238 .def_552 .def_551))) (let ((.def_554 (< .def_553 32.0))) (let ((.def_555 (not .def_554))) (let ((.def_556 (= .def_555 .def_550))) (let ((.def_557 (and .def_556 .def_546))) (let ((.def_558 (not .def_557))) (let ((.def_559 (or .def_558 .def_538))) (let ((.def_560 (and .def_559 .def_511))) (let ((.def_561 (not .def_560))) (let ((.def_562 (and .def_561 .def_465))) (let ((.def_563 (not .def_562))) (let ((.def_564 (* 2.0 x2))) (let ((.def_565 (+ .def_564 .def_386))) (let ((.def_566 (< .def_565 13.0))) (let ((.def_567 (not .def_566))) (let ((.def_568 (* 39.0 x1))) (let ((.def_569 (* 50.0 x0))) (let ((.def_570 (* 5.0 x4))) (let ((.def_571 (+ .def_138 .def_570 .def_569 .def_568 .def_238))) (let ((.def_572 (< .def_571 (- 43.0)))) (let ((.def_573 (not .def_572))) (let ((.def_574 (or .def_573 .def_567))) (let ((.def_575 (not .def_574))) (let ((.def_576 (* (- 38.0) x4))) (let ((.def_577 (* 3.0 x3))) (let ((.def_578 (+ .def_577 .def_576))) (let ((.def_579 (< .def_578 (- 4.0)))) (let ((.def_580 (* 44.0 x0))) (let ((.def_581 (* 32.0 x4))) (let ((.def_582 (+ .def_581 .def_580 .def_278))) (let ((.def_583 (< .def_582 29.0))) (let ((.def_584 (or .def_583 .def_579))) (let ((.def_585 (and .def_584 .def_575))) (let ((.def_586 (not .def_585))) (let ((.def_587 (* 30.0 x0))) (let ((.def_588 (+ .def_587 .def_344))) (let ((.def_589 (< .def_588 17.0))) (let ((.def_590 (not .def_589))) (let ((.def_591 (+ .def_396 .def_243))) (let ((.def_592 (< .def_591 (- 45.0)))) (let ((.def_593 (and .def_592 .def_590))) (let ((.def_594 (* 21.0 x1))) (let ((.def_595 (+ .def_8 .def_587 .def_397 .def_594))) (let ((.def_596 (< .def_595 (- 2.0)))) (let ((.def_597 (* (- 37.0) x3))) (let ((.def_598 (* 15.0 x2))) (let ((.def_599 (+ .def_598 .def_597))) (let ((.def_600 (< .def_599 (- 32.0)))) (let ((.def_601 (and .def_600 .def_596))) (let ((.def_602 (or .def_601 .def_593))) (let ((.def_603 (not .def_602))) (let ((.def_604 (and .def_603 .def_586))) (let ((.def_605 (not .def_604))) (let ((.def_606 (* 26.0 x3))) (let ((.def_607 (* (- 25.0) x1))) (let ((.def_608 (* 18.0 x4))) (let ((.def_609 (* 41.0 x2))) (let ((.def_610 (+ .def_609 .def_608 .def_607 .def_606))) (let ((.def_611 (< .def_610 (- 26.0)))) (let ((.def_612 (not .def_611))) (let ((.def_613 (* 19.0 x1))) (let ((.def_614 (* (- 47.0) x3))) (let ((.def_615 (* (- 30.0) x0))) (let ((.def_616 (* 27.0 x2))) (let ((.def_617 (+ .def_616 .def_615 .def_614 .def_613))) (let ((.def_618 (< .def_617 (- 2.0)))) (let ((.def_619 (not .def_618))) (let ((.def_620 (or .def_619 .def_612))) (let ((.def_621 (not .def_620))) (let ((.def_622 (* (- 2.0) x3))) (let ((.def_623 (* (- 43.0) x1))) (let ((.def_624 (* (- 36.0) x2))) (let ((.def_625 (* 16.0 x0))) (let ((.def_626 (+ .def_17 .def_625 .def_624 .def_623 .def_622))) (let ((.def_627 (< .def_626 7.0))) (let ((.def_628 (not .def_627))) (let ((.def_629 (< .def_190 (- 50.0)))) (let ((.def_630 (not .def_629))) (let ((.def_631 (or .def_630 .def_628))) (let ((.def_632 (and .def_631 .def_621))) (let ((.def_633 (* (- 29.0) x3))) (let ((.def_634 (* 47.0 x2))) (let ((.def_635 (* 25.0 x4))) (let ((.def_636 (* 10.0 x1))) (let ((.def_637 (+ .def_320 .def_636 .def_635 .def_634 .def_633))) (let ((.def_638 (< .def_637 (- 1.0)))) (let ((.def_639 (< .def_88 (- 9.0)))) (let ((.def_640 (not .def_639))) (let ((.def_641 (= .def_640 .def_638))) (let ((.def_642 (not .def_641))) (let ((.def_643 (* 28.0 x1))) (let ((.def_644 (+ .def_171 .def_643 .def_11))) (let ((.def_645 (< .def_644 (- 44.0)))) (let ((.def_646 (< .def_74 (- 4.0)))) (let ((.def_647 (and .def_646 .def_645))) (let ((.def_648 (and .def_647 .def_642))) (let ((.def_649 (or .def_648 .def_632))) (let ((.def_650 (not .def_649))) (let ((.def_651 (or .def_650 .def_605))) (let ((.def_652 (not .def_651))) (let ((.def_653 (* 14.0 x2))) (let ((.def_654 (* 12.0 x4))) (let ((.def_655 (* 24.0 x0))) (let ((.def_656 (+ .def_655 .def_654 .def_653))) (let ((.def_657 (< .def_656 33.0))) (let ((.def_658 (* (- 17.0) x3))) (let ((.def_659 (* (- 6.0) x1))) (let ((.def_660 (+ .def_659 .def_392 .def_658))) (let ((.def_661 (< .def_660 22.0))) (let ((.def_662 (or .def_661 .def_657))) (let ((.def_663 (< .def_265 2.0))) (let ((.def_664 (not .def_663))) (let ((.def_665 (* 22.0 x0))) (let ((.def_666 (< .def_665 19.0))) (let ((.def_667 (not .def_666))) (let ((.def_668 (or .def_667 .def_664))) (let ((.def_669 (not .def_668))) (let ((.def_670 (or .def_669 .def_662))) (let ((.def_671 (not .def_670))) (let ((.def_672 (* 4.0 x3))) (let ((.def_673 (+ .def_410 .def_44 .def_67 .def_672 .def_152))) (let ((.def_674 (< .def_673 20.0))) (let ((.def_675 (not .def_674))) (let ((.def_676 (* 40.0 x2))) (let ((.def_677 (* 42.0 x0))) (let ((.def_678 (* (- 32.0) x4))) (let ((.def_679 (+ .def_678 .def_677 .def_676))) (let ((.def_680 (< .def_679 (- 1.0)))) (let ((.def_681 (not .def_680))) (let ((.def_682 (or .def_681 .def_675))) (let ((.def_683 (not .def_682))) (let ((.def_684 (* 39.0 x0))) (let ((.def_685 (< .def_684 16.0))) (let ((.def_686 (* (- 2.0) x1))) (let ((.def_687 (+ .def_686 .def_256 .def_100))) (let ((.def_688 (< .def_687 (- 7.0)))) (let ((.def_689 (not .def_688))) (let ((.def_690 (and .def_689 .def_685))) (let ((.def_691 (or .def_690 .def_683))) (let ((.def_692 (not .def_691))) (let ((.def_693 (or .def_692 .def_671))) (let ((.def_694 (not .def_693))) (let ((.def_695 (* (- 39.0) x0))) (let ((.def_696 (* 46.0 x4))) (let ((.def_697 (* (- 7.0) x1))) (let ((.def_698 (+ .def_697 .def_696 .def_12 .def_695))) (let ((.def_699 (< .def_698 (- 3.0)))) (let ((.def_700 (not .def_699))) (let ((.def_701 (* 29.0 x3))) (let ((.def_702 (* (- 22.0) x1))) (let ((.def_703 (+ .def_702 .def_447 .def_701))) (let ((.def_704 (< .def_703 (- 31.0)))) (let ((.def_705 (not .def_704))) (let ((.def_706 (= .def_705 .def_700))) (let ((.def_707 (< .def_288 44.0))) (let ((.def_708 (* 33.0 x1))) (let ((.def_709 (* 6.0 x4))) (let ((.def_710 (+ .def_709 .def_266 .def_708 .def_416 .def_286))) (let ((.def_711 (< .def_710 (- 45.0)))) (let ((.def_712 (not .def_711))) (let ((.def_713 (or .def_712 .def_707))) (let ((.def_714 (and .def_713 .def_706))) (let ((.def_715 (* (- 8.0) x3))) (let ((.def_716 (* (- 41.0) x4))) (let ((.def_717 (+ .def_716 .def_715 .def_206 .def_192))) (let ((.def_718 (< .def_717 (- 27.0)))) (let ((.def_719 (* (- 33.0) x1))) (let ((.def_720 (+ .def_151 .def_719))) (let ((.def_721 (< .def_720 22.0))) (let ((.def_722 (or .def_721 .def_718))) (let ((.def_723 (* (- 10.0) x0))) (let ((.def_724 (* (- 32.0) x3))) (let ((.def_725 (* 46.0 x1))) (let ((.def_726 (+ .def_725 .def_31 .def_724 .def_723))) (let ((.def_727 (< .def_726 27.0))) (let ((.def_728 (* 14.0 x4))) (let ((.def_729 (* 1.0 x2))) (let ((.def_730 (+ .def_481 .def_729 .def_32 .def_728))) (let ((.def_731 (< .def_730 42.0))) (let ((.def_732 (not .def_731))) (let ((.def_733 (or .def_732 .def_727))) (let ((.def_734 (and .def_733 .def_722))) (let ((.def_735 (and .def_734 .def_714))) (let ((.def_736 (and .def_735 .def_694))) (let ((.def_737 (not .def_736))) (let ((.def_738 (or .def_737 .def_652))) (let ((.def_739 (and .def_738 .def_563))) (let ((.def_740 (not .def_739))) (let ((.def_741 (and .def_740 .def_384))) (let ((.def_742 (not .def_741))) .def_742))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
