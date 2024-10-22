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
(assert (let ((.def_0 (* 12.0 x3))) (let ((.def_1 (< .def_0 26.0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* 33.0 x1))) (let ((.def_4 (* (- 36.0) x0))) (let ((.def_5 (* 19.0 x2))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 (- 49.0)))) (let ((.def_8 (not .def_7))) (let ((.def_9 (or .def_8 .def_2))) (let ((.def_10 (and A1 A0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_9))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* (- 4.0) x2))) (let ((.def_15 (* 36.0 x1))) (let ((.def_16 (* (- 15.0) x3))) (let ((.def_17 (+ .def_16 .def_15 .def_14))) (let ((.def_18 (< .def_17 (- 9.0)))) (let ((.def_19 (not .def_18))) (let ((.def_20 (* 2.0 x2))) (let ((.def_21 (* 26.0 x0))) (let ((.def_22 (* (- 6.0) x3))) (let ((.def_23 (+ .def_22 .def_21 .def_3 .def_20))) (let ((.def_24 (< .def_23 (- 12.0)))) (let ((.def_25 (not .def_24))) (let ((.def_26 (or .def_25 .def_19))) (let ((.def_27 (and A8 A9))) (let ((.def_28 (= .def_27 .def_26))) (let ((.def_29 (or .def_28 .def_13))) (let ((.def_30 (not .def_29))) (let ((.def_31 (* 38.0 x1))) (let ((.def_32 (* (- 34.0) x2))) (let ((.def_33 (+ .def_32 .def_31))) (let ((.def_34 (< .def_33 19.0))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 4.0) x1))) (let ((.def_37 (* 35.0 x0))) (let ((.def_38 (* 5.0 x3))) (let ((.def_39 (+ .def_38 .def_37 .def_36))) (let ((.def_40 (< .def_39 (- 7.0)))) (let ((.def_41 (and .def_40 .def_35))) (let ((.def_42 (not .def_41))) (let ((.def_43 (not A8))) (let ((.def_44 (* 38.0 x2))) (let ((.def_45 (* (- 40.0) x1))) (let ((.def_46 (* 11.0 x0))) (let ((.def_47 (+ .def_46 .def_45 .def_44))) (let ((.def_48 (< .def_47 (- 33.0)))) (let ((.def_49 (or .def_48 .def_43))) (let ((.def_50 (or .def_49 .def_42))) (let ((.def_51 (not .def_50))) (let ((.def_52 (* (- 34.0) x1))) (let ((.def_53 (< .def_52 0.0))) (let ((.def_54 (* 34.0 x3))) (let ((.def_55 (* (- 44.0) x2))) (let ((.def_56 (* (- 49.0) x1))) (let ((.def_57 (+ .def_46 .def_56 .def_55 .def_54))) (let ((.def_58 (< .def_57 (- 34.0)))) (let ((.def_59 (= .def_58 .def_53))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 25.0 x1))) (let ((.def_62 (* 16.0 x0))) (let ((.def_63 (* (- 12.0) x2))) (let ((.def_64 (* (- 4.0) x3))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_61))) (let ((.def_66 (< .def_65 24.0))) (let ((.def_67 (and A9 .def_66))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 .def_60))) (let ((.def_70 (and .def_69 .def_51))) (let ((.def_71 (or .def_70 .def_30))) (let ((.def_72 (and A3 A7))) (let ((.def_73 (not A1))) (let ((.def_74 (and A4 .def_73))) (let ((.def_75 (and .def_74 .def_72))) (let ((.def_76 (* (- 17.0) x3))) (let ((.def_77 (< .def_76 (- 43.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 41.0 x3))) (let ((.def_80 (* (- 32.0) x2))) (let ((.def_81 (* (- 1.0) x0))) (let ((.def_82 (* (- 25.0) x1))) (let ((.def_83 (+ .def_82 .def_81 .def_80 .def_79))) (let ((.def_84 (< .def_83 (- 35.0)))) (let ((.def_85 (and .def_84 .def_78))) (let ((.def_86 (not .def_85))) (let ((.def_87 (* (- 46.0) x0))) (let ((.def_88 (* 47.0 x3))) (let ((.def_89 (* 24.0 x1))) (let ((.def_90 (* (- 22.0) x2))) (let ((.def_91 (+ .def_90 .def_89 .def_88 .def_87))) (let ((.def_92 (< .def_91 24.0))) (let ((.def_93 (not .def_92))) (let ((.def_94 (or A1 .def_93))) (let ((.def_95 (or .def_94 .def_86))) (let ((.def_96 (and .def_95 .def_75))) (let ((.def_97 (or A6 .def_73))) (let ((.def_98 (not .def_97))) (let ((.def_99 (not A9))) (let ((.def_100 (not A7))) (let ((.def_101 (and .def_100 .def_99))) (let ((.def_102 (not .def_101))) (let ((.def_103 (and .def_102 .def_98))) (let ((.def_104 (not .def_103))) (let ((.def_105 (not A6))) (let ((.def_106 (* (- 32.0) x3))) (let ((.def_107 (* 41.0 x1))) (let ((.def_108 (+ .def_107 .def_106 .def_14))) (let ((.def_109 (< .def_108 (- 9.0)))) (let ((.def_110 (and .def_109 .def_105))) (let ((.def_111 (not .def_110))) (let ((.def_112 (* 14.0 x1))) (let ((.def_113 (* 4.0 x2))) (let ((.def_114 (+ .def_113 .def_112))) (let ((.def_115 (< .def_114 34.0))) (let ((.def_116 (* (- 35.0) x3))) (let ((.def_117 (< .def_116 46.0))) (let ((.def_118 (and .def_117 .def_115))) (let ((.def_119 (or .def_118 .def_111))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 .def_104))) (let ((.def_122 (and .def_121 .def_96))) (let ((.def_123 (not .def_122))) (let ((.def_124 (and .def_123 .def_71))) (let ((.def_125 (not .def_124))) (let ((.def_126 (and .def_43 A1))) (let ((.def_127 (* (- 50.0) x2))) (let ((.def_128 (< .def_127 10.0))) (let ((.def_129 (* (- 12.0) x0))) (let ((.def_130 (< .def_129 40.0))) (let ((.def_131 (or .def_130 .def_128))) (let ((.def_132 (not .def_131))) (let ((.def_133 (and .def_132 .def_126))) (let ((.def_134 (not A2))) (let ((.def_135 (* (- 23.0) x1))) (let ((.def_136 (* 6.0 x2))) (let ((.def_137 (* 13.0 x3))) (let ((.def_138 (+ .def_137 .def_136 .def_135))) (let ((.def_139 (< .def_138 (- 18.0)))) (let ((.def_140 (or .def_139 .def_134))) (let ((.def_141 (* (- 18.0) x0))) (let ((.def_142 (* (- 23.0) x3))) (let ((.def_143 (* 33.0 x2))) (let ((.def_144 (* (- 27.0) x1))) (let ((.def_145 (+ .def_144 .def_143 .def_142 .def_141))) (let ((.def_146 (< .def_145 (- 24.0)))) (let ((.def_147 (not A5))) (let ((.def_148 (or .def_147 .def_146))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_140))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or .def_151 .def_133))) (let ((.def_153 (not .def_152))) (let ((.def_154 (* (- 13.0) x2))) (let ((.def_155 (* 32.0 x0))) (let ((.def_156 (* 36.0 x3))) (let ((.def_157 (* 11.0 x1))) (let ((.def_158 (+ .def_157 .def_156 .def_155 .def_154))) (let ((.def_159 (< .def_158 42.0))) (let ((.def_160 (* 41.0 x0))) (let ((.def_161 (< .def_160 (- 17.0)))) (let ((.def_162 (and .def_161 .def_159))) (let ((.def_163 (* 6.0 x3))) (let ((.def_164 (< .def_163 (- 38.0)))) (let ((.def_165 (* (- 9.0) x2))) (let ((.def_166 (* (- 9.0) x1))) (let ((.def_167 (* (- 40.0) x0))) (let ((.def_168 (+ .def_167 .def_166 .def_0 .def_165))) (let ((.def_169 (< .def_168 25.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 .def_164))) (let ((.def_172 (or .def_171 .def_162))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* 20.0 x0))) (let ((.def_175 (+ .def_174 .def_79))) (let ((.def_176 (< .def_175 32.0))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and A8 .def_177))) (let ((.def_179 (* (- 2.0) x2))) (let ((.def_180 (* 50.0 x0))) (let ((.def_181 (* 14.0 x3))) (let ((.def_182 (+ .def_181 .def_180 .def_89 .def_179))) (let ((.def_183 (< .def_182 (- 5.0)))) (let ((.def_184 (not .def_183))) (let ((.def_185 (or .def_184 A9))) (let ((.def_186 (= .def_185 .def_178))) (let ((.def_187 (not .def_186))) (let ((.def_188 (and .def_187 .def_173))) (let ((.def_189 (or .def_188 .def_153))) (let ((.def_190 (not .def_189))) (let ((.def_191 (or A5 .def_73))) (let ((.def_192 (* 45.0 x1))) (let ((.def_193 (* 3.0 x0))) (let ((.def_194 (* 41.0 x2))) (let ((.def_195 (+ .def_142 .def_194 .def_193 .def_192))) (let ((.def_196 (< .def_195 (- 40.0)))) (let ((.def_197 (and A7 .def_196))) (let ((.def_198 (or .def_197 .def_191))) (let ((.def_199 (* 31.0 x3))) (let ((.def_200 (* (- 20.0) x1))) (let ((.def_201 (+ .def_200 .def_32 .def_155 .def_199))) (let ((.def_202 (< .def_201 (- 44.0)))) (let ((.def_203 (not .def_202))) (let ((.def_204 (not A4))) (let ((.def_205 (and .def_204 .def_203))) (let ((.def_206 (* 9.0 x2))) (let ((.def_207 (< .def_206 (- 8.0)))) (let ((.def_208 (and .def_207 A9))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_205))) (let ((.def_211 (not .def_210))) (let ((.def_212 (or .def_211 .def_198))) (let ((.def_213 (not .def_212))) (let ((.def_214 (* (- 2.0) x0))) (let ((.def_215 (* (- 21.0) x2))) (let ((.def_216 (+ .def_215 .def_107 .def_214))) (let ((.def_217 (< .def_216 (- 26.0)))) (let ((.def_218 (and .def_147 .def_217))) (let ((.def_219 (* (- 7.0) x0))) (let ((.def_220 (* 36.0 x2))) (let ((.def_221 (* 7.0 x3))) (let ((.def_222 (+ .def_36 .def_221 .def_220 .def_219))) (let ((.def_223 (< .def_222 (- 44.0)))) (let ((.def_224 (not .def_223))) (let ((.def_225 (* (- 34.0) x0))) (let ((.def_226 (* (- 17.0) x1))) (let ((.def_227 (+ .def_226 .def_225))) (let ((.def_228 (< .def_227 (- 4.0)))) (let ((.def_229 (or .def_228 .def_224))) (let ((.def_230 (not .def_229))) (let ((.def_231 (and .def_230 .def_218))) (let ((.def_232 (not .def_231))) (let ((.def_233 (* 10.0 x3))) (let ((.def_234 (< .def_233 41.0))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 A5))) (let ((.def_237 (not .def_236))) (let ((.def_238 (* 15.0 x1))) (let ((.def_239 (< .def_238 (- 18.0)))) (let ((.def_240 (not .def_239))) (let ((.def_241 (* (- 38.0) x0))) (let ((.def_242 (* (- 44.0) x1))) (let ((.def_243 (* 46.0 x2))) (let ((.def_244 (+ .def_243 .def_242 .def_79 .def_241))) (let ((.def_245 (< .def_244 (- 40.0)))) (let ((.def_246 (and .def_245 .def_240))) (let ((.def_247 (not .def_246))) (let ((.def_248 (and .def_247 .def_237))) (let ((.def_249 (and .def_248 .def_232))) (let ((.def_250 (and .def_249 .def_213))) (let ((.def_251 (and .def_250 .def_190))) (let ((.def_252 (not .def_251))) (let ((.def_253 (and .def_252 .def_125))) .def_253)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
