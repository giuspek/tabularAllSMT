(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 2.0) x2))) (let ((.def_1 (< .def_0 (- 30.0)))) (let ((.def_2 (* 21.0 x2))) (let ((.def_3 (* 39.0 x4))) (let ((.def_4 (* (- 19.0) x0))) (let ((.def_5 (+ .def_4 .def_3 .def_2))) (let ((.def_6 (< .def_5 (- 49.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (or .def_7 .def_1))) (let ((.def_9 (* 29.0 x2))) (let ((.def_10 (* 15.0 x3))) (let ((.def_11 (+ .def_10 .def_9))) (let ((.def_12 (< .def_11 (- 10.0)))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 1.0 x4))) (let ((.def_15 (* (- 14.0) x2))) (let ((.def_16 (* (- 4.0) x0))) (let ((.def_17 (* (- 45.0) x1))) (let ((.def_18 (+ .def_17 .def_16 .def_15 .def_14))) (let ((.def_19 (< .def_18 2.0))) (let ((.def_20 (and .def_19 .def_13))) (let ((.def_21 (and .def_20 .def_8))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* (- 5.0) x4))) (let ((.def_24 (* 23.0 x1))) (let ((.def_25 (+ .def_24 .def_16 .def_23))) (let ((.def_26 (< .def_25 (- 39.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 38.0) x3))) (let ((.def_29 (< .def_28 8.0))) (let ((.def_30 (not .def_29))) (let ((.def_31 (and .def_30 .def_27))) (let ((.def_32 (* (- 32.0) x0))) (let ((.def_33 (< .def_32 48.0))) (let ((.def_34 (* 22.0 x0))) (let ((.def_35 (* (- 31.0) x4))) (let ((.def_36 (+ .def_35 .def_34))) (let ((.def_37 (< .def_36 30.0))) (let ((.def_38 (or .def_37 .def_33))) (let ((.def_39 (and .def_38 .def_31))) (let ((.def_40 (not .def_39))) (let ((.def_41 (and .def_40 .def_22))) (let ((.def_42 (* 50.0 x2))) (let ((.def_43 (* 7.0 x4))) (let ((.def_44 (+ .def_43 .def_42))) (let ((.def_45 (< .def_44 (- 34.0)))) (let ((.def_46 (not .def_45))) (let ((.def_47 (* (- 23.0) x1))) (let ((.def_48 (< .def_47 37.0))) (let ((.def_49 (or .def_48 .def_46))) (let ((.def_50 (not .def_49))) (let ((.def_51 (* 25.0 x3))) (let ((.def_52 (* 11.0 x0))) (let ((.def_53 (+ .def_52 .def_51))) (let ((.def_54 (< .def_53 (- 46.0)))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 14.0 x4))) (let ((.def_57 (* 44.0 x0))) (let ((.def_58 (* 2.0 x1))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 (- 38.0)))) (let ((.def_61 (or .def_60 .def_55))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_62 .def_50))) (let ((.def_64 (* (- 49.0) x3))) (let ((.def_65 (* (- 11.0) x1))) (let ((.def_66 (* (- 39.0) x2))) (let ((.def_67 (* (- 10.0) x0))) (let ((.def_68 (* (- 44.0) x4))) (let ((.def_69 (+ .def_68 .def_67 .def_66 .def_65 .def_64))) (let ((.def_70 (< .def_69 (- 5.0)))) (let ((.def_71 (* (- 46.0) x1))) (let ((.def_72 (* 31.0 x4))) (let ((.def_73 (+ .def_72 .def_71))) (let ((.def_74 (< .def_73 (- 20.0)))) (let ((.def_75 (not .def_74))) (let ((.def_76 (and .def_75 .def_70))) (let ((.def_77 (* (- 37.0) x3))) (let ((.def_78 (* 19.0 x1))) (let ((.def_79 (* (- 30.0) x0))) (let ((.def_80 (+ .def_79 .def_78 .def_77))) (let ((.def_81 (< .def_80 (- 42.0)))) (let ((.def_82 (not .def_81))) (let ((.def_83 (* (- 41.0) x4))) (let ((.def_84 (* (- 37.0) x1))) (let ((.def_85 (+ .def_77 .def_84 .def_83))) (let ((.def_86 (< .def_85 (- 4.0)))) (let ((.def_87 (= .def_86 .def_82))) (let ((.def_88 (not .def_87))) (let ((.def_89 (or .def_88 .def_76))) (let ((.def_90 (or .def_89 .def_63))) (let ((.def_91 (not .def_90))) (let ((.def_92 (and .def_91 .def_41))) .def_92))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())