(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 42.0 x4))) (let ((.def_1 (* (- 12.0) x0))) (let ((.def_2 (* 34.0 x2))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 13.0)))) (let ((.def_5 (* 23.0 x4))) (let ((.def_6 (* 46.0 x2))) (let ((.def_7 (* (- 34.0) x3))) (let ((.def_8 (+ .def_7 .def_6 .def_5))) (let ((.def_9 (< .def_8 (- 23.0)))) (let ((.def_10 (or .def_9 .def_4))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 29.0 x1))) (let ((.def_13 (* 14.0 x2))) (let ((.def_14 (* (- 10.0) x0))) (let ((.def_15 (* 4.0 x3))) (let ((.def_16 (* (- 2.0) x4))) (let ((.def_17 (+ .def_16 .def_15 .def_14 .def_13 .def_12))) (let ((.def_18 (< .def_17 7.0))) (let ((.def_19 (* 1.0 x3))) (let ((.def_20 (* 12.0 x0))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 44.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (or .def_23 .def_18))) (let ((.def_25 (not .def_24))) (let ((.def_26 (and .def_25 .def_11))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 7.0) x2))) (let ((.def_29 (* 18.0 x1))) (let ((.def_30 (* 12.0 x4))) (let ((.def_31 (+ .def_30 .def_29 .def_28))) (let ((.def_32 (< .def_31 (- 30.0)))) (let ((.def_33 (* 23.0 x1))) (let ((.def_34 (* 40.0 x2))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 (- 48.0)))) (let ((.def_37 (not .def_36))) (let ((.def_38 (or .def_37 .def_32))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* (- 11.0) x4))) (let ((.def_41 (* 27.0 x3))) (let ((.def_42 (* 9.0 x1))) (let ((.def_43 (* 44.0 x2))) (let ((.def_44 (* 49.0 x0))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41 .def_40))) (let ((.def_46 (< .def_45 6.0))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* 48.0 x1))) (let ((.def_49 (* (- 2.0) x3))) (let ((.def_50 (+ .def_49 .def_48))) (let ((.def_51 (< .def_50 32.0))) (let ((.def_52 (or .def_51 .def_47))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_39))) (let ((.def_55 (and .def_54 .def_27))) (let ((.def_56 (* (- 45.0) x4))) (let ((.def_57 (* (- 42.0) x2))) (let ((.def_58 (+ .def_57 .def_29 .def_56))) (let ((.def_59 (< .def_58 (- 28.0)))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 35.0 x0))) (let ((.def_62 (* (- 26.0) x3))) (let ((.def_63 (* (- 23.0) x1))) (let ((.def_64 (* 23.0 x2))) (let ((.def_65 (* 29.0 x4))) (let ((.def_66 (+ .def_65 .def_64 .def_63 .def_62 .def_61))) (let ((.def_67 (< .def_66 24.0))) (let ((.def_68 (not .def_67))) (let ((.def_69 (= .def_68 .def_60))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* (- 5.0) x2))) (let ((.def_72 (* 2.0 x4))) (let ((.def_73 (+ .def_72 .def_71))) (let ((.def_74 (< .def_73 42.0))) (let ((.def_75 (not .def_74))) (let ((.def_76 (* 42.0 x1))) (let ((.def_77 (< .def_76 (- 2.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_75))) (let ((.def_80 (not .def_79))) (let ((.def_81 (or .def_80 .def_70))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* (- 29.0) x1))) (let ((.def_84 (* 38.0 x0))) (let ((.def_85 (* (- 34.0) x4))) (let ((.def_86 (* (- 32.0) x3))) (let ((.def_87 (* 32.0 x2))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_84 .def_83))) (let ((.def_89 (< .def_88 9.0))) (let ((.def_90 (* 26.0 x2))) (let ((.def_91 (* (- 16.0) x1))) (let ((.def_92 (* (- 17.0) x0))) (let ((.def_93 (+ .def_92 .def_40 .def_91 .def_90))) (let ((.def_94 (< .def_93 (- 44.0)))) (let ((.def_95 (not .def_94))) (let ((.def_96 (and .def_95 .def_89))) (let ((.def_97 (* 16.0 x1))) (let ((.def_98 (* (- 6.0) x0))) (let ((.def_99 (+ .def_98 .def_30 .def_34 .def_97))) (let ((.def_100 (< .def_99 18.0))) (let ((.def_101 (* (- 18.0) x1))) (let ((.def_102 (* (- 20.0) x0))) (let ((.def_103 (+ .def_102 .def_101))) (let ((.def_104 (< .def_103 (- 38.0)))) (let ((.def_105 (or .def_104 .def_100))) (let ((.def_106 (not .def_105))) (let ((.def_107 (or .def_106 .def_96))) (let ((.def_108 (not .def_107))) (let ((.def_109 (and .def_108 .def_82))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_55))) (let ((.def_112 (not .def_111))) (let ((.def_113 (* (- 37.0) x0))) (let ((.def_114 (* 16.0 x4))) (let ((.def_115 (* (- 50.0) x1))) (let ((.def_116 (* 13.0 x2))) (let ((.def_117 (+ .def_116 .def_115 .def_114 .def_113))) (let ((.def_118 (< .def_117 (- 29.0)))) (let ((.def_119 (not .def_118))) (let ((.def_120 (* (- 17.0) x1))) (let ((.def_121 (* (- 19.0) x0))) (let ((.def_122 (* (- 10.0) x2))) (let ((.def_123 (* (- 41.0) x3))) (let ((.def_124 (+ .def_123 .def_122 .def_121 .def_120))) (let ((.def_125 (< .def_124 34.0))) (let ((.def_126 (and .def_125 .def_119))) (let ((.def_127 (* 4.0 x0))) (let ((.def_128 (* (- 23.0) x4))) (let ((.def_129 (+ .def_128 .def_127))) (let ((.def_130 (< .def_129 13.0))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* (- 19.0) x3))) (let ((.def_133 (* 18.0 x0))) (let ((.def_134 (* 41.0 x1))) (let ((.def_135 (* (- 44.0) x2))) (let ((.def_136 (+ .def_135 .def_134 .def_133 .def_132))) (let ((.def_137 (< .def_136 21.0))) (let ((.def_138 (not .def_137))) (let ((.def_139 (or .def_138 .def_131))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and .def_140 .def_126))) (let ((.def_142 (* (- 15.0) x0))) (let ((.def_143 (< .def_142 (- 26.0)))) (let ((.def_144 (* 5.0 x3))) (let ((.def_145 (* 11.0 x0))) (let ((.def_146 (* 48.0 x4))) (let ((.def_147 (+ .def_146 .def_145 .def_144))) (let ((.def_148 (< .def_147 6.0))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_143))) (let ((.def_151 (not .def_150))) (let ((.def_152 (* (- 49.0) x1))) (let ((.def_153 (* 28.0 x4))) (let ((.def_154 (* (- 17.0) x3))) (let ((.def_155 (* 16.0 x2))) (let ((.def_156 (* 13.0 x0))) (let ((.def_157 (+ .def_156 .def_155 .def_154 .def_153 .def_152))) (let ((.def_158 (< .def_157 (- 20.0)))) (let ((.def_159 (not .def_158))) (let ((.def_160 (< .def_19 (- 39.0)))) (let ((.def_161 (and .def_160 .def_159))) (let ((.def_162 (and .def_161 .def_151))) (let ((.def_163 (and .def_162 .def_141))) (let ((.def_164 (< .def_120 (- 23.0)))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* 24.0 x2))) (let ((.def_167 (+ .def_123 .def_166 .def_33))) (let ((.def_168 (< .def_167 45.0))) (let ((.def_169 (not .def_168))) (let ((.def_170 (and .def_169 .def_165))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* 47.0 x2))) (let ((.def_173 (* 25.0 x3))) (let ((.def_174 (* 40.0 x4))) (let ((.def_175 (* (- 44.0) x1))) (let ((.def_176 (+ .def_175 .def_84 .def_174 .def_173 .def_172))) (let ((.def_177 (< .def_176 14.0))) (let ((.def_178 (* (- 7.0) x4))) (let ((.def_179 (* (- 46.0) x0))) (let ((.def_180 (+ .def_179 .def_178 .def_135))) (let ((.def_181 (< .def_180 36.0))) (let ((.def_182 (and .def_181 .def_177))) (let ((.def_183 (not .def_182))) (let ((.def_184 (= .def_183 .def_171))) (let ((.def_185 (not .def_184))) (let ((.def_186 (* 0.0 x2))) (let ((.def_187 (* (- 45.0) x1))) (let ((.def_188 (+ .def_187 .def_186))) (let ((.def_189 (< .def_188 0.0))) (let ((.def_190 (* 3.0 x1))) (let ((.def_191 (* 17.0 x0))) (let ((.def_192 (* 49.0 x4))) (let ((.def_193 (* (- 48.0) x3))) (let ((.def_194 (+ .def_193 .def_192 .def_191 .def_190))) (let ((.def_195 (< .def_194 (- 21.0)))) (let ((.def_196 (and .def_195 .def_189))) (let ((.def_197 (* (- 20.0) x3))) (let ((.def_198 (* 36.0 x4))) (let ((.def_199 (* (- 50.0) x0))) (let ((.def_200 (+ .def_199 .def_198 .def_197 .def_12))) (let ((.def_201 (< .def_200 (- 47.0)))) (let ((.def_202 (* 21.0 x1))) (let ((.def_203 (* 37.0 x3))) (let ((.def_204 (* (- 43.0) x4))) (let ((.def_205 (* 1.0 x0))) (let ((.def_206 (+ .def_87 .def_205 .def_204 .def_203 .def_202))) (let ((.def_207 (< .def_206 3.0))) (let ((.def_208 (and .def_207 .def_201))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_196))) (let ((.def_211 (not .def_210))) (let ((.def_212 (= .def_211 .def_185))) (let ((.def_213 (or .def_212 .def_163))) (let ((.def_214 (not .def_213))) (let ((.def_215 (or .def_214 .def_112))) (let ((.def_216 (* 8.0 x2))) (let ((.def_217 (< .def_216 23.0))) (let ((.def_218 (not .def_217))) (let ((.def_219 (* 41.0 x2))) (let ((.def_220 (+ .def_219 .def_84))) (let ((.def_221 (< .def_220 (- 22.0)))) (let ((.def_222 (not .def_221))) (let ((.def_223 (and .def_222 .def_218))) (let ((.def_224 (* 15.0 x2))) (let ((.def_225 (* (- 50.0) x4))) (let ((.def_226 (* 13.0 x3))) (let ((.def_227 (+ .def_152 .def_226 .def_225 .def_224 .def_84))) (let ((.def_228 (< .def_227 (- 33.0)))) (let ((.def_229 (not .def_228))) (let ((.def_230 (< .def_226 10.0))) (let ((.def_231 (not .def_230))) (let ((.def_232 (or .def_231 .def_229))) (let ((.def_233 (not .def_232))) (let ((.def_234 (or .def_233 .def_223))) (let ((.def_235 (* (- 29.0) x4))) (let ((.def_236 (* 48.0 x3))) (let ((.def_237 (* (- 42.0) x0))) (let ((.def_238 (* (- 8.0) x2))) (let ((.def_239 (+ .def_238 .def_237 .def_236 .def_235))) (let ((.def_240 (< .def_239 22.0))) (let ((.def_241 (* 30.0 x0))) (let ((.def_242 (* 40.0 x1))) (let ((.def_243 (* 18.0 x2))) (let ((.def_244 (+ .def_243 .def_242 .def_144 .def_241))) (let ((.def_245 (< .def_244 26.0))) (let ((.def_246 (or .def_245 .def_240))) (let ((.def_247 (not .def_246))) (let ((.def_248 (* 31.0 x1))) (let ((.def_249 (* (- 17.0) x4))) (let ((.def_250 (+ .def_249 .def_248 .def_62))) (let ((.def_251 (< .def_250 (- 12.0)))) (let ((.def_252 (< .def_34 25.0))) (let ((.def_253 (or .def_252 .def_251))) (let ((.def_254 (and .def_253 .def_247))) (let ((.def_255 (or .def_254 .def_234))) (let ((.def_256 (* (- 36.0) x3))) (let ((.def_257 (+ .def_174 .def_256))) (let ((.def_258 (< .def_257 25.0))) (let ((.def_259 (not .def_258))) (let ((.def_260 (* 28.0 x3))) (let ((.def_261 (* (- 47.0) x0))) (let ((.def_262 (* (- 43.0) x1))) (let ((.def_263 (+ .def_146 .def_262 .def_261 .def_90 .def_260))) (let ((.def_264 (< .def_263 37.0))) (let ((.def_265 (and .def_264 .def_259))) (let ((.def_266 (* (- 38.0) x0))) (let ((.def_267 (* (- 46.0) x3))) (let ((.def_268 (* 2.0 x1))) (let ((.def_269 (* (- 20.0) x4))) (let ((.def_270 (+ .def_269 .def_268 .def_267 .def_266))) (let ((.def_271 (< .def_270 36.0))) (let ((.def_272 (not .def_271))) (let ((.def_273 (* 5.0 x0))) (let ((.def_274 (* 16.0 x3))) (let ((.def_275 (* 20.0 x4))) (let ((.def_276 (* (- 48.0) x2))) (let ((.def_277 (+ .def_276 .def_275 .def_274 .def_273 .def_76))) (let ((.def_278 (< .def_277 (- 46.0)))) (let ((.def_279 (and .def_278 .def_272))) (let ((.def_280 (or .def_279 .def_265))) (let ((.def_281 (* (- 25.0) x3))) (let ((.def_282 (< .def_281 13.0))) (let ((.def_283 (* (- 10.0) x1))) (let ((.def_284 (* (- 27.0) x4))) (let ((.def_285 (* 39.0 x2))) (let ((.def_286 (+ .def_285 .def_156 .def_284 .def_283))) (let ((.def_287 (< .def_286 (- 6.0)))) (let ((.def_288 (not .def_287))) (let ((.def_289 (or .def_288 .def_282))) (let ((.def_290 (not .def_289))) (let ((.def_291 (* (- 3.0) x0))) (let ((.def_292 (* 46.0 x3))) (let ((.def_293 (* (- 24.0) x1))) (let ((.def_294 (+ .def_293 .def_292 .def_291 .def_153))) (let ((.def_295 (< .def_294 (- 26.0)))) (let ((.def_296 (not .def_295))) (let ((.def_297 (* (- 8.0) x0))) (let ((.def_298 (< .def_297 (- 35.0)))) (let ((.def_299 (not .def_298))) (let ((.def_300 (or .def_299 .def_296))) (let ((.def_301 (not .def_300))) (let ((.def_302 (and .def_301 .def_290))) (let ((.def_303 (not .def_302))) (let ((.def_304 (= .def_303 .def_280))) (let ((.def_305 (not .def_304))) (let ((.def_306 (and .def_305 .def_255))) (let ((.def_307 (not .def_306))) (let ((.def_308 (* 1.0 x2))) (let ((.def_309 (< .def_308 (- 48.0)))) (let ((.def_310 (< .def_155 (- 21.0)))) (let ((.def_311 (not .def_310))) (let ((.def_312 (or .def_311 .def_309))) (let ((.def_313 (not .def_312))) (let ((.def_314 (* 5.0 x1))) (let ((.def_315 (* (- 49.0) x0))) (let ((.def_316 (+ .def_315 .def_236 .def_314))) (let ((.def_317 (< .def_316 6.0))) (let ((.def_318 (* 43.0 x1))) (let ((.def_319 (* (- 4.0) x0))) (let ((.def_320 (+ .def_319 .def_318 .def_114))) (let ((.def_321 (< .def_320 15.0))) (let ((.def_322 (not .def_321))) (let ((.def_323 (and .def_322 .def_317))) (let ((.def_324 (not .def_323))) (let ((.def_325 (= .def_324 .def_313))) (let ((.def_326 (* 8.0 x3))) (let ((.def_327 (* (- 41.0) x0))) (let ((.def_328 (* (- 34.0) x2))) (let ((.def_329 (+ .def_328 .def_327 .def_262 .def_326))) (let ((.def_330 (< .def_329 (- 45.0)))) (let ((.def_331 (* 26.0 x0))) (let ((.def_332 (* 22.0 x1))) (let ((.def_333 (* (- 14.0) x4))) (let ((.def_334 (+ .def_333 .def_332 .def_331))) (let ((.def_335 (< .def_334 (- 24.0)))) (let ((.def_336 (not .def_335))) (let ((.def_337 (and .def_336 .def_330))) (let ((.def_338 (not .def_337))) (let ((.def_339 (* 6.0 x0))) (let ((.def_340 (< .def_339 (- 29.0)))) (let ((.def_341 (* (- 18.0) x2))) (let ((.def_342 (< .def_341 24.0))) (let ((.def_343 (not .def_342))) (let ((.def_344 (and .def_343 .def_340))) (let ((.def_345 (and .def_344 .def_338))) (let ((.def_346 (or .def_345 .def_325))) (let ((.def_347 (< .def_186 27.0))) (let ((.def_348 (* (- 13.0) x1))) (let ((.def_349 (< .def_348 (- 13.0)))) (let ((.def_350 (and .def_349 .def_347))) (let ((.def_351 (* 17.0 x3))) (let ((.def_352 (< .def_351 (- 40.0)))) (let ((.def_353 (* (- 21.0) x0))) (let ((.def_354 (* 30.0 x1))) (let ((.def_355 (* 2.0 x2))) (let ((.def_356 (* 14.0 x3))) (let ((.def_357 (+ .def_356 .def_355 .def_354 .def_353))) (let ((.def_358 (< .def_357 (- 46.0)))) (let ((.def_359 (not .def_358))) (let ((.def_360 (= .def_359 .def_352))) (let ((.def_361 (or .def_360 .def_350))) (let ((.def_362 (not .def_361))) (let ((.def_363 (* (- 30.0) x1))) (let ((.def_364 (+ .def_363 .def_43))) (let ((.def_365 (< .def_364 48.0))) (let ((.def_366 (not .def_365))) (let ((.def_367 (* 43.0 x2))) (let ((.def_368 (+ .def_102 .def_367))) (let ((.def_369 (< .def_368 (- 41.0)))) (let ((.def_370 (or .def_369 .def_366))) (let ((.def_371 (* 27.0 x0))) (let ((.def_372 (* (- 45.0) x2))) (let ((.def_373 (* (- 35.0) x1))) (let ((.def_374 (+ .def_373 .def_372 .def_371))) (let ((.def_375 (< .def_374 (- 42.0)))) (let ((.def_376 (not .def_375))) (let ((.def_377 (* 48.0 x0))) (let ((.def_378 (* 35.0 x2))) (let ((.def_379 (* 39.0 x1))) (let ((.def_380 (+ .def_379 .def_378 .def_377))) (let ((.def_381 (< .def_380 (- 24.0)))) (let ((.def_382 (not .def_381))) (let ((.def_383 (and .def_382 .def_376))) (let ((.def_384 (and .def_383 .def_370))) (let ((.def_385 (not .def_384))) (let ((.def_386 (or .def_385 .def_362))) (let ((.def_387 (and .def_386 .def_346))) (let ((.def_388 (not .def_387))) (let ((.def_389 (or .def_388 .def_307))) (let ((.def_390 (or .def_389 .def_215))) .def_390))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())