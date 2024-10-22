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
(assert (let ((.def_0 (* 38.0 x1))) (let ((.def_1 (* 27.0 x2))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 25.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (not A5))) (let ((.def_6 (and .def_5 .def_4))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* (- 12.0) x0))) (let ((.def_9 (* (- 33.0) x3))) (let ((.def_10 (+ .def_9 .def_8))) (let ((.def_11 (< .def_10 (- 50.0)))) (let ((.def_12 (* (- 18.0) x0))) (let ((.def_13 (* (- 4.0) x3))) (let ((.def_14 (* (- 41.0) x1))) (let ((.def_15 (* 50.0 x2))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12))) (let ((.def_17 (< .def_16 (- 19.0)))) (let ((.def_18 (or .def_17 .def_11))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_7))) (let ((.def_21 (not .def_20))) (let ((.def_22 (* 23.0 x1))) (let ((.def_23 (< .def_22 16.0))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* (- 1.0) x2))) (let ((.def_26 (< .def_25 (- 49.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (= .def_27 .def_24))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* 7.0 x3))) (let ((.def_31 (* 5.0 x0))) (let ((.def_32 (+ .def_31 .def_30))) (let ((.def_33 (< .def_32 21.0))) (let ((.def_34 (not A7))) (let ((.def_35 (= .def_34 .def_33))) (let ((.def_36 (not .def_35))) (let ((.def_37 (or .def_36 .def_29))) (let ((.def_38 (not .def_37))) (let ((.def_39 (or .def_38 .def_21))) (let ((.def_40 (not .def_39))) (let ((.def_41 (not A1))) (let ((.def_42 (or A4 .def_41))) (let ((.def_43 (not .def_42))) (let ((.def_44 (not A6))) (let ((.def_45 (* 12.0 x1))) (let ((.def_46 (* 7.0 x2))) (let ((.def_47 (* 50.0 x0))) (let ((.def_48 (+ .def_47 .def_46 .def_45))) (let ((.def_49 (< .def_48 (- 21.0)))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_44))) (let ((.def_52 (and .def_51 .def_43))) (let ((.def_53 (* (- 44.0) x3))) (let ((.def_54 (* (- 6.0) x0))) (let ((.def_55 (* 45.0 x1))) (let ((.def_56 (* 14.0 x2))) (let ((.def_57 (+ .def_56 .def_55 .def_54 .def_53))) (let ((.def_58 (< .def_57 (- 38.0)))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* (- 41.0) x2))) (let ((.def_61 (* 0.0 x1))) (let ((.def_62 (+ .def_61 .def_60))) (let ((.def_63 (< .def_62 (- 12.0)))) (let ((.def_64 (not .def_63))) (let ((.def_65 (and .def_64 .def_59))) (let ((.def_66 (* 19.0 x2))) (let ((.def_67 (< .def_66 22.0))) (let ((.def_68 (not A9))) (let ((.def_69 (or .def_68 .def_67))) (let ((.def_70 (not .def_69))) (let ((.def_71 (= .def_70 .def_65))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_52))) (let ((.def_74 (not .def_73))) (let ((.def_75 (= .def_74 .def_40))) (let ((.def_76 (* (- 29.0) x0))) (let ((.def_77 (* 39.0 x1))) (let ((.def_78 (* (- 49.0) x2))) (let ((.def_79 (* 31.0 x3))) (let ((.def_80 (+ .def_79 .def_78 .def_77 .def_76))) (let ((.def_81 (< .def_80 (- 40.0)))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* 33.0 x1))) (let ((.def_84 (* (- 40.0) x0))) (let ((.def_85 (* 37.0 x2))) (let ((.def_86 (* (- 12.0) x3))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83))) (let ((.def_88 (< .def_87 33.0))) (let ((.def_89 (or .def_88 .def_82))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 17.0 x0))) (let ((.def_92 (* 29.0 x1))) (let ((.def_93 (+ .def_92 .def_91))) (let ((.def_94 (< .def_93 (- 18.0)))) (let ((.def_95 (not A2))) (let ((.def_96 (or .def_95 .def_94))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_90))) (let ((.def_99 (* 42.0 x1))) (let ((.def_100 (* 17.0 x2))) (let ((.def_101 (* (- 48.0) x0))) (let ((.def_102 (* (- 49.0) x3))) (let ((.def_103 (+ .def_102 .def_101 .def_100 .def_99))) (let ((.def_104 (< .def_103 (- 15.0)))) (let ((.def_105 (* (- 31.0) x0))) (let ((.def_106 (+ .def_105 .def_78))) (let ((.def_107 (< .def_106 (- 23.0)))) (let ((.def_108 (and .def_107 .def_104))) (let ((.def_109 (not .def_108))) (let ((.def_110 (and A0 A1))) (let ((.def_111 (or .def_110 .def_109))) (let ((.def_112 (or .def_111 .def_98))) (let ((.def_113 (or A7 .def_34))) (let ((.def_114 (* (- 19.0) x1))) (let ((.def_115 (* 22.0 x3))) (let ((.def_116 (* (- 2.0) x0))) (let ((.def_117 (* (- 21.0) x2))) (let ((.def_118 (+ .def_117 .def_116 .def_115 .def_114))) (let ((.def_119 (< .def_118 13.0))) (let ((.def_120 (* 22.0 x2))) (let ((.def_121 (* (- 45.0) x3))) (let ((.def_122 (* 2.0 x1))) (let ((.def_123 (+ .def_122 .def_121 .def_120))) (let ((.def_124 (< .def_123 (- 22.0)))) (let ((.def_125 (and .def_124 .def_119))) (let ((.def_126 (= .def_125 .def_113))) (let ((.def_127 (not .def_126))) (let ((.def_128 (* (- 5.0) x3))) (let ((.def_129 (* 18.0 x2))) (let ((.def_130 (+ .def_129 .def_83 .def_128))) (let ((.def_131 (< .def_130 (- 11.0)))) (let ((.def_132 (not .def_131))) (let ((.def_133 (not A3))) (let ((.def_134 (or .def_133 .def_132))) (let ((.def_135 (* (- 35.0) x3))) (let ((.def_136 (* 44.0 x0))) (let ((.def_137 (* (- 26.0) x2))) (let ((.def_138 (+ .def_137 .def_136 .def_135))) (let ((.def_139 (< .def_138 45.0))) (let ((.def_140 (not A8))) (let ((.def_141 (and .def_140 .def_139))) (let ((.def_142 (not .def_141))) (let ((.def_143 (or .def_142 .def_134))) (let ((.def_144 (not .def_143))) (let ((.def_145 (and .def_144 .def_127))) (let ((.def_146 (not .def_145))) (let ((.def_147 (and .def_146 .def_112))) (let ((.def_148 (and .def_147 .def_75))) (let ((.def_149 (* 32.0 x0))) (let ((.def_150 (* (- 8.0) x2))) (let ((.def_151 (+ .def_150 .def_149))) (let ((.def_152 (< .def_151 (- 40.0)))) (let ((.def_153 (* 2.0 x2))) (let ((.def_154 (* 21.0 x3))) (let ((.def_155 (* (- 43.0) x0))) (let ((.def_156 (* 9.0 x1))) (let ((.def_157 (+ .def_156 .def_155 .def_154 .def_153))) (let ((.def_158 (< .def_157 3.0))) (let ((.def_159 (or .def_158 .def_152))) (let ((.def_160 (* (- 44.0) x2))) (let ((.def_161 (* 13.0 x3))) (let ((.def_162 (+ .def_161 .def_160))) (let ((.def_163 (< .def_162 (- 6.0)))) (let ((.def_164 (or .def_163 .def_140))) (let ((.def_165 (not .def_164))) (let ((.def_166 (or .def_165 .def_159))) (let ((.def_167 (not .def_166))) (let ((.def_168 (* (- 21.0) x3))) (let ((.def_169 (* (- 13.0) x0))) (let ((.def_170 (* (- 33.0) x1))) (let ((.def_171 (+ .def_170 .def_56 .def_169 .def_168))) (let ((.def_172 (< .def_171 43.0))) (let ((.def_173 (or .def_172 .def_5))) (let ((.def_174 (* 7.0 x1))) (let ((.def_175 (* (- 46.0) x2))) (let ((.def_176 (* 26.0 x3))) (let ((.def_177 (* (- 38.0) x0))) (let ((.def_178 (+ .def_177 .def_176 .def_175 .def_174))) (let ((.def_179 (< .def_178 26.0))) (let ((.def_180 (* (- 26.0) x1))) (let ((.def_181 (* (- 15.0) x2))) (let ((.def_182 (* (- 6.0) x3))) (let ((.def_183 (+ .def_182 .def_105 .def_181 .def_180))) (let ((.def_184 (< .def_183 42.0))) (let ((.def_185 (= .def_184 .def_179))) (let ((.def_186 (= .def_185 .def_173))) (let ((.def_187 (or .def_186 .def_167))) (let ((.def_188 (or .def_140 .def_41))) (let ((.def_189 (and .def_44 A7))) (let ((.def_190 (and .def_189 .def_188))) (let ((.def_191 (* (- 42.0) x0))) (let ((.def_192 (< .def_191 10.0))) (let ((.def_193 (not .def_192))) (let ((.def_194 (* 24.0 x1))) (let ((.def_195 (< .def_194 (- 41.0)))) (let ((.def_196 (not .def_195))) (let ((.def_197 (and .def_196 .def_193))) (let ((.def_198 (not .def_197))) (let ((.def_199 (* (- 34.0) x3))) (let ((.def_200 (< .def_199 15.0))) (let ((.def_201 (not .def_200))) (let ((.def_202 (and .def_201 .def_140))) (let ((.def_203 (or .def_202 .def_198))) (let ((.def_204 (and .def_203 .def_190))) (let ((.def_205 (and .def_204 .def_187))) (let ((.def_206 (not .def_205))) (let ((.def_207 (or .def_41 .def_140))) (let ((.def_208 (and A3 A1))) (let ((.def_209 (and .def_208 .def_207))) (let ((.def_210 (not .def_209))) (let ((.def_211 (* 45.0 x0))) (let ((.def_212 (* 8.0 x3))) (let ((.def_213 (+ .def_212 .def_211))) (let ((.def_214 (< .def_213 27.0))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* 31.0 x2))) (let ((.def_217 (+ .def_0 .def_135 .def_216))) (let ((.def_218 (< .def_217 (- 13.0)))) (let ((.def_219 (not .def_218))) (let ((.def_220 (= .def_219 .def_215))) (let ((.def_221 (* (- 8.0) x1))) (let ((.def_222 (* (- 16.0) x0))) (let ((.def_223 (* 46.0 x3))) (let ((.def_224 (+ .def_223 .def_222 .def_221))) (let ((.def_225 (< .def_224 (- 12.0)))) (let ((.def_226 (or .def_225 A4))) (let ((.def_227 (or .def_226 .def_220))) (let ((.def_228 (or .def_227 .def_210))) (let ((.def_229 (and A2 A6))) (let ((.def_230 (* 43.0 x1))) (let ((.def_231 (* (- 30.0) x0))) (let ((.def_232 (+ .def_231 .def_230))) (let ((.def_233 (< .def_232 8.0))) (let ((.def_234 (and .def_233 A0))) (let ((.def_235 (and .def_234 .def_229))) (let ((.def_236 (not .def_235))) (let ((.def_237 (* (- 14.0) x2))) (let ((.def_238 (< .def_237 8.0))) (let ((.def_239 (or A4 .def_238))) (let ((.def_240 (and .def_95 A0))) (let ((.def_241 (not .def_240))) (let ((.def_242 (and .def_241 .def_239))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_236))) (let ((.def_245 (and .def_244 .def_228))) (let ((.def_246 (not .def_245))) (let ((.def_247 (= .def_246 .def_206))) (let ((.def_248 (not .def_247))) (let ((.def_249 (and .def_248 .def_148))) .def_249)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
