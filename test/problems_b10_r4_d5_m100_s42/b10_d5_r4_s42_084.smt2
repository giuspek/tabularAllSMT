(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (or A3 A7))) (let ((.def_1 (* (- 10.0) x1))) (let ((.def_2 (* (- 42.0) x0))) (let ((.def_3 (* 37.0 x3))) (let ((.def_4 (+ .def_3 .def_2 .def_1))) (let ((.def_5 (< .def_4 (- 27.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* (- 28.0) x2))) (let ((.def_8 (< .def_7 11.0))) (let ((.def_9 (or .def_8 .def_6))) (let ((.def_10 (or .def_9 .def_0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 38.0 x0))) (let ((.def_13 (< .def_12 (- 25.0)))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 A9))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 12.0 x1))) (let ((.def_18 (* (- 21.0) x0))) (let ((.def_19 (+ .def_18 .def_17))) (let ((.def_20 (< .def_19 15.0))) (let ((.def_21 (* 39.0 x3))) (let ((.def_22 (* (- 12.0) x1))) (let ((.def_23 (* 24.0 x0))) (let ((.def_24 (* (- 5.0) x2))) (let ((.def_25 (+ .def_24 .def_23 .def_22 .def_21))) (let ((.def_26 (< .def_25 23.0))) (let ((.def_27 (not .def_26))) (let ((.def_28 (or .def_27 .def_20))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and .def_29 .def_16))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_11))) (let ((.def_33 (* (- 11.0) x2))) (let ((.def_34 (< .def_33 26.0))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 42.0) x3))) (let ((.def_37 (< .def_36 (- 43.0)))) (let ((.def_38 (not .def_37))) (let ((.def_39 (or .def_38 .def_35))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* (- 10.0) x3))) (let ((.def_42 (* 41.0 x2))) (let ((.def_43 (* (- 33.0) x1))) (let ((.def_44 (+ .def_43 .def_42 .def_41))) (let ((.def_45 (< .def_44 (- 38.0)))) (let ((.def_46 (not .def_45))) (let ((.def_47 (not A8))) (let ((.def_48 (or .def_47 .def_46))) (let ((.def_49 (or .def_48 .def_40))) (let ((.def_50 (not .def_49))) (let ((.def_51 (* 48.0 x3))) (let ((.def_52 (* 4.0 x0))) (let ((.def_53 (* (- 30.0) x2))) (let ((.def_54 (* 13.0 x1))) (let ((.def_55 (+ .def_54 .def_53 .def_52 .def_51))) (let ((.def_56 (< .def_55 (- 16.0)))) (let ((.def_57 (or A1 .def_56))) (let ((.def_58 (not A9))) (let ((.def_59 (* (- 6.0) x1))) (let ((.def_60 (* 43.0 x2))) (let ((.def_61 (+ .def_60 .def_59))) (let ((.def_62 (< .def_61 (- 23.0)))) (let ((.def_63 (not .def_62))) (let ((.def_64 (or .def_63 .def_58))) (let ((.def_65 (or .def_64 .def_57))) (let ((.def_66 (not .def_65))) (let ((.def_67 (or .def_66 .def_50))) (let ((.def_68 (not .def_67))) (let ((.def_69 (and .def_68 .def_32))) (let ((.def_70 (* 50.0 x0))) (let ((.def_71 (* (- 14.0) x1))) (let ((.def_72 (* 19.0 x2))) (let ((.def_73 (+ .def_72 .def_71 .def_3 .def_70))) (let ((.def_74 (< .def_73 (- 9.0)))) (let ((.def_75 (not .def_74))) (let ((.def_76 (not A4))) (let ((.def_77 (or .def_76 .def_75))) (let ((.def_78 (not .def_77))) (let ((.def_79 (not A2))) (let ((.def_80 (or .def_79 A1))) (let ((.def_81 (not .def_80))) (let ((.def_82 (and .def_81 .def_78))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* (- 34.0) x3))) (let ((.def_85 (* 49.0 x1))) (let ((.def_86 (+ .def_70 .def_85 .def_84))) (let ((.def_87 (< .def_86 (- 36.0)))) (let ((.def_88 (not .def_87))) (let ((.def_89 (and A6 .def_88))) (let ((.def_90 (not .def_89))) (let ((.def_91 (not A6))) (let ((.def_92 (or A2 .def_91))) (let ((.def_93 (and .def_92 .def_90))) (let ((.def_94 (or .def_93 .def_83))) (let ((.def_95 (not .def_94))) (let ((.def_96 (* (- 36.0) x0))) (let ((.def_97 (< .def_96 30.0))) (let ((.def_98 (and .def_47 .def_97))) (let ((.def_99 (not .def_98))) (let ((.def_100 (or .def_76 A8))) (let ((.def_101 (or .def_100 .def_99))) (let ((.def_102 (* (- 13.0) x2))) (let ((.def_103 (* (- 1.0) x1))) (let ((.def_104 (* (- 5.0) x0))) (let ((.def_105 (* (- 48.0) x3))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_102))) (let ((.def_107 (< .def_106 (- 38.0)))) (let ((.def_108 (* (- 50.0) x0))) (let ((.def_109 (< .def_108 (- 23.0)))) (let ((.def_110 (not .def_109))) (let ((.def_111 (or .def_110 .def_107))) (let ((.def_112 (not A3))) (let ((.def_113 (and .def_47 .def_112))) (let ((.def_114 (or .def_113 .def_111))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_101))) (let ((.def_117 (not .def_116))) (let ((.def_118 (and .def_117 .def_95))) (let ((.def_119 (and .def_118 .def_69))) (let ((.def_120 (not .def_119))) .def_120))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
