(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 14.0 x1))) (let ((.def_1 (< .def_0 22.0))) (let ((.def_2 (* 41.0 x4))) (let ((.def_3 (* 6.0 x3))) (let ((.def_4 (* 29.0 x2))) (let ((.def_5 (* 39.0 x1))) (let ((.def_6 (* (- 39.0) x0))) (let ((.def_7 (+ .def_6 .def_5 .def_4 .def_3 .def_2))) (let ((.def_8 (< .def_7 2.0))) (let ((.def_9 (or .def_8 .def_1))) (let ((.def_10 (* 0.0 x3))) (let ((.def_11 (* (- 3.0) x0))) (let ((.def_12 (* 1.0 x2))) (let ((.def_13 (* (- 16.0) x4))) (let ((.def_14 (* 48.0 x1))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11 .def_10))) (let ((.def_16 (< .def_15 (- 24.0)))) (let ((.def_17 (* (- 8.0) x1))) (let ((.def_18 (* (- 50.0) x3))) (let ((.def_19 (* 2.0 x0))) (let ((.def_20 (* 35.0 x2))) (let ((.def_21 (* 4.0 x4))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18 .def_17))) (let ((.def_23 (< .def_22 38.0))) (let ((.def_24 (or .def_23 .def_16))) (let ((.def_25 (or .def_24 .def_9))) (let ((.def_26 (not .def_25))) (let ((.def_27 (* 9.0 x4))) (let ((.def_28 (* (- 34.0) x2))) (let ((.def_29 (* (- 36.0) x0))) (let ((.def_30 (+ .def_29 .def_28 .def_27))) (let ((.def_31 (< .def_30 (- 17.0)))) (let ((.def_32 (* 42.0 x3))) (let ((.def_33 (* 46.0 x1))) (let ((.def_34 (* (- 12.0) x2))) (let ((.def_35 (* 31.0 x0))) (let ((.def_36 (* (- 33.0) x4))) (let ((.def_37 (+ .def_36 .def_35 .def_34 .def_33 .def_32))) (let ((.def_38 (< .def_37 (- 24.0)))) (let ((.def_39 (or .def_38 .def_31))) (let ((.def_40 (* (- 1.0) x4))) (let ((.def_41 (* (- 10.0) x0))) (let ((.def_42 (* (- 12.0) x1))) (let ((.def_43 (+ .def_42 .def_41 .def_40))) (let ((.def_44 (< .def_43 9.0))) (let ((.def_45 (< .def_3 17.0))) (let ((.def_46 (or .def_45 .def_44))) (let ((.def_47 (and .def_46 .def_39))) (let ((.def_48 (or .def_47 .def_26))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 45.0 x3))) (let ((.def_51 (* (- 47.0) x1))) (let ((.def_52 (* 21.0 x0))) (let ((.def_53 (* 36.0 x2))) (let ((.def_54 (+ .def_53 .def_52 .def_27 .def_51 .def_50))) (let ((.def_55 (< .def_54 (- 41.0)))) (let ((.def_56 (not .def_55))) (let ((.def_57 (* (- 47.0) x0))) (let ((.def_58 (* (- 2.0) x4))) (let ((.def_59 (+ .def_58 .def_57))) (let ((.def_60 (< .def_59 (- 44.0)))) (let ((.def_61 (not .def_60))) (let ((.def_62 (or .def_61 .def_56))) (let ((.def_63 (* (- 17.0) x3))) (let ((.def_64 (* 29.0 x0))) (let ((.def_65 (* 27.0 x4))) (let ((.def_66 (* (- 13.0) x2))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 34.0))) (let ((.def_69 (* 12.0 x2))) (let ((.def_70 (* (- 17.0) x4))) (let ((.def_71 (* (- 11.0) x1))) (let ((.def_72 (* 44.0 x0))) (let ((.def_73 (* 11.0 x3))) (let ((.def_74 (+ .def_73 .def_72 .def_71 .def_70 .def_69))) (let ((.def_75 (< .def_74 42.0))) (let ((.def_76 (not .def_75))) (let ((.def_77 (and .def_76 .def_68))) (let ((.def_78 (or .def_77 .def_62))) (let ((.def_79 (not .def_78))) (let ((.def_80 (* (- 43.0) x2))) (let ((.def_81 (< .def_80 (- 47.0)))) (let ((.def_82 (* (- 22.0) x3))) (let ((.def_83 (* 40.0 x1))) (let ((.def_84 (* 50.0 x0))) (let ((.def_85 (* 26.0 x2))) (let ((.def_86 (* (- 3.0) x4))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83 .def_82))) (let ((.def_88 (< .def_87 (- 7.0)))) (let ((.def_89 (not .def_88))) (let ((.def_90 (and .def_89 .def_81))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* (- 45.0) x0))) (let ((.def_93 (< .def_92 20.0))) (let ((.def_94 (* (- 40.0) x0))) (let ((.def_95 (* (- 29.0) x1))) (let ((.def_96 (+ .def_95 .def_94))) (let ((.def_97 (< .def_96 46.0))) (let ((.def_98 (and .def_97 .def_93))) (let ((.def_99 (or .def_98 .def_91))) (let ((.def_100 (or .def_99 .def_79))) (let ((.def_101 (and .def_100 .def_49))) (let ((.def_102 (not .def_101))) (let ((.def_103 (< .def_84 (- 37.0)))) (let ((.def_104 (* (- 28.0) x0))) (let ((.def_105 (< .def_104 (- 21.0)))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_106 .def_103))) (let ((.def_108 (* (- 49.0) x4))) (let ((.def_109 (* 50.0 x3))) (let ((.def_110 (* (- 25.0) x2))) (let ((.def_111 (* (- 30.0) x0))) (let ((.def_112 (+ .def_111 .def_110 .def_33 .def_109 .def_108))) (let ((.def_113 (< .def_112 49.0))) (let ((.def_114 (not .def_113))) (let ((.def_115 (* 14.0 x4))) (let ((.def_116 (* 41.0 x0))) (let ((.def_117 (* 17.0 x2))) (let ((.def_118 (* 9.0 x3))) (let ((.def_119 (+ .def_118 .def_117 .def_116 .def_115))) (let ((.def_120 (< .def_119 (- 10.0)))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_114))) (let ((.def_123 (not .def_122))) (let ((.def_124 (or .def_123 .def_107))) (let ((.def_125 (* (- 21.0) x4))) (let ((.def_126 (* 37.0 x2))) (let ((.def_127 (* (- 31.0) x1))) (let ((.def_128 (* (- 2.0) x0))) (let ((.def_129 (+ .def_128 .def_127 .def_126 .def_125))) (let ((.def_130 (< .def_129 47.0))) (let ((.def_131 (* (- 26.0) x3))) (let ((.def_132 (< .def_131 (- 13.0)))) (let ((.def_133 (not .def_132))) (let ((.def_134 (and .def_133 .def_130))) (let ((.def_135 (not .def_134))) (let ((.def_136 (* (- 38.0) x0))) (let ((.def_137 (* 16.0 x3))) (let ((.def_138 (* (- 35.0) x1))) (let ((.def_139 (+ .def_138 .def_137 .def_69 .def_136))) (let ((.def_140 (< .def_139 41.0))) (let ((.def_141 (not .def_140))) (let ((.def_142 (* (- 38.0) x4))) (let ((.def_143 (* 3.0 x1))) (let ((.def_144 (* (- 12.0) x0))) (let ((.def_145 (* 28.0 x2))) (let ((.def_146 (+ .def_145 .def_144 .def_143 .def_142 .def_3))) (let ((.def_147 (< .def_146 (- 15.0)))) (let ((.def_148 (not .def_147))) (let ((.def_149 (and .def_148 .def_141))) (let ((.def_150 (not .def_149))) (let ((.def_151 (or .def_150 .def_135))) (let ((.def_152 (or .def_151 .def_124))) (let ((.def_153 (* (- 23.0) x3))) (let ((.def_154 (< .def_153 15.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* 24.0 x4))) (let ((.def_157 (* 1.0 x1))) (let ((.def_158 (+ .def_157 .def_156))) (let ((.def_159 (< .def_158 (- 19.0)))) (let ((.def_160 (not .def_159))) (let ((.def_161 (and .def_160 .def_155))) (let ((.def_162 (not .def_161))) (let ((.def_163 (* 19.0 x2))) (let ((.def_164 (* (- 44.0) x1))) (let ((.def_165 (* 44.0 x4))) (let ((.def_166 (* 43.0 x0))) (let ((.def_167 (+ .def_166 .def_165 .def_164 .def_50 .def_163))) (let ((.def_168 (< .def_167 38.0))) (let ((.def_169 (* (- 28.0) x4))) (let ((.def_170 (* (- 27.0) x1))) (let ((.def_171 (+ .def_145 .def_170 .def_169))) (let ((.def_172 (< .def_171 (- 43.0)))) (let ((.def_173 (or .def_172 .def_168))) (let ((.def_174 (not .def_173))) (let ((.def_175 (or .def_174 .def_162))) (let ((.def_176 (* (- 31.0) x4))) (let ((.def_177 (* (- 39.0) x1))) (let ((.def_178 (* (- 28.0) x2))) (let ((.def_179 (* (- 24.0) x0))) (let ((.def_180 (+ .def_179 .def_178 .def_177 .def_176))) (let ((.def_181 (< .def_180 (- 9.0)))) (let ((.def_182 (* (- 6.0) x2))) (let ((.def_183 (< .def_182 (- 11.0)))) (let ((.def_184 (or .def_183 .def_181))) (let ((.def_185 (not .def_184))) (let ((.def_186 (* 43.0 x4))) (let ((.def_187 (< .def_186 (- 27.0)))) (let ((.def_188 (* 43.0 x3))) (let ((.def_189 (* (- 39.0) x4))) (let ((.def_190 (* (- 27.0) x0))) (let ((.def_191 (* (- 15.0) x1))) (let ((.def_192 (+ .def_191 .def_20 .def_190 .def_189 .def_188))) (let ((.def_193 (< .def_192 (- 35.0)))) (let ((.def_194 (or .def_193 .def_187))) (let ((.def_195 (= .def_194 .def_185))) (let ((.def_196 (or .def_195 .def_175))) (let ((.def_197 (not .def_196))) (let ((.def_198 (or .def_197 .def_152))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_102))) (let ((.def_201 (not .def_200))) (let ((.def_202 (* 29.0 x3))) (let ((.def_203 (* (- 20.0) x1))) (let ((.def_204 (* (- 1.0) x0))) (let ((.def_205 (* 19.0 x4))) (let ((.def_206 (+ .def_205 .def_80 .def_204 .def_203 .def_202))) (let ((.def_207 (< .def_206 (- 2.0)))) (let ((.def_208 (* (- 1.0) x1))) (let ((.def_209 (< .def_208 36.0))) (let ((.def_210 (not .def_209))) (let ((.def_211 (and .def_210 .def_207))) (let ((.def_212 (not .def_211))) (let ((.def_213 (* 44.0 x2))) (let ((.def_214 (< .def_213 44.0))) (let ((.def_215 (* (- 4.0) x3))) (let ((.def_216 (< .def_215 24.0))) (let ((.def_217 (or .def_216 .def_214))) (let ((.def_218 (or .def_217 .def_212))) (let ((.def_219 (* (- 7.0) x2))) (let ((.def_220 (* 31.0 x1))) (let ((.def_221 (+ .def_220 .def_219))) (let ((.def_222 (< .def_221 (- 24.0)))) (let ((.def_223 (* 21.0 x1))) (let ((.def_224 (* (- 25.0) x4))) (let ((.def_225 (* 25.0 x3))) (let ((.def_226 (* (- 21.0) x2))) (let ((.def_227 (+ .def_226 .def_225 .def_224 .def_144 .def_223))) (let ((.def_228 (< .def_227 (- 35.0)))) (let ((.def_229 (not .def_228))) (let ((.def_230 (and .def_229 .def_222))) (let ((.def_231 (not .def_230))) (let ((.def_232 (* (- 34.0) x1))) (let ((.def_233 (* 37.0 x4))) (let ((.def_234 (* 28.0 x3))) (let ((.def_235 (+ .def_234 .def_6 .def_233 .def_232))) (let ((.def_236 (< .def_235 3.0))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* 48.0 x0))) (let ((.def_239 (< .def_238 (- 44.0)))) (let ((.def_240 (not .def_239))) (let ((.def_241 (or .def_240 .def_237))) (let ((.def_242 (not .def_241))) (let ((.def_243 (and .def_242 .def_231))) (let ((.def_244 (or .def_243 .def_218))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* (- 13.0) x1))) (let ((.def_247 (* (- 18.0) x4))) (let ((.def_248 (* (- 41.0) x0))) (let ((.def_249 (+ .def_248 .def_247 .def_246))) (let ((.def_250 (< .def_249 38.0))) (let ((.def_251 (not .def_250))) (let ((.def_252 (* 25.0 x4))) (let ((.def_253 (< .def_252 (- 34.0)))) (let ((.def_254 (not .def_253))) (let ((.def_255 (= .def_254 .def_251))) (let ((.def_256 (not .def_255))) (let ((.def_257 (* 0.0 x0))) (let ((.def_258 (< .def_257 14.0))) (let ((.def_259 (* 37.0 x1))) (let ((.def_260 (* 45.0 x4))) (let ((.def_261 (+ .def_260 .def_259))) (let ((.def_262 (< .def_261 (- 10.0)))) (let ((.def_263 (and .def_262 .def_258))) (let ((.def_264 (and .def_263 .def_256))) (let ((.def_265 (not .def_264))) (let ((.def_266 (* (- 6.0) x1))) (let ((.def_267 (* 34.0 x3))) (let ((.def_268 (+ .def_267 .def_266 .def_92))) (let ((.def_269 (< .def_268 32.0))) (let ((.def_270 (not .def_269))) (let ((.def_271 (* (- 12.0) x3))) (let ((.def_272 (* 11.0 x2))) (let ((.def_273 (* (- 26.0) x4))) (let ((.def_274 (+ .def_257 .def_273 .def_272 .def_271))) (let ((.def_275 (< .def_274 36.0))) (let ((.def_276 (not .def_275))) (let ((.def_277 (or .def_276 .def_270))) (let ((.def_278 (not .def_277))) (let ((.def_279 (* (- 48.0) x0))) (let ((.def_280 (* (- 18.0) x3))) (let ((.def_281 (* 39.0 x4))) (let ((.def_282 (+ .def_281 .def_280 .def_279 .def_126))) (let ((.def_283 (< .def_282 9.0))) (let ((.def_284 (not .def_283))) (let ((.def_285 (* 46.0 x4))) (let ((.def_286 (* 43.0 x1))) (let ((.def_287 (* (- 46.0) x0))) (let ((.def_288 (* (- 9.0) x3))) (let ((.def_289 (+ .def_288 .def_287 .def_286 .def_285 .def_4))) (let ((.def_290 (< .def_289 (- 49.0)))) (let ((.def_291 (= .def_290 .def_284))) (let ((.def_292 (not .def_291))) (let ((.def_293 (and .def_292 .def_278))) (let ((.def_294 (not .def_293))) (let ((.def_295 (or .def_294 .def_265))) (let ((.def_296 (and .def_295 .def_245))) (let ((.def_297 (* (- 20.0) x2))) (let ((.def_298 (* 18.0 x4))) (let ((.def_299 (* (- 21.0) x0))) (let ((.def_300 (* (- 43.0) x1))) (let ((.def_301 (+ .def_300 .def_299 .def_298 .def_297 .def_63))) (let ((.def_302 (< .def_301 12.0))) (let ((.def_303 (* 36.0 x4))) (let ((.def_304 (* (- 40.0) x2))) (let ((.def_305 (* 26.0 x1))) (let ((.def_306 (* 30.0 x3))) (let ((.def_307 (* 28.0 x0))) (let ((.def_308 (+ .def_307 .def_306 .def_305 .def_304 .def_303))) (let ((.def_309 (< .def_308 28.0))) (let ((.def_310 (not .def_309))) (let ((.def_311 (and .def_310 .def_302))) (let ((.def_312 (* (- 31.0) x2))) (let ((.def_313 (* 23.0 x3))) (let ((.def_314 (+ .def_156 .def_313 .def_312))) (let ((.def_315 (< .def_314 50.0))) (let ((.def_316 (not .def_315))) (let ((.def_317 (* 6.0 x1))) (let ((.def_318 (< .def_317 (- 38.0)))) (let ((.def_319 (or .def_318 .def_316))) (let ((.def_320 (not .def_319))) (let ((.def_321 (or .def_320 .def_311))) (let ((.def_322 (not .def_321))) (let ((.def_323 (* (- 36.0) x4))) (let ((.def_324 (* 8.0 x2))) (let ((.def_325 (* 10.0 x0))) (let ((.def_326 (+ .def_325 .def_324 .def_323))) (let ((.def_327 (< .def_326 (- 18.0)))) (let ((.def_328 (* (- 32.0) x0))) (let ((.def_329 (* (- 47.0) x2))) (let ((.def_330 (+ .def_215 .def_329 .def_164 .def_328 .def_224))) (let ((.def_331 (< .def_330 (- 3.0)))) (let ((.def_332 (not .def_331))) (let ((.def_333 (or .def_332 .def_327))) (let ((.def_334 (not .def_333))) (let ((.def_335 (* 8.0 x3))) (let ((.def_336 (< .def_335 (- 39.0)))) (let ((.def_337 (not .def_336))) (let ((.def_338 (* 20.0 x3))) (let ((.def_339 (< .def_338 32.0))) (let ((.def_340 (or .def_339 .def_337))) (let ((.def_341 (or .def_340 .def_334))) (let ((.def_342 (or .def_341 .def_322))) (let ((.def_343 (not .def_342))) (let ((.def_344 (* (- 11.0) x2))) (let ((.def_345 (* (- 13.0) x0))) (let ((.def_346 (+ .def_345 .def_344))) (let ((.def_347 (< .def_346 40.0))) (let ((.def_348 (* (- 19.0) x1))) (let ((.def_349 (* (- 31.0) x0))) (let ((.def_350 (* 19.0 x3))) (let ((.def_351 (* 21.0 x2))) (let ((.def_352 (+ .def_351 .def_350 .def_349 .def_348))) (let ((.def_353 (< .def_352 (- 5.0)))) (let ((.def_354 (not .def_353))) (let ((.def_355 (= .def_354 .def_347))) (let ((.def_356 (* (- 42.0) x0))) (let ((.def_357 (* (- 38.0) x2))) (let ((.def_358 (* 3.0 x3))) (let ((.def_359 (* (- 7.0) x4))) (let ((.def_360 (+ .def_348 .def_359 .def_358 .def_357 .def_356))) (let ((.def_361 (< .def_360 26.0))) (let ((.def_362 (* (- 23.0) x4))) (let ((.def_363 (< .def_362 20.0))) (let ((.def_364 (and .def_363 .def_361))) (let ((.def_365 (not .def_364))) (let ((.def_366 (or .def_365 .def_355))) (let ((.def_367 (not .def_366))) (let ((.def_368 (* 15.0 x4))) (let ((.def_369 (* (- 9.0) x1))) (let ((.def_370 (+ .def_369 .def_179 .def_368))) (let ((.def_371 (< .def_370 (- 30.0)))) (let ((.def_372 (* 25.0 x0))) (let ((.def_373 (* 12.0 x1))) (let ((.def_374 (+ .def_69 .def_373 .def_372 .def_188))) (let ((.def_375 (< .def_374 15.0))) (let ((.def_376 (not .def_375))) (let ((.def_377 (and .def_376 .def_371))) (let ((.def_378 (not .def_377))) (let ((.def_379 (* (- 14.0) x2))) (let ((.def_380 (* 48.0 x3))) (let ((.def_381 (* 35.0 x0))) (let ((.def_382 (+ .def_157 .def_381 .def_380 .def_252 .def_379))) (let ((.def_383 (< .def_382 30.0))) (let ((.def_384 (* (- 43.0) x0))) (let ((.def_385 (* (- 10.0) x3))) (let ((.def_386 (* (- 17.0) x1))) (let ((.def_387 (+ .def_386 .def_385 .def_384 .def_53))) (let ((.def_388 (< .def_387 (- 3.0)))) (let ((.def_389 (or .def_388 .def_383))) (let ((.def_390 (not .def_389))) (let ((.def_391 (= .def_390 .def_378))) (let ((.def_392 (not .def_391))) (let ((.def_393 (and .def_392 .def_367))) (let ((.def_394 (or .def_393 .def_343))) (let ((.def_395 (or .def_394 .def_296))) (let ((.def_396 (and .def_395 .def_201))) (let ((.def_397 (not .def_396))) (let ((.def_398 (< .def_32 (- 21.0)))) (let ((.def_399 (< .def_381 (- 37.0)))) (let ((.def_400 (and .def_399 .def_398))) (let ((.def_401 (not .def_400))) (let ((.def_402 (* (- 37.0) x4))) (let ((.def_403 (* (- 49.0) x3))) (let ((.def_404 (+ .def_145 .def_6 .def_403 .def_402 .def_300))) (let ((.def_405 (< .def_404 (- 29.0)))) (let ((.def_406 (not .def_405))) (let ((.def_407 (* (- 13.0) x4))) (let ((.def_408 (* (- 35.0) x2))) (let ((.def_409 (+ .def_408 .def_407))) (let ((.def_410 (< .def_409 (- 6.0)))) (let ((.def_411 (or .def_410 .def_406))) (let ((.def_412 (= .def_411 .def_401))) (let ((.def_413 (< .def_63 (- 25.0)))) (let ((.def_414 (not .def_413))) (let ((.def_415 (* 40.0 x0))) (let ((.def_416 (* 36.0 x3))) (let ((.def_417 (+ .def_416 .def_170 .def_402 .def_415))) (let ((.def_418 (< .def_417 26.0))) (let ((.def_419 (not .def_418))) (let ((.def_420 (or .def_419 .def_414))) (let ((.def_421 (not .def_420))) (let ((.def_422 (* 22.0 x1))) (let ((.def_423 (* 4.0 x3))) (let ((.def_424 (* (- 50.0) x4))) (let ((.def_425 (+ .def_178 .def_424 .def_423 .def_422 .def_299))) (let ((.def_426 (< .def_425 40.0))) (let ((.def_427 (* (- 15.0) x3))) (let ((.def_428 (* (- 3.0) x2))) (let ((.def_429 (+ .def_157 .def_428 .def_298 .def_427))) (let ((.def_430 (< .def_429 18.0))) (let ((.def_431 (= .def_430 .def_426))) (let ((.def_432 (not .def_431))) (let ((.def_433 (and .def_432 .def_421))) (let ((.def_434 (and .def_433 .def_412))) (let ((.def_435 (not .def_434))) (let ((.def_436 (* (- 46.0) x4))) (let ((.def_437 (* 37.0 x0))) (let ((.def_438 (* (- 4.0) x2))) (let ((.def_439 (+ .def_438 .def_437 .def_436))) (let ((.def_440 (< .def_439 6.0))) (let ((.def_441 (not .def_440))) (let ((.def_442 (* (- 49.0) x0))) (let ((.def_443 (* 26.0 x4))) (let ((.def_444 (+ .def_131 .def_443 .def_442))) (let ((.def_445 (< .def_444 47.0))) (let ((.def_446 (and .def_445 .def_441))) (let ((.def_447 (* (- 36.0) x3))) (let ((.def_448 (* 49.0 x2))) (let ((.def_449 (* (- 37.0) x0))) (let ((.def_450 (+ .def_449 .def_266 .def_27 .def_448 .def_447))) (let ((.def_451 (< .def_450 0.0))) (let ((.def_452 (* (- 26.0) x0))) (let ((.def_453 (* (- 10.0) x1))) (let ((.def_454 (+ .def_453 .def_452))) (let ((.def_455 (< .def_454 18.0))) (let ((.def_456 (not .def_455))) (let ((.def_457 (and .def_456 .def_451))) (let ((.def_458 (or .def_457 .def_446))) (let ((.def_459 (not .def_458))) (let ((.def_460 (< .def_33 21.0))) (let ((.def_461 (not .def_460))) (let ((.def_462 (* 18.0 x0))) (let ((.def_463 (* 18.0 x1))) (let ((.def_464 (+ .def_66 .def_463 .def_462 .def_335 .def_115))) (let ((.def_465 (< .def_464 (- 34.0)))) (let ((.def_466 (and .def_465 .def_461))) (let ((.def_467 (* (- 16.0) x3))) (let ((.def_468 (+ .def_467 .def_359))) (let ((.def_469 (< .def_468 37.0))) (let ((.def_470 (* 3.0 x4))) (let ((.def_471 (* (- 28.0) x1))) (let ((.def_472 (* (- 37.0) x2))) (let ((.def_473 (+ .def_472 .def_471 .def_32 .def_470))) (let ((.def_474 (< .def_473 (- 48.0)))) (let ((.def_475 (not .def_474))) (let ((.def_476 (= .def_475 .def_469))) (let ((.def_477 (not .def_476))) (let ((.def_478 (or .def_477 .def_466))) (let ((.def_479 (or .def_478 .def_459))) (let ((.def_480 (or .def_479 .def_435))) (let ((.def_481 (not .def_480))) (let ((.def_482 (< .def_463 (- 35.0)))) (let ((.def_483 (not .def_482))) (let ((.def_484 (* (- 15.0) x0))) (let ((.def_485 (+ .def_127 .def_272 .def_484 .def_285))) (let ((.def_486 (< .def_485 34.0))) (let ((.def_487 (not .def_486))) (let ((.def_488 (= .def_487 .def_483))) (let ((.def_489 (* 41.0 x2))) (let ((.def_490 (* (- 19.0) x3))) (let ((.def_491 (+ .def_57 .def_490 .def_489 .def_259))) (let ((.def_492 (< .def_491 (- 17.0)))) (let ((.def_493 (* (- 44.0) x0))) (let ((.def_494 (< .def_493 3.0))) (let ((.def_495 (and .def_494 .def_492))) (let ((.def_496 (not .def_495))) (let ((.def_497 (or .def_496 .def_488))) (let ((.def_498 (< .def_52 (- 49.0)))) (let ((.def_499 (not .def_498))) (let ((.def_500 (* (- 7.0) x3))) (let ((.def_501 (* 38.0 x4))) (let ((.def_502 (+ .def_501 .def_500 .def_449))) (let ((.def_503 (< .def_502 34.0))) (let ((.def_504 (or .def_503 .def_499))) (let ((.def_505 (* 38.0 x2))) (let ((.def_506 (* 13.0 x0))) (let ((.def_507 (+ .def_506 .def_505 .def_317 .def_280 .def_186))) (let ((.def_508 (< .def_507 (- 38.0)))) (let ((.def_509 (not .def_508))) (let ((.def_510 (* (- 23.0) x1))) (let ((.def_511 (+ .def_182 .def_510 .def_285 .def_109))) (let ((.def_512 (< .def_511 29.0))) (let ((.def_513 (or .def_512 .def_509))) (let ((.def_514 (not .def_513))) (let ((.def_515 (and .def_514 .def_504))) (let ((.def_516 (not .def_515))) (let ((.def_517 (or .def_516 .def_497))) (let ((.def_518 (not .def_517))) (let ((.def_519 (* (- 34.0) x4))) (let ((.def_520 (* (- 42.0) x3))) (let ((.def_521 (+ .def_520 .def_519 .def_226))) (let ((.def_522 (< .def_521 11.0))) (let ((.def_523 (< .def_438 12.0))) (let ((.def_524 (and .def_523 .def_522))) (let ((.def_525 (not .def_524))) (let ((.def_526 (* 10.0 x1))) (let ((.def_527 (< .def_526 (- 10.0)))) (let ((.def_528 (not .def_527))) (let ((.def_529 (* (- 11.0) x0))) (let ((.def_530 (* 8.0 x1))) (let ((.def_531 (+ .def_530 .def_529 .def_424 .def_489))) (let ((.def_532 (< .def_531 (- 7.0)))) (let ((.def_533 (not .def_532))) (let ((.def_534 (and .def_533 .def_528))) (let ((.def_535 (= .def_534 .def_525))) (let ((.def_536 (not .def_535))) (let ((.def_537 (* 2.0 x4))) (let ((.def_538 (* (- 23.0) x0))) (let ((.def_539 (+ .def_538 .def_537 .def_271))) (let ((.def_540 (< .def_539 2.0))) (let ((.def_541 (* (- 6.0) x0))) (let ((.def_542 (* 24.0 x2))) (let ((.def_543 (* 6.0 x4))) (let ((.def_544 (+ .def_543 .def_542 .def_386 .def_541))) (let ((.def_545 (< .def_544 (- 19.0)))) (let ((.def_546 (or .def_545 .def_540))) (let ((.def_547 (* 10.0 x3))) (let ((.def_548 (* (- 48.0) x4))) (let ((.def_549 (+ .def_548 .def_547 .def_248))) (let ((.def_550 (< .def_549 (- 24.0)))) (let ((.def_551 (* (- 5.0) x3))) (let ((.def_552 (* 11.0 x4))) (let ((.def_553 (* 31.0 x2))) (let ((.def_554 (+ .def_553 .def_232 .def_552 .def_551))) (let ((.def_555 (< .def_554 (- 38.0)))) (let ((.def_556 (not .def_555))) (let ((.def_557 (and .def_556 .def_550))) (let ((.def_558 (or .def_557 .def_546))) (let ((.def_559 (and .def_558 .def_536))) (let ((.def_560 (not .def_559))) (let ((.def_561 (or .def_560 .def_518))) (let ((.def_562 (and .def_561 .def_481))) (let ((.def_563 (not .def_562))) (let ((.def_564 (* (- 28.0) x3))) (let ((.def_565 (* (- 5.0) x0))) (let ((.def_566 (+ .def_565 .def_224 .def_17 .def_564))) (let ((.def_567 (< .def_566 (- 33.0)))) (let ((.def_568 (< .def_273 (- 1.0)))) (let ((.def_569 (and .def_568 .def_567))) (let ((.def_570 (* 34.0 x2))) (let ((.def_571 (* (- 4.0) x4))) (let ((.def_572 (+ .def_500 .def_266 .def_571 .def_570))) (let ((.def_573 (< .def_572 49.0))) (let ((.def_574 (not .def_573))) (let ((.def_575 (* 24.0 x1))) (let ((.def_576 (* (- 35.0) x4))) (let ((.def_577 (* 44.0 x3))) (let ((.def_578 (+ .def_577 .def_576 .def_575 .def_178 .def_493))) (let ((.def_579 (< .def_578 (- 34.0)))) (let ((.def_580 (or .def_579 .def_574))) (let ((.def_581 (or .def_580 .def_569))) (let ((.def_582 (* (- 45.0) x2))) (let ((.def_583 (< .def_582 (- 35.0)))) (let ((.def_584 (* (- 5.0) x2))) (let ((.def_585 (* (- 18.0) x1))) (let ((.def_586 (+ .def_298 .def_585 .def_584 .def_225))) (let ((.def_587 (< .def_586 13.0))) (let ((.def_588 (not .def_587))) (let ((.def_589 (or .def_588 .def_583))) (let ((.def_590 (not .def_589))) (let ((.def_591 (* (- 10.0) x4))) (let ((.def_592 (+ .def_584 .def_591))) (let ((.def_593 (< .def_592 3.0))) (let ((.def_594 (not .def_593))) (let ((.def_595 (* 12.0 x3))) (let ((.def_596 (* (- 5.0) x4))) (let ((.def_597 (* (- 8.0) x0))) (let ((.def_598 (+ .def_597 .def_596 .def_357 .def_575 .def_595))) (let ((.def_599 (< .def_598 50.0))) (let ((.def_600 (not .def_599))) (let ((.def_601 (and .def_600 .def_594))) (let ((.def_602 (and .def_601 .def_590))) (let ((.def_603 (not .def_602))) (let ((.def_604 (or .def_603 .def_581))) (let ((.def_605 (* 43.0 x2))) (let ((.def_606 (< .def_605 (- 11.0)))) (let ((.def_607 (* 35.0 x4))) (let ((.def_608 (* (- 37.0) x3))) (let ((.def_609 (* (- 49.0) x2))) (let ((.def_610 (+ .def_35 .def_609 .def_608 .def_607 .def_138))) (let ((.def_611 (< .def_610 23.0))) (let ((.def_612 (not .def_611))) (let ((.def_613 (or .def_612 .def_606))) (let ((.def_614 (* 31.0 x4))) (let ((.def_615 (* (- 22.0) x2))) (let ((.def_616 (* 27.0 x3))) (let ((.def_617 (+ .def_616 .def_529 .def_138 .def_615 .def_614))) (let ((.def_618 (< .def_617 33.0))) (let ((.def_619 (< .def_178 (- 22.0)))) (let ((.def_620 (or .def_619 .def_618))) (let ((.def_621 (not .def_620))) (let ((.def_622 (or .def_621 .def_613))) (let ((.def_623 (not .def_622))) (let ((.def_624 (* 33.0 x1))) (let ((.def_625 (+ .def_442 .def_109 .def_281 .def_624))) (let ((.def_626 (< .def_625 43.0))) (let ((.def_627 (not .def_626))) (let ((.def_628 (* (- 37.0) x1))) (let ((.def_629 (* (- 38.0) x3))) (let ((.def_630 (* (- 44.0) x4))) (let ((.def_631 (* 48.0 x2))) (let ((.def_632 (+ .def_631 .def_630 .def_72 .def_629 .def_628))) (let ((.def_633 (< .def_632 17.0))) (let ((.def_634 (or .def_633 .def_627))) (let ((.def_635 (not .def_634))) (let ((.def_636 (+ .def_537 .def_272 .def_338))) (let ((.def_637 (< .def_636 38.0))) (let ((.def_638 (+ .def_109 .def_257))) (let ((.def_639 (< .def_638 (- 2.0)))) (let ((.def_640 (not .def_639))) (let ((.def_641 (and .def_640 .def_637))) (let ((.def_642 (or .def_641 .def_635))) (let ((.def_643 (not .def_642))) (let ((.def_644 (or .def_643 .def_623))) (let ((.def_645 (not .def_644))) (let ((.def_646 (= .def_645 .def_604))) (let ((.def_647 (not .def_646))) (let ((.def_648 (* 23.0 x0))) (let ((.def_649 (* 0.0 x2))) (let ((.def_650 (+ .def_649 .def_648))) (let ((.def_651 (< .def_650 46.0))) (let ((.def_652 (* 30.0 x2))) (let ((.def_653 (* 36.0 x1))) (let ((.def_654 (+ .def_653 .def_652))) (let ((.def_655 (< .def_654 44.0))) (let ((.def_656 (not .def_655))) (let ((.def_657 (and .def_656 .def_651))) (let ((.def_658 (not .def_657))) (let ((.def_659 (< .def_591 33.0))) (let ((.def_660 (+ .def_305 .def_20))) (let ((.def_661 (< .def_660 38.0))) (let ((.def_662 (not .def_661))) (let ((.def_663 (or .def_662 .def_659))) (let ((.def_664 (not .def_663))) (let ((.def_665 (and .def_664 .def_658))) (let ((.def_666 (not .def_665))) (let ((.def_667 (+ .def_299 .def_50 .def_628))) (let ((.def_668 (< .def_667 20.0))) (let ((.def_669 (* (- 13.0) x3))) (let ((.def_670 (* 34.0 x4))) (let ((.def_671 (* 50.0 x2))) (let ((.def_672 (+ .def_575 .def_57 .def_671 .def_670 .def_669))) (let ((.def_673 (< .def_672 (- 2.0)))) (let ((.def_674 (not .def_673))) (let ((.def_675 (= .def_674 .def_668))) (let ((.def_676 (not .def_675))) (let ((.def_677 (* 39.0 x3))) (let ((.def_678 (* 1.0 x4))) (let ((.def_679 (+ .def_678 .def_677))) (let ((.def_680 (< .def_679 (- 20.0)))) (let ((.def_681 (* 15.0 x1))) (let ((.def_682 (* 30.0 x0))) (let ((.def_683 (* (- 23.0) x2))) (let ((.def_684 (+ .def_683 .def_682 .def_681 .def_86))) (let ((.def_685 (< .def_684 (- 8.0)))) (let ((.def_686 (and .def_685 .def_680))) (let ((.def_687 (and .def_686 .def_676))) (let ((.def_688 (and .def_687 .def_666))) (let ((.def_689 (not .def_688))) (let ((.def_690 (* (- 24.0) x1))) (let ((.def_691 (< .def_690 (- 33.0)))) (let ((.def_692 (not .def_691))) (let ((.def_693 (* (- 11.0) x3))) (let ((.def_694 (* (- 15.0) x4))) (let ((.def_695 (+ .def_694 .def_693))) (let ((.def_696 (< .def_695 (- 47.0)))) (let ((.def_697 (not .def_696))) (let ((.def_698 (and .def_697 .def_692))) (let ((.def_699 (not .def_698))) (let ((.def_700 (* (- 33.0) x0))) (let ((.def_701 (* (- 40.0) x1))) (let ((.def_702 (* (- 17.0) x2))) (let ((.def_703 (+ .def_702 .def_701 .def_537 .def_700))) (let ((.def_704 (< .def_703 (- 19.0)))) (let ((.def_705 (< .def_407 31.0))) (let ((.def_706 (not .def_705))) (let ((.def_707 (or .def_706 .def_704))) (let ((.def_708 (not .def_707))) (let ((.def_709 (or .def_708 .def_699))) (let ((.def_710 (not .def_709))) (let ((.def_711 (+ .def_356 .def_33 .def_537))) (let ((.def_712 (< .def_711 (- 33.0)))) (let ((.def_713 (* 14.0 x2))) (let ((.def_714 (+ .def_713 .def_526 .def_442))) (let ((.def_715 (< .def_714 32.0))) (let ((.def_716 (or .def_715 .def_712))) (let ((.def_717 (< .def_349 (- 34.0)))) (let ((.def_718 (not .def_717))) (let ((.def_719 (+ .def_131 .def_438 .def_5 .def_252))) (let ((.def_720 (< .def_719 37.0))) (let ((.def_721 (not .def_720))) (let ((.def_722 (and .def_721 .def_718))) (let ((.def_723 (not .def_722))) (let ((.def_724 (and .def_723 .def_716))) (let ((.def_725 (or .def_724 .def_710))) (let ((.def_726 (not .def_725))) (let ((.def_727 (and .def_726 .def_689))) (let ((.def_728 (= .def_727 .def_647))) (let ((.def_729 (or .def_728 .def_563))) (let ((.def_730 (not .def_729))) (let ((.def_731 (= .def_730 .def_397))) (let ((.def_732 (not .def_731))) .def_732))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())