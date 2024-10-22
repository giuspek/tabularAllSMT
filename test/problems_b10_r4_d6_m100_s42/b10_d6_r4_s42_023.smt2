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
(assert (let ((.def_0 (* 4.0 x2))) (let ((.def_1 (* 34.0 x1))) (let ((.def_2 (* (- 19.0) x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 36.0)))) (let ((.def_5 (not .def_4))) (let ((.def_6 (not A4))) (let ((.def_7 (and .def_6 .def_5))) (let ((.def_8 (not A7))) (let ((.def_9 (or A4 .def_8))) (let ((.def_10 (or .def_9 .def_7))) (let ((.def_11 (* 38.0 x0))) (let ((.def_12 (* 3.0 x1))) (let ((.def_13 (+ .def_12 .def_11))) (let ((.def_14 (< .def_13 (- 17.0)))) (let ((.def_15 (not A0))) (let ((.def_16 (and .def_15 .def_14))) (let ((.def_17 (* (- 25.0) x1))) (let ((.def_18 (* (- 34.0) x3))) (let ((.def_19 (+ .def_18 .def_17))) (let ((.def_20 (< .def_19 31.0))) (let ((.def_21 (* (- 25.0) x0))) (let ((.def_22 (* 36.0 x3))) (let ((.def_23 (+ .def_22 .def_21))) (let ((.def_24 (< .def_23 (- 17.0)))) (let ((.def_25 (not .def_24))) (let ((.def_26 (and .def_25 .def_20))) (let ((.def_27 (= .def_26 .def_16))) (let ((.def_28 (not .def_27))) (let ((.def_29 (and .def_28 .def_10))) (let ((.def_30 (not .def_29))) (let ((.def_31 (* (- 38.0) x3))) (let ((.def_32 (< .def_31 40.0))) (let ((.def_33 (and A1 .def_32))) (let ((.def_34 (not .def_33))) (let ((.def_35 (* (- 30.0) x2))) (let ((.def_36 (< .def_35 14.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (and A1 .def_37))) (let ((.def_39 (not .def_38))) (let ((.def_40 (or .def_39 .def_34))) (let ((.def_41 (* 6.0 x0))) (let ((.def_42 (< .def_41 5.0))) (let ((.def_43 (not .def_42))) (let ((.def_44 (not A8))) (let ((.def_45 (and .def_44 .def_43))) (let ((.def_46 (not .def_45))) (let ((.def_47 (not A5))) (let ((.def_48 (or .def_15 .def_47))) (let ((.def_49 (and .def_48 .def_46))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_40))) (let ((.def_52 (= .def_51 .def_30))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or A4 A3))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* (- 14.0) x2))) (let ((.def_57 (* (- 35.0) x1))) (let ((.def_58 (* (- 29.0) x0))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 (- 15.0)))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* 43.0 x0))) (let ((.def_63 (* 44.0 x1))) (let ((.def_64 (+ .def_63 .def_62))) (let ((.def_65 (< .def_64 (- 24.0)))) (let ((.def_66 (not .def_65))) (let ((.def_67 (or .def_66 .def_61))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 .def_55))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* (- 44.0) x1))) (let ((.def_72 (* (- 7.0) x3))) (let ((.def_73 (* 13.0 x0))) (let ((.def_74 (+ .def_73 .def_72 .def_71))) (let ((.def_75 (< .def_74 22.0))) (let ((.def_76 (and .def_8 .def_75))) (let ((.def_77 (not A1))) (let ((.def_78 (and A9 .def_77))) (let ((.def_79 (not .def_78))) (let ((.def_80 (and .def_79 .def_76))) (let ((.def_81 (and .def_80 .def_70))) (let ((.def_82 (* (- 5.0) x3))) (let ((.def_83 (* 44.0 x2))) (let ((.def_84 (* (- 41.0) x0))) (let ((.def_85 (+ .def_84 .def_83 .def_82))) (let ((.def_86 (< .def_85 7.0))) (let ((.def_87 (* (- 20.0) x2))) (let ((.def_88 (* 21.0 x3))) (let ((.def_89 (+ .def_88 .def_87))) (let ((.def_90 (< .def_89 41.0))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_91 .def_86))) (let ((.def_93 (* (- 41.0) x1))) (let ((.def_94 (* (- 29.0) x2))) (let ((.def_95 (* 38.0 x3))) (let ((.def_96 (* (- 47.0) x0))) (let ((.def_97 (+ .def_96 .def_95 .def_94 .def_93))) (let ((.def_98 (< .def_97 (- 34.0)))) (let ((.def_99 (and .def_15 .def_98))) (let ((.def_100 (and .def_99 .def_92))) (let ((.def_101 (* 3.0 x0))) (let ((.def_102 (* 2.0 x1))) (let ((.def_103 (* (- 40.0) x2))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 14.0))) (let ((.def_106 (* 24.0 x3))) (let ((.def_107 (* 36.0 x0))) (let ((.def_108 (* 2.0 x2))) (let ((.def_109 (* 49.0 x1))) (let ((.def_110 (+ .def_109 .def_108 .def_107 .def_106))) (let ((.def_111 (< .def_110 35.0))) (let ((.def_112 (not .def_111))) (let ((.def_113 (or .def_112 .def_105))) (let ((.def_114 (* 21.0 x2))) (let ((.def_115 (< .def_114 14.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* 6.0 x1))) (let ((.def_118 (< .def_117 43.0))) (let ((.def_119 (or .def_118 .def_116))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 .def_113))) (let ((.def_122 (and .def_121 .def_100))) (let ((.def_123 (not .def_122))) (let ((.def_124 (or .def_123 .def_81))) (let ((.def_125 (and .def_124 .def_53))) (let ((.def_126 (not .def_125))) (let ((.def_127 (and A1 A0))) (let ((.def_128 (* 22.0 x1))) (let ((.def_129 (< .def_128 14.0))) (let ((.def_130 (* (- 2.0) x1))) (let ((.def_131 (< .def_130 47.0))) (let ((.def_132 (or .def_131 .def_129))) (let ((.def_133 (and .def_132 .def_127))) (let ((.def_134 (* (- 23.0) x3))) (let ((.def_135 (* 27.0 x0))) (let ((.def_136 (+ .def_135 .def_134))) (let ((.def_137 (< .def_136 (- 10.0)))) (let ((.def_138 (* 29.0 x3))) (let ((.def_139 (* (- 13.0) x1))) (let ((.def_140 (* 10.0 x2))) (let ((.def_141 (+ .def_140 .def_139 .def_138))) (let ((.def_142 (< .def_141 (- 47.0)))) (let ((.def_143 (not .def_142))) (let ((.def_144 (or .def_143 .def_137))) (let ((.def_145 (not A6))) (let ((.def_146 (* (- 24.0) x1))) (let ((.def_147 (< .def_146 (- 9.0)))) (let ((.def_148 (or .def_147 .def_145))) (let ((.def_149 (not .def_148))) (let ((.def_150 (or .def_149 .def_144))) (let ((.def_151 (or .def_150 .def_133))) (let ((.def_152 (not .def_151))) (let ((.def_153 (* (- 48.0) x1))) (let ((.def_154 (* (- 18.0) x3))) (let ((.def_155 (* (- 17.0) x0))) (let ((.def_156 (* 41.0 x2))) (let ((.def_157 (+ .def_156 .def_155 .def_154 .def_153))) (let ((.def_158 (< .def_157 36.0))) (let ((.def_159 (not A3))) (let ((.def_160 (and .def_159 .def_158))) (let ((.def_161 (* 13.0 x1))) (let ((.def_162 (* (- 17.0) x2))) (let ((.def_163 (+ .def_162 .def_161))) (let ((.def_164 (< .def_163 (- 34.0)))) (let ((.def_165 (not .def_164))) (let ((.def_166 (* 28.0 x2))) (let ((.def_167 (< .def_166 20.0))) (let ((.def_168 (not .def_167))) (let ((.def_169 (or .def_168 .def_165))) (let ((.def_170 (not .def_169))) (let ((.def_171 (and .def_170 .def_160))) (let ((.def_172 (* (- 48.0) x0))) (let ((.def_173 (* 9.0 x2))) (let ((.def_174 (+ .def_173 .def_172 .def_117))) (let ((.def_175 (< .def_174 (- 49.0)))) (let ((.def_176 (not .def_175))) (let ((.def_177 (not A9))) (let ((.def_178 (and .def_177 .def_176))) (let ((.def_179 (* 0.0 x1))) (let ((.def_180 (* 23.0 x3))) (let ((.def_181 (* (- 7.0) x0))) (let ((.def_182 (+ .def_181 .def_180 .def_179))) (let ((.def_183 (< .def_182 (- 46.0)))) (let ((.def_184 (and A2 .def_183))) (let ((.def_185 (not .def_184))) (let ((.def_186 (or .def_185 .def_178))) (let ((.def_187 (not .def_186))) (let ((.def_188 (or .def_187 .def_171))) (let ((.def_189 (not .def_188))) (let ((.def_190 (or .def_189 .def_152))) (let ((.def_191 (not .def_190))) (let ((.def_192 (* 20.0 x0))) (let ((.def_193 (< .def_192 (- 1.0)))) (let ((.def_194 (or .def_193 A4))) (let ((.def_195 (or A4 .def_15))) (let ((.def_196 (and .def_195 .def_194))) (let ((.def_197 (not .def_196))) (let ((.def_198 (* (- 46.0) x2))) (let ((.def_199 (< .def_198 19.0))) (let ((.def_200 (* (- 24.0) x2))) (let ((.def_201 (* (- 22.0) x1))) (let ((.def_202 (* (- 45.0) x0))) (let ((.def_203 (* 6.0 x3))) (let ((.def_204 (+ .def_203 .def_202 .def_201 .def_200))) (let ((.def_205 (< .def_204 (- 2.0)))) (let ((.def_206 (not .def_205))) (let ((.def_207 (= .def_206 .def_199))) (let ((.def_208 (* (- 15.0) x2))) (let ((.def_209 (< .def_208 25.0))) (let ((.def_210 (not .def_209))) (let ((.def_211 (and A7 .def_210))) (let ((.def_212 (or .def_211 .def_207))) (let ((.def_213 (and .def_212 .def_197))) (let ((.def_214 (and .def_6 .def_44))) (let ((.def_215 (and .def_6 .def_77))) (let ((.def_216 (or .def_215 .def_214))) (let ((.def_217 (not .def_216))) (let ((.def_218 (or A5 A7))) (let ((.def_219 (or A7 .def_77))) (let ((.def_220 (or .def_219 .def_218))) (let ((.def_221 (and .def_220 .def_217))) (let ((.def_222 (not .def_221))) (let ((.def_223 (or .def_222 .def_213))) (let ((.def_224 (= .def_223 .def_191))) (let ((.def_225 (or .def_224 .def_126))) .def_225)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())