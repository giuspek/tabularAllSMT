(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A7 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A0))) (let ((.def_1 (* (- 3.0) x3))) (let ((.def_2 (< .def_1 (- 39.0)))) (let ((.def_3 (or .def_2 .def_0))) (let ((.def_4 (* 2.0 x2))) (let ((.def_5 (* 21.0 x3))) (let ((.def_6 (* (- 43.0) x0))) (let ((.def_7 (* 9.0 x1))) (let ((.def_8 (+ .def_7 .def_6 .def_5 .def_4))) (let ((.def_9 (< .def_8 3.0))) (let ((.def_10 (* 2.0 x1))) (let ((.def_11 (* 3.0 x2))) (let ((.def_12 (* 39.0 x3))) (let ((.def_13 (+ .def_12 .def_11 .def_10))) (let ((.def_14 (< .def_13 (- 31.0)))) (let ((.def_15 (not .def_14))) (let ((.def_16 (or .def_15 .def_9))) (let ((.def_17 (not .def_16))) (let ((.def_18 (and .def_17 .def_3))) (let ((.def_19 (* (- 43.0) x1))) (let ((.def_20 (* (- 15.0) x3))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 21.0))) (let ((.def_23 (not A3))) (let ((.def_24 (and .def_23 .def_22))) (let ((.def_25 (* (- 21.0) x3))) (let ((.def_26 (* (- 13.0) x0))) (let ((.def_27 (* 14.0 x2))) (let ((.def_28 (* (- 33.0) x1))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 43.0))) (let ((.def_31 (and .def_0 .def_30))) (let ((.def_32 (= .def_31 .def_24))) (let ((.def_33 (or .def_32 .def_18))) (let ((.def_34 (* 3.0 x3))) (let ((.def_35 (* 34.0 x0))) (let ((.def_36 (+ .def_35 .def_34))) (let ((.def_37 (< .def_36 28.0))) (let ((.def_38 (or .def_23 .def_37))) (let ((.def_39 (or A0 A7))) (let ((.def_40 (or .def_39 .def_38))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* (- 33.0) x0))) (let ((.def_43 (* 19.0 x2))) (let ((.def_44 (* 34.0 x1))) (let ((.def_45 (* 37.0 x3))) (let ((.def_46 (+ .def_45 .def_44 .def_43 .def_42))) (let ((.def_47 (< .def_46 33.0))) (let ((.def_48 (* 32.0 x3))) (let ((.def_49 (* 48.0 x2))) (let ((.def_50 (* 48.0 x0))) (let ((.def_51 (+ .def_50 .def_28 .def_49 .def_48))) (let ((.def_52 (< .def_51 43.0))) (let ((.def_53 (and .def_52 .def_47))) (let ((.def_54 (not .def_53))) (let ((.def_55 (* (- 6.0) x3))) (let ((.def_56 (* 4.0 x0))) (let ((.def_57 (+ .def_56 .def_55))) (let ((.def_58 (< .def_57 39.0))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* (- 48.0) x1))) (let ((.def_61 (* 42.0 x0))) (let ((.def_62 (* (- 11.0) x2))) (let ((.def_63 (* 36.0 x3))) (let ((.def_64 (+ .def_63 .def_62 .def_61 .def_60))) (let ((.def_65 (< .def_64 0.0))) (let ((.def_66 (not .def_65))) (let ((.def_67 (and .def_66 .def_59))) (let ((.def_68 (or .def_67 .def_54))) (let ((.def_69 (= .def_68 .def_41))) (let ((.def_70 (not .def_69))) (let ((.def_71 (and .def_70 .def_33))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* 23.0 x1))) (let ((.def_74 (* (- 25.0) x3))) (let ((.def_75 (* 14.0 x0))) (let ((.def_76 (* 20.0 x2))) (let ((.def_77 (+ .def_76 .def_75 .def_74 .def_73))) (let ((.def_78 (< .def_77 18.0))) (let ((.def_79 (not .def_78))) (let ((.def_80 (and A9 .def_79))) (let ((.def_81 (not .def_80))) (let ((.def_82 (not A5))) (let ((.def_83 (or .def_82 A7))) (let ((.def_84 (or .def_83 .def_81))) (let ((.def_85 (not A4))) (let ((.def_86 (or A4 .def_85))) (let ((.def_87 (not .def_86))) (let ((.def_88 (not A7))) (let ((.def_89 (* (- 4.0) x0))) (let ((.def_90 (* 33.0 x1))) (let ((.def_91 (* (- 17.0) x2))) (let ((.def_92 (+ .def_91 .def_90 .def_89))) (let ((.def_93 (< .def_92 38.0))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or .def_94 .def_88))) (let ((.def_96 (not .def_95))) (let ((.def_97 (= .def_96 .def_87))) (let ((.def_98 (and .def_97 .def_84))) (let ((.def_99 (not .def_98))) (let ((.def_100 (not A1))) (let ((.def_101 (* 31.0 x0))) (let ((.def_102 (* 28.0 x3))) (let ((.def_103 (* (- 28.0) x2))) (let ((.def_104 (+ .def_103 .def_102 .def_101))) (let ((.def_105 (< .def_104 1.0))) (let ((.def_106 (or .def_105 .def_100))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_88 .def_82))) (let ((.def_109 (not .def_108))) (let ((.def_110 (or .def_109 .def_107))) (let ((.def_111 (and .def_0 .def_82))) (let ((.def_112 (* 13.0 x1))) (let ((.def_113 (* 50.0 x0))) (let ((.def_114 (+ .def_113 .def_112))) (let ((.def_115 (< .def_114 (- 27.0)))) (let ((.def_116 (or A0 .def_115))) (let ((.def_117 (and .def_116 .def_111))) (let ((.def_118 (= .def_117 .def_110))) (let ((.def_119 (not .def_118))) (let ((.def_120 (and .def_119 .def_99))) (let ((.def_121 (not .def_120))) (let ((.def_122 (and .def_121 .def_72))) .def_122))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())