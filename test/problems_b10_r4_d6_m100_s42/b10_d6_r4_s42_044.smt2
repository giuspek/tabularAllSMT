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
(assert (let ((.def_0 (* 44.0 x3))) (let ((.def_1 (* 33.0 x1))) (let ((.def_2 (* 37.0 x0))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 9.0)))) (let ((.def_5 (not .def_4))) (let ((.def_6 (* (- 9.0) x2))) (let ((.def_7 (* (- 40.0) x3))) (let ((.def_8 (+ .def_7 .def_6))) (let ((.def_9 (< .def_8 26.0))) (let ((.def_10 (and .def_9 .def_5))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 50.0 x1))) (let ((.def_13 (* (- 6.0) x0))) (let ((.def_14 (* (- 50.0) x2))) (let ((.def_15 (+ .def_14 .def_13 .def_12))) (let ((.def_16 (< .def_15 (- 47.0)))) (let ((.def_17 (* 25.0 x2))) (let ((.def_18 (* 0.0 x3))) (let ((.def_19 (* 16.0 x1))) (let ((.def_20 (* 16.0 x0))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 36.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (and .def_23 .def_16))) (let ((.def_25 (or .def_24 .def_11))) (let ((.def_26 (not .def_25))) (let ((.def_27 (not A6))) (let ((.def_28 (not A5))) (let ((.def_29 (and .def_28 .def_27))) (let ((.def_30 (not A3))) (let ((.def_31 (* (- 33.0) x2))) (let ((.def_32 (* (- 18.0) x1))) (let ((.def_33 (* 4.0 x0))) (let ((.def_34 (+ .def_33 .def_32 .def_31))) (let ((.def_35 (< .def_34 (- 49.0)))) (let ((.def_36 (not .def_35))) (let ((.def_37 (or .def_36 .def_30))) (let ((.def_38 (or .def_37 .def_29))) (let ((.def_39 (not .def_38))) (let ((.def_40 (and .def_39 .def_26))) (let ((.def_41 (* (- 1.0) x1))) (let ((.def_42 (* (- 27.0) x3))) (let ((.def_43 (* 35.0 x2))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 (- 44.0)))) (let ((.def_46 (not .def_45))) (let ((.def_47 (not A7))) (let ((.def_48 (or .def_47 .def_46))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* (- 38.0) x1))) (let ((.def_51 (< .def_50 12.0))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* 18.0 x3))) (let ((.def_54 (* 11.0 x2))) (let ((.def_55 (* 46.0 x0))) (let ((.def_56 (+ .def_55 .def_1 .def_54 .def_53))) (let ((.def_57 (< .def_56 32.0))) (let ((.def_58 (= .def_57 .def_52))) (let ((.def_59 (or .def_58 .def_49))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 4.0 x3))) (let ((.def_62 (* (- 15.0) x1))) (let ((.def_63 (* 48.0 x2))) (let ((.def_64 (+ .def_63 .def_62 .def_61))) (let ((.def_65 (< .def_64 48.0))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* (- 30.0) x3))) (let ((.def_68 (< .def_67 (- 21.0)))) (let ((.def_69 (or .def_68 .def_66))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* 47.0 x2))) (let ((.def_72 (* (- 3.0) x0))) (let ((.def_73 (* 25.0 x1))) (let ((.def_74 (* (- 21.0) x3))) (let ((.def_75 (+ .def_74 .def_73 .def_72 .def_71))) (let ((.def_76 (< .def_75 22.0))) (let ((.def_77 (not .def_76))) (let ((.def_78 (and A2 .def_77))) (let ((.def_79 (not .def_78))) (let ((.def_80 (or .def_79 .def_70))) (let ((.def_81 (not .def_80))) (let ((.def_82 (and .def_81 .def_60))) (let ((.def_83 (or .def_82 .def_40))) (let ((.def_84 (not .def_83))) (let ((.def_85 (and .def_27 A7))) (let ((.def_86 (* (- 50.0) x0))) (let ((.def_87 (< .def_86 (- 9.0)))) (let ((.def_88 (not .def_87))) (let ((.def_89 (or A9 .def_88))) (let ((.def_90 (not .def_89))) (let ((.def_91 (and .def_90 .def_85))) (let ((.def_92 (* (- 3.0) x2))) (let ((.def_93 (* (- 32.0) x3))) (let ((.def_94 (* (- 45.0) x0))) (let ((.def_95 (+ .def_94 .def_93 .def_50 .def_92))) (let ((.def_96 (< .def_95 (- 41.0)))) (let ((.def_97 (not .def_96))) (let ((.def_98 (or .def_97 A8))) (let ((.def_99 (not A8))) (let ((.def_100 (* 23.0 x1))) (let ((.def_101 (< .def_100 (- 33.0)))) (let ((.def_102 (not .def_101))) (let ((.def_103 (or .def_102 .def_99))) (let ((.def_104 (not .def_103))) (let ((.def_105 (and .def_104 .def_98))) (let ((.def_106 (not .def_105))) (let ((.def_107 (or .def_106 .def_91))) (let ((.def_108 (* (- 25.0) x1))) (let ((.def_109 (< .def_108 (- 4.0)))) (let ((.def_110 (not .def_109))) (let ((.def_111 (* (- 12.0) x3))) (let ((.def_112 (< .def_111 (- 32.0)))) (let ((.def_113 (not .def_112))) (let ((.def_114 (or .def_113 .def_110))) (let ((.def_115 (* (- 4.0) x3))) (let ((.def_116 (* (- 19.0) x0))) (let ((.def_117 (+ .def_116 .def_100 .def_115))) (let ((.def_118 (< .def_117 39.0))) (let ((.def_119 (* 10.0 x0))) (let ((.def_120 (* 35.0 x1))) (let ((.def_121 (* 0.0 x2))) (let ((.def_122 (* (- 17.0) x3))) (let ((.def_123 (+ .def_122 .def_121 .def_120 .def_119))) (let ((.def_124 (< .def_123 (- 48.0)))) (let ((.def_125 (not .def_124))) (let ((.def_126 (or .def_125 .def_118))) (let ((.def_127 (and .def_126 .def_114))) (let ((.def_128 (not A4))) (let ((.def_129 (= .def_128 A3))) (let ((.def_130 (* 42.0 x1))) (let ((.def_131 (* 36.0 x2))) (let ((.def_132 (* (- 49.0) x3))) (let ((.def_133 (* 20.0 x0))) (let ((.def_134 (+ .def_133 .def_132 .def_131 .def_130))) (let ((.def_135 (< .def_134 41.0))) (let ((.def_136 (and .def_135 A7))) (let ((.def_137 (or .def_136 .def_129))) (let ((.def_138 (not .def_137))) (let ((.def_139 (or .def_138 .def_127))) (let ((.def_140 (and .def_139 .def_107))) (let ((.def_141 (not .def_140))) (let ((.def_142 (or .def_141 .def_84))) (let ((.def_143 (not A2))) (let ((.def_144 (or .def_99 .def_143))) (let ((.def_145 (not .def_144))) (let ((.def_146 (* 9.0 x0))) (let ((.def_147 (* 49.0 x3))) (let ((.def_148 (* 10.0 x1))) (let ((.def_149 (+ .def_148 .def_31 .def_147 .def_146))) (let ((.def_150 (< .def_149 26.0))) (let ((.def_151 (or .def_150 .def_47))) (let ((.def_152 (not .def_151))) (let ((.def_153 (or .def_152 .def_145))) (let ((.def_154 (* 30.0 x1))) (let ((.def_155 (* (- 49.0) x2))) (let ((.def_156 (+ .def_115 .def_155 .def_154))) (let ((.def_157 (< .def_156 (- 35.0)))) (let ((.def_158 (not .def_157))) (let ((.def_159 (and A0 .def_158))) (let ((.def_160 (* (- 31.0) x3))) (let ((.def_161 (< .def_160 47.0))) (let ((.def_162 (* 47.0 x3))) (let ((.def_163 (< .def_162 33.0))) (let ((.def_164 (and .def_163 .def_161))) (let ((.def_165 (not .def_164))) (let ((.def_166 (or .def_165 .def_159))) (let ((.def_167 (not .def_166))) (let ((.def_168 (and .def_167 .def_153))) (let ((.def_169 (* (- 39.0) x0))) (let ((.def_170 (< .def_169 (- 15.0)))) (let ((.def_171 (not .def_170))) (let ((.def_172 (or .def_30 .def_171))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* (- 38.0) x2))) (let ((.def_175 (* (- 32.0) x0))) (let ((.def_176 (* 13.0 x3))) (let ((.def_177 (+ .def_176 .def_175 .def_174))) (let ((.def_178 (< .def_177 41.0))) (let ((.def_179 (or .def_178 .def_27))) (let ((.def_180 (not .def_179))) (let ((.def_181 (and .def_180 .def_173))) (let ((.def_182 (not .def_181))) (let ((.def_183 (* 34.0 x1))) (let ((.def_184 (* (- 25.0) x2))) (let ((.def_185 (+ .def_184 .def_183))) (let ((.def_186 (< .def_185 45.0))) (let ((.def_187 (not .def_186))) (let ((.def_188 (< .def_174 (- 38.0)))) (let ((.def_189 (and .def_188 .def_187))) (let ((.def_190 (* (- 15.0) x0))) (let ((.def_191 (* 16.0 x2))) (let ((.def_192 (* 17.0 x1))) (let ((.def_193 (+ .def_192 .def_191 .def_190))) (let ((.def_194 (< .def_193 25.0))) (let ((.def_195 (= .def_30 .def_194))) (let ((.def_196 (or .def_195 .def_189))) (let ((.def_197 (not .def_196))) (let ((.def_198 (or .def_197 .def_182))) (let ((.def_199 (and .def_198 .def_168))) (let ((.def_200 (or A4 A1))) (let ((.def_201 (not .def_200))) (let ((.def_202 (or A4 .def_143))) (let ((.def_203 (or .def_202 .def_201))) (let ((.def_204 (* 3.0 x0))) (let ((.def_205 (* 42.0 x3))) (let ((.def_206 (* (- 11.0) x1))) (let ((.def_207 (+ .def_206 .def_205 .def_204))) (let ((.def_208 (< .def_207 44.0))) (let ((.def_209 (and .def_143 .def_208))) (let ((.def_210 (* 2.0 x0))) (let ((.def_211 (< .def_210 (- 37.0)))) (let ((.def_212 (* (- 30.0) x0))) (let ((.def_213 (* 9.0 x2))) (let ((.def_214 (+ .def_213 .def_7 .def_183 .def_212))) (let ((.def_215 (< .def_214 24.0))) (let ((.def_216 (not .def_215))) (let ((.def_217 (and .def_216 .def_211))) (let ((.def_218 (not .def_217))) (let ((.def_219 (and .def_218 .def_209))) (let ((.def_220 (and .def_219 .def_203))) (let ((.def_221 (not .def_220))) (let ((.def_222 (* 3.0 x3))) (let ((.def_223 (< .def_222 40.0))) (let ((.def_224 (or .def_223 A6))) (let ((.def_225 (and A2 A2))) (let ((.def_226 (= .def_225 .def_224))) (let ((.def_227 (not .def_226))) (let ((.def_228 (* 12.0 x0))) (let ((.def_229 (* (- 11.0) x2))) (let ((.def_230 (* 43.0 x3))) (let ((.def_231 (+ .def_230 .def_229 .def_228))) (let ((.def_232 (< .def_231 (- 31.0)))) (let ((.def_233 (not .def_232))) (let ((.def_234 (* (- 37.0) x1))) (let ((.def_235 (* (- 47.0) x2))) (let ((.def_236 (+ .def_235 .def_234))) (let ((.def_237 (< .def_236 29.0))) (let ((.def_238 (not .def_237))) (let ((.def_239 (and .def_238 .def_233))) (let ((.def_240 (not .def_239))) (let ((.def_241 (and .def_128 A4))) (let ((.def_242 (and .def_241 .def_240))) (let ((.def_243 (and .def_242 .def_227))) (let ((.def_244 (not .def_243))) (let ((.def_245 (or .def_244 .def_221))) (let ((.def_246 (not .def_245))) (let ((.def_247 (or .def_246 .def_199))) (let ((.def_248 (not .def_247))) (let ((.def_249 (and .def_248 .def_142))) (let ((.def_250 (not .def_249))) .def_250))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
