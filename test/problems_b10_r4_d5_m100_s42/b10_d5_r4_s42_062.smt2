(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* (- 4.0) x3))) (let ((.def_1 (* (- 13.0) x0))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 36.0))) (let ((.def_4 (and A2 .def_3))) (let ((.def_5 (* 44.0 x2))) (let ((.def_6 (* (- 40.0) x0))) (let ((.def_7 (* (- 40.0) x3))) (let ((.def_8 (+ .def_7 .def_6 .def_5))) (let ((.def_9 (< .def_8 (- 49.0)))) (let ((.def_10 (not .def_9))) (let ((.def_11 (* (- 19.0) x1))) (let ((.def_12 (* (- 14.0) x0))) (let ((.def_13 (* (- 20.0) x2))) (let ((.def_14 (* 5.0 x3))) (let ((.def_15 (+ .def_14 .def_13 .def_12 .def_11))) (let ((.def_16 (< .def_15 28.0))) (let ((.def_17 (or .def_16 .def_10))) (let ((.def_18 (not .def_17))) (let ((.def_19 (and .def_18 .def_4))) (let ((.def_20 (not .def_19))) (let ((.def_21 (* 1.0 x3))) (let ((.def_22 (< .def_21 5.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (* 11.0 x3))) (let ((.def_25 (* 29.0 x0))) (let ((.def_26 (* (- 30.0) x2))) (let ((.def_27 (+ .def_26 .def_25 .def_24))) (let ((.def_28 (< .def_27 34.0))) (let ((.def_29 (not .def_28))) (let ((.def_30 (or .def_29 .def_23))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* (- 31.0) x0))) (let ((.def_33 (* 9.0 x1))) (let ((.def_34 (+ .def_33 .def_32))) (let ((.def_35 (< .def_34 (- 38.0)))) (let ((.def_36 (* (- 12.0) x1))) (let ((.def_37 (* 25.0 x2))) (let ((.def_38 (* (- 44.0) x3))) (let ((.def_39 (+ .def_38 .def_37 .def_36))) (let ((.def_40 (< .def_39 (- 18.0)))) (let ((.def_41 (not .def_40))) (let ((.def_42 (or .def_41 .def_35))) (let ((.def_43 (= .def_42 .def_31))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_20))) (let ((.def_46 (and A5 A9))) (let ((.def_47 (not .def_46))) (let ((.def_48 (and A5 A4))) (let ((.def_49 (or .def_48 .def_47))) (let ((.def_50 (not A1))) (let ((.def_51 (= .def_50 A2))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* 20.0 x0))) (let ((.def_54 (* 4.0 x3))) (let ((.def_55 (+ .def_54 .def_53))) (let ((.def_56 (< .def_55 22.0))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 A0))) (let ((.def_59 (not .def_58))) (let ((.def_60 (= .def_59 .def_52))) (let ((.def_61 (not .def_60))) (let ((.def_62 (= .def_61 .def_49))) (let ((.def_63 (or .def_62 .def_45))) (let ((.def_64 (not .def_63))) (let ((.def_65 (not A4))) (let ((.def_66 (not A6))) (let ((.def_67 (= .def_66 .def_65))) (let ((.def_68 (* 47.0 x3))) (let ((.def_69 (< .def_68 12.0))) (let ((.def_70 (not .def_69))) (let ((.def_71 (or .def_70 A8))) (let ((.def_72 (or .def_71 .def_67))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* (- 3.0) x2))) (let ((.def_75 (* 16.0 x3))) (let ((.def_76 (* 30.0 x0))) (let ((.def_77 (+ .def_76 .def_75 .def_74))) (let ((.def_78 (< .def_77 (- 47.0)))) (let ((.def_79 (not .def_78))) (let ((.def_80 (* 14.0 x2))) (let ((.def_81 (* (- 11.0) x3))) (let ((.def_82 (* (- 26.0) x1))) (let ((.def_83 (* (- 8.0) x0))) (let ((.def_84 (+ .def_83 .def_82 .def_81 .def_80))) (let ((.def_85 (< .def_84 (- 29.0)))) (let ((.def_86 (not .def_85))) (let ((.def_87 (= .def_86 .def_79))) (let ((.def_88 (not .def_87))) (let ((.def_89 (* 9.0 x2))) (let ((.def_90 (< .def_89 (- 1.0)))) (let ((.def_91 (* (- 32.0) x3))) (let ((.def_92 (* (- 44.0) x0))) (let ((.def_93 (* 3.0 x2))) (let ((.def_94 (+ .def_93 .def_92 .def_11 .def_91))) (let ((.def_95 (< .def_94 31.0))) (let ((.def_96 (or .def_95 .def_90))) (let ((.def_97 (or .def_96 .def_88))) (let ((.def_98 (or .def_97 .def_73))) (let ((.def_99 (and A7 A2))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* 12.0 x2))) (let ((.def_102 (< .def_101 (- 25.0)))) (let ((.def_103 (or .def_66 .def_102))) (let ((.def_104 (not .def_103))) (let ((.def_105 (or .def_104 .def_100))) (let ((.def_106 (not .def_105))) (let ((.def_107 (* 13.0 x2))) (let ((.def_108 (* 14.0 x1))) (let ((.def_109 (* (- 29.0) x3))) (let ((.def_110 (+ .def_109 .def_108 .def_107))) (let ((.def_111 (< .def_110 (- 34.0)))) (let ((.def_112 (or A6 .def_111))) (let ((.def_113 (not .def_112))) (let ((.def_114 (* 8.0 x2))) (let ((.def_115 (< .def_114 17.0))) (let ((.def_116 (not A0))) (let ((.def_117 (or .def_116 .def_115))) (let ((.def_118 (and .def_117 .def_113))) (let ((.def_119 (and .def_118 .def_106))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 .def_98))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_64))) .def_123)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())