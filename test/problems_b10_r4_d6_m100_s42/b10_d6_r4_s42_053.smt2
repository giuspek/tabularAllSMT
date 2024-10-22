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
(assert (let ((.def_0 (* 46.0 x1))) (let ((.def_1 (< .def_0 4.0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* 47.0 x2))) (let ((.def_4 (* 42.0 x1))) (let ((.def_5 (* 42.0 x3))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 45.0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (or .def_8 .def_2))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* 6.0 x3))) (let ((.def_12 (* (- 19.0) x0))) (let ((.def_13 (* (- 25.0) x2))) (let ((.def_14 (* 8.0 x1))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11))) (let ((.def_16 (< .def_15 (- 18.0)))) (let ((.def_17 (not .def_16))) (let ((.def_18 (* 39.0 x0))) (let ((.def_19 (* 8.0 x3))) (let ((.def_20 (* 38.0 x2))) (let ((.def_21 (+ .def_20 .def_19 .def_18))) (let ((.def_22 (< .def_21 (- 46.0)))) (let ((.def_23 (and .def_22 .def_17))) (let ((.def_24 (and .def_23 .def_10))) (let ((.def_25 (not .def_24))) (let ((.def_26 (* 5.0 x1))) (let ((.def_27 (* 46.0 x0))) (let ((.def_28 (* 30.0 x2))) (let ((.def_29 (+ .def_28 .def_27 .def_26))) (let ((.def_30 (< .def_29 (- 45.0)))) (let ((.def_31 (and .def_30 A1))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 4.0) x0))) (let ((.def_34 (* 17.0 x3))) (let ((.def_35 (* (- 44.0) x2))) (let ((.def_36 (* 38.0 x1))) (let ((.def_37 (+ .def_36 .def_35 .def_34 .def_33))) (let ((.def_38 (< .def_37 13.0))) (let ((.def_39 (not .def_38))) (let ((.def_40 (not A4))) (let ((.def_41 (or .def_40 .def_39))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or .def_42 .def_32))) (let ((.def_44 (not .def_43))) (let ((.def_45 (and .def_44 .def_25))) (let ((.def_46 (not A1))) (let ((.def_47 (* 47.0 x1))) (let ((.def_48 (* 29.0 x0))) (let ((.def_49 (* 12.0 x3))) (let ((.def_50 (* 46.0 x2))) (let ((.def_51 (+ .def_50 .def_49 .def_48 .def_47))) (let ((.def_52 (< .def_51 (- 8.0)))) (let ((.def_53 (not .def_52))) (let ((.def_54 (and .def_53 .def_46))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* (- 7.0) x2))) (let ((.def_57 (< .def_56 (- 48.0)))) (let ((.def_58 (= .def_57 .def_46))) (let ((.def_59 (not .def_58))) (let ((.def_60 (or .def_59 .def_55))) (let ((.def_61 (not .def_60))) (let ((.def_62 (not A0))) (let ((.def_63 (and .def_62 .def_46))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* (- 10.0) x0))) (let ((.def_66 (* 25.0 x3))) (let ((.def_67 (+ .def_66 .def_65))) (let ((.def_68 (< .def_67 (- 16.0)))) (let ((.def_69 (not A9))) (let ((.def_70 (and .def_69 .def_68))) (let ((.def_71 (and .def_70 .def_64))) (let ((.def_72 (or .def_71 .def_61))) (let ((.def_73 (not .def_72))) (let ((.def_74 (or .def_73 .def_45))) (let ((.def_75 (* (- 10.0) x2))) (let ((.def_76 (< .def_75 (- 43.0)))) (let ((.def_77 (not .def_76))) (let ((.def_78 (and .def_77 .def_69))) (let ((.def_79 (not .def_78))) (let ((.def_80 (or .def_40 A6))) (let ((.def_81 (and .def_80 .def_79))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* (- 13.0) x2))) (let ((.def_84 (* 27.0 x1))) (let ((.def_85 (* 15.0 x3))) (let ((.def_86 (+ .def_85 .def_84 .def_83 .def_12))) (let ((.def_87 (< .def_86 (- 30.0)))) (let ((.def_88 (* 16.0 x0))) (let ((.def_89 (* (- 12.0) x2))) (let ((.def_90 (* 0.0 x3))) (let ((.def_91 (+ .def_26 .def_90 .def_89 .def_88))) (let ((.def_92 (< .def_91 (- 10.0)))) (let ((.def_93 (not .def_92))) (let ((.def_94 (and .def_93 .def_87))) (let ((.def_95 (or A4 A8))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_94))) (let ((.def_98 (or .def_97 .def_82))) (let ((.def_99 (* (- 2.0) x2))) (let ((.def_100 (< .def_99 33.0))) (let ((.def_101 (not .def_100))) (let ((.def_102 (* (- 18.0) x3))) (let ((.def_103 (+ .def_89 .def_102))) (let ((.def_104 (< .def_103 (- 3.0)))) (let ((.def_105 (not .def_104))) (let ((.def_106 (or .def_105 .def_101))) (let ((.def_107 (not A7))) (let ((.def_108 (and A5 .def_107))) (let ((.def_109 (or .def_108 .def_106))) (let ((.def_110 (* 13.0 x3))) (let ((.def_111 (* (- 9.0) x1))) (let ((.def_112 (* (- 47.0) x2))) (let ((.def_113 (+ .def_112 .def_18 .def_111 .def_110))) (let ((.def_114 (< .def_113 50.0))) (let ((.def_115 (* 33.0 x0))) (let ((.def_116 (* (- 1.0) x2))) (let ((.def_117 (+ .def_116 .def_115))) (let ((.def_118 (< .def_117 40.0))) (let ((.def_119 (not .def_118))) (let ((.def_120 (and .def_119 .def_114))) (let ((.def_121 (* (- 29.0) x3))) (let ((.def_122 (< .def_121 (- 45.0)))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* 2.0 x0))) (let ((.def_125 (* (- 26.0) x1))) (let ((.def_126 (+ .def_125 .def_124))) (let ((.def_127 (< .def_126 27.0))) (let ((.def_128 (not .def_127))) (let ((.def_129 (and .def_128 .def_123))) (let ((.def_130 (and .def_129 .def_120))) (let ((.def_131 (= .def_130 .def_109))) (let ((.def_132 (and .def_131 .def_98))) (let ((.def_133 (not .def_132))) (let ((.def_134 (or .def_133 .def_74))) (let ((.def_135 (not .def_134))) (let ((.def_136 (not A2))) (let ((.def_137 (* (- 25.0) x1))) (let ((.def_138 (* (- 32.0) x2))) (let ((.def_139 (* 49.0 x0))) (let ((.def_140 (+ .def_139 .def_138 .def_66 .def_137))) (let ((.def_141 (< .def_140 (- 48.0)))) (let ((.def_142 (not .def_141))) (let ((.def_143 (and .def_142 .def_136))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* (- 27.0) x2))) (let ((.def_146 (* 41.0 x3))) (let ((.def_147 (* (- 50.0) x0))) (let ((.def_148 (+ .def_147 .def_146 .def_84 .def_145))) (let ((.def_149 (< .def_148 (- 17.0)))) (let ((.def_150 (not .def_149))) (let ((.def_151 (and .def_150 A2))) (let ((.def_152 (not .def_151))) (let ((.def_153 (and .def_152 .def_144))) (let ((.def_154 (* (- 5.0) x0))) (let ((.def_155 (* 25.0 x1))) (let ((.def_156 (* (- 33.0) x2))) (let ((.def_157 (+ .def_156 .def_155 .def_154 .def_90))) (let ((.def_158 (< .def_157 (- 6.0)))) (let ((.def_159 (and .def_40 .def_158))) (let ((.def_160 (not A8))) (let ((.def_161 (= .def_160 .def_62))) (let ((.def_162 (or .def_161 .def_159))) (let ((.def_163 (not .def_162))) (let ((.def_164 (and .def_163 .def_153))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* (- 7.0) x0))) (let ((.def_167 (* (- 9.0) x3))) (let ((.def_168 (* (- 33.0) x1))) (let ((.def_169 (+ .def_168 .def_167 .def_166))) (let ((.def_170 (< .def_169 29.0))) (let ((.def_171 (not .def_170))) (let ((.def_172 (and A8 .def_171))) (let ((.def_173 (not .def_172))) (let ((.def_174 (not A5))) (let ((.def_175 (* 7.0 x1))) (let ((.def_176 (< .def_175 32.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (or .def_177 .def_174))) (let ((.def_179 (or .def_178 .def_173))) (let ((.def_180 (not .def_179))) (let ((.def_181 (= A6 .def_136))) (let ((.def_182 (not .def_181))) (let ((.def_183 (* 19.0 x2))) (let ((.def_184 (* 5.0 x0))) (let ((.def_185 (* (- 20.0) x1))) (let ((.def_186 (* 2.0 x3))) (let ((.def_187 (+ .def_186 .def_185 .def_184 .def_183))) (let ((.def_188 (< .def_187 17.0))) (let ((.def_189 (* 4.0 x3))) (let ((.def_190 (* 12.0 x2))) (let ((.def_191 (* 1.0 x0))) (let ((.def_192 (+ .def_191 .def_190 .def_189))) (let ((.def_193 (< .def_192 11.0))) (let ((.def_194 (or .def_193 .def_188))) (let ((.def_195 (and .def_194 .def_182))) (let ((.def_196 (and .def_195 .def_180))) (let ((.def_197 (or .def_196 .def_165))) (let ((.def_198 (= A7 A9))) (let ((.def_199 (* (- 39.0) x3))) (let ((.def_200 (* (- 41.0) x0))) (let ((.def_201 (* (- 22.0) x1))) (let ((.def_202 (* 41.0 x2))) (let ((.def_203 (+ .def_202 .def_201 .def_200 .def_199))) (let ((.def_204 (< .def_203 (- 46.0)))) (let ((.def_205 (and .def_204 A3))) (let ((.def_206 (and .def_205 .def_198))) (let ((.def_207 (not .def_206))) (let ((.def_208 (< .def_168 36.0))) (let ((.def_209 (* (- 29.0) x2))) (let ((.def_210 (* 0.0 x0))) (let ((.def_211 (* 3.0 x1))) (let ((.def_212 (* 48.0 x3))) (let ((.def_213 (+ .def_212 .def_211 .def_210 .def_209))) (let ((.def_214 (< .def_213 18.0))) (let ((.def_215 (or .def_214 .def_208))) (let ((.def_216 (* (- 44.0) x3))) (let ((.def_217 (* 37.0 x1))) (let ((.def_218 (+ .def_48 .def_217 .def_216))) (let ((.def_219 (< .def_218 29.0))) (let ((.def_220 (* 17.0 x1))) (let ((.def_221 (* (- 28.0) x3))) (let ((.def_222 (* (- 45.0) x2))) (let ((.def_223 (* 18.0 x0))) (let ((.def_224 (+ .def_223 .def_222 .def_221 .def_220))) (let ((.def_225 (< .def_224 32.0))) (let ((.def_226 (and .def_225 .def_219))) (let ((.def_227 (not .def_226))) (let ((.def_228 (or .def_227 .def_215))) (let ((.def_229 (not .def_228))) (let ((.def_230 (and .def_229 .def_207))) (let ((.def_231 (* (- 23.0) x1))) (let ((.def_232 (* 33.0 x2))) (let ((.def_233 (+ .def_232 .def_231))) (let ((.def_234 (< .def_233 (- 2.0)))) (let ((.def_235 (and .def_234 A3))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* 33.0 x3))) (let ((.def_238 (< .def_237 (- 25.0)))) (let ((.def_239 (* (- 15.0) x2))) (let ((.def_240 (< .def_239 (- 24.0)))) (let ((.def_241 (and .def_240 .def_238))) (let ((.def_242 (and .def_241 .def_236))) (let ((.def_243 (not .def_242))) (let ((.def_244 (* (- 48.0) x1))) (let ((.def_245 (< .def_244 19.0))) (let ((.def_246 (not .def_245))) (let ((.def_247 (* 35.0 x0))) (let ((.def_248 (* 42.0 x2))) (let ((.def_249 (+ .def_248 .def_110 .def_247))) (let ((.def_250 (< .def_249 (- 34.0)))) (let ((.def_251 (not .def_250))) (let ((.def_252 (or .def_251 .def_246))) (let ((.def_253 (not .def_252))) (let ((.def_254 (not A6))) (let ((.def_255 (or A7 .def_254))) (let ((.def_256 (not .def_255))) (let ((.def_257 (= .def_256 .def_253))) (let ((.def_258 (not .def_257))) (let ((.def_259 (and .def_258 .def_243))) (let ((.def_260 (and .def_259 .def_230))) (let ((.def_261 (not .def_260))) (let ((.def_262 (or .def_261 .def_197))) (let ((.def_263 (not .def_262))) (let ((.def_264 (or .def_263 .def_135))) (let ((.def_265 (not .def_264))) .def_265)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())