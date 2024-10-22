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
(assert (let ((.def_0 (* 0.0 x2))) (let ((.def_1 (* 7.0 x1))) (let ((.def_2 (* 14.0 x3))) (let ((.def_3 (* 25.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 28.0)))) (let ((.def_6 (* (- 21.0) x0))) (let ((.def_7 (* 6.0 x1))) (let ((.def_8 (* (- 3.0) x3))) (let ((.def_9 (+ .def_8 .def_7 .def_6))) (let ((.def_10 (< .def_9 (- 36.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_5))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 30.0 x1))) (let ((.def_15 (< .def_14 19.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (and .def_16 A2))) (let ((.def_18 (not .def_17))) (let ((.def_19 (and .def_18 .def_13))) (let ((.def_20 (* 25.0 x3))) (let ((.def_21 (* (- 49.0) x1))) (let ((.def_22 (* 13.0 x2))) (let ((.def_23 (* (- 41.0) x0))) (let ((.def_24 (+ .def_23 .def_22 .def_21 .def_20))) (let ((.def_25 (< .def_24 14.0))) (let ((.def_26 (* (- 49.0) x0))) (let ((.def_27 (* (- 12.0) x2))) (let ((.def_28 (+ .def_27 .def_26))) (let ((.def_29 (< .def_28 37.0))) (let ((.def_30 (and .def_29 .def_25))) (let ((.def_31 (not A8))) (let ((.def_32 (and .def_31 A8))) (let ((.def_33 (or .def_32 .def_30))) (let ((.def_34 (= .def_33 .def_19))) (let ((.def_35 (* 50.0 x2))) (let ((.def_36 (* 31.0 x3))) (let ((.def_37 (* 32.0 x1))) (let ((.def_38 (+ .def_37 .def_36 .def_35))) (let ((.def_39 (< .def_38 28.0))) (let ((.def_40 (or .def_39 A6))) (let ((.def_41 (not A7))) (let ((.def_42 (* (- 9.0) x2))) (let ((.def_43 (* (- 4.0) x0))) (let ((.def_44 (* (- 12.0) x3))) (let ((.def_45 (+ .def_44 .def_43 .def_42))) (let ((.def_46 (< .def_45 48.0))) (let ((.def_47 (or .def_46 .def_41))) (let ((.def_48 (and .def_47 .def_40))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* (- 6.0) x0))) (let ((.def_51 (* 33.0 x1))) (let ((.def_52 (* 5.0 x3))) (let ((.def_53 (* (- 8.0) x2))) (let ((.def_54 (+ .def_53 .def_52 .def_51 .def_50))) (let ((.def_55 (< .def_54 44.0))) (let ((.def_56 (and .def_55 A8))) (let ((.def_57 (not A0))) (let ((.def_58 (* 20.0 x1))) (let ((.def_59 (* 32.0 x3))) (let ((.def_60 (* (- 46.0) x2))) (let ((.def_61 (+ .def_60 .def_59 .def_58))) (let ((.def_62 (< .def_61 25.0))) (let ((.def_63 (not .def_62))) (let ((.def_64 (or .def_63 .def_57))) (let ((.def_65 (and .def_64 .def_56))) (let ((.def_66 (not .def_65))) (let ((.def_67 (or .def_66 .def_49))) (let ((.def_68 (not .def_67))) (let ((.def_69 (= .def_68 .def_34))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* (- 39.0) x1))) (let ((.def_72 (* (- 36.0) x3))) (let ((.def_73 (* 37.0 x2))) (let ((.def_74 (* 48.0 x0))) (let ((.def_75 (+ .def_74 .def_73 .def_72 .def_71))) (let ((.def_76 (< .def_75 (- 7.0)))) (let ((.def_77 (or A4 .def_76))) (let ((.def_78 (* (- 14.0) x1))) (let ((.def_79 (< .def_78 (- 36.0)))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* 50.0 x1))) (let ((.def_82 (* (- 4.0) x2))) (let ((.def_83 (* 46.0 x3))) (let ((.def_84 (+ .def_83 .def_82 .def_81))) (let ((.def_85 (< .def_84 10.0))) (let ((.def_86 (or .def_85 .def_80))) (let ((.def_87 (not .def_86))) (let ((.def_88 (and .def_87 .def_77))) (let ((.def_89 (or A8 .def_31))) (let ((.def_90 (and .def_41 A5))) (let ((.def_91 (not .def_90))) (let ((.def_92 (= .def_91 .def_89))) (let ((.def_93 (or .def_92 .def_88))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 5.0) x3))) (let ((.def_96 (* 22.0 x2))) (let ((.def_97 (* (- 6.0) x1))) (let ((.def_98 (* (- 3.0) x0))) (let ((.def_99 (+ .def_98 .def_97 .def_96 .def_95))) (let ((.def_100 (< .def_99 7.0))) (let ((.def_101 (* (- 30.0) x0))) (let ((.def_102 (* 6.0 x3))) (let ((.def_103 (* 4.0 x1))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 (- 25.0)))) (let ((.def_106 (or .def_105 .def_100))) (let ((.def_107 (* (- 26.0) x3))) (let ((.def_108 (* 38.0 x1))) (let ((.def_109 (* 4.0 x0))) (let ((.def_110 (+ .def_109 .def_108 .def_107 .def_96))) (let ((.def_111 (< .def_110 (- 46.0)))) (let ((.def_112 (not A9))) (let ((.def_113 (or .def_112 .def_111))) (let ((.def_114 (and .def_113 .def_106))) (let ((.def_115 (not A5))) (let ((.def_116 (= A7 .def_115))) (let ((.def_117 (* (- 1.0) x1))) (let ((.def_118 (* (- 10.0) x2))) (let ((.def_119 (* (- 37.0) x0))) (let ((.def_120 (* 18.0 x3))) (let ((.def_121 (+ .def_120 .def_119 .def_118 .def_117))) (let ((.def_122 (< .def_121 20.0))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* (- 40.0) x2))) (let ((.def_125 (< .def_124 (- 26.0)))) (let ((.def_126 (= .def_125 .def_123))) (let ((.def_127 (not .def_126))) (let ((.def_128 (and .def_127 .def_116))) (let ((.def_129 (and .def_128 .def_114))) (let ((.def_130 (not .def_129))) (let ((.def_131 (or .def_130 .def_94))) (let ((.def_132 (or .def_131 .def_70))) (let ((.def_133 (not .def_132))) (let ((.def_134 (* 47.0 x2))) (let ((.def_135 (* (- 10.0) x1))) (let ((.def_136 (* 41.0 x0))) (let ((.def_137 (+ .def_136 .def_135 .def_134))) (let ((.def_138 (< .def_137 (- 25.0)))) (let ((.def_139 (and .def_31 .def_138))) (let ((.def_140 (and .def_90 .def_139))) (let ((.def_141 (not .def_140))) (let ((.def_142 (* 4.0 x2))) (let ((.def_143 (< .def_142 13.0))) (let ((.def_144 (not .def_143))) (let ((.def_145 (* (- 20.0) x1))) (let ((.def_146 (* (- 1.0) x2))) (let ((.def_147 (+ .def_146 .def_145))) (let ((.def_148 (< .def_147 (- 48.0)))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_144))) (let ((.def_151 (not .def_150))) (let ((.def_152 (* (- 21.0) x3))) (let ((.def_153 (* 28.0 x0))) (let ((.def_154 (* 6.0 x2))) (let ((.def_155 (* (- 48.0) x1))) (let ((.def_156 (+ .def_155 .def_154 .def_153 .def_152))) (let ((.def_157 (< .def_156 40.0))) (let ((.def_158 (not .def_157))) (let ((.def_159 (or .def_57 .def_158))) (let ((.def_160 (and .def_159 .def_151))) (let ((.def_161 (not .def_160))) (let ((.def_162 (and .def_161 .def_141))) (let ((.def_163 (* 22.0 x1))) (let ((.def_164 (* (- 47.0) x2))) (let ((.def_165 (* 2.0 x0))) (let ((.def_166 (* (- 1.0) x3))) (let ((.def_167 (+ .def_166 .def_165 .def_164 .def_163))) (let ((.def_168 (< .def_167 13.0))) (let ((.def_169 (and .def_168 A8))) (let ((.def_170 (and A8 A7))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_171 .def_169))) (let ((.def_173 (* 0.0 x1))) (let ((.def_174 (* 23.0 x3))) (let ((.def_175 (+ .def_174 .def_173 .def_101))) (let ((.def_176 (< .def_175 14.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_112))) (let ((.def_179 (not .def_178))) (let ((.def_180 (* 47.0 x0))) (let ((.def_181 (* 49.0 x1))) (let ((.def_182 (+ .def_181 .def_180))) (let ((.def_183 (< .def_182 2.0))) (let ((.def_184 (not .def_183))) (let ((.def_185 (and A1 .def_184))) (let ((.def_186 (not .def_185))) (let ((.def_187 (or .def_186 .def_179))) (let ((.def_188 (not .def_187))) (let ((.def_189 (or .def_188 .def_172))) (let ((.def_190 (and .def_189 .def_162))) (let ((.def_191 (not .def_190))) (let ((.def_192 (* 20.0 x3))) (let ((.def_193 (* (- 9.0) x1))) (let ((.def_194 (* (- 2.0) x0))) (let ((.def_195 (+ .def_194 .def_193 .def_192))) (let ((.def_196 (< .def_195 (- 4.0)))) (let ((.def_197 (not .def_196))) (let ((.def_198 (* (- 43.0) x0))) (let ((.def_199 (< .def_198 (- 9.0)))) (let ((.def_200 (or .def_199 .def_197))) (let ((.def_201 (not .def_200))) (let ((.def_202 (* 25.0 x1))) (let ((.def_203 (* 13.0 x3))) (let ((.def_204 (* (- 3.0) x2))) (let ((.def_205 (* (- 8.0) x0))) (let ((.def_206 (+ .def_205 .def_204 .def_203 .def_202))) (let ((.def_207 (< .def_206 35.0))) (let ((.def_208 (* (- 22.0) x0))) (let ((.def_209 (+ .def_208 .def_2))) (let ((.def_210 (< .def_209 (- 15.0)))) (let ((.def_211 (or .def_210 .def_207))) (let ((.def_212 (or .def_211 .def_201))) (let ((.def_213 (* (- 19.0) x3))) (let ((.def_214 (* 5.0 x1))) (let ((.def_215 (* (- 42.0) x2))) (let ((.def_216 (+ .def_215 .def_214 .def_213))) (let ((.def_217 (< .def_216 22.0))) (let ((.def_218 (not .def_217))) (let ((.def_219 (and .def_115 .def_218))) (let ((.def_220 (not .def_219))) (let ((.def_221 (or A8 A4))) (let ((.def_222 (or .def_221 .def_220))) (let ((.def_223 (not .def_222))) (let ((.def_224 (and .def_223 .def_212))) (let ((.def_225 (* 24.0 x2))) (let ((.def_226 (< .def_225 (- 36.0)))) (let ((.def_227 (* 7.0 x3))) (let ((.def_228 (* 12.0 x0))) (let ((.def_229 (* 25.0 x2))) (let ((.def_230 (* (- 5.0) x1))) (let ((.def_231 (+ .def_230 .def_229 .def_228 .def_227))) (let ((.def_232 (< .def_231 (- 20.0)))) (let ((.def_233 (= .def_232 .def_226))) (let ((.def_234 (not .def_233))) (let ((.def_235 (not A4))) (let ((.def_236 (* (- 13.0) x3))) (let ((.def_237 (* 26.0 x1))) (let ((.def_238 (* (- 36.0) x0))) (let ((.def_239 (+ .def_238 .def_237 .def_236))) (let ((.def_240 (< .def_239 (- 49.0)))) (let ((.def_241 (not .def_240))) (let ((.def_242 (and .def_241 .def_235))) (let ((.def_243 (or .def_242 .def_234))) (let ((.def_244 (or .def_31 .def_115))) (let ((.def_245 (not .def_244))) (let ((.def_246 (* (- 32.0) x0))) (let ((.def_247 (* 23.0 x2))) (let ((.def_248 (* 11.0 x1))) (let ((.def_249 (* (- 25.0) x3))) (let ((.def_250 (+ .def_249 .def_248 .def_247 .def_246))) (let ((.def_251 (< .def_250 (- 31.0)))) (let ((.def_252 (or A3 .def_251))) (let ((.def_253 (and .def_252 .def_245))) (let ((.def_254 (not .def_253))) (let ((.def_255 (and .def_254 .def_243))) (let ((.def_256 (not .def_255))) (let ((.def_257 (or .def_256 .def_224))) (let ((.def_258 (not .def_257))) (let ((.def_259 (and .def_258 .def_191))) (let ((.def_260 (and .def_259 .def_133))) .def_260))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
