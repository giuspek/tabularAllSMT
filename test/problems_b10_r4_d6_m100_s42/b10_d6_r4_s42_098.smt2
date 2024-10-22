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
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* 5.0 x3))) (let ((.def_1 (* 13.0 x2))) (let ((.def_2 (* (- 37.0) x1))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 36.0)))) (let ((.def_5 (not .def_4))) (let ((.def_6 (* (- 43.0) x1))) (let ((.def_7 (* (- 42.0) x3))) (let ((.def_8 (* (- 43.0) x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6))) (let ((.def_10 (< .def_9 28.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_5))) (let ((.def_13 (not A9))) (let ((.def_14 (not A2))) (let ((.def_15 (and .def_14 .def_13))) (let ((.def_16 (not .def_15))) (let ((.def_17 (and .def_16 .def_12))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* 37.0 x1))) (let ((.def_20 (< .def_19 (- 26.0)))) (let ((.def_21 (= A8 .def_20))) (let ((.def_22 (not A6))) (let ((.def_23 (* 20.0 x3))) (let ((.def_24 (* (- 41.0) x1))) (let ((.def_25 (* 45.0 x0))) (let ((.def_26 (+ .def_25 .def_24 .def_23))) (let ((.def_27 (< .def_26 (- 38.0)))) (let ((.def_28 (not .def_27))) (let ((.def_29 (and .def_28 .def_22))) (let ((.def_30 (and .def_29 .def_21))) (let ((.def_31 (not .def_30))) (let ((.def_32 (= .def_31 .def_18))) (let ((.def_33 (* (- 18.0) x3))) (let ((.def_34 (< .def_33 16.0))) (let ((.def_35 (not .def_34))) (let ((.def_36 (or A4 .def_35))) (let ((.def_37 (* (- 44.0) x1))) (let ((.def_38 (< .def_37 (- 3.0)))) (let ((.def_39 (* (- 47.0) x3))) (let ((.def_40 (* 11.0 x0))) (let ((.def_41 (+ .def_40 .def_39))) (let ((.def_42 (< .def_41 (- 23.0)))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_38))) (let ((.def_45 (and .def_44 .def_36))) (let ((.def_46 (or A0 A8))) (let ((.def_47 (not .def_46))) (let ((.def_48 (and A6 A4))) (let ((.def_49 (not .def_48))) (let ((.def_50 (and .def_49 .def_47))) (let ((.def_51 (or .def_50 .def_45))) (let ((.def_52 (not .def_51))) (let ((.def_53 (= .def_52 .def_32))) (let ((.def_54 (not .def_53))) (let ((.def_55 (* 48.0 x3))) (let ((.def_56 (< .def_55 1.0))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* 22.0 x2))) (let ((.def_59 (* (- 25.0) x3))) (let ((.def_60 (* (- 3.0) x0))) (let ((.def_61 (+ .def_60 .def_59 .def_58))) (let ((.def_62 (< .def_61 (- 38.0)))) (let ((.def_63 (and .def_62 .def_57))) (let ((.def_64 (* 22.0 x0))) (let ((.def_65 (* 1.0 x1))) (let ((.def_66 (* 37.0 x2))) (let ((.def_67 (+ .def_66 .def_65 .def_64))) (let ((.def_68 (< .def_67 43.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 A0))) (let ((.def_71 (or .def_70 .def_63))) (let ((.def_72 (not A8))) (let ((.def_73 (* 19.0 x3))) (let ((.def_74 (* 21.0 x2))) (let ((.def_75 (+ .def_74 .def_73))) (let ((.def_76 (< .def_75 44.0))) (let ((.def_77 (or .def_76 .def_72))) (let ((.def_78 (* (- 47.0) x2))) (let ((.def_79 (* 30.0 x1))) (let ((.def_80 (* (- 8.0) x0))) (let ((.def_81 (+ .def_80 .def_59 .def_79 .def_78))) (let ((.def_82 (< .def_81 (- 5.0)))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 27.0 x0))) (let ((.def_85 (* (- 16.0) x3))) (let ((.def_86 (* 33.0 x2))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 13.0))) (let ((.def_89 (not .def_88))) (let ((.def_90 (and .def_89 .def_83))) (let ((.def_91 (or .def_90 .def_77))) (let ((.def_92 (and .def_91 .def_71))) (let ((.def_93 (* (- 47.0) x0))) (let ((.def_94 (* 22.0 x3))) (let ((.def_95 (+ .def_94 .def_93))) (let ((.def_96 (< .def_95 (- 41.0)))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 A1))) (let ((.def_99 (not .def_98))) (let ((.def_100 (* (- 34.0) x3))) (let ((.def_101 (* 22.0 x1))) (let ((.def_102 (* 39.0 x0))) (let ((.def_103 (* (- 10.0) x2))) (let ((.def_104 (+ .def_103 .def_102 .def_101 .def_100))) (let ((.def_105 (< .def_104 (- 48.0)))) (let ((.def_106 (and A0 .def_105))) (let ((.def_107 (and .def_106 .def_99))) (let ((.def_108 (and A2 A7))) (let ((.def_109 (* (- 6.0) x0))) (let ((.def_110 (< .def_109 (- 16.0)))) (let ((.def_111 (* 13.0 x0))) (let ((.def_112 (* (- 5.0) x3))) (let ((.def_113 (+ .def_112 .def_111))) (let ((.def_114 (< .def_113 (- 17.0)))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_110))) (let ((.def_117 (and .def_116 .def_108))) (let ((.def_118 (or .def_117 .def_107))) (let ((.def_119 (and .def_118 .def_92))) (let ((.def_120 (not .def_119))) (let ((.def_121 (= .def_120 .def_54))) (let ((.def_122 (* 43.0 x3))) (let ((.def_123 (* (- 11.0) x1))) (let ((.def_124 (* (- 46.0) x2))) (let ((.def_125 (* (- 20.0) x0))) (let ((.def_126 (+ .def_125 .def_124 .def_123 .def_122))) (let ((.def_127 (< .def_126 (- 47.0)))) (let ((.def_128 (not .def_127))) (let ((.def_129 (not A4))) (let ((.def_130 (and .def_129 .def_128))) (let ((.def_131 (* (- 50.0) x3))) (let ((.def_132 (+ .def_60 .def_131))) (let ((.def_133 (< .def_132 49.0))) (let ((.def_134 (* (- 33.0) x0))) (let ((.def_135 (< .def_134 (- 48.0)))) (let ((.def_136 (not .def_135))) (let ((.def_137 (or .def_136 .def_133))) (let ((.def_138 (and .def_137 .def_130))) (let ((.def_139 (* 27.0 x3))) (let ((.def_140 (* 5.0 x2))) (let ((.def_141 (+ .def_37 .def_140 .def_139))) (let ((.def_142 (< .def_141 34.0))) (let ((.def_143 (not .def_142))) (let ((.def_144 (* (- 39.0) x0))) (let ((.def_145 (* (- 41.0) x2))) (let ((.def_146 (* 46.0 x1))) (let ((.def_147 (+ .def_146 .def_145 .def_144))) (let ((.def_148 (< .def_147 28.0))) (let ((.def_149 (and .def_148 .def_143))) (let ((.def_150 (* (- 33.0) x2))) (let ((.def_151 (* (- 26.0) x0))) (let ((.def_152 (* 47.0 x1))) (let ((.def_153 (+ .def_152 .def_151 .def_94 .def_150))) (let ((.def_154 (< .def_153 31.0))) (let ((.def_155 (not .def_154))) (let ((.def_156 (and A8 .def_155))) (let ((.def_157 (and .def_156 .def_149))) (let ((.def_158 (not .def_157))) (let ((.def_159 (or .def_158 .def_138))) (let ((.def_160 (not A3))) (let ((.def_161 (* 15.0 x1))) (let ((.def_162 (* 28.0 x0))) (let ((.def_163 (* 10.0 x3))) (let ((.def_164 (+ .def_163 .def_162 .def_161))) (let ((.def_165 (< .def_164 15.0))) (let ((.def_166 (and .def_165 .def_160))) (let ((.def_167 (not .def_166))) (let ((.def_168 (* (- 27.0) x3))) (let ((.def_169 (* (- 25.0) x2))) (let ((.def_170 (* 20.0 x1))) (let ((.def_171 (+ .def_60 .def_170 .def_169 .def_168))) (let ((.def_172 (< .def_171 (- 45.0)))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* 46.0 x2))) (let ((.def_175 (* 23.0 x0))) (let ((.def_176 (+ .def_175 .def_152 .def_174))) (let ((.def_177 (< .def_176 7.0))) (let ((.def_178 (not .def_177))) (let ((.def_179 (or .def_178 .def_173))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_167))) (let ((.def_182 (not .def_181))) (let ((.def_183 (and .def_160 A2))) (let ((.def_184 (not .def_183))) (let ((.def_185 (* (- 13.0) x0))) (let ((.def_186 (+ .def_65 .def_185))) (let ((.def_187 (< .def_186 (- 30.0)))) (let ((.def_188 (not .def_187))) (let ((.def_189 (* (- 38.0) x1))) (let ((.def_190 (< .def_189 0.0))) (let ((.def_191 (and .def_190 .def_188))) (let ((.def_192 (or .def_191 .def_184))) (let ((.def_193 (not .def_192))) (let ((.def_194 (or .def_193 .def_182))) (let ((.def_195 (or .def_194 .def_159))) (let ((.def_196 (* (- 36.0) x0))) (let ((.def_197 (* 21.0 x1))) (let ((.def_198 (+ .def_197 .def_196 .def_58))) (let ((.def_199 (< .def_198 (- 8.0)))) (let ((.def_200 (not .def_199))) (let ((.def_201 (* 46.0 x0))) (let ((.def_202 (* 11.0 x1))) (let ((.def_203 (* (- 14.0) x2))) (let ((.def_204 (+ .def_203 .def_202 .def_201))) (let ((.def_205 (< .def_204 (- 38.0)))) (let ((.def_206 (or .def_205 .def_200))) (let ((.def_207 (not .def_206))) (let ((.def_208 (* 26.0 x3))) (let ((.def_209 (* (- 31.0) x1))) (let ((.def_210 (+ .def_209 .def_208))) (let ((.def_211 (< .def_210 14.0))) (let ((.def_212 (not .def_211))) (let ((.def_213 (or .def_212 .def_13))) (let ((.def_214 (or .def_213 .def_207))) (let ((.def_215 (* 31.0 x2))) (let ((.def_216 (* (- 39.0) x1))) (let ((.def_217 (* 6.0 x0))) (let ((.def_218 (* 0.0 x3))) (let ((.def_219 (+ .def_218 .def_217 .def_216 .def_215))) (let ((.def_220 (< .def_219 (- 16.0)))) (let ((.def_221 (and .def_14 .def_220))) (let ((.def_222 (or .def_22 .def_72))) (let ((.def_223 (not .def_222))) (let ((.def_224 (and .def_223 .def_221))) (let ((.def_225 (not .def_224))) (let ((.def_226 (and .def_225 .def_214))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* (- 29.0) x3))) (let ((.def_229 (< .def_228 (- 11.0)))) (let ((.def_230 (not A1))) (let ((.def_231 (= .def_230 .def_229))) (let ((.def_232 (* (- 48.0) x1))) (let ((.def_233 (* (- 13.0) x2))) (let ((.def_234 (* (- 42.0) x0))) (let ((.def_235 (+ .def_59 .def_234 .def_233 .def_232))) (let ((.def_236 (< .def_235 39.0))) (let ((.def_237 (* 1.0 x2))) (let ((.def_238 (* (- 35.0) x1))) (let ((.def_239 (* 2.0 x0))) (let ((.def_240 (* (- 7.0) x3))) (let ((.def_241 (+ .def_240 .def_239 .def_238 .def_237))) (let ((.def_242 (< .def_241 (- 30.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_236))) (let ((.def_245 (not .def_244))) (let ((.def_246 (or .def_245 .def_231))) (let ((.def_247 (not A7))) (let ((.def_248 (and .def_247 A4))) (let ((.def_249 (not .def_248))) (let ((.def_250 (= A8 A9))) (let ((.def_251 (or .def_250 .def_249))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 .def_246))) (let ((.def_254 (and .def_253 .def_227))) (let ((.def_255 (and .def_254 .def_195))) (let ((.def_256 (or .def_255 .def_121))) (let ((.def_257 (not .def_256))) .def_257)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())