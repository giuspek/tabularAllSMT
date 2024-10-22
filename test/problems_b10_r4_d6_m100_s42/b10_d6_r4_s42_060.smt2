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
(assert (let ((.def_0 (* 21.0 x2))) (let ((.def_1 (* (- 4.0) x0))) (let ((.def_2 (* (- 4.0) x1))) (let ((.def_3 (* (- 50.0) x3))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 32.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* (- 15.0) x1))) (let ((.def_8 (< .def_7 23.0))) (let ((.def_9 (not .def_8))) (let ((.def_10 (and .def_9 .def_6))) (let ((.def_11 (* 11.0 x0))) (let ((.def_12 (* (- 31.0) x1))) (let ((.def_13 (* 29.0 x3))) (let ((.def_14 (+ .def_13 .def_12 .def_11))) (let ((.def_15 (< .def_14 34.0))) (let ((.def_16 (or A2 .def_15))) (let ((.def_17 (and .def_16 .def_10))) (let ((.def_18 (* 32.0 x3))) (let ((.def_19 (< .def_18 8.0))) (let ((.def_20 (not .def_19))) (let ((.def_21 (or .def_20 A3))) (let ((.def_22 (* (- 11.0) x0))) (let ((.def_23 (+ .def_22 .def_13))) (let ((.def_24 (< .def_23 38.0))) (let ((.def_25 (or .def_24 A6))) (let ((.def_26 (= .def_25 .def_21))) (let ((.def_27 (and .def_26 .def_17))) (let ((.def_28 (not .def_27))) (let ((.def_29 (not A5))) (let ((.def_30 (and A9 .def_29))) (let ((.def_31 (not .def_30))) (let ((.def_32 (not A7))) (let ((.def_33 (= .def_29 .def_32))) (let ((.def_34 (not .def_33))) (let ((.def_35 (or .def_34 .def_31))) (let ((.def_36 (or A6 A4))) (let ((.def_37 (not .def_36))) (let ((.def_38 (* (- 37.0) x2))) (let ((.def_39 (* 17.0 x0))) (let ((.def_40 (* 6.0 x1))) (let ((.def_41 (+ .def_40 .def_39 .def_38))) (let ((.def_42 (< .def_41 (- 36.0)))) (let ((.def_43 (and A3 .def_42))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_37))) (let ((.def_46 (not .def_45))) (let ((.def_47 (and .def_46 .def_35))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or .def_48 .def_28))) (let ((.def_50 (not .def_49))) (let ((.def_51 (not A3))) (let ((.def_52 (* 16.0 x1))) (let ((.def_53 (* (- 18.0) x2))) (let ((.def_54 (* 15.0 x3))) (let ((.def_55 (+ .def_54 .def_53 .def_52))) (let ((.def_56 (< .def_55 (- 42.0)))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_51))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* (- 48.0) x0))) (let ((.def_61 (* (- 14.0) x3))) (let ((.def_62 (* (- 1.0) x1))) (let ((.def_63 (+ .def_62 .def_61 .def_60))) (let ((.def_64 (< .def_63 (- 43.0)))) (let ((.def_65 (not .def_64))) (let ((.def_66 (not A4))) (let ((.def_67 (and .def_66 .def_65))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 .def_59))) (let ((.def_70 (and .def_29 .def_51))) (let ((.def_71 (* (- 48.0) x3))) (let ((.def_72 (< .def_71 (- 22.0)))) (let ((.def_73 (not .def_72))) (let ((.def_74 (or .def_73 .def_32))) (let ((.def_75 (and .def_74 .def_70))) (let ((.def_76 (not .def_75))) (let ((.def_77 (= .def_76 .def_69))) (let ((.def_78 (* 27.0 x0))) (let ((.def_79 (* (- 19.0) x3))) (let ((.def_80 (* (- 21.0) x1))) (let ((.def_81 (* 27.0 x2))) (let ((.def_82 (+ .def_81 .def_80 .def_79 .def_78))) (let ((.def_83 (< .def_82 (- 37.0)))) (let ((.def_84 (* 42.0 x1))) (let ((.def_85 (* 8.0 x2))) (let ((.def_86 (* (- 44.0) x3))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 (- 16.0)))) (let ((.def_89 (not .def_88))) (let ((.def_90 (and .def_89 .def_83))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* 47.0 x3))) (let ((.def_93 (* (- 5.0) x2))) (let ((.def_94 (* (- 17.0) x0))) (let ((.def_95 (* (- 37.0) x1))) (let ((.def_96 (+ .def_95 .def_94 .def_93 .def_92))) (let ((.def_97 (< .def_96 (- 1.0)))) (let ((.def_98 (not .def_97))) (let ((.def_99 (not A6))) (let ((.def_100 (and .def_99 .def_98))) (let ((.def_101 (not .def_100))) (let ((.def_102 (and .def_101 .def_91))) (let ((.def_103 (* (- 11.0) x2))) (let ((.def_104 (< .def_103 7.0))) (let ((.def_105 (not .def_104))) (let ((.def_106 (* (- 30.0) x1))) (let ((.def_107 (< .def_106 (- 10.0)))) (let ((.def_108 (and .def_107 .def_105))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* (- 36.0) x0))) (let ((.def_111 (< .def_110 21.0))) (let ((.def_112 (* (- 17.0) x1))) (let ((.def_113 (< .def_112 (- 40.0)))) (let ((.def_114 (not .def_113))) (let ((.def_115 (or .def_114 .def_111))) (let ((.def_116 (not .def_115))) (let ((.def_117 (and .def_116 .def_109))) (let ((.def_118 (not .def_117))) (let ((.def_119 (and .def_118 .def_102))) (let ((.def_120 (or .def_119 .def_77))) (let ((.def_121 (not .def_120))) (let ((.def_122 (or .def_121 .def_50))) (let ((.def_123 (not A9))) (let ((.def_124 (and A1 .def_123))) (let ((.def_125 (not .def_124))) (let ((.def_126 (< .def_85 50.0))) (let ((.def_127 (* 35.0 x1))) (let ((.def_128 (< .def_127 23.0))) (let ((.def_129 (not .def_128))) (let ((.def_130 (or .def_129 .def_126))) (let ((.def_131 (and .def_130 .def_125))) (let ((.def_132 (* 18.0 x0))) (let ((.def_133 (< .def_132 (- 46.0)))) (let ((.def_134 (* (- 41.0) x3))) (let ((.def_135 (* 9.0 x0))) (let ((.def_136 (* (- 20.0) x2))) (let ((.def_137 (* 9.0 x1))) (let ((.def_138 (+ .def_137 .def_136 .def_135 .def_134))) (let ((.def_139 (< .def_138 (- 12.0)))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and .def_140 .def_133))) (let ((.def_142 (not .def_141))) (let ((.def_143 (* (- 49.0) x0))) (let ((.def_144 (* (- 12.0) x2))) (let ((.def_145 (* (- 12.0) x3))) (let ((.def_146 (+ .def_145 .def_144 .def_12 .def_143))) (let ((.def_147 (< .def_146 (- 32.0)))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* (- 2.0) x0))) (let ((.def_150 (* 21.0 x1))) (let ((.def_151 (* 24.0 x2))) (let ((.def_152 (+ .def_151 .def_150 .def_149))) (let ((.def_153 (< .def_152 (- 26.0)))) (let ((.def_154 (not .def_153))) (let ((.def_155 (or .def_154 .def_148))) (let ((.def_156 (and .def_155 .def_142))) (let ((.def_157 (not .def_156))) (let ((.def_158 (and .def_157 .def_131))) (let ((.def_159 (not A0))) (let ((.def_160 (or A2 .def_159))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* (- 3.0) x2))) (let ((.def_163 (* 34.0 x0))) (let ((.def_164 (* (- 40.0) x3))) (let ((.def_165 (+ .def_164 .def_163 .def_162 .def_52))) (let ((.def_166 (< .def_165 22.0))) (let ((.def_167 (* (- 22.0) x0))) (let ((.def_168 (* (- 34.0) x1))) (let ((.def_169 (+ .def_168 .def_167))) (let ((.def_170 (< .def_169 (- 14.0)))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_171 .def_166))) (let ((.def_173 (or .def_172 .def_161))) (let ((.def_174 (not .def_173))) (let ((.def_175 (* 16.0 x3))) (let ((.def_176 (* (- 38.0) x2))) (let ((.def_177 (* (- 5.0) x1))) (let ((.def_178 (+ .def_177 .def_176 .def_175 .def_78))) (let ((.def_179 (< .def_178 (- 2.0)))) (let ((.def_180 (not .def_179))) (let ((.def_181 (and A5 .def_180))) (let ((.def_182 (not .def_181))) (let ((.def_183 (or .def_159 .def_66))) (let ((.def_184 (or .def_183 .def_182))) (let ((.def_185 (not .def_184))) (let ((.def_186 (or .def_185 .def_174))) (let ((.def_187 (= .def_186 .def_158))) (let ((.def_188 (* (- 25.0) x1))) (let ((.def_189 (* (- 23.0) x3))) (let ((.def_190 (+ .def_189 .def_143 .def_188))) (let ((.def_191 (< .def_190 48.0))) (let ((.def_192 (not .def_191))) (let ((.def_193 (* 8.0 x1))) (let ((.def_194 (* 30.0 x3))) (let ((.def_195 (+ .def_194 .def_193))) (let ((.def_196 (< .def_195 (- 20.0)))) (let ((.def_197 (and .def_196 .def_192))) (let ((.def_198 (* (- 13.0) x2))) (let ((.def_199 (< .def_198 25.0))) (let ((.def_200 (and .def_66 .def_199))) (let ((.def_201 (= .def_200 .def_197))) (let ((.def_202 (not A2))) (let ((.def_203 (* 3.0 x0))) (let ((.def_204 (* 50.0 x2))) (let ((.def_205 (* 25.0 x3))) (let ((.def_206 (+ .def_205 .def_204 .def_106 .def_203))) (let ((.def_207 (< .def_206 (- 37.0)))) (let ((.def_208 (not .def_207))) (let ((.def_209 (= .def_208 .def_202))) (let ((.def_210 (not .def_209))) (let ((.def_211 (* 10.0 x0))) (let ((.def_212 (* 48.0 x1))) (let ((.def_213 (* (- 20.0) x3))) (let ((.def_214 (+ .def_213 .def_212 .def_211))) (let ((.def_215 (< .def_214 40.0))) (let ((.def_216 (not .def_215))) (let ((.def_217 (or A0 .def_216))) (let ((.def_218 (and .def_217 .def_210))) (let ((.def_219 (not .def_218))) (let ((.def_220 (and .def_219 .def_201))) (let ((.def_221 (not .def_220))) (let ((.def_222 (* 35.0 x2))) (let ((.def_223 (< .def_222 27.0))) (let ((.def_224 (or .def_223 A3))) (let ((.def_225 (not .def_224))) (let ((.def_226 (* (- 7.0) x0))) (let ((.def_227 (* (- 42.0) x2))) (let ((.def_228 (* (- 3.0) x3))) (let ((.def_229 (+ .def_228 .def_227 .def_150 .def_226))) (let ((.def_230 (< .def_229 47.0))) (let ((.def_231 (not .def_230))) (let ((.def_232 (* (- 1.0) x2))) (let ((.def_233 (* (- 17.0) x3))) (let ((.def_234 (* (- 40.0) x1))) (let ((.def_235 (+ .def_234 .def_233 .def_232))) (let ((.def_236 (< .def_235 11.0))) (let ((.def_237 (not .def_236))) (let ((.def_238 (and .def_237 .def_231))) (let ((.def_239 (not .def_238))) (let ((.def_240 (or .def_239 .def_225))) (let ((.def_241 (= A0 A8))) (let ((.def_242 (< .def_175 (- 22.0)))) (let ((.def_243 (* (- 26.0) x3))) (let ((.def_244 (* 30.0 x2))) (let ((.def_245 (* (- 31.0) x0))) (let ((.def_246 (* 7.0 x1))) (let ((.def_247 (+ .def_246 .def_245 .def_244 .def_243))) (let ((.def_248 (< .def_247 8.0))) (let ((.def_249 (not .def_248))) (let ((.def_250 (or .def_249 .def_242))) (let ((.def_251 (= .def_250 .def_241))) (let ((.def_252 (or .def_251 .def_240))) (let ((.def_253 (or .def_252 .def_221))) (let ((.def_254 (not .def_253))) (let ((.def_255 (and .def_254 .def_187))) (let ((.def_256 (not .def_255))) (let ((.def_257 (and .def_256 .def_122))) (let ((.def_258 (not .def_257))) .def_258))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
