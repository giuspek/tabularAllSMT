(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 25.0 x2))) (let ((.def_1 (< .def_0 45.0))) (let ((.def_2 (* 17.0 x4))) (let ((.def_3 (* (- 43.0) x2))) (let ((.def_4 (* 39.0 x3))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 45.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (and .def_7 .def_1))) (let ((.def_9 (* (- 47.0) x3))) (let ((.def_10 (< .def_9 12.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* 4.0 x3))) (let ((.def_13 (* 30.0 x0))) (let ((.def_14 (* (- 13.0) x4))) (let ((.def_15 (* (- 25.0) x2))) (let ((.def_16 (* 47.0 x1))) (let ((.def_17 (+ .def_16 .def_15 .def_14 .def_13 .def_12))) (let ((.def_18 (< .def_17 1.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_11))) (let ((.def_21 (and .def_20 .def_8))) (let ((.def_22 (* (- 39.0) x4))) (let ((.def_23 (< .def_22 34.0))) (let ((.def_24 (* 40.0 x4))) (let ((.def_25 (* 34.0 x0))) (let ((.def_26 (* 11.0 x3))) (let ((.def_27 (* (- 43.0) x1))) (let ((.def_28 (+ .def_27 .def_26 .def_25 .def_24))) (let ((.def_29 (< .def_28 46.0))) (let ((.def_30 (and .def_29 .def_23))) (let ((.def_31 (* (- 42.0) x4))) (let ((.def_32 (< .def_31 (- 7.0)))) (let ((.def_33 (not .def_32))) (let ((.def_34 (* (- 1.0) x3))) (let ((.def_35 (* 20.0 x2))) (let ((.def_36 (* 34.0 x4))) (let ((.def_37 (* 8.0 x1))) (let ((.def_38 (+ .def_37 .def_36 .def_35 .def_34))) (let ((.def_39 (< .def_38 50.0))) (let ((.def_40 (not .def_39))) (let ((.def_41 (and .def_40 .def_33))) (let ((.def_42 (not .def_41))) (let ((.def_43 (or .def_42 .def_30))) (let ((.def_44 (or .def_43 .def_21))) (let ((.def_45 (* 18.0 x4))) (let ((.def_46 (* (- 46.0) x0))) (let ((.def_47 (* 29.0 x3))) (let ((.def_48 (* (- 47.0) x1))) (let ((.def_49 (* 6.0 x2))) (let ((.def_50 (+ .def_49 .def_48 .def_47 .def_46 .def_45))) (let ((.def_51 (< .def_50 (- 35.0)))) (let ((.def_52 (* (- 38.0) x1))) (let ((.def_53 (* (- 6.0) x4))) (let ((.def_54 (* (- 23.0) x3))) (let ((.def_55 (* 18.0 x0))) (let ((.def_56 (* (- 27.0) x2))) (let ((.def_57 (+ .def_56 .def_55 .def_54 .def_53 .def_52))) (let ((.def_58 (< .def_57 37.0))) (let ((.def_59 (and .def_58 .def_51))) (let ((.def_60 (not .def_59))) (let ((.def_61 (* (- 50.0) x3))) (let ((.def_62 (* (- 49.0) x1))) (let ((.def_63 (* 17.0 x2))) (let ((.def_64 (* (- 50.0) x4))) (let ((.def_65 (* (- 29.0) x0))) (let ((.def_66 (+ .def_65 .def_64 .def_63 .def_62 .def_61))) (let ((.def_67 (< .def_66 (- 9.0)))) (let ((.def_68 (not .def_67))) (let ((.def_69 (* (- 38.0) x0))) (let ((.def_70 (* 46.0 x3))) (let ((.def_71 (* 7.0 x4))) (let ((.def_72 (* (- 7.0) x1))) (let ((.def_73 (+ .def_72 .def_71 .def_70 .def_69))) (let ((.def_74 (< .def_73 17.0))) (let ((.def_75 (not .def_74))) (let ((.def_76 (or .def_75 .def_68))) (let ((.def_77 (not .def_76))) (let ((.def_78 (or .def_77 .def_60))) (let ((.def_79 (not .def_78))) (let ((.def_80 (* (- 7.0) x4))) (let ((.def_81 (* (- 33.0) x3))) (let ((.def_82 (+ .def_81 .def_80 .def_56 .def_52))) (let ((.def_83 (< .def_82 (- 11.0)))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* 23.0 x2))) (let ((.def_86 (* 1.0 x3))) (let ((.def_87 (* (- 8.0) x1))) (let ((.def_88 (+ .def_87 .def_22 .def_69 .def_86 .def_85))) (let ((.def_89 (< .def_88 39.0))) (let ((.def_90 (or .def_89 .def_84))) (let ((.def_91 (< .def_31 17.0))) (let ((.def_92 (not .def_91))) (let ((.def_93 (* (- 5.0) x4))) (let ((.def_94 (* 46.0 x0))) (let ((.def_95 (+ .def_94 .def_93 .def_0))) (let ((.def_96 (< .def_95 (- 35.0)))) (let ((.def_97 (and .def_96 .def_92))) (let ((.def_98 (not .def_97))) (let ((.def_99 (or .def_98 .def_90))) (let ((.def_100 (or .def_99 .def_79))) (let ((.def_101 (not .def_100))) (let ((.def_102 (and .def_101 .def_44))) .def_102))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())