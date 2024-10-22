(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 50.0) x2))) (let ((.def_1 (* (- 20.0) x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 49.0)))) (let ((.def_4 (* (- 30.0) x3))) (let ((.def_5 (* (- 13.0) x2))) (let ((.def_6 (+ .def_5 .def_4))) (let ((.def_7 (< .def_6 (- 45.0)))) (let ((.def_8 (and .def_7 .def_3))) (let ((.def_9 (* 13.0 x0))) (let ((.def_10 (< .def_9 (- 25.0)))) (let ((.def_11 (* 42.0 x0))) (let ((.def_12 (* 15.0 x3))) (let ((.def_13 (+ .def_12 .def_11))) (let ((.def_14 (< .def_13 29.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (and .def_15 .def_10))) (let ((.def_17 (or .def_16 .def_8))) (let ((.def_18 (* 30.0 x4))) (let ((.def_19 (* 37.0 x1))) (let ((.def_20 (* 38.0 x2))) (let ((.def_21 (* (- 24.0) x0))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18))) (let ((.def_23 (< .def_22 (- 49.0)))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* 38.0 x0))) (let ((.def_26 (< .def_25 (- 36.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (and .def_27 .def_24))) (let ((.def_29 (* 18.0 x2))) (let ((.def_30 (* 48.0 x3))) (let ((.def_31 (* (- 18.0) x0))) (let ((.def_32 (+ .def_31 .def_30 .def_29))) (let ((.def_33 (< .def_32 29.0))) (let ((.def_34 (not .def_33))) (let ((.def_35 (* 25.0 x2))) (let ((.def_36 (* (- 48.0) x4))) (let ((.def_37 (* 43.0 x1))) (let ((.def_38 (* (- 23.0) x0))) (let ((.def_39 (+ .def_38 .def_37 .def_36 .def_35))) (let ((.def_40 (< .def_39 14.0))) (let ((.def_41 (not .def_40))) (let ((.def_42 (or .def_41 .def_34))) (let ((.def_43 (or .def_42 .def_28))) (let ((.def_44 (and .def_43 .def_17))) (let ((.def_45 (* 26.0 x3))) (let ((.def_46 (* 16.0 x4))) (let ((.def_47 (* 43.0 x0))) (let ((.def_48 (* 8.0 x1))) (let ((.def_49 (+ .def_5 .def_48 .def_47 .def_46 .def_45))) (let ((.def_50 (< .def_49 17.0))) (let ((.def_51 (not .def_50))) (let ((.def_52 (* (- 34.0) x4))) (let ((.def_53 (* (- 11.0) x3))) (let ((.def_54 (* (- 6.0) x2))) (let ((.def_55 (* (- 22.0) x1))) (let ((.def_56 (+ .def_55 .def_25 .def_54 .def_53 .def_52))) (let ((.def_57 (< .def_56 (- 37.0)))) (let ((.def_58 (not .def_57))) (let ((.def_59 (and .def_58 .def_51))) (let ((.def_60 (* (- 25.0) x1))) (let ((.def_61 (* 18.0 x4))) (let ((.def_62 (* (- 46.0) x3))) (let ((.def_63 (+ .def_62 .def_61 .def_60 .def_47))) (let ((.def_64 (< .def_63 (- 3.0)))) (let ((.def_65 (* 28.0 x1))) (let ((.def_66 (< .def_65 5.0))) (let ((.def_67 (and .def_66 .def_64))) (let ((.def_68 (or .def_67 .def_59))) (let ((.def_69 (* 7.0 x0))) (let ((.def_70 (< .def_69 (- 15.0)))) (let ((.def_71 (not .def_70))) (let ((.def_72 (* 30.0 x3))) (let ((.def_73 (* (- 8.0) x0))) (let ((.def_74 (+ .def_73 .def_72))) (let ((.def_75 (< .def_74 (- 28.0)))) (let ((.def_76 (not .def_75))) (let ((.def_77 (or .def_76 .def_71))) (let ((.def_78 (* 2.0 x4))) (let ((.def_79 (* (- 7.0) x1))) (let ((.def_80 (+ .def_79 .def_78))) (let ((.def_81 (< .def_80 22.0))) (let ((.def_82 (* 2.0 x2))) (let ((.def_83 (* (- 12.0) x3))) (let ((.def_84 (* 17.0 x1))) (let ((.def_85 (* (- 2.0) x0))) (let ((.def_86 (* 37.0 x4))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83 .def_82))) (let ((.def_88 (< .def_87 (- 44.0)))) (let ((.def_89 (or .def_88 .def_81))) (let ((.def_90 (and .def_89 .def_77))) (let ((.def_91 (or .def_90 .def_68))) (let ((.def_92 (not .def_91))) (let ((.def_93 (or .def_92 .def_44))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 39.0) x2))) (let ((.def_96 (* 33.0 x1))) (let ((.def_97 (* (- 8.0) x4))) (let ((.def_98 (+ .def_97 .def_96 .def_95))) (let ((.def_99 (< .def_98 (- 22.0)))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 38.0) x0))) (let ((.def_102 (* (- 13.0) x1))) (let ((.def_103 (* (- 27.0) x4))) (let ((.def_104 (* 21.0 x2))) (let ((.def_105 (* 34.0 x3))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_102 .def_101))) (let ((.def_107 (< .def_106 10.0))) (let ((.def_108 (not .def_107))) (let ((.def_109 (and .def_108 .def_100))) (let ((.def_110 (* 40.0 x4))) (let ((.def_111 (< .def_110 23.0))) (let ((.def_112 (* (- 17.0) x3))) (let ((.def_113 (* (- 13.0) x0))) (let ((.def_114 (+ .def_113 .def_112))) (let ((.def_115 (< .def_114 3.0))) (let ((.def_116 (not .def_115))) (let ((.def_117 (and .def_116 .def_111))) (let ((.def_118 (not .def_117))) (let ((.def_119 (and .def_118 .def_109))) (let ((.def_120 (not .def_119))) (let ((.def_121 (* 47.0 x0))) (let ((.def_122 (* (- 31.0) x2))) (let ((.def_123 (+ .def_122 .def_46 .def_121))) (let ((.def_124 (< .def_123 (- 20.0)))) (let ((.def_125 (* (- 15.0) x2))) (let ((.def_126 (< .def_125 31.0))) (let ((.def_127 (not .def_126))) (let ((.def_128 (or .def_127 .def_124))) (let ((.def_129 (* 32.0 x1))) (let ((.def_130 (* 21.0 x0))) (let ((.def_131 (* (- 3.0) x2))) (let ((.def_132 (* 15.0 x4))) (let ((.def_133 (+ .def_132 .def_105 .def_131 .def_130 .def_129))) (let ((.def_134 (< .def_133 26.0))) (let ((.def_135 (* (- 23.0) x1))) (let ((.def_136 (* (- 18.0) x4))) (let ((.def_137 (* 8.0 x3))) (let ((.def_138 (+ .def_137 .def_136 .def_135))) (let ((.def_139 (< .def_138 9.0))) (let ((.def_140 (not .def_139))) (let ((.def_141 (and .def_140 .def_134))) (let ((.def_142 (not .def_141))) (let ((.def_143 (and .def_142 .def_128))) (let ((.def_144 (and .def_143 .def_120))) (let ((.def_145 (* (- 34.0) x3))) (let ((.def_146 (< .def_145 32.0))) (let ((.def_147 (not .def_146))) (let ((.def_148 (* (- 48.0) x3))) (let ((.def_149 (* 15.0 x2))) (let ((.def_150 (+ .def_149 .def_148))) (let ((.def_151 (< .def_150 49.0))) (let ((.def_152 (and .def_151 .def_147))) (let ((.def_153 (* 23.0 x1))) (let ((.def_154 (< .def_153 49.0))) (let ((.def_155 (* (- 39.0) x3))) (let ((.def_156 (* 38.0 x1))) (let ((.def_157 (* 45.0 x2))) (let ((.def_158 (+ .def_157 .def_156 .def_155))) (let ((.def_159 (< .def_158 (- 14.0)))) (let ((.def_160 (not .def_159))) (let ((.def_161 (and .def_160 .def_154))) (let ((.def_162 (and .def_161 .def_152))) (let ((.def_163 (not .def_162))) (let ((.def_164 (* (- 47.0) x2))) (let ((.def_165 (* (- 35.0) x3))) (let ((.def_166 (+ .def_165 .def_86 .def_164))) (let ((.def_167 (< .def_166 (- 20.0)))) (let ((.def_168 (not .def_167))) (let ((.def_169 (* (- 4.0) x3))) (let ((.def_170 (* (- 44.0) x2))) (let ((.def_171 (* 8.0 x4))) (let ((.def_172 (* (- 46.0) x1))) (let ((.def_173 (* (- 19.0) x0))) (let ((.def_174 (+ .def_173 .def_172 .def_171 .def_170 .def_169))) (let ((.def_175 (< .def_174 40.0))) (let ((.def_176 (not .def_175))) (let ((.def_177 (or .def_176 .def_168))) (let ((.def_178 (* 40.0 x2))) (let ((.def_179 (< .def_178 14.0))) (let ((.def_180 (not .def_179))) (let ((.def_181 (* (- 43.0) x4))) (let ((.def_182 (* 16.0 x3))) (let ((.def_183 (* 47.0 x1))) (let ((.def_184 (+ .def_183 .def_182 .def_131 .def_181))) (let ((.def_185 (< .def_184 15.0))) (let ((.def_186 (= .def_185 .def_180))) (let ((.def_187 (and .def_186 .def_177))) (let ((.def_188 (not .def_187))) (let ((.def_189 (and .def_188 .def_163))) (let ((.def_190 (or .def_189 .def_144))) (let ((.def_191 (not .def_190))) (let ((.def_192 (and .def_191 .def_94))) (let ((.def_193 (not .def_192))) .def_193)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
