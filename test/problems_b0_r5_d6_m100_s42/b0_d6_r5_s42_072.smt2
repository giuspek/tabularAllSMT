(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 10.0) x1))) (let ((.def_1 (* 27.0 x3))) (let ((.def_2 (* 4.0 x2))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 26.0))) (let ((.def_5 (* (- 11.0) x3))) (let ((.def_6 (* 32.0 x1))) (let ((.def_7 (* 20.0 x4))) (let ((.def_8 (* (- 24.0) x2))) (let ((.def_9 (* 10.0 x0))) (let ((.def_10 (+ .def_9 .def_8 .def_7 .def_6 .def_5))) (let ((.def_11 (< .def_10 (- 19.0)))) (let ((.def_12 (not .def_11))) (let ((.def_13 (and .def_12 .def_4))) (let ((.def_14 (* (- 11.0) x1))) (let ((.def_15 (* 47.0 x4))) (let ((.def_16 (* (- 13.0) x3))) (let ((.def_17 (* 12.0 x0))) (let ((.def_18 (+ .def_17 .def_16 .def_15 .def_14))) (let ((.def_19 (< .def_18 (- 6.0)))) (let ((.def_20 (* (- 48.0) x4))) (let ((.def_21 (* 44.0 x0))) (let ((.def_22 (+ .def_21 .def_20))) (let ((.def_23 (< .def_22 (- 8.0)))) (let ((.def_24 (not .def_23))) (let ((.def_25 (or .def_24 .def_19))) (let ((.def_26 (not .def_25))) (let ((.def_27 (or .def_26 .def_13))) (let ((.def_28 (* 17.0 x3))) (let ((.def_29 (* 21.0 x2))) (let ((.def_30 (* (- 21.0) x0))) (let ((.def_31 (* (- 44.0) x1))) (let ((.def_32 (+ .def_31 .def_30 .def_29 .def_28))) (let ((.def_33 (< .def_32 (- 13.0)))) (let ((.def_34 (not .def_33))) (let ((.def_35 (* (- 26.0) x2))) (let ((.def_36 (< .def_35 (- 49.0)))) (let ((.def_37 (and .def_36 .def_34))) (let ((.def_38 (* (- 6.0) x1))) (let ((.def_39 (* 49.0 x0))) (let ((.def_40 (* (- 46.0) x4))) (let ((.def_41 (* 17.0 x2))) (let ((.def_42 (* 22.0 x3))) (let ((.def_43 (+ .def_42 .def_41 .def_40 .def_39 .def_38))) (let ((.def_44 (< .def_43 (- 27.0)))) (let ((.def_45 (* (- 32.0) x3))) (let ((.def_46 (* (- 8.0) x4))) (let ((.def_47 (* 37.0 x1))) (let ((.def_48 (+ .def_47 .def_46 .def_45))) (let ((.def_49 (< .def_48 (- 49.0)))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_44))) (let ((.def_52 (not .def_51))) (let ((.def_53 (or .def_52 .def_37))) (let ((.def_54 (or .def_53 .def_27))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 24.0 x3))) (let ((.def_57 (* (- 49.0) x2))) (let ((.def_58 (+ .def_57 .def_56))) (let ((.def_59 (< .def_58 24.0))) (let ((.def_60 (* (- 19.0) x2))) (let ((.def_61 (< .def_60 23.0))) (let ((.def_62 (and .def_61 .def_59))) (let ((.def_63 (* (- 44.0) x4))) (let ((.def_64 (* (- 8.0) x1))) (let ((.def_65 (* (- 29.0) x2))) (let ((.def_66 (* (- 2.0) x3))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63))) (let ((.def_68 (< .def_67 21.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* (- 1.0) x4))) (let ((.def_71 (* (- 14.0) x0))) (let ((.def_72 (* (- 2.0) x1))) (let ((.def_73 (* 50.0 x2))) (let ((.def_74 (* (- 43.0) x3))) (let ((.def_75 (+ .def_74 .def_73 .def_72 .def_71 .def_70))) (let ((.def_76 (< .def_75 (- 15.0)))) (let ((.def_77 (or .def_76 .def_69))) (let ((.def_78 (not .def_77))) (let ((.def_79 (and .def_78 .def_62))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* 30.0 x3))) (let ((.def_82 (* 29.0 x1))) (let ((.def_83 (+ .def_82 .def_81))) (let ((.def_84 (< .def_83 (- 37.0)))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* (- 36.0) x3))) (let ((.def_87 (* 20.0 x2))) (let ((.def_88 (* (- 29.0) x4))) (let ((.def_89 (+ .def_88 .def_87 .def_86))) (let ((.def_90 (< .def_89 7.0))) (let ((.def_91 (not .def_90))) (let ((.def_92 (and .def_91 .def_85))) (let ((.def_93 (* (- 38.0) x3))) (let ((.def_94 (* 36.0 x1))) (let ((.def_95 (* (- 16.0) x2))) (let ((.def_96 (* (- 3.0) x0))) (let ((.def_97 (+ .def_96 .def_95 .def_94 .def_40 .def_93))) (let ((.def_98 (< .def_97 (- 1.0)))) (let ((.def_99 (not .def_98))) (let ((.def_100 (* 3.0 x0))) (let ((.def_101 (* 7.0 x2))) (let ((.def_102 (+ .def_101 .def_100))) (let ((.def_103 (< .def_102 (- 27.0)))) (let ((.def_104 (and .def_103 .def_99))) (let ((.def_105 (or .def_104 .def_92))) (let ((.def_106 (and .def_105 .def_80))) (let ((.def_107 (not .def_106))) (let ((.def_108 (or .def_107 .def_55))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* 6.0 x3))) (let ((.def_111 (* (- 50.0) x1))) (let ((.def_112 (+ .def_111 .def_110))) (let ((.def_113 (< .def_112 (- 13.0)))) (let ((.def_114 (not .def_113))) (let ((.def_115 (* 35.0 x1))) (let ((.def_116 (* 5.0 x4))) (let ((.def_117 (* 40.0 x0))) (let ((.def_118 (+ .def_117 .def_116 .def_115))) (let ((.def_119 (< .def_118 (- 12.0)))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 .def_114))) (let ((.def_122 (not .def_121))) (let ((.def_123 (* 50.0 x0))) (let ((.def_124 (< .def_123 28.0))) (let ((.def_125 (not .def_124))) (let ((.def_126 (* (- 18.0) x1))) (let ((.def_127 (* 25.0 x3))) (let ((.def_128 (+ .def_127 .def_126))) (let ((.def_129 (< .def_128 (- 24.0)))) (let ((.def_130 (not .def_129))) (let ((.def_131 (and .def_130 .def_125))) (let ((.def_132 (or .def_131 .def_122))) (let ((.def_133 (not .def_132))) (let ((.def_134 (* 42.0 x3))) (let ((.def_135 (< .def_134 24.0))) (let ((.def_136 (not .def_135))) (let ((.def_137 (* (- 32.0) x0))) (let ((.def_138 (< .def_137 30.0))) (let ((.def_139 (and .def_138 .def_136))) (let ((.def_140 (not .def_139))) (let ((.def_141 (* (- 4.0) x2))) (let ((.def_142 (< .def_141 24.0))) (let ((.def_143 (not .def_142))) (let ((.def_144 (* 6.0 x0))) (let ((.def_145 (+ .def_47 .def_56 .def_144))) (let ((.def_146 (< .def_145 (- 13.0)))) (let ((.def_147 (not .def_146))) (let ((.def_148 (= .def_147 .def_143))) (let ((.def_149 (not .def_148))) (let ((.def_150 (and .def_149 .def_140))) (let ((.def_151 (or .def_150 .def_133))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* (- 40.0) x1))) (let ((.def_154 (* 12.0 x2))) (let ((.def_155 (* 21.0 x0))) (let ((.def_156 (* (- 18.0) x3))) (let ((.def_157 (* (- 50.0) x4))) (let ((.def_158 (+ .def_157 .def_156 .def_155 .def_154 .def_153))) (let ((.def_159 (< .def_158 (- 47.0)))) (let ((.def_160 (* 36.0 x3))) (let ((.def_161 (* 27.0 x2))) (let ((.def_162 (* 43.0 x4))) (let ((.def_163 (* (- 25.0) x1))) (let ((.def_164 (+ .def_163 .def_162 .def_161 .def_160))) (let ((.def_165 (< .def_164 5.0))) (let ((.def_166 (not .def_165))) (let ((.def_167 (= .def_166 .def_159))) (let ((.def_168 (not .def_167))) (let ((.def_169 (* 31.0 x3))) (let ((.def_170 (* 10.0 x1))) (let ((.def_171 (* 9.0 x0))) (let ((.def_172 (+ .def_171 .def_170 .def_169))) (let ((.def_173 (< .def_172 (- 5.0)))) (let ((.def_174 (* 48.0 x3))) (let ((.def_175 (< .def_174 (- 6.0)))) (let ((.def_176 (not .def_175))) (let ((.def_177 (and .def_176 .def_173))) (let ((.def_178 (not .def_177))) (let ((.def_179 (and .def_178 .def_168))) (let ((.def_180 (* (- 37.0) x1))) (let ((.def_181 (* (- 6.0) x2))) (let ((.def_182 (* (- 38.0) x4))) (let ((.def_183 (* (- 50.0) x0))) (let ((.def_184 (+ .def_183 .def_182 .def_66 .def_181 .def_180))) (let ((.def_185 (< .def_184 26.0))) (let ((.def_186 (* (- 14.0) x2))) (let ((.def_187 (* 45.0 x4))) (let ((.def_188 (+ .def_187 .def_186 .def_6))) (let ((.def_189 (< .def_188 (- 30.0)))) (let ((.def_190 (not .def_189))) (let ((.def_191 (or .def_190 .def_185))) (let ((.def_192 (* 23.0 x1))) (let ((.def_193 (< .def_192 (- 18.0)))) (let ((.def_194 (* 0.0 x2))) (let ((.def_195 (< .def_194 (- 4.0)))) (let ((.def_196 (not .def_195))) (let ((.def_197 (or .def_196 .def_193))) (let ((.def_198 (or .def_197 .def_191))) (let ((.def_199 (not .def_198))) (let ((.def_200 (and .def_199 .def_179))) (let ((.def_201 (not .def_200))) (let ((.def_202 (= .def_201 .def_152))) (let ((.def_203 (not .def_202))) (let ((.def_204 (or .def_203 .def_109))) (let ((.def_205 (not .def_204))) (let ((.def_206 (* (- 10.0) x4))) (let ((.def_207 (< .def_206 14.0))) (let ((.def_208 (not .def_207))) (let ((.def_209 (* (- 15.0) x2))) (let ((.def_210 (* 11.0 x4))) (let ((.def_211 (+ .def_210 .def_209))) (let ((.def_212 (< .def_211 (- 25.0)))) (let ((.def_213 (not .def_212))) (let ((.def_214 (and .def_213 .def_208))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* (- 7.0) x3))) (let ((.def_217 (* 3.0 x2))) (let ((.def_218 (+ .def_217 .def_216))) (let ((.def_219 (< .def_218 (- 20.0)))) (let ((.def_220 (not .def_219))) (let ((.def_221 (< .def_5 (- 39.0)))) (let ((.def_222 (or .def_221 .def_220))) (let ((.def_223 (not .def_222))) (let ((.def_224 (and .def_223 .def_215))) (let ((.def_225 (* (- 25.0) x3))) (let ((.def_226 (+ .def_144 .def_225))) (let ((.def_227 (< .def_226 (- 43.0)))) (let ((.def_228 (* (- 38.0) x2))) (let ((.def_229 (< .def_228 (- 24.0)))) (let ((.def_230 (not .def_229))) (let ((.def_231 (and .def_230 .def_227))) (let ((.def_232 (* (- 16.0) x0))) (let ((.def_233 (* 23.0 x2))) (let ((.def_234 (+ .def_14 .def_233 .def_232 .def_66))) (let ((.def_235 (< .def_234 (- 35.0)))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* (- 36.0) x0))) (let ((.def_238 (* (- 47.0) x4))) (let ((.def_239 (* (- 4.0) x1))) (let ((.def_240 (+ .def_239 .def_238 .def_237))) (let ((.def_241 (< .def_240 1.0))) (let ((.def_242 (and .def_241 .def_236))) (let ((.def_243 (not .def_242))) (let ((.def_244 (and .def_243 .def_231))) (let ((.def_245 (and .def_244 .def_224))) (let ((.def_246 (not .def_245))) (let ((.def_247 (* (- 44.0) x2))) (let ((.def_248 (* (- 4.0) x0))) (let ((.def_249 (+ .def_248 .def_247))) (let ((.def_250 (< .def_249 39.0))) (let ((.def_251 (* 13.0 x0))) (let ((.def_252 (* 9.0 x3))) (let ((.def_253 (+ .def_252 .def_251))) (let ((.def_254 (< .def_253 (- 32.0)))) (let ((.def_255 (= .def_254 .def_250))) (let ((.def_256 (* (- 41.0) x2))) (let ((.def_257 (* 26.0 x0))) (let ((.def_258 (+ .def_257 .def_14 .def_157 .def_256))) (let ((.def_259 (< .def_258 46.0))) (let ((.def_260 (not .def_259))) (let ((.def_261 (* 33.0 x4))) (let ((.def_262 (* 19.0 x1))) (let ((.def_263 (+ .def_262 .def_261))) (let ((.def_264 (< .def_263 (- 48.0)))) (let ((.def_265 (not .def_264))) (let ((.def_266 (and .def_265 .def_260))) (let ((.def_267 (or .def_266 .def_255))) (let ((.def_268 (not .def_267))) (let ((.def_269 (* 8.0 x3))) (let ((.def_270 (* (- 42.0) x1))) (let ((.def_271 (* (- 48.0) x2))) (let ((.def_272 (* (- 45.0) x4))) (let ((.def_273 (* (- 38.0) x0))) (let ((.def_274 (+ .def_273 .def_272 .def_271 .def_270 .def_269))) (let ((.def_275 (< .def_274 27.0))) (let ((.def_276 (* (- 29.0) x1))) (let ((.def_277 (* (- 34.0) x0))) (let ((.def_278 (+ .def_277 .def_269 .def_276))) (let ((.def_279 (< .def_278 0.0))) (let ((.def_280 (not .def_279))) (let ((.def_281 (or .def_280 .def_275))) (let ((.def_282 (not .def_281))) (let ((.def_283 (< .def_206 28.0))) (let ((.def_284 (* 17.0 x0))) (let ((.def_285 (* 13.0 x1))) (let ((.def_286 (+ .def_285 .def_206 .def_284))) (let ((.def_287 (< .def_286 19.0))) (let ((.def_288 (and .def_287 .def_283))) (let ((.def_289 (not .def_288))) (let ((.def_290 (or .def_289 .def_282))) (let ((.def_291 (not .def_290))) (let ((.def_292 (or .def_291 .def_268))) (let ((.def_293 (= .def_292 .def_246))) (let ((.def_294 (not .def_293))) (let ((.def_295 (* 38.0 x2))) (let ((.def_296 (* 29.0 x3))) (let ((.def_297 (+ .def_296 .def_295))) (let ((.def_298 (< .def_297 6.0))) (let ((.def_299 (not .def_298))) (let ((.def_300 (* 41.0 x1))) (let ((.def_301 (* (- 39.0) x3))) (let ((.def_302 (+ .def_301 .def_300 .def_295))) (let ((.def_303 (< .def_302 (- 21.0)))) (let ((.def_304 (not .def_303))) (let ((.def_305 (and .def_304 .def_299))) (let ((.def_306 (not .def_305))) (let ((.def_307 (* 47.0 x3))) (let ((.def_308 (* (- 35.0) x2))) (let ((.def_309 (* 21.0 x4))) (let ((.def_310 (+ .def_309 .def_308 .def_155 .def_307))) (let ((.def_311 (< .def_310 (- 46.0)))) (let ((.def_312 (not .def_311))) (let ((.def_313 (* 12.0 x3))) (let ((.def_314 (* 22.0 x0))) (let ((.def_315 (+ .def_314 .def_313))) (let ((.def_316 (< .def_315 (- 8.0)))) (let ((.def_317 (and .def_316 .def_312))) (let ((.def_318 (or .def_317 .def_306))) (let ((.def_319 (not .def_318))) (let ((.def_320 (* 25.0 x2))) (let ((.def_321 (* 41.0 x0))) (let ((.def_322 (* (- 41.0) x4))) (let ((.def_323 (* 49.0 x3))) (let ((.def_324 (+ .def_323 .def_322 .def_321 .def_320))) (let ((.def_325 (< .def_324 (- 41.0)))) (let ((.def_326 (* (- 25.0) x0))) (let ((.def_327 (* 49.0 x1))) (let ((.def_328 (* (- 33.0) x2))) (let ((.def_329 (* 12.0 x4))) (let ((.def_330 (+ .def_329 .def_328 .def_327 .def_86 .def_326))) (let ((.def_331 (< .def_330 (- 28.0)))) (let ((.def_332 (not .def_331))) (let ((.def_333 (or .def_332 .def_325))) (let ((.def_334 (* (- 19.0) x3))) (let ((.def_335 (+ .def_334 .def_39))) (let ((.def_336 (< .def_335 2.0))) (let ((.def_337 (* 26.0 x1))) (let ((.def_338 (+ .def_157 .def_269 .def_273 .def_186 .def_337))) (let ((.def_339 (< .def_338 45.0))) (let ((.def_340 (not .def_339))) (let ((.def_341 (and .def_340 .def_336))) (let ((.def_342 (and .def_341 .def_333))) (let ((.def_343 (and .def_342 .def_319))) (let ((.def_344 (* (- 23.0) x1))) (let ((.def_345 (< .def_344 (- 10.0)))) (let ((.def_346 (not .def_345))) (let ((.def_347 (* 24.0 x0))) (let ((.def_348 (* 37.0 x2))) (let ((.def_349 (+ .def_348 .def_347))) (let ((.def_350 (< .def_349 (- 1.0)))) (let ((.def_351 (and .def_350 .def_346))) (let ((.def_352 (* (- 2.0) x2))) (let ((.def_353 (< .def_352 26.0))) (let ((.def_354 (not .def_353))) (let ((.def_355 (* (- 19.0) x1))) (let ((.def_356 (* 46.0 x2))) (let ((.def_357 (* (- 37.0) x4))) (let ((.def_358 (+ .def_357 .def_356 .def_74 .def_355))) (let ((.def_359 (< .def_358 3.0))) (let ((.def_360 (and .def_359 .def_354))) (let ((.def_361 (= .def_360 .def_351))) (let ((.def_362 (* (- 2.0) x0))) (let ((.def_363 (* (- 32.0) x1))) (let ((.def_364 (* 28.0 x4))) (let ((.def_365 (+ .def_364 .def_363 .def_256 .def_362))) (let ((.def_366 (< .def_365 (- 32.0)))) (let ((.def_367 (* (- 7.0) x4))) (let ((.def_368 (* (- 17.0) x2))) (let ((.def_369 (* 26.0 x3))) (let ((.def_370 (* 27.0 x0))) (let ((.def_371 (+ .def_370 .def_369 .def_368 .def_367))) (let ((.def_372 (< .def_371 (- 41.0)))) (let ((.def_373 (not .def_372))) (let ((.def_374 (and .def_373 .def_366))) (let ((.def_375 (* (- 24.0) x3))) (let ((.def_376 (* (- 35.0) x4))) (let ((.def_377 (+ .def_376 .def_375))) (let ((.def_378 (< .def_377 16.0))) (let ((.def_379 (not .def_378))) (let ((.def_380 (* (- 18.0) x2))) (let ((.def_381 (+ .def_380 .def_160))) (let ((.def_382 (< .def_381 (- 16.0)))) (let ((.def_383 (= .def_382 .def_379))) (let ((.def_384 (not .def_383))) (let ((.def_385 (or .def_384 .def_374))) (let ((.def_386 (or .def_385 .def_361))) (let ((.def_387 (and .def_386 .def_343))) (let ((.def_388 (not .def_387))) (let ((.def_389 (and .def_388 .def_294))) (let ((.def_390 (or .def_389 .def_205))) (let ((.def_391 (not .def_390))) .def_391)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
