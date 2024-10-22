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
(assert (let ((.def_0 (* 43.0 x3))) (let ((.def_1 (* 23.0 x0))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 30.0))) (let ((.def_4 (* (- 8.0) x2))) (let ((.def_5 (< .def_4 17.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (= .def_6 .def_3))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* 48.0 x2))) (let ((.def_10 (* (- 39.0) x3))) (let ((.def_11 (* (- 46.0) x1))) (let ((.def_12 (+ .def_11 .def_10 .def_9))) (let ((.def_13 (< .def_12 (- 12.0)))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 A1))) (let ((.def_16 (= .def_15 .def_8))) (let ((.def_17 (* 33.0 x2))) (let ((.def_18 (* (- 43.0) x0))) (let ((.def_19 (* (- 32.0) x1))) (let ((.def_20 (+ .def_19 .def_18 .def_17))) (let ((.def_21 (< .def_20 (- 6.0)))) (let ((.def_22 (not .def_21))) (let ((.def_23 (and .def_22 A9))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* 34.0 x1))) (let ((.def_26 (* 25.0 x0))) (let ((.def_27 (* (- 23.0) x2))) (let ((.def_28 (* (- 20.0) x3))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 10.0))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* (- 50.0) x3))) (let ((.def_33 (* (- 25.0) x0))) (let ((.def_34 (+ .def_33 .def_32))) (let ((.def_35 (< .def_34 29.0))) (let ((.def_36 (and .def_35 .def_31))) (let ((.def_37 (not .def_36))) (let ((.def_38 (and .def_37 .def_24))) (let ((.def_39 (or .def_38 .def_16))) (let ((.def_40 (not A2))) (let ((.def_41 (or A5 .def_40))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or A6 A9))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_42))) (let ((.def_46 (* (- 9.0) x2))) (let ((.def_47 (* (- 18.0) x1))) (let ((.def_48 (* 8.0 x0))) (let ((.def_49 (+ .def_48 .def_10 .def_47 .def_46))) (let ((.def_50 (< .def_49 38.0))) (let ((.def_51 (or .def_50 A2))) (let ((.def_52 (not .def_51))) (let ((.def_53 (* 49.0 x1))) (let ((.def_54 (< .def_53 24.0))) (let ((.def_55 (and A7 .def_54))) (let ((.def_56 (and .def_55 .def_52))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_45))) (let ((.def_59 (not .def_58))) (let ((.def_60 (or .def_59 .def_39))) (let ((.def_61 (not A0))) (let ((.def_62 (* 21.0 x2))) (let ((.def_63 (* (- 45.0) x3))) (let ((.def_64 (+ .def_63 .def_62))) (let ((.def_65 (< .def_64 (- 1.0)))) (let ((.def_66 (and .def_65 .def_61))) (let ((.def_67 (not .def_66))) (let ((.def_68 (and A8 A0))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 .def_67))) (let ((.def_71 (* 49.0 x0))) (let ((.def_72 (* 1.0 x1))) (let ((.def_73 (* 4.0 x2))) (let ((.def_74 (* (- 19.0) x3))) (let ((.def_75 (+ .def_74 .def_73 .def_72 .def_71))) (let ((.def_76 (< .def_75 (- 45.0)))) (let ((.def_77 (or A3 .def_76))) (let ((.def_78 (* (- 26.0) x3))) (let ((.def_79 (* (- 30.0) x1))) (let ((.def_80 (* (- 33.0) x0))) (let ((.def_81 (* 10.0 x2))) (let ((.def_82 (+ .def_81 .def_80 .def_79 .def_78))) (let ((.def_83 (< .def_82 (- 22.0)))) (let ((.def_84 (not .def_83))) (let ((.def_85 (and .def_84 A0))) (let ((.def_86 (or .def_85 .def_77))) (let ((.def_87 (and .def_86 .def_70))) (let ((.def_88 (* 28.0 x0))) (let ((.def_89 (* 47.0 x1))) (let ((.def_90 (+ .def_89 .def_88))) (let ((.def_91 (< .def_90 28.0))) (let ((.def_92 (not .def_91))) (let ((.def_93 (not A4))) (let ((.def_94 (and .def_93 .def_92))) (let ((.def_95 (or A0 A6))) (let ((.def_96 (not .def_95))) (let ((.def_97 (or .def_96 .def_94))) (let ((.def_98 (not .def_97))) (let ((.def_99 (or A2 .def_40))) (let ((.def_100 (* 38.0 x0))) (let ((.def_101 (* (- 11.0) x1))) (let ((.def_102 (+ .def_101 .def_100))) (let ((.def_103 (< .def_102 40.0))) (let ((.def_104 (* (- 8.0) x1))) (let ((.def_105 (* 27.0 x3))) (let ((.def_106 (+ .def_105 .def_104))) (let ((.def_107 (< .def_106 7.0))) (let ((.def_108 (and .def_107 .def_103))) (let ((.def_109 (and .def_108 .def_99))) (let ((.def_110 (and .def_109 .def_98))) (let ((.def_111 (not .def_110))) (let ((.def_112 (or .def_111 .def_87))) (let ((.def_113 (not .def_112))) (let ((.def_114 (and .def_113 .def_60))) .def_114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())