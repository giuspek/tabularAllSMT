(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 24.0 x3))) (let ((.def_1 (< .def_0 37.0))) (let ((.def_2 (* 14.0 x4))) (let ((.def_3 (* 6.0 x3))) (let ((.def_4 (* 7.0 x2))) (let ((.def_5 (* (- 30.0) x0))) (let ((.def_6 (* 42.0 x1))) (let ((.def_7 (+ .def_6 .def_5 .def_4 .def_3 .def_2))) (let ((.def_8 (< .def_7 50.0))) (let ((.def_9 (not .def_8))) (let ((.def_10 (and .def_9 .def_1))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 16.0 x4))) (let ((.def_13 (< .def_12 (- 6.0)))) (let ((.def_14 (* (- 38.0) x4))) (let ((.def_15 (* 28.0 x2))) (let ((.def_16 (+ .def_15 .def_14))) (let ((.def_17 (< .def_16 42.0))) (let ((.def_18 (and .def_17 .def_13))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_11))) (let ((.def_21 (* 18.0 x0))) (let ((.def_22 (* (- 6.0) x2))) (let ((.def_23 (* (- 25.0) x3))) (let ((.def_24 (* (- 49.0) x1))) (let ((.def_25 (* (- 44.0) x4))) (let ((.def_26 (+ .def_25 .def_24 .def_23 .def_22 .def_21))) (let ((.def_27 (< .def_26 (- 43.0)))) (let ((.def_28 (* (- 29.0) x1))) (let ((.def_29 (* 37.0 x3))) (let ((.def_30 (* 35.0 x2))) (let ((.def_31 (+ .def_30 .def_29 .def_28))) (let ((.def_32 (< .def_31 (- 28.0)))) (let ((.def_33 (not .def_32))) (let ((.def_34 (or .def_33 .def_27))) (let ((.def_35 (* (- 10.0) x3))) (let ((.def_36 (< .def_35 32.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (* (- 38.0) x3))) (let ((.def_39 (* 24.0 x4))) (let ((.def_40 (+ .def_39 .def_38))) (let ((.def_41 (< .def_40 16.0))) (let ((.def_42 (and .def_41 .def_37))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_34))) (let ((.def_45 (and .def_44 .def_20))) (let ((.def_46 (* 24.0 x1))) (let ((.def_47 (* (- 48.0) x2))) (let ((.def_48 (+ .def_47 .def_46))) (let ((.def_49 (< .def_48 13.0))) (let ((.def_50 (not .def_49))) (let ((.def_51 (< .def_35 14.0))) (let ((.def_52 (not .def_51))) (let ((.def_53 (= .def_52 .def_50))) (let ((.def_54 (* 21.0 x4))) (let ((.def_55 (* 44.0 x1))) (let ((.def_56 (* (- 40.0) x2))) (let ((.def_57 (* (- 38.0) x0))) (let ((.def_58 (* 1.0 x3))) (let ((.def_59 (+ .def_58 .def_57 .def_56 .def_55 .def_54))) (let ((.def_60 (< .def_59 (- 27.0)))) (let ((.def_61 (* (- 12.0) x0))) (let ((.def_62 (* (- 48.0) x1))) (let ((.def_63 (* 38.0 x2))) (let ((.def_64 (* 5.0 x3))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_61))) (let ((.def_66 (< .def_65 (- 36.0)))) (let ((.def_67 (and .def_66 .def_60))) (let ((.def_68 (not .def_67))) (let ((.def_69 (or .def_68 .def_53))) (let ((.def_70 (* 23.0 x0))) (let ((.def_71 (* 10.0 x3))) (let ((.def_72 (* (- 27.0) x2))) (let ((.def_73 (+ .def_72 .def_71 .def_70))) (let ((.def_74 (< .def_73 (- 21.0)))) (let ((.def_75 (not .def_74))) (let ((.def_76 (* (- 4.0) x3))) (let ((.def_77 (< .def_76 (- 26.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (= .def_78 .def_75))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* (- 19.0) x4))) (let ((.def_82 (* 7.0 x0))) (let ((.def_83 (+ .def_71 .def_82 .def_81))) (let ((.def_84 (< .def_83 (- 21.0)))) (let ((.def_85 (* 1.0 x1))) (let ((.def_86 (* (- 30.0) x4))) (let ((.def_87 (+ .def_86 .def_85))) (let ((.def_88 (< .def_87 44.0))) (let ((.def_89 (not .def_88))) (let ((.def_90 (and .def_89 .def_84))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_91 .def_80))) (let ((.def_93 (not .def_92))) (let ((.def_94 (or .def_93 .def_69))) (let ((.def_95 (not .def_94))) (let ((.def_96 (and .def_95 .def_45))) (let ((.def_97 (* (- 48.0) x4))) (let ((.def_98 (* 31.0 x2))) (let ((.def_99 (+ .def_98 .def_35 .def_97))) (let ((.def_100 (< .def_99 (- 37.0)))) (let ((.def_101 (* 35.0 x3))) (let ((.def_102 (* (- 44.0) x1))) (let ((.def_103 (+ .def_102 .def_101))) (let ((.def_104 (< .def_103 44.0))) (let ((.def_105 (and .def_104 .def_100))) (let ((.def_106 (* (- 36.0) x0))) (let ((.def_107 (* (- 23.0) x4))) (let ((.def_108 (* 38.0 x1))) (let ((.def_109 (* (- 38.0) x2))) (let ((.def_110 (* (- 8.0) x3))) (let ((.def_111 (+ .def_110 .def_109 .def_108 .def_107 .def_106))) (let ((.def_112 (< .def_111 15.0))) (let ((.def_113 (* 17.0 x2))) (let ((.def_114 (* 36.0 x4))) (let ((.def_115 (* (- 6.0) x0))) (let ((.def_116 (* 31.0 x1))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 (- 44.0)))) (let ((.def_119 (and .def_118 .def_112))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 .def_105))) (let ((.def_122 (not .def_121))) (let ((.def_123 (* (- 24.0) x0))) (let ((.def_124 (* 30.0 x4))) (let ((.def_125 (* (- 23.0) x2))) (let ((.def_126 (* 29.0 x1))) (let ((.def_127 (+ .def_126 .def_125 .def_124 .def_123))) (let ((.def_128 (< .def_127 (- 12.0)))) (let ((.def_129 (* (- 39.0) x1))) (let ((.def_130 (* 26.0 x2))) (let ((.def_131 (* (- 46.0) x3))) (let ((.def_132 (+ .def_131 .def_97 .def_115 .def_130 .def_129))) (let ((.def_133 (< .def_132 (- 35.0)))) (let ((.def_134 (or .def_133 .def_128))) (let ((.def_135 (* (- 7.0) x0))) (let ((.def_136 (< .def_135 (- 15.0)))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* 42.0 x0))) (let ((.def_139 (* (- 24.0) x2))) (let ((.def_140 (* (- 32.0) x3))) (let ((.def_141 (* 43.0 x4))) (let ((.def_142 (* 32.0 x1))) (let ((.def_143 (+ .def_142 .def_141 .def_140 .def_139 .def_138))) (let ((.def_144 (< .def_143 (- 20.0)))) (let ((.def_145 (not .def_144))) (let ((.def_146 (and .def_145 .def_137))) (let ((.def_147 (not .def_146))) (let ((.def_148 (and .def_147 .def_134))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_122))) (let ((.def_151 (* 43.0 x1))) (let ((.def_152 (* 12.0 x2))) (let ((.def_153 (+ .def_152 .def_151 .def_38 .def_97))) (let ((.def_154 (< .def_153 47.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (* (- 23.0) x0))) (let ((.def_157 (< .def_156 47.0))) (let ((.def_158 (and .def_157 .def_155))) (let ((.def_159 (* 14.0 x1))) (let ((.def_160 (* 41.0 x0))) (let ((.def_161 (* (- 29.0) x3))) (let ((.def_162 (+ .def_161 .def_160 .def_159))) (let ((.def_163 (< .def_162 (- 11.0)))) (let ((.def_164 (not .def_163))) (let ((.def_165 (* (- 2.0) x1))) (let ((.def_166 (* 3.0 x2))) (let ((.def_167 (* 18.0 x3))) (let ((.def_168 (+ .def_167 .def_166 .def_165))) (let ((.def_169 (< .def_168 9.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 .def_164))) (let ((.def_172 (not .def_171))) (let ((.def_173 (and .def_172 .def_158))) (let ((.def_174 (not .def_173))) (let ((.def_175 (* (- 31.0) x2))) (let ((.def_176 (< .def_175 (- 15.0)))) (let ((.def_177 (* (- 34.0) x0))) (let ((.def_178 (* (- 25.0) x2))) (let ((.def_179 (+ .def_178 .def_177 .def_55))) (let ((.def_180 (< .def_179 9.0))) (let ((.def_181 (= .def_180 .def_176))) (let ((.def_182 (* 4.0 x0))) (let ((.def_183 (* (- 35.0) x1))) (let ((.def_184 (* (- 25.0) x4))) (let ((.def_185 (* 9.0 x3))) (let ((.def_186 (+ .def_72 .def_185 .def_184 .def_183 .def_182))) (let ((.def_187 (< .def_186 (- 48.0)))) (let ((.def_188 (not .def_187))) (let ((.def_189 (* 15.0 x3))) (let ((.def_190 (< .def_189 17.0))) (let ((.def_191 (or .def_190 .def_188))) (let ((.def_192 (and .def_191 .def_181))) (let ((.def_193 (and .def_192 .def_174))) (let ((.def_194 (or .def_193 .def_150))) (let ((.def_195 (or .def_194 .def_96))) (let ((.def_196 (not .def_195))) (let ((.def_197 (* 10.0 x4))) (let ((.def_198 (* (- 14.0) x1))) (let ((.def_199 (* (- 39.0) x0))) (let ((.def_200 (* (- 49.0) x3))) (let ((.def_201 (+ .def_200 .def_199 .def_198 .def_197))) (let ((.def_202 (< .def_201 18.0))) (let ((.def_203 (not .def_202))) (let ((.def_204 (* 23.0 x4))) (let ((.def_205 (< .def_204 17.0))) (let ((.def_206 (not .def_205))) (let ((.def_207 (and .def_206 .def_203))) (let ((.def_208 (* 25.0 x0))) (let ((.def_209 (* 19.0 x1))) (let ((.def_210 (+ .def_209 .def_208))) (let ((.def_211 (< .def_210 (- 20.0)))) (let ((.def_212 (* (- 34.0) x1))) (let ((.def_213 (* (- 28.0) x4))) (let ((.def_214 (* (- 33.0) x2))) (let ((.def_215 (* (- 45.0) x3))) (let ((.def_216 (+ .def_215 .def_21 .def_214 .def_213 .def_212))) (let ((.def_217 (< .def_216 (- 43.0)))) (let ((.def_218 (not .def_217))) (let ((.def_219 (or .def_218 .def_211))) (let ((.def_220 (not .def_219))) (let ((.def_221 (= .def_220 .def_207))) (let ((.def_222 (* (- 26.0) x0))) (let ((.def_223 (* (- 32.0) x4))) (let ((.def_224 (* 2.0 x1))) (let ((.def_225 (+ .def_22 .def_224 .def_223 .def_222))) (let ((.def_226 (< .def_225 24.0))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* 30.0 x0))) (let ((.def_229 (* 43.0 x2))) (let ((.def_230 (+ .def_141 .def_229 .def_29 .def_228))) (let ((.def_231 (< .def_230 (- 36.0)))) (let ((.def_232 (or .def_231 .def_227))) (let ((.def_233 (not .def_232))) (let ((.def_234 (* 49.0 x4))) (let ((.def_235 (* 44.0 x3))) (let ((.def_236 (+ .def_235 .def_234))) (let ((.def_237 (< .def_236 41.0))) (let ((.def_238 (* 16.0 x3))) (let ((.def_239 (+ .def_86 .def_238))) (let ((.def_240 (< .def_239 20.0))) (let ((.def_241 (not .def_240))) (let ((.def_242 (= .def_241 .def_237))) (let ((.def_243 (or .def_242 .def_233))) (let ((.def_244 (not .def_243))) (let ((.def_245 (or .def_244 .def_221))) (let ((.def_246 (* (- 6.0) x4))) (let ((.def_247 (* 10.0 x1))) (let ((.def_248 (* 38.0 x0))) (let ((.def_249 (* (- 27.0) x3))) (let ((.def_250 (* 37.0 x2))) (let ((.def_251 (+ .def_250 .def_249 .def_248 .def_247 .def_246))) (let ((.def_252 (< .def_251 (- 46.0)))) (let ((.def_253 (* (- 49.0) x4))) (let ((.def_254 (< .def_253 (- 26.0)))) (let ((.def_255 (and .def_254 .def_252))) (let ((.def_256 (not .def_255))) (let ((.def_257 (* (- 15.0) x3))) (let ((.def_258 (* 23.0 x2))) (let ((.def_259 (+ .def_258 .def_257 .def_182))) (let ((.def_260 (< .def_259 17.0))) (let ((.def_261 (not .def_260))) (let ((.def_262 (* (- 12.0) x2))) (let ((.def_263 (+ .def_114 .def_215 .def_177 .def_262))) (let ((.def_264 (< .def_263 (- 30.0)))) (let ((.def_265 (not .def_264))) (let ((.def_266 (and .def_265 .def_261))) (let ((.def_267 (and .def_266 .def_256))) (let ((.def_268 (not .def_267))) (let ((.def_269 (* 27.0 x0))) (let ((.def_270 (* 33.0 x3))) (let ((.def_271 (* (- 9.0) x4))) (let ((.def_272 (* 10.0 x2))) (let ((.def_273 (+ .def_55 .def_272 .def_271 .def_270 .def_269))) (let ((.def_274 (< .def_273 6.0))) (let ((.def_275 (not .def_274))) (let ((.def_276 (* 7.0 x3))) (let ((.def_277 (< .def_276 (- 43.0)))) (let ((.def_278 (not .def_277))) (let ((.def_279 (or .def_278 .def_275))) (let ((.def_280 (not .def_279))) (let ((.def_281 (* (- 16.0) x3))) (let ((.def_282 (* (- 35.0) x0))) (let ((.def_283 (* 19.0 x2))) (let ((.def_284 (* 11.0 x1))) (let ((.def_285 (+ .def_97 .def_284 .def_283 .def_282 .def_281))) (let ((.def_286 (< .def_285 (- 36.0)))) (let ((.def_287 (not .def_286))) (let ((.def_288 (* (- 5.0) x1))) (let ((.def_289 (< .def_288 (- 4.0)))) (let ((.def_290 (or .def_289 .def_287))) (let ((.def_291 (= .def_290 .def_280))) (let ((.def_292 (not .def_291))) (let ((.def_293 (or .def_292 .def_268))) (let ((.def_294 (not .def_293))) (let ((.def_295 (or .def_294 .def_245))) (let ((.def_296 (* 29.0 x3))) (let ((.def_297 (* (- 41.0) x2))) (let ((.def_298 (+ .def_213 .def_297 .def_296))) (let ((.def_299 (< .def_298 4.0))) (let ((.def_300 (* 11.0 x3))) (let ((.def_301 (* 5.0 x1))) (let ((.def_302 (* 41.0 x2))) (let ((.def_303 (+ .def_302 .def_301 .def_300))) (let ((.def_304 (< .def_303 (- 20.0)))) (let ((.def_305 (not .def_304))) (let ((.def_306 (and .def_305 .def_299))) (let ((.def_307 (not .def_306))) (let ((.def_308 (* (- 33.0) x4))) (let ((.def_309 (+ .def_123 .def_308))) (let ((.def_310 (< .def_309 (- 23.0)))) (let ((.def_311 (* (- 18.0) x0))) (let ((.def_312 (* 9.0 x2))) (let ((.def_313 (* 4.0 x4))) (let ((.def_314 (+ .def_313 .def_312 .def_311 .def_167))) (let ((.def_315 (< .def_314 (- 11.0)))) (let ((.def_316 (not .def_315))) (let ((.def_317 (or .def_316 .def_310))) (let ((.def_318 (or .def_317 .def_307))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* (- 45.0) x0))) (let ((.def_321 (* 46.0 x1))) (let ((.def_322 (* 28.0 x3))) (let ((.def_323 (+ .def_322 .def_25 .def_321 .def_320))) (let ((.def_324 (< .def_323 (- 24.0)))) (let ((.def_325 (not .def_324))) (let ((.def_326 (* 48.0 x0))) (let ((.def_327 (< .def_326 18.0))) (let ((.def_328 (or .def_327 .def_325))) (let ((.def_329 (* 41.0 x4))) (let ((.def_330 (* (- 37.0) x1))) (let ((.def_331 (* (- 13.0) x3))) (let ((.def_332 (* (- 9.0) x0))) (let ((.def_333 (* (- 46.0) x2))) (let ((.def_334 (+ .def_333 .def_332 .def_331 .def_330 .def_329))) (let ((.def_335 (< .def_334 (- 1.0)))) (let ((.def_336 (* 33.0 x2))) (let ((.def_337 (< .def_336 (- 38.0)))) (let ((.def_338 (= .def_337 .def_335))) (let ((.def_339 (not .def_338))) (let ((.def_340 (or .def_339 .def_328))) (let ((.def_341 (not .def_340))) (let ((.def_342 (and .def_341 .def_319))) (let ((.def_343 (* (- 11.0) x2))) (let ((.def_344 (* 8.0 x0))) (let ((.def_345 (* (- 28.0) x1))) (let ((.def_346 (+ .def_345 .def_344 .def_343))) (let ((.def_347 (< .def_346 24.0))) (let ((.def_348 (not .def_347))) (let ((.def_349 (* (- 19.0) x1))) (let ((.def_350 (* (- 1.0) x0))) (let ((.def_351 (* (- 12.0) x3))) (let ((.def_352 (* 47.0 x4))) (let ((.def_353 (+ .def_352 .def_351 .def_350 .def_349 .def_56))) (let ((.def_354 (< .def_353 (- 32.0)))) (let ((.def_355 (or .def_354 .def_348))) (let ((.def_356 (< .def_140 4.0))) (let ((.def_357 (not .def_356))) (let ((.def_358 (* (- 12.0) x4))) (let ((.def_359 (< .def_358 9.0))) (let ((.def_360 (or .def_359 .def_357))) (let ((.def_361 (= .def_360 .def_355))) (let ((.def_362 (not .def_361))) (let ((.def_363 (+ .def_113 .def_257 .def_246))) (let ((.def_364 (< .def_363 22.0))) (let ((.def_365 (* 9.0 x1))) (let ((.def_366 (< .def_365 (- 44.0)))) (let ((.def_367 (or .def_366 .def_364))) (let ((.def_368 (* (- 10.0) x2))) (let ((.def_369 (* 50.0 x3))) (let ((.def_370 (+ .def_204 .def_369 .def_344 .def_368))) (let ((.def_371 (< .def_370 15.0))) (let ((.def_372 (not .def_371))) (let ((.def_373 (* 32.0 x3))) (let ((.def_374 (* 15.0 x1))) (let ((.def_375 (* 25.0 x4))) (let ((.def_376 (+ .def_375 .def_374 .def_373))) (let ((.def_377 (< .def_376 (- 49.0)))) (let ((.def_378 (and .def_377 .def_372))) (let ((.def_379 (not .def_378))) (let ((.def_380 (or .def_379 .def_367))) (let ((.def_381 (not .def_380))) (let ((.def_382 (and .def_381 .def_362))) (let ((.def_383 (and .def_382 .def_342))) (let ((.def_384 (not .def_383))) (let ((.def_385 (= .def_384 .def_295))) (let ((.def_386 (not .def_385))) (let ((.def_387 (and .def_386 .def_196))) .def_387)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
