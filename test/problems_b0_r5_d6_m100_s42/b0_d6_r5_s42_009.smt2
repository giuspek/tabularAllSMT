(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 31.0) x2))) (let ((.def_1 (< .def_0 (- 30.0)))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* (- 10.0) x3))) (let ((.def_4 (* 18.0 x4))) (let ((.def_5 (* (- 15.0) x1))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 48.0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (and .def_8 .def_2))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* (- 11.0) x3))) (let ((.def_12 (* 45.0 x4))) (let ((.def_13 (* 34.0 x1))) (let ((.def_14 (* 48.0 x2))) (let ((.def_15 (* 16.0 x0))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12 .def_11))) (let ((.def_17 (< .def_16 (- 48.0)))) (let ((.def_18 (* (- 50.0) x3))) (let ((.def_19 (* (- 36.0) x0))) (let ((.def_20 (* 16.0 x2))) (let ((.def_21 (* 41.0 x4))) (let ((.def_22 (* (- 1.0) x1))) (let ((.def_23 (+ .def_22 .def_21 .def_20 .def_19 .def_18))) (let ((.def_24 (< .def_23 (- 11.0)))) (let ((.def_25 (and .def_24 .def_17))) (let ((.def_26 (not .def_25))) (let ((.def_27 (= .def_26 .def_10))) (let ((.def_28 (* 43.0 x2))) (let ((.def_29 (* 11.0 x1))) (let ((.def_30 (+ .def_29 .def_28))) (let ((.def_31 (< .def_30 17.0))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 47.0) x3))) (let ((.def_34 (* 14.0 x0))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 11.0))) (let ((.def_37 (and .def_36 .def_32))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* (- 23.0) x3))) (let ((.def_40 (* (- 12.0) x2))) (let ((.def_41 (+ .def_40 .def_39))) (let ((.def_42 (< .def_41 17.0))) (let ((.def_43 (not .def_42))) (let ((.def_44 (* (- 16.0) x4))) (let ((.def_45 (* (- 46.0) x0))) (let ((.def_46 (* 40.0 x2))) (let ((.def_47 (* (- 10.0) x1))) (let ((.def_48 (* 40.0 x3))) (let ((.def_49 (+ .def_48 .def_47 .def_46 .def_45 .def_44))) (let ((.def_50 (< .def_49 2.0))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_43))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_38))) (let ((.def_55 (or .def_54 .def_27))) (let ((.def_56 (* (- 8.0) x3))) (let ((.def_57 (* 37.0 x0))) (let ((.def_58 (* 23.0 x4))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 (- 5.0)))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* (- 12.0) x4))) (let ((.def_63 (< .def_62 22.0))) (let ((.def_64 (and .def_63 .def_61))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* 8.0 x4))) (let ((.def_67 (* 30.0 x2))) (let ((.def_68 (* (- 31.0) x0))) (let ((.def_69 (* 11.0 x3))) (let ((.def_70 (+ .def_69 .def_68 .def_67 .def_66))) (let ((.def_71 (< .def_70 18.0))) (let ((.def_72 (* (- 26.0) x1))) (let ((.def_73 (< .def_72 (- 8.0)))) (let ((.def_74 (and .def_73 .def_71))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_65))) (let ((.def_77 (* (- 9.0) x1))) (let ((.def_78 (* 20.0 x2))) (let ((.def_79 (+ .def_34 .def_78 .def_77))) (let ((.def_80 (< .def_79 48.0))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* 31.0 x2))) (let ((.def_83 (* (- 49.0) x1))) (let ((.def_84 (* (- 23.0) x0))) (let ((.def_85 (* 31.0 x4))) (let ((.def_86 (* 21.0 x3))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83 .def_82))) (let ((.def_88 (< .def_87 (- 25.0)))) (let ((.def_89 (or .def_88 .def_81))) (let ((.def_90 (* 9.0 x1))) (let ((.def_91 (* (- 47.0) x2))) (let ((.def_92 (* (- 35.0) x0))) (let ((.def_93 (* (- 50.0) x4))) (let ((.def_94 (* (- 26.0) x3))) (let ((.def_95 (+ .def_94 .def_93 .def_92 .def_91 .def_90))) (let ((.def_96 (< .def_95 30.0))) (let ((.def_97 (* (- 34.0) x0))) (let ((.def_98 (* (- 5.0) x1))) (let ((.def_99 (* 29.0 x4))) (let ((.def_100 (* 23.0 x3))) (let ((.def_101 (* 17.0 x2))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98 .def_97))) (let ((.def_103 (< .def_102 28.0))) (let ((.def_104 (or .def_103 .def_96))) (let ((.def_105 (and .def_104 .def_89))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_106 .def_76))) (let ((.def_108 (not .def_107))) (let ((.def_109 (and .def_108 .def_55))) (let ((.def_110 (not .def_109))) (let ((.def_111 (* (- 15.0) x2))) (let ((.def_112 (* 38.0 x1))) (let ((.def_113 (* (- 33.0) x4))) (let ((.def_114 (+ .def_113 .def_92 .def_112 .def_111))) (let ((.def_115 (< .def_114 (- 8.0)))) (let ((.def_116 (* (- 3.0) x0))) (let ((.def_117 (* (- 9.0) x4))) (let ((.def_118 (* 48.0 x3))) (let ((.def_119 (* (- 39.0) x1))) (let ((.def_120 (+ .def_119 .def_118 .def_40 .def_117 .def_116))) (let ((.def_121 (< .def_120 (- 2.0)))) (let ((.def_122 (and .def_121 .def_115))) (let ((.def_123 (* 36.0 x3))) (let ((.def_124 (* (- 30.0) x0))) (let ((.def_125 (* (- 28.0) x1))) (let ((.def_126 (* 3.0 x2))) (let ((.def_127 (* (- 37.0) x4))) (let ((.def_128 (+ .def_127 .def_126 .def_125 .def_124 .def_123))) (let ((.def_129 (< .def_128 (- 14.0)))) (let ((.def_130 (* (- 46.0) x2))) (let ((.def_131 (< .def_130 (- 32.0)))) (let ((.def_132 (or .def_131 .def_129))) (let ((.def_133 (or .def_132 .def_122))) (let ((.def_134 (* (- 19.0) x0))) (let ((.def_135 (* (- 50.0) x1))) (let ((.def_136 (* 26.0 x4))) (let ((.def_137 (* 26.0 x3))) (let ((.def_138 (+ .def_137 .def_136 .def_135 .def_134))) (let ((.def_139 (< .def_138 20.0))) (let ((.def_140 (not .def_139))) (let ((.def_141 (* 13.0 x4))) (let ((.def_142 (< .def_141 (- 20.0)))) (let ((.def_143 (not .def_142))) (let ((.def_144 (or .def_143 .def_140))) (let ((.def_145 (* 47.0 x4))) (let ((.def_146 (* 29.0 x0))) (let ((.def_147 (* (- 25.0) x2))) (let ((.def_148 (+ .def_147 .def_135 .def_146 .def_145))) (let ((.def_149 (< .def_148 (- 18.0)))) (let ((.def_150 (not .def_149))) (let ((.def_151 (* (- 11.0) x0))) (let ((.def_152 (* 3.0 x1))) (let ((.def_153 (+ .def_152 .def_151))) (let ((.def_154 (< .def_153 (- 11.0)))) (let ((.def_155 (or .def_154 .def_150))) (let ((.def_156 (not .def_155))) (let ((.def_157 (and .def_156 .def_144))) (let ((.def_158 (and .def_157 .def_133))) (let ((.def_159 (* (- 30.0) x2))) (let ((.def_160 (* 28.0 x3))) (let ((.def_161 (* 15.0 x0))) (let ((.def_162 (+ .def_161 .def_160 .def_159))) (let ((.def_163 (< .def_162 (- 2.0)))) (let ((.def_164 (< .def_19 40.0))) (let ((.def_165 (not .def_164))) (let ((.def_166 (or .def_165 .def_163))) (let ((.def_167 (not .def_166))) (let ((.def_168 (* (- 9.0) x2))) (let ((.def_169 (< .def_168 38.0))) (let ((.def_170 (* 41.0 x0))) (let ((.def_171 (* 25.0 x1))) (let ((.def_172 (* 8.0 x2))) (let ((.def_173 (* (- 28.0) x3))) (let ((.def_174 (+ .def_173 .def_172 .def_171 .def_170))) (let ((.def_175 (< .def_174 (- 25.0)))) (let ((.def_176 (or .def_175 .def_169))) (let ((.def_177 (and .def_176 .def_167))) (let ((.def_178 (not .def_177))) (let ((.def_179 (* (- 39.0) x3))) (let ((.def_180 (* 7.0 x4))) (let ((.def_181 (* 32.0 x0))) (let ((.def_182 (* 9.0 x2))) (let ((.def_183 (+ .def_182 .def_181 .def_180 .def_179))) (let ((.def_184 (< .def_183 42.0))) (let ((.def_185 (* 49.0 x1))) (let ((.def_186 (* (- 12.0) x3))) (let ((.def_187 (* 0.0 x0))) (let ((.def_188 (* 6.0 x4))) (let ((.def_189 (+ .def_188 .def_187 .def_186 .def_185))) (let ((.def_190 (< .def_189 (- 14.0)))) (let ((.def_191 (not .def_190))) (let ((.def_192 (= .def_191 .def_184))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* (- 19.0) x3))) (let ((.def_195 (* (- 45.0) x2))) (let ((.def_196 (* 8.0 x0))) (let ((.def_197 (+ .def_180 .def_196 .def_195 .def_194))) (let ((.def_198 (< .def_197 16.0))) (let ((.def_199 (* 44.0 x4))) (let ((.def_200 (* 27.0 x0))) (let ((.def_201 (* (- 45.0) x1))) (let ((.def_202 (* 49.0 x2))) (let ((.def_203 (* 1.0 x3))) (let ((.def_204 (+ .def_203 .def_202 .def_201 .def_200 .def_199))) (let ((.def_205 (< .def_204 (- 2.0)))) (let ((.def_206 (and .def_205 .def_198))) (let ((.def_207 (and .def_206 .def_193))) (let ((.def_208 (= .def_207 .def_178))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_158))) (let ((.def_211 (not .def_210))) (let ((.def_212 (and .def_211 .def_110))) (let ((.def_213 (not .def_212))) (let ((.def_214 (* (- 26.0) x4))) (let ((.def_215 (* (- 30.0) x3))) (let ((.def_216 (* (- 33.0) x1))) (let ((.def_217 (* 10.0 x2))) (let ((.def_218 (+ .def_217 .def_216 .def_215 .def_214))) (let ((.def_219 (< .def_218 (- 22.0)))) (let ((.def_220 (not .def_219))) (let ((.def_221 (* (- 33.0) x3))) (let ((.def_222 (* 11.0 x2))) (let ((.def_223 (* 49.0 x0))) (let ((.def_224 (* 38.0 x4))) (let ((.def_225 (* (- 40.0) x1))) (let ((.def_226 (+ .def_225 .def_224 .def_223 .def_222 .def_221))) (let ((.def_227 (< .def_226 14.0))) (let ((.def_228 (and .def_227 .def_220))) (let ((.def_229 (* (- 47.0) x0))) (let ((.def_230 (* (- 27.0) x4))) (let ((.def_231 (* (- 34.0) x1))) (let ((.def_232 (+ .def_231 .def_230 .def_229))) (let ((.def_233 (< .def_232 47.0))) (let ((.def_234 (* 2.0 x2))) (let ((.def_235 (* 2.0 x0))) (let ((.def_236 (+ .def_235 .def_234))) (let ((.def_237 (< .def_236 (- 12.0)))) (let ((.def_238 (not .def_237))) (let ((.def_239 (and .def_238 .def_233))) (let ((.def_240 (or .def_239 .def_228))) (let ((.def_241 (not .def_240))) (let ((.def_242 (* 22.0 x0))) (let ((.def_243 (* 33.0 x3))) (let ((.def_244 (* (- 32.0) x4))) (let ((.def_245 (* 48.0 x1))) (let ((.def_246 (+ .def_245 .def_244 .def_243 .def_242 .def_159))) (let ((.def_247 (< .def_246 (- 10.0)))) (let ((.def_248 (not .def_247))) (let ((.def_249 (* (- 24.0) x1))) (let ((.def_250 (* (- 34.0) x2))) (let ((.def_251 (* 19.0 x4))) (let ((.def_252 (+ .def_251 .def_250 .def_249))) (let ((.def_253 (< .def_252 33.0))) (let ((.def_254 (not .def_253))) (let ((.def_255 (or .def_254 .def_248))) (let ((.def_256 (* 30.0 x4))) (let ((.def_257 (* 28.0 x2))) (let ((.def_258 (* 36.0 x0))) (let ((.def_259 (* 16.0 x1))) (let ((.def_260 (+ .def_259 .def_258 .def_257 .def_256))) (let ((.def_261 (< .def_260 37.0))) (let ((.def_262 (not .def_261))) (let ((.def_263 (* 21.0 x2))) (let ((.def_264 (+ .def_229 .def_263 .def_5))) (let ((.def_265 (< .def_264 (- 22.0)))) (let ((.def_266 (not .def_265))) (let ((.def_267 (and .def_266 .def_262))) (let ((.def_268 (not .def_267))) (let ((.def_269 (and .def_268 .def_255))) (let ((.def_270 (or .def_269 .def_241))) (let ((.def_271 (not .def_270))) (let ((.def_272 (* 12.0 x2))) (let ((.def_273 (* 17.0 x4))) (let ((.def_274 (+ .def_273 .def_151 .def_56 .def_272))) (let ((.def_275 (< .def_274 0.0))) (let ((.def_276 (* (- 27.0) x2))) (let ((.def_277 (* 18.0 x0))) (let ((.def_278 (+ .def_136 .def_277 .def_119 .def_276))) (let ((.def_279 (< .def_278 (- 25.0)))) (let ((.def_280 (or .def_279 .def_275))) (let ((.def_281 (not .def_280))) (let ((.def_282 (* (- 37.0) x2))) (let ((.def_283 (* (- 4.0) x1))) (let ((.def_284 (* 34.0 x4))) (let ((.def_285 (* 34.0 x0))) (let ((.def_286 (+ .def_285 .def_284 .def_283 .def_282))) (let ((.def_287 (< .def_286 (- 48.0)))) (let ((.def_288 (not .def_287))) (let ((.def_289 (* 39.0 x3))) (let ((.def_290 (* (- 25.0) x1))) (let ((.def_291 (* (- 14.0) x0))) (let ((.def_292 (* (- 43.0) x4))) (let ((.def_293 (+ .def_292 .def_291 .def_290 .def_289))) (let ((.def_294 (< .def_293 29.0))) (let ((.def_295 (not .def_294))) (let ((.def_296 (and .def_295 .def_288))) (let ((.def_297 (and .def_296 .def_281))) (let ((.def_298 (* 46.0 x3))) (let ((.def_299 (* 16.0 x4))) (let ((.def_300 (* 19.0 x2))) (let ((.def_301 (* (- 24.0) x0))) (let ((.def_302 (+ .def_301 .def_300 .def_299 .def_298))) (let ((.def_303 (< .def_302 (- 17.0)))) (let ((.def_304 (* 38.0 x2))) (let ((.def_305 (< .def_304 (- 36.0)))) (let ((.def_306 (not .def_305))) (let ((.def_307 (and .def_306 .def_303))) (let ((.def_308 (< .def_134 29.0))) (let ((.def_309 (* 46.0 x2))) (let ((.def_310 (* (- 31.0) x1))) (let ((.def_311 (+ .def_310 .def_309))) (let ((.def_312 (< .def_311 43.0))) (let ((.def_313 (and .def_312 .def_308))) (let ((.def_314 (or .def_313 .def_307))) (let ((.def_315 (and .def_314 .def_297))) (let ((.def_316 (not .def_315))) (let ((.def_317 (and .def_316 .def_271))) (let ((.def_318 (not .def_317))) (let ((.def_319 (* (- 6.0) x3))) (let ((.def_320 (* (- 26.0) x2))) (let ((.def_321 (* (- 6.0) x4))) (let ((.def_322 (* (- 4.0) x0))) (let ((.def_323 (+ .def_322 .def_321 .def_320 .def_77 .def_319))) (let ((.def_324 (< .def_323 26.0))) (let ((.def_325 (* 5.0 x2))) (let ((.def_326 (* (- 41.0) x3))) (let ((.def_327 (* (- 19.0) x1))) (let ((.def_328 (+ .def_327 .def_326 .def_44 .def_223 .def_325))) (let ((.def_329 (< .def_328 (- 9.0)))) (let ((.def_330 (or .def_329 .def_324))) (let ((.def_331 (* 14.0 x3))) (let ((.def_332 (< .def_331 5.0))) (let ((.def_333 (* (- 44.0) x0))) (let ((.def_334 (* 45.0 x3))) (let ((.def_335 (* 10.0 x1))) (let ((.def_336 (+ .def_335 .def_58 .def_334 .def_333))) (let ((.def_337 (< .def_336 20.0))) (let ((.def_338 (not .def_337))) (let ((.def_339 (or .def_338 .def_332))) (let ((.def_340 (not .def_339))) (let ((.def_341 (= .def_340 .def_330))) (let ((.def_342 (not .def_341))) (let ((.def_343 (* 43.0 x0))) (let ((.def_344 (* 36.0 x1))) (let ((.def_345 (+ .def_344 .def_343))) (let ((.def_346 (< .def_345 0.0))) (let ((.def_347 (* (- 31.0) x4))) (let ((.def_348 (* 22.0 x3))) (let ((.def_349 (* (- 10.0) x0))) (let ((.def_350 (+ .def_349 .def_300 .def_348 .def_347))) (let ((.def_351 (< .def_350 (- 9.0)))) (let ((.def_352 (= .def_351 .def_346))) (let ((.def_353 (* (- 21.0) x2))) (let ((.def_354 (* (- 35.0) x4))) (let ((.def_355 (* 3.0 x0))) (let ((.def_356 (* 5.0 x3))) (let ((.def_357 (+ .def_356 .def_355 .def_354 .def_245 .def_353))) (let ((.def_358 (< .def_357 45.0))) (let ((.def_359 (* 32.0 x4))) (let ((.def_360 (< .def_359 (- 12.0)))) (let ((.def_361 (not .def_360))) (let ((.def_362 (and .def_361 .def_358))) (let ((.def_363 (and .def_362 .def_352))) (let ((.def_364 (and .def_363 .def_342))) (let ((.def_365 (not .def_364))) (let ((.def_366 (* (- 23.0) x4))) (let ((.def_367 (* 1.0 x2))) (let ((.def_368 (+ .def_367 .def_242 .def_366))) (let ((.def_369 (< .def_368 43.0))) (let ((.def_370 (not .def_369))) (let ((.def_371 (* (- 4.0) x3))) (let ((.def_372 (* (- 17.0) x2))) (let ((.def_373 (* (- 33.0) x0))) (let ((.def_374 (* (- 5.0) x4))) (let ((.def_375 (+ .def_374 .def_310 .def_373 .def_372 .def_371))) (let ((.def_376 (< .def_375 24.0))) (let ((.def_377 (not .def_376))) (let ((.def_378 (or .def_377 .def_370))) (let ((.def_379 (not .def_378))) (let ((.def_380 (* (- 48.0) x4))) (let ((.def_381 (* (- 23.0) x1))) (let ((.def_382 (* (- 22.0) x0))) (let ((.def_383 (+ .def_382 .def_381 .def_3 .def_380 .def_14))) (let ((.def_384 (< .def_383 38.0))) (let ((.def_385 (* 42.0 x1))) (let ((.def_386 (* 0.0 x2))) (let ((.def_387 (+ .def_386 .def_18 .def_385))) (let ((.def_388 (< .def_387 (- 46.0)))) (let ((.def_389 (and .def_388 .def_384))) (let ((.def_390 (and .def_389 .def_379))) (let ((.def_391 (not .def_390))) (let ((.def_392 (* 42.0 x0))) (let ((.def_393 (* 5.0 x4))) (let ((.def_394 (* 31.0 x1))) (let ((.def_395 (* 47.0 x2))) (let ((.def_396 (* 2.0 x3))) (let ((.def_397 (+ .def_396 .def_395 .def_394 .def_393 .def_392))) (let ((.def_398 (< .def_397 (- 9.0)))) (let ((.def_399 (* (- 7.0) x3))) (let ((.def_400 (* 14.0 x4))) (let ((.def_401 (+ .def_400 .def_399))) (let ((.def_402 (< .def_401 34.0))) (let ((.def_403 (not .def_402))) (let ((.def_404 (or .def_403 .def_398))) (let ((.def_405 (* (- 5.0) x3))) (let ((.def_406 (* 23.0 x2))) (let ((.def_407 (+ .def_245 .def_85 .def_406 .def_405 .def_258))) (let ((.def_408 (< .def_407 8.0))) (let ((.def_409 (* 18.0 x1))) (let ((.def_410 (< .def_409 (- 1.0)))) (let ((.def_411 (not .def_410))) (let ((.def_412 (or .def_411 .def_408))) (let ((.def_413 (not .def_412))) (let ((.def_414 (or .def_413 .def_404))) (let ((.def_415 (not .def_414))) (let ((.def_416 (= .def_415 .def_391))) (let ((.def_417 (not .def_416))) (let ((.def_418 (and .def_417 .def_365))) (let ((.def_419 (and .def_418 .def_318))) (let ((.def_420 (or .def_419 .def_213))) (let ((.def_421 (not .def_420))) .def_421)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())