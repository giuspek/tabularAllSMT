(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 1.0) x0))) (let ((.def_1 (* (- 45.0) x1))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 37.0)))) (let ((.def_4 (* 35.0 x1))) (let ((.def_5 (* 33.0 x0))) (let ((.def_6 (* 27.0 x3))) (let ((.def_7 (+ .def_6 .def_5 .def_4))) (let ((.def_8 (< .def_7 15.0))) (let ((.def_9 (or .def_8 .def_3))) (let ((.def_10 (* (- 18.0) x0))) (let ((.def_11 (* 27.0 x1))) (let ((.def_12 (* 46.0 x3))) (let ((.def_13 (* (- 25.0) x4))) (let ((.def_14 (* (- 30.0) x2))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11 .def_10))) (let ((.def_16 (< .def_15 (- 8.0)))) (let ((.def_17 (not .def_16))) (let ((.def_18 (* 18.0 x1))) (let ((.def_19 (* (- 31.0) x3))) (let ((.def_20 (+ .def_19 .def_18))) (let ((.def_21 (< .def_20 (- 50.0)))) (let ((.def_22 (or .def_21 .def_17))) (let ((.def_23 (and .def_22 .def_9))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* (- 21.0) x2))) (let ((.def_26 (* (- 24.0) x3))) (let ((.def_27 (* (- 46.0) x0))) (let ((.def_28 (* 25.0 x4))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 24.0))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* (- 47.0) x0))) (let ((.def_33 (* 13.0 x3))) (let ((.def_34 (* (- 13.0) x1))) (let ((.def_35 (* 47.0 x4))) (let ((.def_36 (* 15.0 x2))) (let ((.def_37 (+ .def_36 .def_35 .def_34 .def_33 .def_32))) (let ((.def_38 (< .def_37 35.0))) (let ((.def_39 (and .def_38 .def_31))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* (- 22.0) x0))) (let ((.def_42 (* (- 45.0) x3))) (let ((.def_43 (+ .def_42 .def_41))) (let ((.def_44 (< .def_43 47.0))) (let ((.def_45 (not .def_44))) (let ((.def_46 (* 21.0 x0))) (let ((.def_47 (* 37.0 x4))) (let ((.def_48 (* 32.0 x1))) (let ((.def_49 (+ .def_48 .def_47 .def_46))) (let ((.def_50 (< .def_49 (- 47.0)))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_45))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_40))) (let ((.def_55 (not .def_54))) (let ((.def_56 (and .def_55 .def_24))) (let ((.def_57 (* 17.0 x1))) (let ((.def_58 (* (- 43.0) x3))) (let ((.def_59 (* 19.0 x0))) (let ((.def_60 (+ .def_59 .def_58 .def_57))) (let ((.def_61 (< .def_60 3.0))) (let ((.def_62 (* (- 5.0) x2))) (let ((.def_63 (< .def_62 (- 7.0)))) (let ((.def_64 (not .def_63))) (let ((.def_65 (and .def_64 .def_61))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* (- 33.0) x0))) (let ((.def_68 (< .def_67 (- 31.0)))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* 41.0 x4))) (let ((.def_71 (* 42.0 x0))) (let ((.def_72 (* (- 43.0) x2))) (let ((.def_73 (+ .def_72 .def_71 .def_70))) (let ((.def_74 (< .def_73 41.0))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_69))) (let ((.def_77 (not .def_76))) (let ((.def_78 (and .def_77 .def_66))) (let ((.def_79 (not .def_78))) (let ((.def_80 (* (- 47.0) x3))) (let ((.def_81 (* 20.0 x2))) (let ((.def_82 (* (- 2.0) x1))) (let ((.def_83 (+ .def_82 .def_81 .def_80))) (let ((.def_84 (< .def_83 30.0))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* (- 44.0) x0))) (let ((.def_87 (< .def_86 (- 9.0)))) (let ((.def_88 (or .def_87 .def_85))) (let ((.def_89 (not .def_88))) (let ((.def_90 (* 40.0 x1))) (let ((.def_91 (* (- 25.0) x2))) (let ((.def_92 (* (- 15.0) x0))) (let ((.def_93 (+ .def_92 .def_91 .def_90))) (let ((.def_94 (< .def_93 27.0))) (let ((.def_95 (not .def_94))) (let ((.def_96 (* (- 30.0) x4))) (let ((.def_97 (* 21.0 x3))) (let ((.def_98 (+ .def_97 .def_96))) (let ((.def_99 (< .def_98 26.0))) (let ((.def_100 (not .def_99))) (let ((.def_101 (or .def_100 .def_95))) (let ((.def_102 (not .def_101))) (let ((.def_103 (or .def_102 .def_89))) (let ((.def_104 (not .def_103))) (let ((.def_105 (and .def_104 .def_79))) (let ((.def_106 (= .def_105 .def_56))) (let ((.def_107 (* (- 2.0) x2))) (let ((.def_108 (* (- 19.0) x4))) (let ((.def_109 (+ .def_108 .def_107))) (let ((.def_110 (< .def_109 4.0))) (let ((.def_111 (* (- 13.0) x0))) (let ((.def_112 (* (- 35.0) x4))) (let ((.def_113 (* 26.0 x2))) (let ((.def_114 (+ .def_113 .def_11 .def_112 .def_111))) (let ((.def_115 (< .def_114 43.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (and .def_116 .def_110))) (let ((.def_118 (* 29.0 x2))) (let ((.def_119 (* (- 5.0) x0))) (let ((.def_120 (+ .def_119 .def_118))) (let ((.def_121 (< .def_120 11.0))) (let ((.def_122 (* 49.0 x1))) (let ((.def_123 (* (- 4.0) x2))) (let ((.def_124 (+ .def_123 .def_122))) (let ((.def_125 (< .def_124 (- 43.0)))) (let ((.def_126 (not .def_125))) (let ((.def_127 (or .def_126 .def_121))) (let ((.def_128 (or .def_127 .def_117))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* 12.0 x4))) (let ((.def_131 (< .def_130 9.0))) (let ((.def_132 (< .def_12 (- 32.0)))) (let ((.def_133 (or .def_132 .def_131))) (let ((.def_134 (* 12.0 x1))) (let ((.def_135 (+ .def_108 .def_134))) (let ((.def_136 (< .def_135 22.0))) (let ((.def_137 (not .def_136))) (let ((.def_138 (* (- 9.0) x1))) (let ((.def_139 (* (- 34.0) x3))) (let ((.def_140 (* (- 26.0) x4))) (let ((.def_141 (* 39.0 x2))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138))) (let ((.def_143 (< .def_142 50.0))) (let ((.def_144 (and .def_143 .def_137))) (let ((.def_145 (not .def_144))) (let ((.def_146 (and .def_145 .def_133))) (let ((.def_147 (and .def_146 .def_129))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* (- 48.0) x3))) (let ((.def_150 (* (- 42.0) x2))) (let ((.def_151 (* 10.0 x1))) (let ((.def_152 (+ .def_151 .def_150 .def_149))) (let ((.def_153 (< .def_152 7.0))) (let ((.def_154 (not .def_153))) (let ((.def_155 (* (- 34.0) x2))) (let ((.def_156 (* 26.0 x3))) (let ((.def_157 (+ .def_112 .def_156 .def_155))) (let ((.def_158 (< .def_157 17.0))) (let ((.def_159 (not .def_158))) (let ((.def_160 (or .def_159 .def_154))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* 3.0 x3))) (let ((.def_163 (* (- 23.0) x0))) (let ((.def_164 (* 13.0 x2))) (let ((.def_165 (* 16.0 x4))) (let ((.def_166 (+ .def_165 .def_164 .def_163 .def_162))) (let ((.def_167 (< .def_166 12.0))) (let ((.def_168 (not .def_167))) (let ((.def_169 (* (- 37.0) x1))) (let ((.def_170 (* (- 43.0) x4))) (let ((.def_171 (* 35.0 x3))) (let ((.def_172 (+ .def_171 .def_170 .def_119 .def_169))) (let ((.def_173 (< .def_172 (- 42.0)))) (let ((.def_174 (and .def_173 .def_168))) (let ((.def_175 (not .def_174))) (let ((.def_176 (or .def_175 .def_161))) (let ((.def_177 (* (- 30.0) x0))) (let ((.def_178 (* 0.0 x4))) (let ((.def_179 (* (- 48.0) x1))) (let ((.def_180 (+ .def_179 .def_164 .def_178 .def_177))) (let ((.def_181 (< .def_180 (- 12.0)))) (let ((.def_182 (* (- 23.0) x3))) (let ((.def_183 (* (- 27.0) x1))) (let ((.def_184 (* 25.0 x0))) (let ((.def_185 (* (- 31.0) x2))) (let ((.def_186 (+ .def_185 .def_184 .def_183 .def_182))) (let ((.def_187 (< .def_186 (- 38.0)))) (let ((.def_188 (not .def_187))) (let ((.def_189 (and .def_188 .def_181))) (let ((.def_190 (* (- 33.0) x4))) (let ((.def_191 (+ .def_80 .def_190))) (let ((.def_192 (< .def_191 50.0))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* 9.0 x1))) (let ((.def_195 (* 1.0 x4))) (let ((.def_196 (* (- 9.0) x3))) (let ((.def_197 (+ .def_196 .def_195 .def_194))) (let ((.def_198 (< .def_197 9.0))) (let ((.def_199 (not .def_198))) (let ((.def_200 (= .def_199 .def_193))) (let ((.def_201 (and .def_200 .def_189))) (let ((.def_202 (not .def_201))) (let ((.def_203 (or .def_202 .def_176))) (let ((.def_204 (and .def_203 .def_148))) (let ((.def_205 (not .def_204))) (let ((.def_206 (or .def_205 .def_106))) (let ((.def_207 (* (- 17.0) x4))) (let ((.def_208 (< .def_207 43.0))) (let ((.def_209 (* 48.0 x4))) (let ((.def_210 (* 25.0 x3))) (let ((.def_211 (* (- 10.0) x0))) (let ((.def_212 (+ .def_211 .def_210 .def_209 .def_123))) (let ((.def_213 (< .def_212 39.0))) (let ((.def_214 (and .def_213 .def_208))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* 13.0 x4))) (let ((.def_217 (* (- 42.0) x0))) (let ((.def_218 (+ .def_217 .def_216))) (let ((.def_219 (< .def_218 (- 6.0)))) (let ((.def_220 (* 37.0 x0))) (let ((.def_221 (* 33.0 x4))) (let ((.def_222 (+ .def_221 .def_220))) (let ((.def_223 (< .def_222 (- 18.0)))) (let ((.def_224 (not .def_223))) (let ((.def_225 (and .def_224 .def_219))) (let ((.def_226 (not .def_225))) (let ((.def_227 (or .def_226 .def_215))) (let ((.def_228 (* 31.0 x1))) (let ((.def_229 (+ .def_228 .def_210))) (let ((.def_230 (< .def_229 (- 13.0)))) (let ((.def_231 (* (- 27.0) x4))) (let ((.def_232 (* (- 26.0) x0))) (let ((.def_233 (+ .def_232 .def_231))) (let ((.def_234 (< .def_233 (- 9.0)))) (let ((.def_235 (and .def_234 .def_230))) (let ((.def_236 (* (- 28.0) x0))) (let ((.def_237 (< .def_236 (- 25.0)))) (let ((.def_238 (not .def_237))) (let ((.def_239 (* 36.0 x1))) (let ((.def_240 (* 43.0 x4))) (let ((.def_241 (+ .def_240 .def_239 .def_210 .def_72))) (let ((.def_242 (< .def_241 6.0))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_238))) (let ((.def_245 (or .def_244 .def_235))) (let ((.def_246 (not .def_245))) (let ((.def_247 (or .def_246 .def_227))) (let ((.def_248 (not .def_247))) (let ((.def_249 (* 5.0 x4))) (let ((.def_250 (* (- 50.0) x0))) (let ((.def_251 (+ .def_250 .def_249))) (let ((.def_252 (< .def_251 37.0))) (let ((.def_253 (not .def_252))) (let ((.def_254 (* (- 25.0) x3))) (let ((.def_255 (* 40.0 x0))) (let ((.def_256 (+ .def_255 .def_190 .def_254))) (let ((.def_257 (< .def_256 45.0))) (let ((.def_258 (or .def_257 .def_253))) (let ((.def_259 (not .def_258))) (let ((.def_260 (* (- 31.0) x4))) (let ((.def_261 (* (- 41.0) x2))) (let ((.def_262 (* 29.0 x3))) (let ((.def_263 (* (- 7.0) x0))) (let ((.def_264 (* 44.0 x1))) (let ((.def_265 (+ .def_264 .def_263 .def_262 .def_261 .def_260))) (let ((.def_266 (< .def_265 24.0))) (let ((.def_267 (* (- 28.0) x1))) (let ((.def_268 (* (- 41.0) x0))) (let ((.def_269 (+ .def_268 .def_267))) (let ((.def_270 (< .def_269 (- 3.0)))) (let ((.def_271 (not .def_270))) (let ((.def_272 (= .def_271 .def_266))) (let ((.def_273 (and .def_272 .def_259))) (let ((.def_274 (not .def_273))) (let ((.def_275 (< .def_171 (- 40.0)))) (let ((.def_276 (* 20.0 x1))) (let ((.def_277 (* (- 17.0) x2))) (let ((.def_278 (* 42.0 x4))) (let ((.def_279 (* (- 6.0) x3))) (let ((.def_280 (+ .def_279 .def_278 .def_277 .def_276 .def_232))) (let ((.def_281 (< .def_280 12.0))) (let ((.def_282 (not .def_281))) (let ((.def_283 (or .def_282 .def_275))) (let ((.def_284 (* 38.0 x3))) (let ((.def_285 (* (- 46.0) x2))) (let ((.def_286 (* (- 1.0) x1))) (let ((.def_287 (* (- 2.0) x4))) (let ((.def_288 (* 10.0 x0))) (let ((.def_289 (+ .def_288 .def_287 .def_286 .def_285 .def_284))) (let ((.def_290 (< .def_289 36.0))) (let ((.def_291 (not .def_290))) (let ((.def_292 (< .def_81 (- 46.0)))) (let ((.def_293 (not .def_292))) (let ((.def_294 (or .def_293 .def_291))) (let ((.def_295 (not .def_294))) (let ((.def_296 (and .def_295 .def_283))) (let ((.def_297 (and .def_296 .def_274))) (let ((.def_298 (not .def_297))) (let ((.def_299 (= .def_298 .def_248))) (let ((.def_300 (not .def_299))) (let ((.def_301 (* (- 10.0) x3))) (let ((.def_302 (* 12.0 x2))) (let ((.def_303 (* (- 47.0) x1))) (let ((.def_304 (+ .def_303 .def_302 .def_301))) (let ((.def_305 (< .def_304 (- 29.0)))) (let ((.def_306 (not .def_305))) (let ((.def_307 (* 3.0 x0))) (let ((.def_308 (* 29.0 x4))) (let ((.def_309 (+ .def_308 .def_210 .def_307))) (let ((.def_310 (< .def_309 (- 29.0)))) (let ((.def_311 (not .def_310))) (let ((.def_312 (and .def_311 .def_306))) (let ((.def_313 (not .def_312))) (let ((.def_314 (< .def_228 (- 9.0)))) (let ((.def_315 (not .def_314))) (let ((.def_316 (* 36.0 x3))) (let ((.def_317 (* (- 12.0) x1))) (let ((.def_318 (* 29.0 x0))) (let ((.def_319 (* (- 28.0) x2))) (let ((.def_320 (+ .def_319 .def_190 .def_318 .def_317 .def_316))) (let ((.def_321 (< .def_320 0.0))) (let ((.def_322 (and .def_321 .def_315))) (let ((.def_323 (and .def_322 .def_313))) (let ((.def_324 (not .def_323))) (let ((.def_325 (* 38.0 x0))) (let ((.def_326 (* 25.0 x1))) (let ((.def_327 (* (- 48.0) x4))) (let ((.def_328 (* 48.0 x3))) (let ((.def_329 (+ .def_328 .def_327 .def_326 .def_325))) (let ((.def_330 (< .def_329 (- 4.0)))) (let ((.def_331 (* (- 38.0) x1))) (let ((.def_332 (* 6.0 x0))) (let ((.def_333 (+ .def_332 .def_331))) (let ((.def_334 (< .def_333 46.0))) (let ((.def_335 (not .def_334))) (let ((.def_336 (or .def_335 .def_330))) (let ((.def_337 (* 21.0 x2))) (let ((.def_338 (* (- 30.0) x3))) (let ((.def_339 (* 2.0 x0))) (let ((.def_340 (+ .def_18 .def_308 .def_339 .def_338 .def_337))) (let ((.def_341 (< .def_340 20.0))) (let ((.def_342 (* 40.0 x3))) (let ((.def_343 (* (- 7.0) x4))) (let ((.def_344 (+ .def_343 .def_342 .def_267))) (let ((.def_345 (< .def_344 (- 13.0)))) (let ((.def_346 (not .def_345))) (let ((.def_347 (or .def_346 .def_341))) (let ((.def_348 (and .def_347 .def_336))) (let ((.def_349 (not .def_348))) (let ((.def_350 (or .def_349 .def_324))) (let ((.def_351 (not .def_350))) (let ((.def_352 (* (- 8.0) x0))) (let ((.def_353 (< .def_352 (- 39.0)))) (let ((.def_354 (not .def_353))) (let ((.def_355 (* 50.0 x0))) (let ((.def_356 (< .def_355 (- 42.0)))) (let ((.def_357 (not .def_356))) (let ((.def_358 (or .def_357 .def_354))) (let ((.def_359 (* 47.0 x1))) (let ((.def_360 (+ .def_139 .def_359 .def_302))) (let ((.def_361 (< .def_360 (- 10.0)))) (let ((.def_362 (* 50.0 x2))) (let ((.def_363 (* 23.0 x1))) (let ((.def_364 (+ .def_195 .def_363 .def_362))) (let ((.def_365 (< .def_364 (- 25.0)))) (let ((.def_366 (not .def_365))) (let ((.def_367 (and .def_366 .def_361))) (let ((.def_368 (or .def_367 .def_358))) (let ((.def_369 (not .def_368))) (let ((.def_370 (* 16.0 x1))) (let ((.def_371 (* (- 1.0) x2))) (let ((.def_372 (* 34.0 x4))) (let ((.def_373 (* 20.0 x3))) (let ((.def_374 (+ .def_373 .def_177 .def_372 .def_371 .def_370))) (let ((.def_375 (< .def_374 5.0))) (let ((.def_376 (not .def_375))) (let ((.def_377 (* 19.0 x1))) (let ((.def_378 (* (- 37.0) x0))) (let ((.def_379 (* 10.0 x4))) (let ((.def_380 (* (- 32.0) x2))) (let ((.def_381 (+ .def_380 .def_379 .def_378 .def_377))) (let ((.def_382 (< .def_381 33.0))) (let ((.def_383 (not .def_382))) (let ((.def_384 (or .def_383 .def_376))) (let ((.def_385 (not .def_384))) (let ((.def_386 (* 34.0 x1))) (let ((.def_387 (+ .def_240 .def_386))) (let ((.def_388 (< .def_387 50.0))) (let ((.def_389 (* (- 24.0) x0))) (let ((.def_390 (* 17.0 x3))) (let ((.def_391 (* 42.0 x2))) (let ((.def_392 (+ .def_391 .def_390 .def_389))) (let ((.def_393 (< .def_392 (- 19.0)))) (let ((.def_394 (not .def_393))) (let ((.def_395 (or .def_394 .def_388))) (let ((.def_396 (and .def_395 .def_385))) (let ((.def_397 (or .def_396 .def_369))) (let ((.def_398 (not .def_397))) (let ((.def_399 (or .def_398 .def_351))) (let ((.def_400 (not .def_399))) (let ((.def_401 (and .def_400 .def_300))) (let ((.def_402 (or .def_401 .def_206))) .def_402))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())