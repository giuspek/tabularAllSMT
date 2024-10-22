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
(assert (let ((.def_0 (not A6))) (let ((.def_1 (not A7))) (let ((.def_2 (or .def_1 .def_0))) (let ((.def_3 (not .def_2))) (let ((.def_4 (not A1))) (let ((.def_5 (* (- 23.0) x3))) (let ((.def_6 (* 3.0 x1))) (let ((.def_7 (* (- 13.0) x2))) (let ((.def_8 (* 35.0 x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 (- 22.0)))) (let ((.def_11 (and .def_10 .def_4))) (let ((.def_12 (not .def_11))) (let ((.def_13 (and .def_12 .def_3))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or A6 A1))) (let ((.def_16 (* 20.0 x1))) (let ((.def_17 (* (- 28.0) x3))) (let ((.def_18 (* (- 3.0) x0))) (let ((.def_19 (* 4.0 x2))) (let ((.def_20 (+ .def_19 .def_18 .def_17 .def_16))) (let ((.def_21 (< .def_20 26.0))) (let ((.def_22 (not .def_21))) (let ((.def_23 (or .def_0 .def_22))) (let ((.def_24 (not .def_23))) (let ((.def_25 (or .def_24 .def_15))) (let ((.def_26 (not .def_25))) (let ((.def_27 (and .def_26 .def_14))) (let ((.def_28 (not .def_27))) (let ((.def_29 (not A0))) (let ((.def_30 (* (- 24.0) x0))) (let ((.def_31 (* (- 6.0) x3))) (let ((.def_32 (+ .def_31 .def_30))) (let ((.def_33 (< .def_32 (- 26.0)))) (let ((.def_34 (and .def_33 .def_29))) (let ((.def_35 (not .def_34))) (let ((.def_36 (not A9))) (let ((.def_37 (and A2 .def_36))) (let ((.def_38 (not .def_37))) (let ((.def_39 (and .def_38 .def_35))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* (- 10.0) x1))) (let ((.def_42 (* 13.0 x3))) (let ((.def_43 (* (- 32.0) x0))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 (- 36.0)))) (let ((.def_46 (or A9 .def_45))) (let ((.def_47 (* (- 1.0) x2))) (let ((.def_48 (* 23.0 x0))) (let ((.def_49 (* 38.0 x1))) (let ((.def_50 (* (- 5.0) x3))) (let ((.def_51 (+ .def_50 .def_49 .def_48 .def_47))) (let ((.def_52 (< .def_51 (- 49.0)))) (let ((.def_53 (not A4))) (let ((.def_54 (or .def_53 .def_52))) (let ((.def_55 (and .def_54 .def_46))) (let ((.def_56 (not .def_55))) (let ((.def_57 (= .def_56 .def_40))) (let ((.def_58 (not .def_57))) (let ((.def_59 (or .def_58 .def_28))) (let ((.def_60 (* (- 40.0) x1))) (let ((.def_61 (* 1.0 x0))) (let ((.def_62 (+ .def_61 .def_60))) (let ((.def_63 (< .def_62 (- 12.0)))) (let ((.def_64 (and .def_53 .def_63))) (let ((.def_65 (not .def_64))) (let ((.def_66 (not A3))) (let ((.def_67 (* (- 43.0) x3))) (let ((.def_68 (< .def_67 (- 4.0)))) (let ((.def_69 (and .def_68 .def_66))) (let ((.def_70 (or .def_69 .def_65))) (let ((.def_71 (not .def_70))) (let ((.def_72 (or .def_1 .def_4))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* 48.0 x1))) (let ((.def_75 (* 0.0 x2))) (let ((.def_76 (* (- 37.0) x0))) (let ((.def_77 (* 43.0 x3))) (let ((.def_78 (+ .def_77 .def_76 .def_75 .def_74))) (let ((.def_79 (< .def_78 5.0))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* (- 1.0) x0))) (let ((.def_82 (* (- 22.0) x3))) (let ((.def_83 (+ .def_82 .def_81))) (let ((.def_84 (< .def_83 9.0))) (let ((.def_85 (and .def_84 .def_80))) (let ((.def_86 (not .def_85))) (let ((.def_87 (= .def_86 .def_73))) (let ((.def_88 (not .def_87))) (let ((.def_89 (and .def_88 .def_71))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 14.0 x3))) (let ((.def_92 (< .def_91 7.0))) (let ((.def_93 (not .def_92))) (let ((.def_94 (and .def_93 A0))) (let ((.def_95 (not A2))) (let ((.def_96 (* (- 4.0) x3))) (let ((.def_97 (* (- 45.0) x0))) (let ((.def_98 (* 12.0 x1))) (let ((.def_99 (* 22.0 x2))) (let ((.def_100 (+ .def_99 .def_98 .def_97 .def_96))) (let ((.def_101 (< .def_100 (- 14.0)))) (let ((.def_102 (not .def_101))) (let ((.def_103 (and .def_102 .def_95))) (let ((.def_104 (= .def_103 .def_94))) (let ((.def_105 (* (- 38.0) x3))) (let ((.def_106 (< .def_105 8.0))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_107 .def_95))) (let ((.def_109 (or A1 .def_1))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_108))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_104))) (let ((.def_114 (not .def_113))) (let ((.def_115 (and .def_114 .def_90))) (let ((.def_116 (or .def_115 .def_59))) (let ((.def_117 (not .def_116))) .def_117)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())