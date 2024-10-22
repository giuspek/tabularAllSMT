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
(assert (let ((.def_0 (not A4))) (let ((.def_1 (= A7 .def_0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (not A1))) (let ((.def_4 (not A6))) (let ((.def_5 (= .def_4 .def_3))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 .def_2))) (let ((.def_8 (* (- 43.0) x3))) (let ((.def_9 (< .def_8 (- 4.0)))) (let ((.def_10 (or A2 .def_9))) (let ((.def_11 (* 44.0 x1))) (let ((.def_12 (* 39.0 x3))) (let ((.def_13 (* (- 23.0) x2))) (let ((.def_14 (+ .def_13 .def_12 .def_11))) (let ((.def_15 (< .def_14 10.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 48.0 x3))) (let ((.def_18 (< .def_17 5.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_16))) (let ((.def_21 (not .def_20))) (let ((.def_22 (and .def_21 .def_10))) (let ((.def_23 (not .def_22))) (let ((.def_24 (and .def_23 .def_7))) (let ((.def_25 (not .def_24))) (let ((.def_26 (not A3))) (let ((.def_27 (* (- 2.0) x2))) (let ((.def_28 (< .def_27 (- 30.0)))) (let ((.def_29 (and .def_28 .def_26))) (let ((.def_30 (not .def_29))) (let ((.def_31 (* (- 17.0) x1))) (let ((.def_32 (* 7.0 x0))) (let ((.def_33 (* 14.0 x2))) (let ((.def_34 (+ .def_33 .def_32 .def_31))) (let ((.def_35 (< .def_34 37.0))) (let ((.def_36 (not .def_35))) (let ((.def_37 (and .def_36 A0))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_30))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* 12.0 x0))) (let ((.def_42 (* 22.0 x2))) (let ((.def_43 (* (- 35.0) x3))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 (- 45.0)))) (let ((.def_46 (not .def_45))) (let ((.def_47 (* 40.0 x0))) (let ((.def_48 (* (- 28.0) x2))) (let ((.def_49 (+ .def_48 .def_47 .def_17))) (let ((.def_50 (< .def_49 8.0))) (let ((.def_51 (not .def_50))) (let ((.def_52 (or .def_51 .def_46))) (let ((.def_53 (not .def_52))) (let ((.def_54 (* 13.0 x1))) (let ((.def_55 (* (- 39.0) x2))) (let ((.def_56 (* 50.0 x3))) (let ((.def_57 (* 20.0 x0))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54))) (let ((.def_59 (< .def_58 (- 38.0)))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 28.0 x1))) (let ((.def_62 (* (- 24.0) x0))) (let ((.def_63 (* (- 20.0) x3))) (let ((.def_64 (+ .def_63 .def_62 .def_61))) (let ((.def_65 (< .def_64 27.0))) (let ((.def_66 (not .def_65))) (let ((.def_67 (and .def_66 .def_60))) (let ((.def_68 (not .def_67))) (let ((.def_69 (or .def_68 .def_53))) (let ((.def_70 (not .def_69))) (let ((.def_71 (and .def_70 .def_40))) (let ((.def_72 (not .def_71))) (let ((.def_73 (and .def_72 .def_25))) (let ((.def_74 (and A3 A2))) (let ((.def_75 (not .def_74))) (let ((.def_76 (* (- 30.0) x2))) (let ((.def_77 (< .def_76 (- 31.0)))) (let ((.def_78 (* (- 47.0) x1))) (let ((.def_79 (< .def_78 25.0))) (let ((.def_80 (= .def_79 .def_77))) (let ((.def_81 (not .def_80))) (let ((.def_82 (and .def_81 .def_75))) (let ((.def_83 (or A4 A5))) (let ((.def_84 (not A0))) (let ((.def_85 (= A0 .def_84))) (let ((.def_86 (not .def_85))) (let ((.def_87 (or .def_86 .def_83))) (let ((.def_88 (and .def_87 .def_82))) (let ((.def_89 (* (- 23.0) x0))) (let ((.def_90 (< .def_89 26.0))) (let ((.def_91 (not .def_90))) (let ((.def_92 (not A5))) (let ((.def_93 (= .def_92 .def_91))) (let ((.def_94 (* 32.0 x0))) (let ((.def_95 (* (- 3.0) x1))) (let ((.def_96 (* (- 44.0) x3))) (let ((.def_97 (+ .def_96 .def_95 .def_94))) (let ((.def_98 (< .def_97 4.0))) (let ((.def_99 (not .def_98))) (let ((.def_100 (and A1 .def_99))) (let ((.def_101 (not .def_100))) (let ((.def_102 (or .def_101 .def_93))) (let ((.def_103 (not .def_102))) (let ((.def_104 (* (- 34.0) x3))) (let ((.def_105 (< .def_104 45.0))) (let ((.def_106 (not .def_105))) (let ((.def_107 (and .def_26 .def_106))) (let ((.def_108 (* 37.0 x1))) (let ((.def_109 (* 4.0 x0))) (let ((.def_110 (+ .def_109 .def_108))) (let ((.def_111 (< .def_110 8.0))) (let ((.def_112 (* 32.0 x3))) (let ((.def_113 (* (- 43.0) x0))) (let ((.def_114 (* (- 31.0) x1))) (let ((.def_115 (* (- 36.0) x2))) (let ((.def_116 (+ .def_115 .def_114 .def_113 .def_112))) (let ((.def_117 (< .def_116 (- 46.0)))) (let ((.def_118 (and .def_117 .def_111))) (let ((.def_119 (and .def_118 .def_107))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 .def_103))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_88))) (let ((.def_124 (or .def_123 .def_73))) (let ((.def_125 (not .def_124))) (let ((.def_126 (not A2))) (let ((.def_127 (* 34.0 x0))) (let ((.def_128 (< .def_127 24.0))) (let ((.def_129 (not .def_128))) (let ((.def_130 (and .def_129 .def_126))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* (- 35.0) x2))) (let ((.def_133 (* (- 33.0) x0))) (let ((.def_134 (* 45.0 x1))) (let ((.def_135 (+ .def_134 .def_133 .def_132 .def_12))) (let ((.def_136 (< .def_135 40.0))) (let ((.def_137 (not .def_136))) (let ((.def_138 (or .def_126 .def_137))) (let ((.def_139 (= .def_138 .def_131))) (let ((.def_140 (not .def_139))) (let ((.def_141 (* (- 48.0) x1))) (let ((.def_142 (< .def_141 (- 4.0)))) (let ((.def_143 (or A3 .def_142))) (let ((.def_144 (* 20.0 x3))) (let ((.def_145 (+ .def_144 .def_54))) (let ((.def_146 (< .def_145 18.0))) (let ((.def_147 (and .def_146 .def_26))) (let ((.def_148 (and .def_147 .def_143))) (let ((.def_149 (and .def_148 .def_140))) (let ((.def_150 (not .def_149))) (let ((.def_151 (* (- 34.0) x2))) (let ((.def_152 (* (- 9.0) x1))) (let ((.def_153 (* (- 39.0) x3))) (let ((.def_154 (* (- 32.0) x0))) (let ((.def_155 (+ .def_154 .def_153 .def_152 .def_151))) (let ((.def_156 (< .def_155 (- 27.0)))) (let ((.def_157 (* (- 32.0) x3))) (let ((.def_158 (* 33.0 x0))) (let ((.def_159 (* 49.0 x1))) (let ((.def_160 (* (- 31.0) x2))) (let ((.def_161 (+ .def_160 .def_159 .def_158 .def_157))) (let ((.def_162 (< .def_161 (- 10.0)))) (let ((.def_163 (not .def_162))) (let ((.def_164 (and .def_163 .def_156))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* 37.0 x0))) (let ((.def_167 (* 35.0 x3))) (let ((.def_168 (+ .def_167 .def_166))) (let ((.def_169 (< .def_168 (- 12.0)))) (let ((.def_170 (and .def_126 .def_169))) (let ((.def_171 (not .def_170))) (let ((.def_172 (and .def_171 .def_165))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* (- 5.0) x2))) (let ((.def_175 (< .def_174 (- 41.0)))) (let ((.def_176 (* (- 36.0) x1))) (let ((.def_177 (* 41.0 x0))) (let ((.def_178 (* 37.0 x2))) (let ((.def_179 (+ .def_178 .def_177 .def_176))) (let ((.def_180 (< .def_179 12.0))) (let ((.def_181 (not .def_180))) (let ((.def_182 (or .def_181 .def_175))) (let ((.def_183 (not .def_182))) (let ((.def_184 (* (- 13.0) x2))) (let ((.def_185 (* 19.0 x3))) (let ((.def_186 (* (- 37.0) x0))) (let ((.def_187 (+ .def_186 .def_185 .def_184))) (let ((.def_188 (< .def_187 (- 37.0)))) (let ((.def_189 (or .def_188 .def_126))) (let ((.def_190 (not .def_189))) (let ((.def_191 (or .def_190 .def_183))) (let ((.def_192 (and .def_191 .def_173))) (let ((.def_193 (not .def_192))) (let ((.def_194 (and .def_193 .def_150))) (let ((.def_195 (+ .def_186 .def_185))) (let ((.def_196 (< .def_195 44.0))) (let ((.def_197 (and .def_126 .def_196))) (let ((.def_198 (* (- 1.0) x1))) (let ((.def_199 (* (- 38.0) x0))) (let ((.def_200 (* 27.0 x3))) (let ((.def_201 (+ .def_200 .def_199 .def_27 .def_198))) (let ((.def_202 (< .def_201 (- 48.0)))) (let ((.def_203 (not .def_202))) (let ((.def_204 (or .def_3 .def_203))) (let ((.def_205 (not .def_204))) (let ((.def_206 (or .def_205 .def_197))) (let ((.def_207 (not .def_206))) (let ((.def_208 (* 43.0 x2))) (let ((.def_209 (* 12.0 x1))) (let ((.def_210 (+ .def_209 .def_208))) (let ((.def_211 (< .def_210 (- 27.0)))) (let ((.def_212 (* 11.0 x1))) (let ((.def_213 (+ .def_157 .def_212))) (let ((.def_214 (< .def_213 (- 39.0)))) (let ((.def_215 (not .def_214))) (let ((.def_216 (and .def_215 .def_211))) (let ((.def_217 (not .def_216))) (let ((.def_218 (* (- 16.0) x0))) (let ((.def_219 (* (- 9.0) x3))) (let ((.def_220 (+ .def_219 .def_218))) (let ((.def_221 (< .def_220 (- 24.0)))) (let ((.def_222 (or A6 .def_221))) (let ((.def_223 (and .def_222 .def_217))) (let ((.def_224 (not .def_223))) (let ((.def_225 (and .def_224 .def_207))) (let ((.def_226 (not .def_225))) (let ((.def_227 (* 43.0 x3))) (let ((.def_228 (* (- 22.0) x0))) (let ((.def_229 (+ .def_174 .def_228 .def_227))) (let ((.def_230 (< .def_229 (- 15.0)))) (let ((.def_231 (not .def_230))) (let ((.def_232 (and A4 .def_231))) (let ((.def_233 (not A8))) (let ((.def_234 (or .def_233 A9))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 .def_232))) (let ((.def_237 (* 31.0 x2))) (let ((.def_238 (+ .def_237 .def_154))) (let ((.def_239 (< .def_238 (- 15.0)))) (let ((.def_240 (* (- 16.0) x2))) (let ((.def_241 (+ .def_240 .def_144))) (let ((.def_242 (< .def_241 (- 35.0)))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_239))) (let ((.def_245 (not .def_244))) (let ((.def_246 (= A9 .def_233))) (let ((.def_247 (or .def_246 .def_245))) (let ((.def_248 (and .def_247 .def_236))) (let ((.def_249 (or .def_248 .def_226))) (let ((.def_250 (and .def_249 .def_194))) (let ((.def_251 (or .def_250 .def_125))) (let ((.def_252 (not .def_251))) .def_252))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
