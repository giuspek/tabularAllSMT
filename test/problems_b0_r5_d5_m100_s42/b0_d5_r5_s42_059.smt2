(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 36.0) x0))) (let ((.def_1 (< .def_0 23.0))) (let ((.def_2 (not .def_1))) (let ((.def_3 (* (- 6.0) x4))) (let ((.def_4 (* 50.0 x3))) (let ((.def_5 (* (- 43.0) x0))) (let ((.def_6 (+ .def_5 .def_4 .def_3))) (let ((.def_7 (< .def_6 21.0))) (let ((.def_8 (and .def_7 .def_2))) (let ((.def_9 (not .def_8))) (let ((.def_10 (* (- 41.0) x0))) (let ((.def_11 (* 3.0 x3))) (let ((.def_12 (* (- 33.0) x2))) (let ((.def_13 (* (- 39.0) x4))) (let ((.def_14 (* (- 20.0) x1))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11 .def_10))) (let ((.def_16 (< .def_15 (- 1.0)))) (let ((.def_17 (* 12.0 x0))) (let ((.def_18 (< .def_17 16.0))) (let ((.def_19 (or .def_18 .def_16))) (let ((.def_20 (and .def_19 .def_9))) (let ((.def_21 (not .def_20))) (let ((.def_22 (* 14.0 x3))) (let ((.def_23 (* (- 28.0) x2))) (let ((.def_24 (+ .def_23 .def_22))) (let ((.def_25 (< .def_24 (- 30.0)))) (let ((.def_26 (* (- 44.0) x2))) (let ((.def_27 (* (- 15.0) x1))) (let ((.def_28 (* 2.0 x3))) (let ((.def_29 (* (- 7.0) x4))) (let ((.def_30 (* 40.0 x0))) (let ((.def_31 (+ .def_30 .def_29 .def_28 .def_27 .def_26))) (let ((.def_32 (< .def_31 8.0))) (let ((.def_33 (not .def_32))) (let ((.def_34 (and .def_33 .def_25))) (let ((.def_35 (* (- 32.0) x4))) (let ((.def_36 (< .def_35 (- 34.0)))) (let ((.def_37 (* 5.0 x2))) (let ((.def_38 (< .def_37 49.0))) (let ((.def_39 (or .def_38 .def_36))) (let ((.def_40 (not .def_39))) (let ((.def_41 (or .def_40 .def_34))) (let ((.def_42 (or .def_41 .def_21))) (let ((.def_43 (not .def_42))) (let ((.def_44 (* (- 17.0) x1))) (let ((.def_45 (* (- 44.0) x4))) (let ((.def_46 (+ .def_45 .def_30 .def_44))) (let ((.def_47 (< .def_46 42.0))) (let ((.def_48 (* (- 32.0) x3))) (let ((.def_49 (* (- 30.0) x4))) (let ((.def_50 (* (- 28.0) x0))) (let ((.def_51 (* (- 16.0) x2))) (let ((.def_52 (* 5.0 x1))) (let ((.def_53 (+ .def_52 .def_51 .def_50 .def_49 .def_48))) (let ((.def_54 (< .def_53 27.0))) (let ((.def_55 (and .def_54 .def_47))) (let ((.def_56 (not .def_55))) (let ((.def_57 (* 27.0 x3))) (let ((.def_58 (* (- 1.0) x1))) (let ((.def_59 (* (- 13.0) x0))) (let ((.def_60 (+ .def_59 .def_58 .def_57))) (let ((.def_61 (< .def_60 (- 27.0)))) (let ((.def_62 (* (- 35.0) x1))) (let ((.def_63 (* (- 10.0) x3))) (let ((.def_64 (* 15.0 x4))) (let ((.def_65 (* (- 8.0) x2))) (let ((.def_66 (* (- 4.0) x0))) (let ((.def_67 (+ .def_66 .def_65 .def_64 .def_63 .def_62))) (let ((.def_68 (< .def_67 8.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (and .def_69 .def_61))) (let ((.def_71 (not .def_70))) (let ((.def_72 (= .def_71 .def_56))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* 30.0 x2))) (let ((.def_75 (* 8.0 x3))) (let ((.def_76 (+ .def_75 .def_74))) (let ((.def_77 (< .def_76 16.0))) (let ((.def_78 (* (- 34.0) x4))) (let ((.def_79 (* 26.0 x3))) (let ((.def_80 (* 38.0 x0))) (let ((.def_81 (+ .def_80 .def_79 .def_14 .def_78))) (let ((.def_82 (< .def_81 (- 48.0)))) (let ((.def_83 (or .def_82 .def_77))) (let ((.def_84 (* (- 4.0) x2))) (let ((.def_85 (* (- 41.0) x1))) (let ((.def_86 (* 28.0 x0))) (let ((.def_87 (* 50.0 x4))) (let ((.def_88 (+ .def_87 .def_86 .def_85 .def_84))) (let ((.def_89 (< .def_88 (- 47.0)))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* (- 49.0) x0))) (let ((.def_92 (* 8.0 x2))) (let ((.def_93 (+ .def_58 .def_57 .def_92 .def_87 .def_91))) (let ((.def_94 (< .def_93 17.0))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or .def_95 .def_90))) (let ((.def_97 (or .def_96 .def_83))) (let ((.def_98 (not .def_97))) (let ((.def_99 (or .def_98 .def_73))) (let ((.def_100 (and .def_99 .def_43))) (let ((.def_101 (* 28.0 x3))) (let ((.def_102 (< .def_101 25.0))) (let ((.def_103 (not .def_102))) (let ((.def_104 (* (- 50.0) x3))) (let ((.def_105 (* (- 14.0) x0))) (let ((.def_106 (* (- 22.0) x4))) (let ((.def_107 (* 40.0 x2))) (let ((.def_108 (+ .def_107 .def_106 .def_105 .def_104))) (let ((.def_109 (< .def_108 7.0))) (let ((.def_110 (and .def_109 .def_103))) (let ((.def_111 (* (- 1.0) x3))) (let ((.def_112 (* 35.0 x4))) (let ((.def_113 (* 5.0 x0))) (let ((.def_114 (+ .def_113 .def_37 .def_112 .def_111))) (let ((.def_115 (< .def_114 4.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* (- 15.0) x0))) (let ((.def_118 (+ .def_117 .def_65))) (let ((.def_119 (< .def_118 45.0))) (let ((.def_120 (or .def_119 .def_116))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_110))) (let ((.def_123 (not .def_122))) (let ((.def_124 (* (- 46.0) x0))) (let ((.def_125 (* (- 38.0) x2))) (let ((.def_126 (* 36.0 x3))) (let ((.def_127 (* (- 10.0) x4))) (let ((.def_128 (* 25.0 x1))) (let ((.def_129 (+ .def_128 .def_127 .def_126 .def_125 .def_124))) (let ((.def_130 (< .def_129 (- 50.0)))) (let ((.def_131 (not .def_130))) (let ((.def_132 (* (- 15.0) x3))) (let ((.def_133 (< .def_132 3.0))) (let ((.def_134 (or .def_133 .def_131))) (let ((.def_135 (* 33.0 x2))) (let ((.def_136 (+ .def_127 .def_135))) (let ((.def_137 (< .def_136 (- 19.0)))) (let ((.def_138 (* (- 39.0) x1))) (let ((.def_139 (* (- 1.0) x2))) (let ((.def_140 (* (- 3.0) x0))) (let ((.def_141 (* (- 26.0) x4))) (let ((.def_142 (* (- 13.0) x3))) (let ((.def_143 (+ .def_142 .def_141 .def_140 .def_139 .def_138))) (let ((.def_144 (< .def_143 (- 14.0)))) (let ((.def_145 (not .def_144))) (let ((.def_146 (and .def_145 .def_137))) (let ((.def_147 (not .def_146))) (let ((.def_148 (and .def_147 .def_134))) (let ((.def_149 (not .def_148))) (let ((.def_150 (= .def_149 .def_123))) (let ((.def_151 (* (- 42.0) x0))) (let ((.def_152 (* (- 48.0) x1))) (let ((.def_153 (+ .def_152 .def_151))) (let ((.def_154 (< .def_153 38.0))) (let ((.def_155 (* (- 45.0) x4))) (let ((.def_156 (+ .def_62 .def_155))) (let ((.def_157 (< .def_156 (- 36.0)))) (let ((.def_158 (not .def_157))) (let ((.def_159 (and .def_158 .def_154))) (let ((.def_160 (not .def_159))) (let ((.def_161 (* 16.0 x1))) (let ((.def_162 (* (- 28.0) x4))) (let ((.def_163 (+ .def_162 .def_161))) (let ((.def_164 (< .def_163 15.0))) (let ((.def_165 (* 13.0 x4))) (let ((.def_166 (< .def_165 (- 47.0)))) (let ((.def_167 (not .def_166))) (let ((.def_168 (or .def_167 .def_164))) (let ((.def_169 (and .def_168 .def_160))) (let ((.def_170 (not .def_169))) (let ((.def_171 (* 33.0 x0))) (let ((.def_172 (* 21.0 x1))) (let ((.def_173 (* (- 24.0) x2))) (let ((.def_174 (* (- 34.0) x3))) (let ((.def_175 (* (- 16.0) x4))) (let ((.def_176 (+ .def_175 .def_174 .def_173 .def_172 .def_171))) (let ((.def_177 (< .def_176 (- 22.0)))) (let ((.def_178 (* (- 46.0) x3))) (let ((.def_179 (* (- 21.0) x2))) (let ((.def_180 (+ .def_179 .def_178))) (let ((.def_181 (< .def_180 (- 39.0)))) (let ((.def_182 (and .def_181 .def_177))) (let ((.def_183 (not .def_182))) (let ((.def_184 (* 39.0 x1))) (let ((.def_185 (* 24.0 x0))) (let ((.def_186 (* 11.0 x2))) (let ((.def_187 (* (- 11.0) x3))) (let ((.def_188 (+ .def_187 .def_127 .def_186 .def_185 .def_184))) (let ((.def_189 (< .def_188 (- 33.0)))) (let ((.def_190 (* 8.0 x0))) (let ((.def_191 (* 18.0 x1))) (let ((.def_192 (+ .def_191 .def_190 .def_22))) (let ((.def_193 (< .def_192 15.0))) (let ((.def_194 (and .def_193 .def_189))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_183))) (let ((.def_197 (not .def_196))) (let ((.def_198 (and .def_197 .def_170))) (let ((.def_199 (not .def_198))) (let ((.def_200 (or .def_199 .def_150))) (let ((.def_201 (not .def_200))) (let ((.def_202 (and .def_201 .def_100))) .def_202))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
