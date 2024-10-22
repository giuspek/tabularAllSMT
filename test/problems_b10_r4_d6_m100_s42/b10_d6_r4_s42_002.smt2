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
(assert (let ((.def_0 (and A9 A4))) (let ((.def_1 (not .def_0))) (let ((.def_2 (* 0.0 x1))) (let ((.def_3 (* 34.0 x3))) (let ((.def_4 (* (- 48.0) x2))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 15.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (not A7))) (let ((.def_9 (or .def_8 .def_7))) (let ((.def_10 (or .def_9 .def_1))) (let ((.def_11 (not A9))) (let ((.def_12 (* 19.0 x0))) (let ((.def_13 (* 36.0 x3))) (let ((.def_14 (* (- 14.0) x1))) (let ((.def_15 (* 9.0 x2))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12))) (let ((.def_17 (< .def_16 (- 30.0)))) (let ((.def_18 (not .def_17))) (let ((.def_19 (and .def_18 .def_11))) (let ((.def_20 (not A2))) (let ((.def_21 (and .def_20 A6))) (let ((.def_22 (not .def_21))) (let ((.def_23 (or .def_22 .def_19))) (let ((.def_24 (or .def_23 .def_10))) (let ((.def_25 (not .def_24))) (let ((.def_26 (not A0))) (let ((.def_27 (not A1))) (let ((.def_28 (and .def_27 .def_26))) (let ((.def_29 (* (- 21.0) x1))) (let ((.def_30 (* (- 14.0) x3))) (let ((.def_31 (* 37.0 x2))) (let ((.def_32 (* 30.0 x0))) (let ((.def_33 (+ .def_32 .def_31 .def_30 .def_29))) (let ((.def_34 (< .def_33 45.0))) (let ((.def_35 (not .def_34))) (let ((.def_36 (not A8))) (let ((.def_37 (and .def_36 .def_35))) (let ((.def_38 (and .def_37 .def_28))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 10.0 x1))) (let ((.def_41 (* (- 41.0) x3))) (let ((.def_42 (* (- 31.0) x2))) (let ((.def_43 (* 33.0 x0))) (let ((.def_44 (+ .def_43 .def_42 .def_41 .def_40))) (let ((.def_45 (< .def_44 50.0))) (let ((.def_46 (or A1 .def_45))) (let ((.def_47 (not .def_46))) (let ((.def_48 (not A6))) (let ((.def_49 (or .def_48 .def_20))) (let ((.def_50 (not .def_49))) (let ((.def_51 (or .def_50 .def_47))) (let ((.def_52 (or .def_51 .def_39))) (let ((.def_53 (not .def_52))) (let ((.def_54 (and .def_53 .def_25))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* (- 6.0) x1))) (let ((.def_57 (* 11.0 x0))) (let ((.def_58 (* 18.0 x3))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 (- 8.0)))) (let ((.def_61 (and .def_60 A7))) (let ((.def_62 (* 3.0 x1))) (let ((.def_63 (* 48.0 x0))) (let ((.def_64 (+ .def_63 .def_62))) (let ((.def_65 (< .def_64 (- 7.0)))) (let ((.def_66 (* 8.0 x3))) (let ((.def_67 (* (- 19.0) x1))) (let ((.def_68 (* 10.0 x2))) (let ((.def_69 (+ .def_68 .def_67 .def_66))) (let ((.def_70 (< .def_69 20.0))) (let ((.def_71 (not .def_70))) (let ((.def_72 (and .def_71 .def_65))) (let ((.def_73 (or .def_72 .def_61))) (let ((.def_74 (* (- 39.0) x3))) (let ((.def_75 (< .def_74 (- 22.0)))) (let ((.def_76 (= A3 .def_75))) (let ((.def_77 (* (- 24.0) x1))) (let ((.def_78 (* (- 44.0) x2))) (let ((.def_79 (* 47.0 x3))) (let ((.def_80 (+ .def_79 .def_78 .def_77))) (let ((.def_81 (< .def_80 (- 16.0)))) (let ((.def_82 (or .def_81 A7))) (let ((.def_83 (not .def_82))) (let ((.def_84 (and .def_83 .def_76))) (let ((.def_85 (not .def_84))) (let ((.def_86 (= .def_85 .def_73))) (let ((.def_87 (not .def_86))) (let ((.def_88 (* (- 18.0) x0))) (let ((.def_89 (* (- 10.0) x1))) (let ((.def_90 (* 8.0 x2))) (let ((.def_91 (+ .def_90 .def_74 .def_89 .def_88))) (let ((.def_92 (< .def_91 (- 9.0)))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* 35.0 x2))) (let ((.def_95 (* (- 9.0) x1))) (let ((.def_96 (* (- 8.0) x0))) (let ((.def_97 (* 2.0 x3))) (let ((.def_98 (+ .def_97 .def_96 .def_95 .def_94))) (let ((.def_99 (< .def_98 (- 37.0)))) (let ((.def_100 (and .def_99 .def_93))) (let ((.def_101 (and A4 .def_20))) (let ((.def_102 (and .def_101 .def_100))) (let ((.def_103 (* (- 18.0) x1))) (let ((.def_104 (* 27.0 x2))) (let ((.def_105 (* (- 9.0) x0))) (let ((.def_106 (* 44.0 x3))) (let ((.def_107 (+ .def_106 .def_105 .def_104 .def_103))) (let ((.def_108 (< .def_107 (- 47.0)))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* (- 12.0) x0))) (let ((.def_111 (* 38.0 x1))) (let ((.def_112 (+ .def_15 .def_111 .def_110))) (let ((.def_113 (< .def_112 39.0))) (let ((.def_114 (not .def_113))) (let ((.def_115 (= .def_114 .def_109))) (let ((.def_116 (* 34.0 x1))) (let ((.def_117 (* 25.0 x3))) (let ((.def_118 (* 30.0 x2))) (let ((.def_119 (* 50.0 x0))) (let ((.def_120 (+ .def_119 .def_118 .def_117 .def_116))) (let ((.def_121 (< .def_120 (- 25.0)))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 A2))) (let ((.def_124 (= .def_123 .def_115))) (let ((.def_125 (or .def_124 .def_102))) (let ((.def_126 (and .def_125 .def_87))) (let ((.def_127 (not .def_126))) (let ((.def_128 (or .def_127 .def_55))) (let ((.def_129 (not .def_128))) (let ((.def_130 (* 47.0 x0))) (let ((.def_131 (< .def_130 (- 24.0)))) (let ((.def_132 (* (- 12.0) x1))) (let ((.def_133 (* 6.0 x3))) (let ((.def_134 (+ .def_133 .def_132))) (let ((.def_135 (< .def_134 25.0))) (let ((.def_136 (and .def_135 .def_131))) (let ((.def_137 (not .def_136))) (let ((.def_138 (not A4))) (let ((.def_139 (* 30.0 x1))) (let ((.def_140 (* 23.0 x3))) (let ((.def_141 (* (- 41.0) x0))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_31))) (let ((.def_143 (< .def_142 (- 44.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_138))) (let ((.def_146 (not .def_145))) (let ((.def_147 (or .def_146 .def_137))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* 39.0 x2))) (let ((.def_150 (< .def_149 (- 34.0)))) (let ((.def_151 (or .def_150 A1))) (let ((.def_152 (* (- 4.0) x0))) (let ((.def_153 (* (- 13.0) x3))) (let ((.def_154 (* (- 26.0) x2))) (let ((.def_155 (+ .def_154 .def_153 .def_29 .def_152))) (let ((.def_156 (< .def_155 (- 28.0)))) (let ((.def_157 (not .def_156))) (let ((.def_158 (* 18.0 x0))) (let ((.def_159 (* 45.0 x2))) (let ((.def_160 (+ .def_159 .def_158))) (let ((.def_161 (< .def_160 47.0))) (let ((.def_162 (or .def_161 .def_157))) (let ((.def_163 (or .def_162 .def_151))) (let ((.def_164 (not .def_163))) (let ((.def_165 (or .def_164 .def_148))) (let ((.def_166 (not .def_165))) (let ((.def_167 (* 38.0 x2))) (let ((.def_168 (* 1.0 x0))) (let ((.def_169 (* (- 22.0) x1))) (let ((.def_170 (+ .def_153 .def_169 .def_168 .def_167))) (let ((.def_171 (< .def_170 (- 19.0)))) (let ((.def_172 (not .def_171))) (let ((.def_173 (and .def_172 A7))) (let ((.def_174 (not .def_173))) (let ((.def_175 (* (- 15.0) x0))) (let ((.def_176 (* 26.0 x3))) (let ((.def_177 (* (- 15.0) x1))) (let ((.def_178 (+ .def_177 .def_176 .def_149 .def_175))) (let ((.def_179 (< .def_178 21.0))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_27))) (let ((.def_182 (not .def_181))) (let ((.def_183 (or .def_182 .def_174))) (let ((.def_184 (* 7.0 x0))) (let ((.def_185 (* (- 15.0) x2))) (let ((.def_186 (* (- 39.0) x1))) (let ((.def_187 (* (- 19.0) x3))) (let ((.def_188 (+ .def_187 .def_186 .def_185 .def_184))) (let ((.def_189 (< .def_188 (- 19.0)))) (let ((.def_190 (* 43.0 x0))) (let ((.def_191 (* (- 28.0) x2))) (let ((.def_192 (* 5.0 x3))) (let ((.def_193 (+ .def_192 .def_191 .def_190))) (let ((.def_194 (< .def_193 16.0))) (let ((.def_195 (or .def_194 .def_189))) (let ((.def_196 (not A5))) (let ((.def_197 (* 4.0 x3))) (let ((.def_198 (* 18.0 x2))) (let ((.def_199 (* (- 6.0) x0))) (let ((.def_200 (+ .def_199 .def_198 .def_197))) (let ((.def_201 (< .def_200 34.0))) (let ((.def_202 (not .def_201))) (let ((.def_203 (and .def_202 .def_196))) (let ((.def_204 (not .def_203))) (let ((.def_205 (and .def_204 .def_195))) (let ((.def_206 (or .def_205 .def_183))) (let ((.def_207 (and .def_206 .def_166))) (let ((.def_208 (* (- 11.0) x3))) (let ((.def_209 (* (- 30.0) x0))) (let ((.def_210 (* 49.0 x2))) (let ((.def_211 (+ .def_210 .def_209 .def_208))) (let ((.def_212 (< .def_211 (- 37.0)))) (let ((.def_213 (* 35.0 x0))) (let ((.def_214 (+ .def_40 .def_213))) (let ((.def_215 (< .def_214 (- 36.0)))) (let ((.def_216 (or .def_215 .def_212))) (let ((.def_217 (< .def_199 (- 22.0)))) (let ((.def_218 (or .def_217 A0))) (let ((.def_219 (and .def_218 .def_216))) (let ((.def_220 (* (- 9.0) x2))) (let ((.def_221 (* (- 23.0) x0))) (let ((.def_222 (+ .def_95 .def_221 .def_66 .def_220))) (let ((.def_223 (< .def_222 (- 7.0)))) (let ((.def_224 (* 34.0 x2))) (let ((.def_225 (* 22.0 x0))) (let ((.def_226 (+ .def_2 .def_117 .def_225 .def_224))) (let ((.def_227 (< .def_226 (- 47.0)))) (let ((.def_228 (not .def_227))) (let ((.def_229 (= .def_228 .def_223))) (let ((.def_230 (not .def_229))) (let ((.def_231 (or A8 .def_8))) (let ((.def_232 (not .def_231))) (let ((.def_233 (and .def_232 .def_230))) (let ((.def_234 (and .def_233 .def_219))) (let ((.def_235 (* (- 1.0) x0))) (let ((.def_236 (* 3.0 x2))) (let ((.def_237 (* (- 43.0) x3))) (let ((.def_238 (+ .def_237 .def_77 .def_236 .def_235))) (let ((.def_239 (< .def_238 48.0))) (let ((.def_240 (or .def_239 .def_11))) (let ((.def_241 (not .def_240))) (let ((.def_242 (* (- 40.0) x2))) (let ((.def_243 (* 19.0 x3))) (let ((.def_244 (+ .def_89 .def_243 .def_242))) (let ((.def_245 (< .def_244 (- 33.0)))) (let ((.def_246 (not .def_245))) (let ((.def_247 (* 30.0 x3))) (let ((.def_248 (* 12.0 x2))) (let ((.def_249 (+ .def_248 .def_247))) (let ((.def_250 (< .def_249 (- 20.0)))) (let ((.def_251 (not .def_250))) (let ((.def_252 (or .def_251 .def_246))) (let ((.def_253 (not .def_252))) (let ((.def_254 (and .def_253 .def_241))) (let ((.def_255 (not .def_254))) (let ((.def_256 (and A9 A6))) (let ((.def_257 (or .def_27 A8))) (let ((.def_258 (and .def_257 .def_256))) (let ((.def_259 (and .def_258 .def_255))) (let ((.def_260 (or .def_259 .def_234))) (let ((.def_261 (not .def_260))) (let ((.def_262 (and .def_261 .def_207))) (let ((.def_263 (not .def_262))) (let ((.def_264 (and .def_263 .def_129))) .def_264))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())