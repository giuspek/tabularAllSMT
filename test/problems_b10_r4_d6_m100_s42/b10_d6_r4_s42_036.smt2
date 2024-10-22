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
(assert (let ((.def_0 (* 12.0 x1))) (let ((.def_1 (* (- 4.0) x3))) (let ((.def_2 (* 4.0 x0))) (let ((.def_3 (* (- 10.0) x2))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 46.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (or .def_6 A0))) (let ((.def_8 (* 37.0 x3))) (let ((.def_9 (* (- 2.0) x0))) (let ((.def_10 (* (- 2.0) x1))) (let ((.def_11 (+ .def_10 .def_9 .def_8))) (let ((.def_12 (< .def_11 (- 15.0)))) (let ((.def_13 (and .def_12 A8))) (let ((.def_14 (not .def_13))) (let ((.def_15 (and .def_14 .def_7))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 2.0) x2))) (let ((.def_18 (* (- 43.0) x3))) (let ((.def_19 (* 26.0 x0))) (let ((.def_20 (* (- 3.0) x1))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 12.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (not A6))) (let ((.def_25 (or .def_24 .def_23))) (let ((.def_26 (not .def_25))) (let ((.def_27 (< .def_8 43.0))) (let ((.def_28 (not .def_27))) (let ((.def_29 (not A0))) (let ((.def_30 (or .def_29 .def_28))) (let ((.def_31 (and .def_30 .def_26))) (let ((.def_32 (and .def_31 .def_16))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* (- 35.0) x0))) (let ((.def_35 (< .def_34 28.0))) (let ((.def_36 (not .def_35))) (let ((.def_37 (* (- 7.0) x0))) (let ((.def_38 (* (- 9.0) x1))) (let ((.def_39 (* (- 39.0) x3))) (let ((.def_40 (* 38.0 x2))) (let ((.def_41 (+ .def_40 .def_39 .def_38 .def_37))) (let ((.def_42 (< .def_41 25.0))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_36))) (let ((.def_45 (not A8))) (let ((.def_46 (and .def_45 A9))) (let ((.def_47 (not .def_46))) (let ((.def_48 (and .def_47 .def_44))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 6.0 x1))) (let ((.def_51 (* (- 40.0) x0))) (let ((.def_52 (+ .def_51 .def_50))) (let ((.def_53 (< .def_52 (- 16.0)))) (let ((.def_54 (not .def_53))) (let ((.def_55 (= .def_54 A1))) (let ((.def_56 (and A9 A8))) (let ((.def_57 (or .def_56 .def_55))) (let ((.def_58 (= .def_57 .def_49))) (let ((.def_59 (and .def_58 .def_33))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 50.0 x1))) (let ((.def_62 (* (- 47.0) x2))) (let ((.def_63 (+ .def_62 .def_61))) (let ((.def_64 (< .def_63 22.0))) (let ((.def_65 (not .def_64))) (let ((.def_66 (or .def_24 .def_65))) (let ((.def_67 (* (- 4.0) x1))) (let ((.def_68 (< .def_67 (- 15.0)))) (let ((.def_69 (* (- 9.0) x2))) (let ((.def_70 (* (- 18.0) x1))) (let ((.def_71 (* (- 45.0) x0))) (let ((.def_72 (* (- 19.0) x3))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69))) (let ((.def_74 (< .def_73 21.0))) (let ((.def_75 (or .def_74 .def_68))) (let ((.def_76 (not .def_75))) (let ((.def_77 (or .def_76 .def_66))) (let ((.def_78 (not .def_77))) (let ((.def_79 (not A3))) (let ((.def_80 (and .def_79 A9))) (let ((.def_81 (not .def_80))) (let ((.def_82 (not A1))) (let ((.def_83 (* (- 42.0) x2))) (let ((.def_84 (* 23.0 x3))) (let ((.def_85 (+ .def_84 .def_83))) (let ((.def_86 (< .def_85 4.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (and .def_87 .def_82))) (let ((.def_89 (not .def_88))) (let ((.def_90 (or .def_89 .def_81))) (let ((.def_91 (= .def_90 .def_78))) (let ((.def_92 (or A0 .def_79))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* 24.0 x3))) (let ((.def_95 (* (- 5.0) x1))) (let ((.def_96 (* (- 30.0) x0))) (let ((.def_97 (+ .def_96 .def_95 .def_94))) (let ((.def_98 (< .def_97 47.0))) (let ((.def_99 (not .def_98))) (let ((.def_100 (* (- 11.0) x1))) (let ((.def_101 (* 15.0 x0))) (let ((.def_102 (* 7.0 x3))) (let ((.def_103 (+ .def_102 .def_101 .def_100))) (let ((.def_104 (< .def_103 (- 31.0)))) (let ((.def_105 (not .def_104))) (let ((.def_106 (or .def_105 .def_99))) (let ((.def_107 (and .def_106 .def_93))) (let ((.def_108 (* (- 45.0) x3))) (let ((.def_109 (* 31.0 x1))) (let ((.def_110 (* (- 13.0) x0))) (let ((.def_111 (* (- 27.0) x2))) (let ((.def_112 (+ .def_111 .def_110 .def_109 .def_108))) (let ((.def_113 (< .def_112 27.0))) (let ((.def_114 (* 36.0 x3))) (let ((.def_115 (* (- 14.0) x1))) (let ((.def_116 (+ .def_115 .def_114))) (let ((.def_117 (< .def_116 38.0))) (let ((.def_118 (or .def_117 .def_113))) (let ((.def_119 (* (- 21.0) x1))) (let ((.def_120 (* (- 5.0) x0))) (let ((.def_121 (* 25.0 x2))) (let ((.def_122 (+ .def_108 .def_121 .def_120 .def_119))) (let ((.def_123 (< .def_122 41.0))) (let ((.def_124 (not .def_123))) (let ((.def_125 (and .def_124 A1))) (let ((.def_126 (not .def_125))) (let ((.def_127 (or .def_126 .def_118))) (let ((.def_128 (not .def_127))) (let ((.def_129 (and .def_128 .def_107))) (let ((.def_130 (not .def_129))) (let ((.def_131 (and .def_130 .def_91))) (let ((.def_132 (and .def_131 .def_60))) (let ((.def_133 (* 26.0 x1))) (let ((.def_134 (* (- 12.0) x2))) (let ((.def_135 (* (- 40.0) x3))) (let ((.def_136 (* 22.0 x0))) (let ((.def_137 (+ .def_136 .def_135 .def_134 .def_133))) (let ((.def_138 (< .def_137 1.0))) (let ((.def_139 (not .def_138))) (let ((.def_140 (* (- 17.0) x2))) (let ((.def_141 (* (- 47.0) x0))) (let ((.def_142 (+ .def_18 .def_141 .def_140))) (let ((.def_143 (< .def_142 19.0))) (let ((.def_144 (not .def_143))) (let ((.def_145 (and .def_144 .def_139))) (let ((.def_146 (* 7.0 x1))) (let ((.def_147 (+ .def_146 .def_120))) (let ((.def_148 (< .def_147 16.0))) (let ((.def_149 (and A6 .def_148))) (let ((.def_150 (and .def_149 .def_145))) (let ((.def_151 (not .def_150))) (let ((.def_152 (or A0 A9))) (let ((.def_153 (not A9))) (let ((.def_154 (and A9 .def_153))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_152))) (let ((.def_157 (and .def_156 .def_151))) (let ((.def_158 (not .def_157))) (let ((.def_159 (not A4))) (let ((.def_160 (< .def_18 (- 30.0)))) (let ((.def_161 (or .def_160 .def_159))) (let ((.def_162 (* 9.0 x0))) (let ((.def_163 (* (- 23.0) x3))) (let ((.def_164 (* (- 47.0) x1))) (let ((.def_165 (+ .def_164 .def_163 .def_162))) (let ((.def_166 (< .def_165 (- 44.0)))) (let ((.def_167 (and .def_153 .def_166))) (let ((.def_168 (and .def_167 .def_161))) (let ((.def_169 (* (- 27.0) x1))) (let ((.def_170 (* 5.0 x3))) (let ((.def_171 (* (- 9.0) x0))) (let ((.def_172 (* 47.0 x2))) (let ((.def_173 (+ .def_172 .def_171 .def_170 .def_169))) (let ((.def_174 (< .def_173 (- 24.0)))) (let ((.def_175 (* (- 23.0) x2))) (let ((.def_176 (* (- 31.0) x1))) (let ((.def_177 (* (- 38.0) x0))) (let ((.def_178 (+ .def_177 .def_176 .def_175))) (let ((.def_179 (< .def_178 12.0))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_174))) (let ((.def_182 (or A7 .def_79))) (let ((.def_183 (not .def_182))) (let ((.def_184 (and .def_183 .def_181))) (let ((.def_185 (and .def_184 .def_168))) (let ((.def_186 (and .def_185 .def_158))) (let ((.def_187 (* 50.0 x2))) (let ((.def_188 (< .def_187 (- 28.0)))) (let ((.def_189 (not .def_188))) (let ((.def_190 (and A4 .def_189))) (let ((.def_191 (* 33.0 x1))) (let ((.def_192 (* 45.0 x0))) (let ((.def_193 (* (- 48.0) x3))) (let ((.def_194 (+ .def_193 .def_192 .def_191 .def_140))) (let ((.def_195 (< .def_194 24.0))) (let ((.def_196 (not .def_195))) (let ((.def_197 (or .def_196 .def_45))) (let ((.def_198 (= .def_197 .def_190))) (let ((.def_199 (* (- 38.0) x1))) (let ((.def_200 (* 4.0 x2))) (let ((.def_201 (* 3.0 x3))) (let ((.def_202 (* 1.0 x0))) (let ((.def_203 (+ .def_202 .def_201 .def_200 .def_199))) (let ((.def_204 (< .def_203 (- 11.0)))) (let ((.def_205 (* (- 42.0) x1))) (let ((.def_206 (* 24.0 x0))) (let ((.def_207 (+ .def_206 .def_205))) (let ((.def_208 (< .def_207 17.0))) (let ((.def_209 (not .def_208))) (let ((.def_210 (and .def_209 .def_204))) (let ((.def_211 (and A2 A7))) (let ((.def_212 (and .def_211 .def_210))) (let ((.def_213 (not .def_212))) (let ((.def_214 (and .def_213 .def_198))) (let ((.def_215 (* 26.0 x3))) (let ((.def_216 (* 4.0 x1))) (let ((.def_217 (* 40.0 x2))) (let ((.def_218 (+ .def_217 .def_216 .def_215))) (let ((.def_219 (< .def_218 (- 18.0)))) (let ((.def_220 (not .def_219))) (let ((.def_221 (or .def_29 .def_220))) (let ((.def_222 (not .def_221))) (let ((.def_223 (not A7))) (let ((.def_224 (= A5 .def_223))) (let ((.def_225 (= .def_224 .def_222))) (let ((.def_226 (< .def_102 (- 37.0)))) (let ((.def_227 (not .def_226))) (let ((.def_228 (and .def_29 .def_227))) (let ((.def_229 (not .def_228))) (let ((.def_230 (* 35.0 x2))) (let ((.def_231 (* 43.0 x0))) (let ((.def_232 (+ .def_231 .def_230 .def_1 .def_146))) (let ((.def_233 (< .def_232 (- 37.0)))) (let ((.def_234 (not .def_233))) (let ((.def_235 (* (- 15.0) x1))) (let ((.def_236 (+ .def_202 .def_235))) (let ((.def_237 (< .def_236 47.0))) (let ((.def_238 (and .def_237 .def_234))) (let ((.def_239 (not .def_238))) (let ((.def_240 (and .def_239 .def_229))) (let ((.def_241 (not .def_240))) (let ((.def_242 (or .def_241 .def_225))) (let ((.def_243 (not .def_242))) (let ((.def_244 (or .def_243 .def_214))) (let ((.def_245 (not .def_244))) (let ((.def_246 (and .def_245 .def_186))) (let ((.def_247 (or .def_246 .def_132))) .def_247)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())