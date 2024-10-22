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
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A7))) (let ((.def_1 (or .def_0 A3))) (let ((.def_2 (* (- 49.0) x0))) (let ((.def_3 (* 8.0 x1))) (let ((.def_4 (* 20.0 x2))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 3.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (not A6))) (let ((.def_9 (and .def_8 .def_7))) (let ((.def_10 (or .def_9 .def_1))) (let ((.def_11 (not A9))) (let ((.def_12 (* 3.0 x3))) (let ((.def_13 (* (- 19.0) x2))) (let ((.def_14 (* (- 9.0) x0))) (let ((.def_15 (* (- 22.0) x1))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12))) (let ((.def_17 (< .def_16 42.0))) (let ((.def_18 (not .def_17))) (let ((.def_19 (or .def_18 .def_11))) (let ((.def_20 (not A0))) (let ((.def_21 (* 36.0 x0))) (let ((.def_22 (* 23.0 x2))) (let ((.def_23 (+ .def_22 .def_21))) (let ((.def_24 (< .def_23 42.0))) (let ((.def_25 (not .def_24))) (let ((.def_26 (and .def_25 .def_20))) (let ((.def_27 (= .def_26 .def_19))) (let ((.def_28 (or .def_27 .def_10))) (let ((.def_29 (not .def_28))) (let ((.def_30 (* 17.0 x1))) (let ((.def_31 (* (- 16.0) x3))) (let ((.def_32 (* 4.0 x0))) (let ((.def_33 (+ .def_32 .def_31 .def_30))) (let ((.def_34 (< .def_33 (- 42.0)))) (let ((.def_35 (not .def_34))) (let ((.def_36 (not A4))) (let ((.def_37 (or .def_36 .def_35))) (let ((.def_38 (not A2))) (let ((.def_39 (= .def_38 .def_20))) (let ((.def_40 (and .def_39 .def_37))) (let ((.def_41 (* 39.0 x2))) (let ((.def_42 (< .def_41 5.0))) (let ((.def_43 (or .def_42 .def_20))) (let ((.def_44 (* (- 40.0) x2))) (let ((.def_45 (< .def_44 15.0))) (let ((.def_46 (* 31.0 x0))) (let ((.def_47 (* (- 40.0) x1))) (let ((.def_48 (* 1.0 x3))) (let ((.def_49 (+ .def_41 .def_48 .def_47 .def_46))) (let ((.def_50 (< .def_49 18.0))) (let ((.def_51 (= .def_50 .def_45))) (let ((.def_52 (or .def_51 .def_43))) (let ((.def_53 (not .def_52))) (let ((.def_54 (= .def_53 .def_40))) (let ((.def_55 (not .def_54))) (let ((.def_56 (= .def_55 .def_29))) (let ((.def_57 (* 22.0 x1))) (let ((.def_58 (* (- 1.0) x3))) (let ((.def_59 (* (- 34.0) x2))) (let ((.def_60 (* (- 10.0) x0))) (let ((.def_61 (+ .def_60 .def_59 .def_58 .def_57))) (let ((.def_62 (< .def_61 3.0))) (let ((.def_63 (not .def_62))) (let ((.def_64 (not A3))) (let ((.def_65 (= .def_64 .def_63))) (let ((.def_66 (and .def_36 A3))) (let ((.def_67 (not .def_66))) (let ((.def_68 (and .def_67 .def_65))) (let ((.def_69 (* 20.0 x1))) (let ((.def_70 (* (- 19.0) x3))) (let ((.def_71 (* (- 40.0) x0))) (let ((.def_72 (* 32.0 x2))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69))) (let ((.def_74 (< .def_73 26.0))) (let ((.def_75 (* 46.0 x1))) (let ((.def_76 (< .def_75 (- 35.0)))) (let ((.def_77 (or .def_76 .def_74))) (let ((.def_78 (and .def_38 A2))) (let ((.def_79 (= .def_78 .def_77))) (let ((.def_80 (and .def_79 .def_68))) (let ((.def_81 (not A1))) (let ((.def_82 (= .def_81 .def_38))) (let ((.def_83 (* 38.0 x3))) (let ((.def_84 (< .def_83 (- 34.0)))) (let ((.def_85 (not .def_84))) (let ((.def_86 (* 6.0 x2))) (let ((.def_87 (* 37.0 x1))) (let ((.def_88 (+ .def_87 .def_86))) (let ((.def_89 (< .def_88 (- 49.0)))) (let ((.def_90 (not .def_89))) (let ((.def_91 (= .def_90 .def_85))) (let ((.def_92 (not .def_91))) (let ((.def_93 (and .def_92 .def_82))) (let ((.def_94 (* (- 11.0) x1))) (let ((.def_95 (* 30.0 x0))) (let ((.def_96 (+ .def_95 .def_94))) (let ((.def_97 (< .def_96 42.0))) (let ((.def_98 (* 33.0 x3))) (let ((.def_99 (* (- 39.0) x0))) (let ((.def_100 (* (- 15.0) x2))) (let ((.def_101 (* (- 30.0) x1))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98))) (let ((.def_103 (< .def_102 (- 4.0)))) (let ((.def_104 (not .def_103))) (let ((.def_105 (or .def_104 .def_97))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* 8.0 x2))) (let ((.def_108 (* 50.0 x3))) (let ((.def_109 (+ .def_95 .def_108 .def_107))) (let ((.def_110 (< .def_109 (- 48.0)))) (let ((.def_111 (not .def_110))) (let ((.def_112 (* 23.0 x0))) (let ((.def_113 (* (- 7.0) x3))) (let ((.def_114 (* (- 14.0) x1))) (let ((.def_115 (+ .def_114 .def_113 .def_4 .def_112))) (let ((.def_116 (< .def_115 (- 34.0)))) (let ((.def_117 (and .def_116 .def_111))) (let ((.def_118 (and .def_117 .def_106))) (let ((.def_119 (and .def_118 .def_93))) (let ((.def_120 (and .def_119 .def_80))) (let ((.def_121 (and .def_120 .def_56))) (let ((.def_122 (not .def_121))) .def_122))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
