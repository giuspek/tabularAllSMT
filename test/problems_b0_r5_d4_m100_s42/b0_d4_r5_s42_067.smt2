(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 12.0 x2))) (let ((.def_1 (* (- 26.0) x4))) (let ((.def_2 (* (- 1.0) x1))) (let ((.def_3 (* 9.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 37.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* (- 24.0) x2))) (let ((.def_8 (* 44.0 x1))) (let ((.def_9 (* 32.0 x4))) (let ((.def_10 (+ .def_9 .def_8 .def_7))) (let ((.def_11 (< .def_10 38.0))) (let ((.def_12 (not .def_11))) (let ((.def_13 (and .def_12 .def_6))) (let ((.def_14 (* 11.0 x0))) (let ((.def_15 (* 43.0 x3))) (let ((.def_16 (* 48.0 x2))) (let ((.def_17 (* (- 9.0) x1))) (let ((.def_18 (* (- 15.0) x4))) (let ((.def_19 (+ .def_18 .def_17 .def_16 .def_15 .def_14))) (let ((.def_20 (< .def_19 (- 22.0)))) (let ((.def_21 (not .def_20))) (let ((.def_22 (* 31.0 x4))) (let ((.def_23 (* 2.0 x3))) (let ((.def_24 (* 24.0 x1))) (let ((.def_25 (* 46.0 x0))) (let ((.def_26 (+ .def_25 .def_24 .def_23 .def_22))) (let ((.def_27 (< .def_26 7.0))) (let ((.def_28 (or .def_27 .def_21))) (let ((.def_29 (or .def_28 .def_13))) (let ((.def_30 (* (- 8.0) x2))) (let ((.def_31 (* (- 17.0) x3))) (let ((.def_32 (* (- 41.0) x1))) (let ((.def_33 (* (- 12.0) x4))) (let ((.def_34 (* (- 44.0) x0))) (let ((.def_35 (+ .def_34 .def_33 .def_32 .def_31 .def_30))) (let ((.def_36 (< .def_35 38.0))) (let ((.def_37 (* 42.0 x0))) (let ((.def_38 (* (- 26.0) x1))) (let ((.def_39 (+ .def_38 .def_37))) (let ((.def_40 (< .def_39 (- 3.0)))) (let ((.def_41 (and .def_40 .def_36))) (let ((.def_42 (* (- 33.0) x0))) (let ((.def_43 (< .def_42 (- 37.0)))) (let ((.def_44 (* 29.0 x2))) (let ((.def_45 (* (- 3.0) x4))) (let ((.def_46 (* (- 35.0) x3))) (let ((.def_47 (+ .def_46 .def_45 .def_44))) (let ((.def_48 (< .def_47 (- 37.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (= .def_49 .def_43))) (let ((.def_51 (or .def_50 .def_41))) (let ((.def_52 (not .def_51))) (let ((.def_53 (and .def_52 .def_29))) (let ((.def_54 (* 3.0 x3))) (let ((.def_55 (* (- 38.0) x1))) (let ((.def_56 (* 10.0 x4))) (let ((.def_57 (* (- 42.0) x0))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54))) (let ((.def_59 (< .def_58 42.0))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* (- 50.0) x4))) (let ((.def_62 (< .def_61 9.0))) (let ((.def_63 (not .def_62))) (let ((.def_64 (= .def_63 .def_60))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* 26.0 x4))) (let ((.def_67 (* (- 29.0) x0))) (let ((.def_68 (* 7.0 x3))) (let ((.def_69 (+ .def_68 .def_67 .def_66))) (let ((.def_70 (< .def_69 (- 9.0)))) (let ((.def_71 (* 13.0 x4))) (let ((.def_72 (* (- 44.0) x1))) (let ((.def_73 (* (- 25.0) x2))) (let ((.def_74 (* (- 25.0) x3))) (let ((.def_75 (* (- 10.0) x0))) (let ((.def_76 (+ .def_75 .def_74 .def_73 .def_72 .def_71))) (let ((.def_77 (< .def_76 13.0))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_70))) (let ((.def_80 (not .def_79))) (let ((.def_81 (or .def_80 .def_65))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* 21.0 x2))) (let ((.def_84 (* (- 21.0) x3))) (let ((.def_85 (+ .def_84 .def_83))) (let ((.def_86 (< .def_85 (- 42.0)))) (let ((.def_87 (not .def_86))) (let ((.def_88 (* 38.0 x0))) (let ((.def_89 (* (- 10.0) x2))) (let ((.def_90 (* (- 49.0) x1))) (let ((.def_91 (+ .def_90 .def_89 .def_88))) (let ((.def_92 (< .def_91 (- 49.0)))) (let ((.def_93 (and .def_92 .def_87))) (let ((.def_94 (* 4.0 x0))) (let ((.def_95 (* (- 27.0) x4))) (let ((.def_96 (* (- 36.0) x2))) (let ((.def_97 (+ .def_96 .def_95 .def_17 .def_94))) (let ((.def_98 (< .def_97 (- 27.0)))) (let ((.def_99 (not .def_98))) (let ((.def_100 (* (- 46.0) x2))) (let ((.def_101 (* (- 29.0) x1))) (let ((.def_102 (* 7.0 x0))) (let ((.def_103 (* (- 42.0) x4))) (let ((.def_104 (* 30.0 x3))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_101 .def_100))) (let ((.def_106 (< .def_105 15.0))) (let ((.def_107 (not .def_106))) (let ((.def_108 (and .def_107 .def_99))) (let ((.def_109 (not .def_108))) (let ((.def_110 (and .def_109 .def_93))) (let ((.def_111 (and .def_110 .def_82))) (let ((.def_112 (not .def_111))) (let ((.def_113 (or .def_112 .def_53))) (let ((.def_114 (not .def_113))) .def_114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
