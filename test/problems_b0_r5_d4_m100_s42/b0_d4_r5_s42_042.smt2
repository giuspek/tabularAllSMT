(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 6.0) x0))) (let ((.def_1 (* (- 6.0) x2))) (let ((.def_2 (* (- 14.0) x3))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 11.0)))) (let ((.def_5 (* (- 32.0) x0))) (let ((.def_6 (* 0.0 x4))) (let ((.def_7 (* (- 4.0) x3))) (let ((.def_8 (* 35.0 x1))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 41.0))) (let ((.def_11 (and .def_10 .def_4))) (let ((.def_12 (* 18.0 x0))) (let ((.def_13 (< .def_12 7.0))) (let ((.def_14 (* 50.0 x2))) (let ((.def_15 (* (- 22.0) x1))) (let ((.def_16 (* 17.0 x0))) (let ((.def_17 (+ .def_16 .def_15 .def_14))) (let ((.def_18 (< .def_17 48.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_13))) (let ((.def_21 (or .def_20 .def_11))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* 36.0 x1))) (let ((.def_24 (< .def_23 20.0))) (let ((.def_25 (not .def_24))) (let ((.def_26 (* 38.0 x3))) (let ((.def_27 (* (- 7.0) x4))) (let ((.def_28 (+ .def_27 .def_26))) (let ((.def_29 (< .def_28 (- 36.0)))) (let ((.def_30 (and .def_29 .def_25))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* 10.0 x3))) (let ((.def_33 (* (- 13.0) x0))) (let ((.def_34 (* 40.0 x1))) (let ((.def_35 (* 32.0 x2))) (let ((.def_36 (+ .def_35 .def_34 .def_33 .def_32))) (let ((.def_37 (< .def_36 (- 13.0)))) (let ((.def_38 (* 13.0 x3))) (let ((.def_39 (* 1.0 x2))) (let ((.def_40 (* (- 47.0) x1))) (let ((.def_41 (* (- 35.0) x4))) (let ((.def_42 (+ .def_41 .def_40 .def_39 .def_38))) (let ((.def_43 (< .def_42 48.0))) (let ((.def_44 (not .def_43))) (let ((.def_45 (or .def_44 .def_37))) (let ((.def_46 (and .def_45 .def_31))) (let ((.def_47 (and .def_46 .def_22))) (let ((.def_48 (* 23.0 x3))) (let ((.def_49 (* (- 10.0) x4))) (let ((.def_50 (* (- 45.0) x0))) (let ((.def_51 (* (- 36.0) x1))) (let ((.def_52 (* (- 20.0) x2))) (let ((.def_53 (+ .def_52 .def_51 .def_50 .def_49 .def_48))) (let ((.def_54 (< .def_53 (- 34.0)))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* (- 29.0) x4))) (let ((.def_57 (* 8.0 x2))) (let ((.def_58 (+ .def_57 .def_56))) (let ((.def_59 (< .def_58 29.0))) (let ((.def_60 (and .def_59 .def_55))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* (- 21.0) x3))) (let ((.def_63 (* (- 17.0) x1))) (let ((.def_64 (+ .def_56 .def_63 .def_62))) (let ((.def_65 (< .def_64 11.0))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* 39.0 x1))) (let ((.def_68 (* 35.0 x4))) (let ((.def_69 (* 25.0 x3))) (let ((.def_70 (* 12.0 x2))) (let ((.def_71 (+ .def_70 .def_69 .def_68 .def_67 .def_16))) (let ((.def_72 (< .def_71 20.0))) (let ((.def_73 (not .def_72))) (let ((.def_74 (or .def_73 .def_66))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_61))) (let ((.def_77 (not .def_76))) (let ((.def_78 (* 6.0 x2))) (let ((.def_79 (* 3.0 x3))) (let ((.def_80 (+ .def_79 .def_78))) (let ((.def_81 (< .def_80 44.0))) (let ((.def_82 (* 3.0 x0))) (let ((.def_83 (* (- 13.0) x4))) (let ((.def_84 (+ .def_83 .def_82))) (let ((.def_85 (< .def_84 37.0))) (let ((.def_86 (or .def_85 .def_81))) (let ((.def_87 (not .def_86))) (let ((.def_88 (* (- 29.0) x0))) (let ((.def_89 (< .def_88 (- 15.0)))) (let ((.def_90 (not .def_89))) (let ((.def_91 (* 0.0 x3))) (let ((.def_92 (* (- 40.0) x1))) (let ((.def_93 (* (- 39.0) x0))) (let ((.def_94 (+ .def_93 .def_92 .def_91))) (let ((.def_95 (< .def_94 (- 28.0)))) (let ((.def_96 (not .def_95))) (let ((.def_97 (or .def_96 .def_90))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_98 .def_87))) (let ((.def_100 (not .def_99))) (let ((.def_101 (and .def_100 .def_77))) (let ((.def_102 (or .def_101 .def_47))) (let ((.def_103 (not .def_102))) .def_103)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
