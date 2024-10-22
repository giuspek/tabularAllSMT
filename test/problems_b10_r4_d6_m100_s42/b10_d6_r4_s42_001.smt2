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
(assert (let ((.def_0 (* (- 41.0) x2))) (let ((.def_1 (* 48.0 x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 8.0))) (let ((.def_4 (not .def_3))) (let ((.def_5 (or .def_4 A3))) (let ((.def_6 (not .def_5))) (let ((.def_7 (not A9))) (let ((.def_8 (or .def_7 A3))) (let ((.def_9 (not .def_8))) (let ((.def_10 (and .def_9 .def_6))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 15.0 x2))) (let ((.def_13 (* (- 23.0) x1))) (let ((.def_14 (* 36.0 x3))) (let ((.def_15 (+ .def_14 .def_13 .def_12))) (let ((.def_16 (< .def_15 10.0))) (let ((.def_17 (not A0))) (let ((.def_18 (or .def_17 .def_16))) (let ((.def_19 (* 36.0 x1))) (let ((.def_20 (* (- 2.0) x0))) (let ((.def_21 (* 35.0 x3))) (let ((.def_22 (* 3.0 x2))) (let ((.def_23 (+ .def_22 .def_21 .def_20 .def_19))) (let ((.def_24 (< .def_23 45.0))) (let ((.def_25 (* (- 12.0) x3))) (let ((.def_26 (* 42.0 x1))) (let ((.def_27 (* (- 35.0) x2))) (let ((.def_28 (* 34.0 x0))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 14.0))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_24))) (let ((.def_33 (and .def_32 .def_18))) (let ((.def_34 (and .def_33 .def_11))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 26.0) x0))) (let ((.def_37 (* 23.0 x2))) (let ((.def_38 (* (- 1.0) x3))) (let ((.def_39 (+ .def_38 .def_37 .def_36))) (let ((.def_40 (< .def_39 (- 18.0)))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* (- 46.0) x1))) (let ((.def_43 (* (- 17.0) x3))) (let ((.def_44 (* 24.0 x0))) (let ((.def_45 (* (- 28.0) x2))) (let ((.def_46 (+ .def_45 .def_44 .def_43 .def_42))) (let ((.def_47 (< .def_46 (- 37.0)))) (let ((.def_48 (and .def_47 .def_41))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 1.0 x2))) (let ((.def_51 (* 34.0 x1))) (let ((.def_52 (+ .def_51 .def_36 .def_50))) (let ((.def_53 (< .def_52 (- 8.0)))) (let ((.def_54 (not .def_53))) (let ((.def_55 (* (- 22.0) x3))) (let ((.def_56 (< .def_55 (- 25.0)))) (let ((.def_57 (and .def_56 .def_54))) (let ((.def_58 (not .def_57))) (let ((.def_59 (or .def_58 .def_49))) (let ((.def_60 (* (- 28.0) x3))) (let ((.def_61 (* (- 47.0) x1))) (let ((.def_62 (+ .def_61 .def_60))) (let ((.def_63 (< .def_62 44.0))) (let ((.def_64 (and .def_63 A6))) (let ((.def_65 (and A5 A6))) (let ((.def_66 (or .def_65 .def_64))) (let ((.def_67 (= .def_66 .def_59))) (let ((.def_68 (and .def_67 .def_35))) (let ((.def_69 (and A2 A9))) (let ((.def_70 (not .def_69))) (let ((.def_71 (or A2 A6))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_70))) (let ((.def_74 (not .def_73))) (let ((.def_75 (and A4 A1))) (let ((.def_76 (* (- 24.0) x1))) (let ((.def_77 (* 27.0 x2))) (let ((.def_78 (+ .def_77 .def_76))) (let ((.def_79 (< .def_78 41.0))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* (- 33.0) x1))) (let ((.def_82 (* (- 37.0) x2))) (let ((.def_83 (+ .def_28 .def_82 .def_81))) (let ((.def_84 (< .def_83 (- 17.0)))) (let ((.def_85 (not .def_84))) (let ((.def_86 (or .def_85 .def_80))) (let ((.def_87 (or .def_86 .def_75))) (let ((.def_88 (not .def_87))) (let ((.def_89 (= .def_88 .def_74))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* (- 38.0) x1))) (let ((.def_92 (* 22.0 x3))) (let ((.def_93 (* 29.0 x0))) (let ((.def_94 (+ .def_93 .def_92 .def_91))) (let ((.def_95 (< .def_94 (- 41.0)))) (let ((.def_96 (* 0.0 x1))) (let ((.def_97 (* (- 17.0) x0))) (let ((.def_98 (* (- 20.0) x2))) (let ((.def_99 (+ .def_98 .def_97 .def_96))) (let ((.def_100 (< .def_99 (- 34.0)))) (let ((.def_101 (and .def_100 .def_95))) (let ((.def_102 (not A3))) (let ((.def_103 (and .def_102 .def_7))) (let ((.def_104 (or .def_103 .def_101))) (let ((.def_105 (not .def_104))) (let ((.def_106 (* 14.0 x3))) (let ((.def_107 (< .def_106 17.0))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* 44.0 x1))) (let ((.def_110 (* 24.0 x2))) (let ((.def_111 (* (- 43.0) x0))) (let ((.def_112 (* (- 23.0) x3))) (let ((.def_113 (+ .def_112 .def_111 .def_110 .def_109))) (let ((.def_114 (< .def_113 19.0))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_108))) (let ((.def_117 (* (- 29.0) x3))) (let ((.def_118 (+ .def_117 .def_20))) (let ((.def_119 (< .def_118 (- 50.0)))) (let ((.def_120 (and .def_102 .def_119))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_116))) (let ((.def_123 (not .def_122))) (let ((.def_124 (and .def_123 .def_105))) (let ((.def_125 (not .def_124))) (let ((.def_126 (= .def_125 .def_90))) (let ((.def_127 (and .def_126 .def_68))) (let ((.def_128 (not A2))) (let ((.def_129 (* (- 37.0) x1))) (let ((.def_130 (* (- 7.0) x3))) (let ((.def_131 (* 43.0 x2))) (let ((.def_132 (* 1.0 x0))) (let ((.def_133 (+ .def_132 .def_131 .def_130 .def_129))) (let ((.def_134 (< .def_133 (- 19.0)))) (let ((.def_135 (not .def_134))) (let ((.def_136 (or .def_135 .def_128))) (let ((.def_137 (not .def_136))) (let ((.def_138 (not A6))) (let ((.def_139 (and .def_7 .def_138))) (let ((.def_140 (not .def_139))) (let ((.def_141 (or .def_140 .def_137))) (let ((.def_142 (not .def_141))) (let ((.def_143 (* (- 8.0) x0))) (let ((.def_144 (< .def_143 (- 41.0)))) (let ((.def_145 (* (- 50.0) x3))) (let ((.def_146 (* (- 22.0) x2))) (let ((.def_147 (* 25.0 x0))) (let ((.def_148 (+ .def_147 .def_146 .def_145))) (let ((.def_149 (< .def_148 (- 41.0)))) (let ((.def_150 (or .def_149 .def_144))) (let ((.def_151 (not .def_150))) (let ((.def_152 (* 33.0 x1))) (let ((.def_153 (* 35.0 x2))) (let ((.def_154 (+ .def_153 .def_152))) (let ((.def_155 (< .def_154 (- 3.0)))) (let ((.def_156 (not .def_155))) (let ((.def_157 (or .def_7 .def_156))) (let ((.def_158 (and .def_157 .def_151))) (let ((.def_159 (not .def_158))) (let ((.def_160 (and .def_159 .def_142))) (let ((.def_161 (* 43.0 x0))) (let ((.def_162 (< .def_161 12.0))) (let ((.def_163 (not A4))) (let ((.def_164 (and .def_163 .def_162))) (let ((.def_165 (not A7))) (let ((.def_166 (or A8 .def_165))) (let ((.def_167 (or .def_166 .def_164))) (let ((.def_168 (* 14.0 x2))) (let ((.def_169 (< .def_168 47.0))) (let ((.def_170 (not .def_169))) (let ((.def_171 (or .def_170 A4))) (let ((.def_172 (and A1 A4))) (let ((.def_173 (not .def_172))) (let ((.def_174 (or .def_173 .def_171))) (let ((.def_175 (not .def_174))) (let ((.def_176 (or .def_175 .def_167))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_160))) (let ((.def_179 (not .def_178))) (let ((.def_180 (not A1))) (let ((.def_181 (not A8))) (let ((.def_182 (or .def_181 .def_180))) (let ((.def_183 (not .def_182))) (let ((.def_184 (* 45.0 x0))) (let ((.def_185 (* (- 19.0) x1))) (let ((.def_186 (* (- 33.0) x2))) (let ((.def_187 (+ .def_43 .def_186 .def_185 .def_184))) (let ((.def_188 (< .def_187 21.0))) (let ((.def_189 (and .def_188 A6))) (let ((.def_190 (not .def_189))) (let ((.def_191 (and .def_190 .def_183))) (let ((.def_192 (< .def_42 (- 10.0)))) (let ((.def_193 (not .def_192))) (let ((.def_194 (and .def_181 .def_193))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and A9 .def_102))) (let ((.def_197 (not .def_196))) (let ((.def_198 (or .def_197 .def_195))) (let ((.def_199 (or .def_198 .def_191))) (let ((.def_200 (* (- 38.0) x0))) (let ((.def_201 (* (- 21.0) x2))) (let ((.def_202 (+ .def_201 .def_200))) (let ((.def_203 (< .def_202 (- 2.0)))) (let ((.def_204 (not .def_203))) (let ((.def_205 (and .def_7 .def_204))) (let ((.def_206 (* (- 2.0) x1))) (let ((.def_207 (* (- 35.0) x0))) (let ((.def_208 (* 18.0 x2))) (let ((.def_209 (+ .def_208 .def_207 .def_206))) (let ((.def_210 (< .def_209 (- 40.0)))) (let ((.def_211 (or .def_180 .def_210))) (let ((.def_212 (or .def_211 .def_205))) (let ((.def_213 (not .def_212))) (let ((.def_214 (and .def_138 A0))) (let ((.def_215 (not .def_214))) (let ((.def_216 (* (- 21.0) x1))) (let ((.def_217 (< .def_216 14.0))) (let ((.def_218 (and A1 .def_217))) (let ((.def_219 (and .def_218 .def_215))) (let ((.def_220 (not .def_219))) (let ((.def_221 (or .def_220 .def_213))) (let ((.def_222 (not .def_221))) (let ((.def_223 (or .def_222 .def_199))) (let ((.def_224 (not .def_223))) (let ((.def_225 (= .def_224 .def_179))) (let ((.def_226 (and .def_225 .def_127))) .def_226))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())