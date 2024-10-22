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
(assert (let ((.def_0 (not A6))) (let ((.def_1 (* (- 23.0) x1))) (let ((.def_2 (* 11.0 x3))) (let ((.def_3 (+ .def_2 .def_1))) (let ((.def_4 (< .def_3 46.0))) (let ((.def_5 (not .def_4))) (let ((.def_6 (or .def_5 .def_0))) (let ((.def_7 (and A6 A0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (and .def_8 .def_6))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* (- 2.0) x1))) (let ((.def_12 (< .def_11 32.0))) (let ((.def_13 (* (- 31.0) x3))) (let ((.def_14 (* 7.0 x0))) (let ((.def_15 (+ .def_14 .def_13))) (let ((.def_16 (< .def_15 25.0))) (let ((.def_17 (and .def_16 .def_12))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* 8.0 x2))) (let ((.def_20 (< .def_19 23.0))) (let ((.def_21 (not .def_20))) (let ((.def_22 (and .def_21 A3))) (let ((.def_23 (not .def_22))) (let ((.def_24 (and .def_23 .def_18))) (let ((.def_25 (or .def_24 .def_10))) (let ((.def_26 (not A2))) (let ((.def_27 (* (- 42.0) x1))) (let ((.def_28 (* 14.0 x0))) (let ((.def_29 (* 8.0 x3))) (let ((.def_30 (+ .def_29 .def_19 .def_28 .def_27))) (let ((.def_31 (< .def_30 (- 49.0)))) (let ((.def_32 (not .def_31))) (let ((.def_33 (= .def_32 .def_26))) (let ((.def_34 (not .def_33))) (let ((.def_35 (not A7))) (let ((.def_36 (* 48.0 x2))) (let ((.def_37 (* (- 42.0) x0))) (let ((.def_38 (* (- 8.0) x1))) (let ((.def_39 (* (- 46.0) x3))) (let ((.def_40 (+ .def_39 .def_38 .def_37 .def_36))) (let ((.def_41 (< .def_40 (- 29.0)))) (let ((.def_42 (and .def_41 .def_35))) (let ((.def_43 (not .def_42))) (let ((.def_44 (or .def_43 .def_34))) (let ((.def_45 (* (- 45.0) x3))) (let ((.def_46 (* (- 8.0) x2))) (let ((.def_47 (+ .def_46 .def_45))) (let ((.def_48 (< .def_47 (- 31.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 29.0 x1))) (let ((.def_51 (* (- 18.0) x0))) (let ((.def_52 (* 25.0 x3))) (let ((.def_53 (* 40.0 x2))) (let ((.def_54 (+ .def_53 .def_52 .def_51 .def_50))) (let ((.def_55 (< .def_54 (- 31.0)))) (let ((.def_56 (and .def_55 .def_49))) (let ((.def_57 (not .def_56))) (let ((.def_58 (not A9))) (let ((.def_59 (or .def_58 .def_58))) (let ((.def_60 (or .def_59 .def_57))) (let ((.def_61 (not .def_60))) (let ((.def_62 (and .def_61 .def_44))) (let ((.def_63 (not .def_62))) (let ((.def_64 (and .def_63 .def_25))) (let ((.def_65 (and A9 A9))) (let ((.def_66 (* 2.0 x0))) (let ((.def_67 (* (- 20.0) x2))) (let ((.def_68 (+ .def_67 .def_66))) (let ((.def_69 (< .def_68 (- 46.0)))) (let ((.def_70 (not .def_69))) (let ((.def_71 (or A0 .def_70))) (let ((.def_72 (not .def_71))) (let ((.def_73 (= .def_72 .def_65))) (let ((.def_74 (* 43.0 x1))) (let ((.def_75 (* (- 9.0) x2))) (let ((.def_76 (* (- 32.0) x3))) (let ((.def_77 (* 6.0 x0))) (let ((.def_78 (+ .def_77 .def_76 .def_75 .def_74))) (let ((.def_79 (< .def_78 (- 46.0)))) (let ((.def_80 (and .def_79 A5))) (let ((.def_81 (* (- 27.0) x1))) (let ((.def_82 (* 13.0 x2))) (let ((.def_83 (* 39.0 x0))) (let ((.def_84 (+ .def_83 .def_82 .def_81))) (let ((.def_85 (< .def_84 (- 10.0)))) (let ((.def_86 (not .def_85))) (let ((.def_87 (* 0.0 x0))) (let ((.def_88 (* (- 46.0) x2))) (let ((.def_89 (+ .def_88 .def_87))) (let ((.def_90 (< .def_89 (- 37.0)))) (let ((.def_91 (or .def_90 .def_86))) (let ((.def_92 (not .def_91))) (let ((.def_93 (= .def_92 .def_80))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or .def_94 .def_73))) (let ((.def_96 (not .def_95))) (let ((.def_97 (* (- 8.0) x3))) (let ((.def_98 (* (- 37.0) x2))) (let ((.def_99 (* (- 36.0) x1))) (let ((.def_100 (+ .def_99 .def_98 .def_97))) (let ((.def_101 (< .def_100 (- 35.0)))) (let ((.def_102 (not .def_101))) (let ((.def_103 (and .def_35 .def_102))) (let ((.def_104 (* 1.0 x2))) (let ((.def_105 (< .def_104 (- 48.0)))) (let ((.def_106 (* (- 16.0) x2))) (let ((.def_107 (* 32.0 x0))) (let ((.def_108 (* (- 5.0) x3))) (let ((.def_109 (+ .def_108 .def_107 .def_99 .def_106))) (let ((.def_110 (< .def_109 (- 36.0)))) (let ((.def_111 (not .def_110))) (let ((.def_112 (or .def_111 .def_105))) (let ((.def_113 (not .def_112))) (let ((.def_114 (or .def_113 .def_103))) (let ((.def_115 (not .def_114))) (let ((.def_116 (not A3))) (let ((.def_117 (= .def_116 A5))) (let ((.def_118 (not .def_117))) (let ((.def_119 (not A1))) (let ((.def_120 (or .def_0 .def_119))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_118))) (let ((.def_123 (not .def_122))) (let ((.def_124 (= .def_123 .def_115))) (let ((.def_125 (or .def_124 .def_96))) (let ((.def_126 (not .def_125))) (let ((.def_127 (and .def_126 .def_64))) (let ((.def_128 (not .def_127))) (let ((.def_129 (* 34.0 x0))) (let ((.def_130 (< .def_129 49.0))) (let ((.def_131 (not A0))) (let ((.def_132 (or .def_131 .def_130))) (let ((.def_133 (not .def_132))) (let ((.def_134 (* 0.0 x2))) (let ((.def_135 (< .def_134 27.0))) (let ((.def_136 (and .def_135 .def_119))) (let ((.def_137 (or .def_136 .def_133))) (let ((.def_138 (* 44.0 x2))) (let ((.def_139 (* (- 40.0) x3))) (let ((.def_140 (* 17.0 x0))) (let ((.def_141 (* 8.0 x1))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138))) (let ((.def_143 (< .def_142 (- 45.0)))) (let ((.def_144 (or .def_0 .def_143))) (let ((.def_145 (not A4))) (let ((.def_146 (* 44.0 x3))) (let ((.def_147 (* (- 30.0) x1))) (let ((.def_148 (+ .def_147 .def_146))) (let ((.def_149 (< .def_148 48.0))) (let ((.def_150 (not .def_149))) (let ((.def_151 (and .def_150 .def_145))) (let ((.def_152 (not .def_151))) (let ((.def_153 (or .def_152 .def_144))) (let ((.def_154 (not .def_153))) (let ((.def_155 (and .def_154 .def_137))) (let ((.def_156 (* 27.0 x0))) (let ((.def_157 (< .def_156 (- 42.0)))) (let ((.def_158 (not .def_157))) (let ((.def_159 (and .def_158 A6))) (let ((.def_160 (* 11.0 x1))) (let ((.def_161 (< .def_160 (- 41.0)))) (let ((.def_162 (not .def_161))) (let ((.def_163 (and A4 .def_162))) (let ((.def_164 (or .def_163 .def_159))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* 41.0 x1))) (let ((.def_167 (* (- 25.0) x0))) (let ((.def_168 (* 47.0 x2))) (let ((.def_169 (+ .def_168 .def_167 .def_166 .def_13))) (let ((.def_170 (< .def_169 (- 47.0)))) (let ((.def_171 (not .def_170))) (let ((.def_172 (and .def_145 .def_171))) (let ((.def_173 (not .def_172))) (let ((.def_174 (not A8))) (let ((.def_175 (or .def_174 A9))) (let ((.def_176 (and .def_175 .def_173))) (let ((.def_177 (or .def_176 .def_165))) (let ((.def_178 (and .def_177 .def_155))) (let ((.def_179 (* 35.0 x0))) (let ((.def_180 (* 45.0 x3))) (let ((.def_181 (* (- 36.0) x2))) (let ((.def_182 (+ .def_181 .def_180 .def_179))) (let ((.def_183 (< .def_182 (- 43.0)))) (let ((.def_184 (* 45.0 x2))) (let ((.def_185 (* (- 50.0) x3))) (let ((.def_186 (+ .def_185 .def_184))) (let ((.def_187 (< .def_186 (- 28.0)))) (let ((.def_188 (not .def_187))) (let ((.def_189 (or .def_188 .def_183))) (let ((.def_190 (not A5))) (let ((.def_191 (* (- 19.0) x0))) (let ((.def_192 (* 20.0 x2))) (let ((.def_193 (* (- 16.0) x1))) (let ((.def_194 (+ .def_193 .def_192 .def_191))) (let ((.def_195 (< .def_194 44.0))) (let ((.def_196 (not .def_195))) (let ((.def_197 (and .def_196 .def_190))) (let ((.def_198 (or .def_197 .def_189))) (let ((.def_199 (not .def_198))) (let ((.def_200 (< .def_185 21.0))) (let ((.def_201 (not .def_200))) (let ((.def_202 (and .def_201 .def_174))) (let ((.def_203 (* (- 6.0) x0))) (let ((.def_204 (* 39.0 x3))) (let ((.def_205 (* 15.0 x2))) (let ((.def_206 (+ .def_205 .def_204 .def_81 .def_203))) (let ((.def_207 (< .def_206 11.0))) (let ((.def_208 (not .def_207))) (let ((.def_209 (* (- 46.0) x1))) (let ((.def_210 (* 47.0 x0))) (let ((.def_211 (* (- 19.0) x3))) (let ((.def_212 (* (- 7.0) x2))) (let ((.def_213 (+ .def_212 .def_211 .def_210 .def_209))) (let ((.def_214 (< .def_213 24.0))) (let ((.def_215 (and .def_214 .def_208))) (let ((.def_216 (not .def_215))) (let ((.def_217 (and .def_216 .def_202))) (let ((.def_218 (and .def_217 .def_199))) (let ((.def_219 (not .def_218))) (let ((.def_220 (or .def_116 .def_145))) (let ((.def_221 (= .def_58 .def_190))) (let ((.def_222 (not .def_221))) (let ((.def_223 (or .def_222 .def_220))) (let ((.def_224 (* (- 30.0) x2))) (let ((.def_225 (+ .def_224 .def_81))) (let ((.def_226 (< .def_225 25.0))) (let ((.def_227 (= A1 .def_226))) (let ((.def_228 (not .def_227))) (let ((.def_229 (< .def_76 12.0))) (let ((.def_230 (or .def_229 A4))) (let ((.def_231 (or .def_230 .def_228))) (let ((.def_232 (not .def_231))) (let ((.def_233 (and .def_232 .def_223))) (let ((.def_234 (or .def_233 .def_219))) (let ((.def_235 (= .def_234 .def_178))) (let ((.def_236 (and .def_235 .def_128))) (let ((.def_237 (not .def_236))) .def_237)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
