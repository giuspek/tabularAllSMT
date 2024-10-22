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
(assert (let ((.def_0 (not A6))) (let ((.def_1 (* (- 38.0) x0))) (let ((.def_2 (* (- 3.0) x1))) (let ((.def_3 (* (- 16.0) x2))) (let ((.def_4 (* 6.0 x3))) (let ((.def_5 (+ .def_4 .def_3 .def_2 .def_1))) (let ((.def_6 (< .def_5 (- 44.0)))) (let ((.def_7 (or .def_6 .def_0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* (- 5.0) x2))) (let ((.def_10 (* 7.0 x0))) (let ((.def_11 (* 17.0 x3))) (let ((.def_12 (* 34.0 x1))) (let ((.def_13 (+ .def_12 .def_11 .def_10 .def_9))) (let ((.def_14 (< .def_13 (- 17.0)))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 9.0 x1))) (let ((.def_17 (< .def_16 (- 37.0)))) (let ((.def_18 (or .def_17 .def_15))) (let ((.def_19 (or .def_18 .def_8))) (let ((.def_20 (not .def_19))) (let ((.def_21 (* 7.0 x3))) (let ((.def_22 (* (- 1.0) x1))) (let ((.def_23 (+ .def_22 .def_21))) (let ((.def_24 (< .def_23 29.0))) (let ((.def_25 (and A2 .def_24))) (let ((.def_26 (* 12.0 x1))) (let ((.def_27 (* (- 26.0) x2))) (let ((.def_28 (* (- 1.0) x3))) (let ((.def_29 (* 9.0 x0))) (let ((.def_30 (+ .def_29 .def_28 .def_27 .def_26))) (let ((.def_31 (< .def_30 (- 37.0)))) (let ((.def_32 (not .def_31))) (let ((.def_33 (and .def_32 A8))) (let ((.def_34 (not .def_33))) (let ((.def_35 (and .def_34 .def_25))) (let ((.def_36 (not .def_35))) (let ((.def_37 (and .def_36 .def_20))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* 48.0 x2))) (let ((.def_40 (< .def_39 (- 13.0)))) (let ((.def_41 (and A5 .def_40))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and A6 A8))) (let ((.def_44 (or .def_43 .def_42))) (let ((.def_45 (* (- 29.0) x1))) (let ((.def_46 (* 39.0 x3))) (let ((.def_47 (+ .def_3 .def_46 .def_45))) (let ((.def_48 (< .def_47 (- 33.0)))) (let ((.def_49 (not A1))) (let ((.def_50 (or .def_49 .def_48))) (let ((.def_51 (not .def_50))) (let ((.def_52 (* 42.0 x1))) (let ((.def_53 (< .def_52 (- 3.0)))) (let ((.def_54 (and .def_53 A0))) (let ((.def_55 (and .def_54 .def_51))) (let ((.def_56 (not .def_55))) (let ((.def_57 (and .def_56 .def_44))) (let ((.def_58 (not .def_57))) (let ((.def_59 (or .def_58 .def_38))) (let ((.def_60 (not A7))) (let ((.def_61 (or .def_60 A1))) (let ((.def_62 (* 21.0 x3))) (let ((.def_63 (* (- 40.0) x1))) (let ((.def_64 (* 1.0 x2))) (let ((.def_65 (+ .def_64 .def_63 .def_62))) (let ((.def_66 (< .def_65 49.0))) (let ((.def_67 (not .def_66))) (let ((.def_68 (* 10.0 x0))) (let ((.def_69 (< .def_68 (- 38.0)))) (let ((.def_70 (and .def_69 .def_67))) (let ((.def_71 (and .def_70 .def_61))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* 32.0 x2))) (let ((.def_74 (* (- 48.0) x0))) (let ((.def_75 (* (- 14.0) x3))) (let ((.def_76 (+ .def_75 .def_74 .def_73))) (let ((.def_77 (< .def_76 50.0))) (let ((.def_78 (or .def_77 .def_60))) (let ((.def_79 (* 13.0 x3))) (let ((.def_80 (< .def_79 (- 45.0)))) (let ((.def_81 (* 5.0 x1))) (let ((.def_82 (* 46.0 x2))) (let ((.def_83 (* 37.0 x0))) (let ((.def_84 (+ .def_83 .def_82 .def_81))) (let ((.def_85 (< .def_84 (- 10.0)))) (let ((.def_86 (or .def_85 .def_80))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_78))) (let ((.def_89 (not .def_88))) (let ((.def_90 (= .def_89 .def_72))) (let ((.def_91 (not .def_90))) (let ((.def_92 (not A5))) (let ((.def_93 (or .def_49 .def_92))) (let ((.def_94 (* (- 5.0) x1))) (let ((.def_95 (* (- 27.0) x2))) (let ((.def_96 (+ .def_95 .def_94))) (let ((.def_97 (< .def_96 (- 19.0)))) (let ((.def_98 (not .def_97))) (let ((.def_99 (not A8))) (let ((.def_100 (or .def_99 .def_98))) (let ((.def_101 (or .def_100 .def_93))) (let ((.def_102 (not .def_101))) (let ((.def_103 (* 22.0 x1))) (let ((.def_104 (* (- 25.0) x2))) (let ((.def_105 (* 4.0 x0))) (let ((.def_106 (+ .def_105 .def_104 .def_103))) (let ((.def_107 (< .def_106 (- 5.0)))) (let ((.def_108 (not .def_107))) (let ((.def_109 (and .def_108 .def_49))) (let ((.def_110 (* (- 24.0) x0))) (let ((.def_111 (* (- 29.0) x3))) (let ((.def_112 (+ .def_111 .def_110 .def_52))) (let ((.def_113 (< .def_112 12.0))) (let ((.def_114 (not .def_113))) (let ((.def_115 (* 1.0 x1))) (let ((.def_116 (* 15.0 x2))) (let ((.def_117 (* 5.0 x3))) (let ((.def_118 (+ .def_117 .def_116 .def_115))) (let ((.def_119 (< .def_118 (- 26.0)))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 .def_114))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_109))) (let ((.def_124 (or .def_123 .def_102))) (let ((.def_125 (not .def_124))) (let ((.def_126 (and .def_125 .def_91))) (let ((.def_127 (= .def_126 .def_59))) (let ((.def_128 (* 16.0 x0))) (let ((.def_129 (< .def_128 15.0))) (let ((.def_130 (= A4 .def_129))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* (- 6.0) x3))) (let ((.def_133 (* (- 7.0) x0))) (let ((.def_134 (+ .def_133 .def_132))) (let ((.def_135 (< .def_134 11.0))) (let ((.def_136 (not A2))) (let ((.def_137 (or .def_136 .def_135))) (let ((.def_138 (or .def_137 .def_131))) (let ((.def_139 (not .def_138))) (let ((.def_140 (* (- 41.0) x3))) (let ((.def_141 (< .def_140 12.0))) (let ((.def_142 (* (- 4.0) x3))) (let ((.def_143 (* 13.0 x0))) (let ((.def_144 (+ .def_143 .def_142))) (let ((.def_145 (< .def_144 (- 24.0)))) (let ((.def_146 (not .def_145))) (let ((.def_147 (or .def_146 .def_141))) (let ((.def_148 (not .def_147))) (let ((.def_149 (* (- 36.0) x0))) (let ((.def_150 (< .def_149 8.0))) (let ((.def_151 (* (- 44.0) x1))) (let ((.def_152 (* 34.0 x3))) (let ((.def_153 (+ .def_152 .def_151))) (let ((.def_154 (< .def_153 (- 15.0)))) (let ((.def_155 (not .def_154))) (let ((.def_156 (or .def_155 .def_150))) (let ((.def_157 (not .def_156))) (let ((.def_158 (and .def_157 .def_148))) (let ((.def_159 (or .def_158 .def_139))) (let ((.def_160 (* (- 47.0) x3))) (let ((.def_161 (< .def_160 45.0))) (let ((.def_162 (* (- 49.0) x3))) (let ((.def_163 (< .def_162 30.0))) (let ((.def_164 (or .def_163 .def_161))) (let ((.def_165 (* 14.0 x2))) (let ((.def_166 (* (- 34.0) x0))) (let ((.def_167 (+ .def_166 .def_165))) (let ((.def_168 (< .def_167 (- 35.0)))) (let ((.def_169 (or .def_168 A4))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 .def_164))) (let ((.def_172 (or A0 A2))) (let ((.def_173 (not .def_172))) (let ((.def_174 (* 26.0 x1))) (let ((.def_175 (* 44.0 x2))) (let ((.def_176 (* 16.0 x3))) (let ((.def_177 (* (- 3.0) x0))) (let ((.def_178 (+ .def_177 .def_176 .def_175 .def_174))) (let ((.def_179 (< .def_178 (- 10.0)))) (let ((.def_180 (not .def_179))) (let ((.def_181 (or .def_180 .def_0))) (let ((.def_182 (and .def_181 .def_173))) (let ((.def_183 (and .def_182 .def_171))) (let ((.def_184 (or .def_183 .def_159))) (let ((.def_185 (not .def_184))) (let ((.def_186 (or .def_60 .def_0))) (let ((.def_187 (not .def_186))) (let ((.def_188 (* (- 23.0) x3))) (let ((.def_189 (* 3.0 x1))) (let ((.def_190 (* (- 13.0) x2))) (let ((.def_191 (* 35.0 x0))) (let ((.def_192 (+ .def_191 .def_190 .def_189 .def_188))) (let ((.def_193 (< .def_192 (- 22.0)))) (let ((.def_194 (and .def_193 .def_49))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_187))) (let ((.def_197 (not .def_196))) (let ((.def_198 (or A6 A1))) (let ((.def_199 (* 20.0 x1))) (let ((.def_200 (* (- 28.0) x3))) (let ((.def_201 (* 4.0 x2))) (let ((.def_202 (+ .def_201 .def_177 .def_200 .def_199))) (let ((.def_203 (< .def_202 26.0))) (let ((.def_204 (not .def_203))) (let ((.def_205 (* 33.0 x0))) (let ((.def_206 (* 39.0 x2))) (let ((.def_207 (+ .def_206 .def_79 .def_205))) (let ((.def_208 (< .def_207 8.0))) (let ((.def_209 (not .def_208))) (let ((.def_210 (or .def_209 .def_204))) (let ((.def_211 (not .def_210))) (let ((.def_212 (and .def_211 .def_198))) (let ((.def_213 (not .def_212))) (let ((.def_214 (and .def_213 .def_197))) (let ((.def_215 (not .def_214))) (let ((.def_216 (not A3))) (let ((.def_217 (= .def_216 A2))) (let ((.def_218 (not .def_217))) (let ((.def_219 (or A7 A7))) (let ((.def_220 (and .def_219 .def_218))) (let ((.def_221 (not .def_220))) (let ((.def_222 (and .def_92 .def_136))) (let ((.def_223 (not .def_222))) (let ((.def_224 (* 24.0 x2))) (let ((.def_225 (+ .def_191 .def_224))) (let ((.def_226 (< .def_225 28.0))) (let ((.def_227 (not .def_226))) (let ((.def_228 (not A9))) (let ((.def_229 (or .def_228 .def_227))) (let ((.def_230 (and .def_229 .def_223))) (let ((.def_231 (and .def_230 .def_221))) (let ((.def_232 (not .def_231))) (let ((.def_233 (or .def_232 .def_215))) (let ((.def_234 (or .def_233 .def_185))) (let ((.def_235 (not .def_234))) (let ((.def_236 (and .def_235 .def_127))) (let ((.def_237 (not .def_236))) .def_237)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
