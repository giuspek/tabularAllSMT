(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 38.0) x1))) (let ((.def_1 (* (- 31.0) x2))) (let ((.def_2 (* 36.0 x4))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 36.0))) (let ((.def_5 (* 2.0 x3))) (let ((.def_6 (* 50.0 x1))) (let ((.def_7 (* (- 23.0) x4))) (let ((.def_8 (* (- 18.0) x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 35.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_4))) (let ((.def_13 (* (- 29.0) x3))) (let ((.def_14 (* (- 2.0) x2))) (let ((.def_15 (* 27.0 x0))) (let ((.def_16 (+ .def_15 .def_14 .def_13))) (let ((.def_17 (< .def_16 8.0))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* 41.0 x1))) (let ((.def_20 (* (- 26.0) x0))) (let ((.def_21 (* 48.0 x4))) (let ((.def_22 (* 27.0 x3))) (let ((.def_23 (+ .def_22 .def_21 .def_20 .def_19))) (let ((.def_24 (< .def_23 (- 22.0)))) (let ((.def_25 (and .def_24 .def_18))) (let ((.def_26 (or .def_25 .def_12))) (let ((.def_27 (* (- 4.0) x3))) (let ((.def_28 (* (- 4.0) x0))) (let ((.def_29 (+ .def_28 .def_27))) (let ((.def_30 (< .def_29 (- 43.0)))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* (- 1.0) x3))) (let ((.def_33 (* (- 45.0) x1))) (let ((.def_34 (* 46.0 x2))) (let ((.def_35 (* 8.0 x4))) (let ((.def_36 (+ .def_35 .def_34 .def_33 .def_32))) (let ((.def_37 (< .def_36 (- 21.0)))) (let ((.def_38 (= .def_37 .def_31))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* (- 25.0) x3))) (let ((.def_41 (* (- 40.0) x1))) (let ((.def_42 (* 22.0 x4))) (let ((.def_43 (* (- 31.0) x0))) (let ((.def_44 (* (- 30.0) x2))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41 .def_40))) (let ((.def_46 (< .def_45 (- 35.0)))) (let ((.def_47 (not .def_46))) (let ((.def_48 (* (- 35.0) x4))) (let ((.def_49 (+ .def_48 .def_6))) (let ((.def_50 (< .def_49 (- 47.0)))) (let ((.def_51 (not .def_50))) (let ((.def_52 (and .def_51 .def_47))) (let ((.def_53 (not .def_52))) (let ((.def_54 (or .def_53 .def_39))) (let ((.def_55 (or .def_54 .def_26))) (let ((.def_56 (not .def_55))) (let ((.def_57 (* 26.0 x1))) (let ((.def_58 (< .def_57 (- 39.0)))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* (- 34.0) x2))) (let ((.def_61 (* (- 22.0) x0))) (let ((.def_62 (* 18.0 x3))) (let ((.def_63 (+ .def_62 .def_61 .def_60))) (let ((.def_64 (< .def_63 48.0))) (let ((.def_65 (not .def_64))) (let ((.def_66 (or .def_65 .def_59))) (let ((.def_67 (* 41.0 x2))) (let ((.def_68 (< .def_67 26.0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* (- 18.0) x3))) (let ((.def_71 (< .def_70 0.0))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_69))) (let ((.def_74 (= .def_73 .def_66))) (let ((.def_75 (* (- 3.0) x0))) (let ((.def_76 (+ .def_75 .def_19))) (let ((.def_77 (< .def_76 (- 26.0)))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 41.0 x4))) (let ((.def_80 (* (- 34.0) x1))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 6.0))) (let ((.def_83 (not .def_82))) (let ((.def_84 (and .def_83 .def_78))) (let ((.def_85 (* (- 46.0) x1))) (let ((.def_86 (< .def_85 31.0))) (let ((.def_87 (not .def_86))) (let ((.def_88 (* 36.0 x1))) (let ((.def_89 (* (- 49.0) x4))) (let ((.def_90 (+ .def_89 .def_88 .def_60))) (let ((.def_91 (< .def_90 44.0))) (let ((.def_92 (or .def_91 .def_87))) (let ((.def_93 (not .def_92))) (let ((.def_94 (or .def_93 .def_84))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or .def_95 .def_74))) (let ((.def_97 (and .def_96 .def_56))) (let ((.def_98 (* (- 18.0) x4))) (let ((.def_99 (* (- 43.0) x1))) (let ((.def_100 (+ .def_99 .def_98))) (let ((.def_101 (< .def_100 (- 39.0)))) (let ((.def_102 (not .def_101))) (let ((.def_103 (* (- 13.0) x1))) (let ((.def_104 (* 28.0 x4))) (let ((.def_105 (+ .def_104 .def_103))) (let ((.def_106 (< .def_105 18.0))) (let ((.def_107 (not .def_106))) (let ((.def_108 (= .def_107 .def_102))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* (- 33.0) x4))) (let ((.def_111 (< .def_110 (- 29.0)))) (let ((.def_112 (* (- 8.0) x3))) (let ((.def_113 (* (- 15.0) x2))) (let ((.def_114 (* 15.0 x1))) (let ((.def_115 (* (- 28.0) x4))) (let ((.def_116 (+ .def_115 .def_114 .def_113 .def_112))) (let ((.def_117 (< .def_116 (- 11.0)))) (let ((.def_118 (or .def_117 .def_111))) (let ((.def_119 (not .def_118))) (let ((.def_120 (or .def_119 .def_109))) (let ((.def_121 (not .def_120))) (let ((.def_122 (* (- 20.0) x2))) (let ((.def_123 (< .def_122 11.0))) (let ((.def_124 (* 21.0 x0))) (let ((.def_125 (* (- 2.0) x1))) (let ((.def_126 (* (- 38.0) x4))) (let ((.def_127 (* 38.0 x3))) (let ((.def_128 (* 40.0 x2))) (let ((.def_129 (+ .def_128 .def_127 .def_126 .def_125 .def_124))) (let ((.def_130 (< .def_129 16.0))) (let ((.def_131 (not .def_130))) (let ((.def_132 (and .def_131 .def_123))) (let ((.def_133 (* 5.0 x4))) (let ((.def_134 (< .def_133 (- 23.0)))) (let ((.def_135 (* 22.0 x2))) (let ((.def_136 (* 37.0 x4))) (let ((.def_137 (* (- 50.0) x0))) (let ((.def_138 (* 42.0 x1))) (let ((.def_139 (+ .def_138 .def_137 .def_136 .def_27 .def_135))) (let ((.def_140 (< .def_139 (- 38.0)))) (let ((.def_141 (not .def_140))) (let ((.def_142 (and .def_141 .def_134))) (let ((.def_143 (not .def_142))) (let ((.def_144 (or .def_143 .def_132))) (let ((.def_145 (and .def_144 .def_121))) (let ((.def_146 (not .def_145))) (let ((.def_147 (* (- 6.0) x0))) (let ((.def_148 (< .def_147 (- 30.0)))) (let ((.def_149 (not .def_148))) (let ((.def_150 (* (- 34.0) x0))) (let ((.def_151 (* 26.0 x4))) (let ((.def_152 (+ .def_127 .def_151 .def_150))) (let ((.def_153 (< .def_152 (- 50.0)))) (let ((.def_154 (or .def_153 .def_149))) (let ((.def_155 (* (- 28.0) x1))) (let ((.def_156 (* 35.0 x0))) (let ((.def_157 (+ .def_156 .def_155 .def_89 .def_127))) (let ((.def_158 (< .def_157 (- 32.0)))) (let ((.def_159 (not .def_158))) (let ((.def_160 (* 48.0 x2))) (let ((.def_161 (* 25.0 x0))) (let ((.def_162 (* 44.0 x1))) (let ((.def_163 (* 25.0 x3))) (let ((.def_164 (* (- 29.0) x4))) (let ((.def_165 (+ .def_164 .def_163 .def_162 .def_161 .def_160))) (let ((.def_166 (< .def_165 4.0))) (let ((.def_167 (not .def_166))) (let ((.def_168 (and .def_167 .def_159))) (let ((.def_169 (not .def_168))) (let ((.def_170 (and .def_169 .def_154))) (let ((.def_171 (not .def_170))) (let ((.def_172 (* 36.0 x0))) (let ((.def_173 (* (- 14.0) x4))) (let ((.def_174 (+ .def_173 .def_172))) (let ((.def_175 (< .def_174 (- 8.0)))) (let ((.def_176 (* (- 1.0) x0))) (let ((.def_177 (< .def_176 0.0))) (let ((.def_178 (not .def_177))) (let ((.def_179 (or .def_178 .def_175))) (let ((.def_180 (* 21.0 x3))) (let ((.def_181 (* 19.0 x4))) (let ((.def_182 (* 47.0 x2))) (let ((.def_183 (* 31.0 x0))) (let ((.def_184 (+ .def_183 .def_182 .def_181 .def_180))) (let ((.def_185 (< .def_184 2.0))) (let ((.def_186 (* (- 45.0) x4))) (let ((.def_187 (< .def_186 32.0))) (let ((.def_188 (and .def_187 .def_185))) (let ((.def_189 (not .def_188))) (let ((.def_190 (= .def_189 .def_179))) (let ((.def_191 (not .def_190))) (let ((.def_192 (and .def_191 .def_171))) (let ((.def_193 (not .def_192))) (let ((.def_194 (or .def_193 .def_146))) (let ((.def_195 (not .def_194))) (let ((.def_196 (and .def_195 .def_97))) .def_196))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
