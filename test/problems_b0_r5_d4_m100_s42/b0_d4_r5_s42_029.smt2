(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 23.0 x0))) (let ((.def_1 (* 1.0 x3))) (let ((.def_2 (* 8.0 x1))) (let ((.def_3 (* (- 26.0) x2))) (let ((.def_4 (* 27.0 x4))) (let ((.def_5 (+ .def_4 .def_3 .def_2 .def_1 .def_0))) (let ((.def_6 (< .def_5 (- 50.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* (- 39.0) x0))) (let ((.def_9 (* (- 42.0) x2))) (let ((.def_10 (* 40.0 x1))) (let ((.def_11 (* 44.0 x3))) (let ((.def_12 (+ .def_11 .def_10 .def_9 .def_8))) (let ((.def_13 (< .def_12 20.0))) (let ((.def_14 (not .def_13))) (let ((.def_15 (or .def_14 .def_7))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 30.0) x3))) (let ((.def_18 (* (- 50.0) x0))) (let ((.def_19 (* 33.0 x2))) (let ((.def_20 (* (- 20.0) x1))) (let ((.def_21 (* (- 4.0) x4))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18 .def_17))) (let ((.def_23 (< .def_22 (- 39.0)))) (let ((.def_24 (* (- 14.0) x4))) (let ((.def_25 (* 16.0 x3))) (let ((.def_26 (* 34.0 x2))) (let ((.def_27 (* (- 25.0) x1))) (let ((.def_28 (* (- 49.0) x0))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25 .def_24))) (let ((.def_30 (< .def_29 (- 26.0)))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_23))) (let ((.def_33 (or .def_32 .def_16))) (let ((.def_34 (not .def_33))) (let ((.def_35 (* (- 46.0) x0))) (let ((.def_36 (* 27.0 x2))) (let ((.def_37 (+ .def_36 .def_35))) (let ((.def_38 (< .def_37 42.0))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 5.0 x2))) (let ((.def_41 (* 26.0 x1))) (let ((.def_42 (* 10.0 x3))) (let ((.def_43 (* (- 32.0) x0))) (let ((.def_44 (* (- 39.0) x4))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41 .def_40))) (let ((.def_46 (< .def_45 (- 39.0)))) (let ((.def_47 (not .def_46))) (let ((.def_48 (or .def_47 .def_39))) (let ((.def_49 (* 39.0 x2))) (let ((.def_50 (* 50.0 x0))) (let ((.def_51 (* 7.0 x1))) (let ((.def_52 (+ .def_51 .def_50 .def_49 .def_17))) (let ((.def_53 (< .def_52 (- 38.0)))) (let ((.def_54 (not .def_53))) (let ((.def_55 (* (- 18.0) x1))) (let ((.def_56 (* 11.0 x0))) (let ((.def_57 (* 21.0 x3))) (let ((.def_58 (* 21.0 x4))) (let ((.def_59 (+ .def_58 .def_57 .def_56 .def_55))) (let ((.def_60 (< .def_59 (- 11.0)))) (let ((.def_61 (and .def_60 .def_54))) (let ((.def_62 (not .def_61))) (let ((.def_63 (and .def_62 .def_48))) (let ((.def_64 (or .def_63 .def_34))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* 33.0 x3))) (let ((.def_67 (* 4.0 x4))) (let ((.def_68 (* (- 31.0) x2))) (let ((.def_69 (* (- 37.0) x1))) (let ((.def_70 (+ .def_69 .def_68 .def_67 .def_66))) (let ((.def_71 (< .def_70 24.0))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* 16.0 x4))) (let ((.def_74 (+ .def_0 .def_73))) (let ((.def_75 (< .def_74 (- 35.0)))) (let ((.def_76 (or .def_75 .def_72))) (let ((.def_77 (* (- 21.0) x3))) (let ((.def_78 (* 48.0 x1))) (let ((.def_79 (* (- 18.0) x2))) (let ((.def_80 (+ .def_79 .def_56 .def_78 .def_77))) (let ((.def_81 (< .def_80 (- 40.0)))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* (- 21.0) x0))) (let ((.def_84 (* 4.0 x1))) (let ((.def_85 (* 17.0 x3))) (let ((.def_86 (* 39.0 x4))) (let ((.def_87 (+ .def_86 .def_85 .def_84 .def_83))) (let ((.def_88 (< .def_87 11.0))) (let ((.def_89 (and .def_88 .def_82))) (let ((.def_90 (and .def_89 .def_76))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* 34.0 x3))) (let ((.def_93 (< .def_92 (- 34.0)))) (let ((.def_94 (* 18.0 x0))) (let ((.def_95 (* 50.0 x3))) (let ((.def_96 (+ .def_95 .def_94))) (let ((.def_97 (< .def_96 14.0))) (let ((.def_98 (and .def_97 .def_93))) (let ((.def_99 (* 16.0 x1))) (let ((.def_100 (< .def_99 14.0))) (let ((.def_101 (* (- 2.0) x0))) (let ((.def_102 (* (- 42.0) x4))) (let ((.def_103 (* 25.0 x1))) (let ((.def_104 (* 26.0 x2))) (let ((.def_105 (+ .def_104 .def_103 .def_102 .def_77 .def_101))) (let ((.def_106 (< .def_105 (- 1.0)))) (let ((.def_107 (not .def_106))) (let ((.def_108 (or .def_107 .def_100))) (let ((.def_109 (and .def_108 .def_98))) (let ((.def_110 (not .def_109))) (let ((.def_111 (and .def_110 .def_91))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_65))) (let ((.def_114 (not .def_113))) .def_114))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())