(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 50.0) x1))) (let ((.def_1 (< .def_0 (- 34.0)))) (let ((.def_2 (* (- 18.0) x1))) (let ((.def_3 (* (- 43.0) x0))) (let ((.def_4 (* (- 25.0) x2))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 15.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (= .def_7 .def_1))) (let ((.def_9 (not .def_8))) (let ((.def_10 (* (- 33.0) x2))) (let ((.def_11 (< .def_10 22.0))) (let ((.def_12 (* 49.0 x2))) (let ((.def_13 (* 5.0 x1))) (let ((.def_14 (* 8.0 x3))) (let ((.def_15 (+ .def_14 .def_13 .def_12))) (let ((.def_16 (< .def_15 11.0))) (let ((.def_17 (not .def_16))) (let ((.def_18 (and .def_17 .def_11))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_9))) (let ((.def_21 (* (- 21.0) x3))) (let ((.def_22 (* 12.0 x2))) (let ((.def_23 (* 14.0 x0))) (let ((.def_24 (* 43.0 x1))) (let ((.def_25 (+ .def_24 .def_23 .def_22 .def_21))) (let ((.def_26 (< .def_25 29.0))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 23.0) x1))) (let ((.def_29 (* 7.0 x4))) (let ((.def_30 (* (- 42.0) x2))) (let ((.def_31 (* (- 7.0) x3))) (let ((.def_32 (* 50.0 x0))) (let ((.def_33 (+ .def_32 .def_31 .def_30 .def_29 .def_28))) (let ((.def_34 (< .def_33 (- 30.0)))) (let ((.def_35 (or .def_34 .def_27))) (let ((.def_36 (not .def_35))) (let ((.def_37 (* (- 35.0) x3))) (let ((.def_38 (* 11.0 x4))) (let ((.def_39 (* 11.0 x0))) (let ((.def_40 (* 24.0 x1))) (let ((.def_41 (* 35.0 x2))) (let ((.def_42 (+ .def_41 .def_40 .def_39 .def_38 .def_37))) (let ((.def_43 (< .def_42 36.0))) (let ((.def_44 (* 32.0 x2))) (let ((.def_45 (* (- 25.0) x0))) (let ((.def_46 (* 40.0 x1))) (let ((.def_47 (+ .def_46 .def_45 .def_44))) (let ((.def_48 (< .def_47 (- 12.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (or .def_49 .def_43))) (let ((.def_51 (not .def_50))) (let ((.def_52 (= .def_51 .def_36))) (let ((.def_53 (or .def_52 .def_20))) (let ((.def_54 (not .def_53))) (let ((.def_55 (* 6.0 x4))) (let ((.def_56 (* (- 3.0) x3))) (let ((.def_57 (* 48.0 x1))) (let ((.def_58 (+ .def_57 .def_56 .def_55))) (let ((.def_59 (< .def_58 (- 2.0)))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* 42.0 x3))) (let ((.def_62 (* (- 28.0) x4))) (let ((.def_63 (* 20.0 x2))) (let ((.def_64 (+ .def_63 .def_62 .def_32 .def_61))) (let ((.def_65 (< .def_64 (- 20.0)))) (let ((.def_66 (not .def_65))) (let ((.def_67 (and .def_66 .def_60))) (let ((.def_68 (* 33.0 x2))) (let ((.def_69 (< .def_68 (- 31.0)))) (let ((.def_70 (not .def_69))) (let ((.def_71 (* 14.0 x2))) (let ((.def_72 (< .def_71 (- 6.0)))) (let ((.def_73 (or .def_72 .def_70))) (let ((.def_74 (not .def_73))) (let ((.def_75 (and .def_74 .def_67))) (let ((.def_76 (not .def_75))) (let ((.def_77 (* 47.0 x2))) (let ((.def_78 (* (- 28.0) x3))) (let ((.def_79 (* (- 38.0) x0))) (let ((.def_80 (* 36.0 x1))) (let ((.def_81 (* (- 21.0) x4))) (let ((.def_82 (+ .def_81 .def_80 .def_79 .def_78 .def_77))) (let ((.def_83 (< .def_82 (- 23.0)))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* (- 8.0) x3))) (let ((.def_86 (* 41.0 x4))) (let ((.def_87 (* (- 46.0) x1))) (let ((.def_88 (* (- 8.0) x0))) (let ((.def_89 (* (- 11.0) x2))) (let ((.def_90 (+ .def_89 .def_88 .def_87 .def_86 .def_85))) (let ((.def_91 (< .def_90 42.0))) (let ((.def_92 (and .def_91 .def_84))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* 5.0 x4))) (let ((.def_95 (< .def_94 (- 20.0)))) (let ((.def_96 (not .def_95))) (let ((.def_97 (* (- 43.0) x3))) (let ((.def_98 (* 29.0 x1))) (let ((.def_99 (* 25.0 x4))) (let ((.def_100 (* (- 49.0) x0))) (let ((.def_101 (* (- 30.0) x2))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98 .def_97))) (let ((.def_103 (< .def_102 4.0))) (let ((.def_104 (or .def_103 .def_96))) (let ((.def_105 (or .def_104 .def_93))) (let ((.def_106 (and .def_105 .def_76))) (let ((.def_107 (or .def_106 .def_54))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* (- 10.0) x4))) (let ((.def_110 (* 35.0 x0))) (let ((.def_111 (* (- 39.0) x3))) (let ((.def_112 (+ .def_111 .def_110 .def_109))) (let ((.def_113 (< .def_112 10.0))) (let ((.def_114 (not .def_113))) (let ((.def_115 (< .def_14 (- 25.0)))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_114))) (let ((.def_118 (not .def_117))) (let ((.def_119 (* (- 46.0) x4))) (let ((.def_120 (* 39.0 x1))) (let ((.def_121 (* 8.0 x2))) (let ((.def_122 (+ .def_121 .def_120 .def_119))) (let ((.def_123 (< .def_122 47.0))) (let ((.def_124 (not .def_123))) (let ((.def_125 (* 35.0 x3))) (let ((.def_126 (< .def_125 (- 12.0)))) (let ((.def_127 (not .def_126))) (let ((.def_128 (or .def_127 .def_124))) (let ((.def_129 (not .def_128))) (let ((.def_130 (and .def_129 .def_118))) (let ((.def_131 (* 5.0 x0))) (let ((.def_132 (* 46.0 x3))) (let ((.def_133 (* 30.0 x4))) (let ((.def_134 (* (- 17.0) x2))) (let ((.def_135 (* (- 40.0) x1))) (let ((.def_136 (+ .def_135 .def_134 .def_133 .def_132 .def_131))) (let ((.def_137 (< .def_136 (- 45.0)))) (let ((.def_138 (* 17.0 x4))) (let ((.def_139 (* (- 44.0) x2))) (let ((.def_140 (* 38.0 x1))) (let ((.def_141 (* (- 36.0) x3))) (let ((.def_142 (+ .def_141 .def_140 .def_139 .def_138))) (let ((.def_143 (< .def_142 (- 4.0)))) (let ((.def_144 (not .def_143))) (let ((.def_145 (or .def_144 .def_137))) (let ((.def_146 (* (- 5.0) x1))) (let ((.def_147 (* 1.0 x0))) (let ((.def_148 (* (- 29.0) x4))) (let ((.def_149 (+ .def_148 .def_147 .def_146))) (let ((.def_150 (< .def_149 (- 27.0)))) (let ((.def_151 (* (- 36.0) x2))) (let ((.def_152 (* 42.0 x1))) (let ((.def_153 (+ .def_152 .def_79 .def_151))) (let ((.def_154 (< .def_153 (- 32.0)))) (let ((.def_155 (not .def_154))) (let ((.def_156 (and .def_155 .def_150))) (let ((.def_157 (or .def_156 .def_145))) (let ((.def_158 (or .def_157 .def_130))) (let ((.def_159 (* 9.0 x1))) (let ((.def_160 (< .def_159 26.0))) (let ((.def_161 (not .def_160))) (let ((.def_162 (* (- 24.0) x0))) (let ((.def_163 (* (- 11.0) x4))) (let ((.def_164 (+ .def_163 .def_162))) (let ((.def_165 (< .def_164 (- 7.0)))) (let ((.def_166 (not .def_165))) (let ((.def_167 (or .def_166 .def_161))) (let ((.def_168 (* 38.0 x4))) (let ((.def_169 (* (- 34.0) x2))) (let ((.def_170 (* 36.0 x0))) (let ((.def_171 (+ .def_170 .def_169 .def_168))) (let ((.def_172 (< .def_171 39.0))) (let ((.def_173 (* 3.0 x0))) (let ((.def_174 (* (- 42.0) x4))) (let ((.def_175 (+ .def_174 .def_173))) (let ((.def_176 (< .def_175 (- 33.0)))) (let ((.def_177 (not .def_176))) (let ((.def_178 (and .def_177 .def_172))) (let ((.def_179 (not .def_178))) (let ((.def_180 (and .def_179 .def_167))) (let ((.def_181 (* 25.0 x3))) (let ((.def_182 (* (- 32.0) x4))) (let ((.def_183 (* 44.0 x0))) (let ((.def_184 (* (- 21.0) x1))) (let ((.def_185 (+ .def_184 .def_183 .def_22 .def_182 .def_181))) (let ((.def_186 (< .def_185 (- 10.0)))) (let ((.def_187 (not .def_186))) (let ((.def_188 (* 8.0 x0))) (let ((.def_189 (< .def_188 (- 25.0)))) (let ((.def_190 (not .def_189))) (let ((.def_191 (or .def_190 .def_187))) (let ((.def_192 (* (- 4.0) x1))) (let ((.def_193 (* (- 10.0) x2))) (let ((.def_194 (+ .def_193 .def_3 .def_192 .def_61 .def_119))) (let ((.def_195 (< .def_194 26.0))) (let ((.def_196 (not .def_195))) (let ((.def_197 (* (- 19.0) x4))) (let ((.def_198 (* (- 12.0) x3))) (let ((.def_199 (* (- 18.0) x0))) (let ((.def_200 (* 33.0 x1))) (let ((.def_201 (* 34.0 x2))) (let ((.def_202 (+ .def_201 .def_200 .def_199 .def_198 .def_197))) (let ((.def_203 (< .def_202 43.0))) (let ((.def_204 (not .def_203))) (let ((.def_205 (or .def_204 .def_196))) (let ((.def_206 (not .def_205))) (let ((.def_207 (= .def_206 .def_191))) (let ((.def_208 (not .def_207))) (let ((.def_209 (or .def_208 .def_180))) (let ((.def_210 (not .def_209))) (let ((.def_211 (or .def_210 .def_158))) (let ((.def_212 (not .def_211))) (let ((.def_213 (and .def_212 .def_108))) .def_213)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
