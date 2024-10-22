(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 32.0 x3))) (let ((.def_1 (* 30.0 x1))) (let ((.def_2 (* (- 43.0) x2))) (let ((.def_3 (* 1.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 39.0)))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* (- 22.0) x4))) (let ((.def_8 (< .def_7 (- 50.0)))) (let ((.def_9 (not .def_8))) (let ((.def_10 (and .def_9 .def_6))) (let ((.def_11 (* 12.0 x2))) (let ((.def_12 (* 48.0 x0))) (let ((.def_13 (* 40.0 x3))) (let ((.def_14 (+ .def_13 .def_12 .def_11))) (let ((.def_15 (< .def_14 11.0))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* 35.0 x0))) (let ((.def_18 (< .def_17 (- 1.0)))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_16))) (let ((.def_21 (and .def_20 .def_10))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* (- 41.0) x0))) (let ((.def_24 (< .def_23 (- 41.0)))) (let ((.def_25 (* (- 37.0) x3))) (let ((.def_26 (* 32.0 x2))) (let ((.def_27 (* 28.0 x1))) (let ((.def_28 (* (- 23.0) x0))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25))) (let ((.def_30 (< .def_29 6.0))) (let ((.def_31 (or .def_30 .def_24))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* (- 42.0) x1))) (let ((.def_34 (* 6.0 x0))) (let ((.def_35 (* (- 28.0) x2))) (let ((.def_36 (* (- 17.0) x3))) (let ((.def_37 (+ .def_36 .def_35 .def_34 .def_33))) (let ((.def_38 (< .def_37 12.0))) (let ((.def_39 (* (- 41.0) x1))) (let ((.def_40 (* 49.0 x4))) (let ((.def_41 (* (- 30.0) x3))) (let ((.def_42 (* (- 18.0) x2))) (let ((.def_43 (+ .def_42 .def_41 .def_40 .def_39))) (let ((.def_44 (< .def_43 (- 15.0)))) (let ((.def_45 (and .def_44 .def_38))) (let ((.def_46 (not .def_45))) (let ((.def_47 (or .def_46 .def_32))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or .def_48 .def_22))) (let ((.def_50 (* 47.0 x4))) (let ((.def_51 (* 34.0 x3))) (let ((.def_52 (* (- 2.0) x2))) (let ((.def_53 (* (- 34.0) x0))) (let ((.def_54 (* 27.0 x1))) (let ((.def_55 (+ .def_54 .def_53 .def_52 .def_51 .def_50))) (let ((.def_56 (< .def_55 32.0))) (let ((.def_57 (* (- 47.0) x4))) (let ((.def_58 (* (- 46.0) x2))) (let ((.def_59 (* (- 26.0) x1))) (let ((.def_60 (+ .def_59 .def_58 .def_57))) (let ((.def_61 (< .def_60 29.0))) (let ((.def_62 (not .def_61))) (let ((.def_63 (and .def_62 .def_56))) (let ((.def_64 (* (- 42.0) x0))) (let ((.def_65 (< .def_64 (- 49.0)))) (let ((.def_66 (not .def_65))) (let ((.def_67 (* 38.0 x2))) (let ((.def_68 (* 36.0 x4))) (let ((.def_69 (+ .def_68 .def_67))) (let ((.def_70 (< .def_69 (- 27.0)))) (let ((.def_71 (not .def_70))) (let ((.def_72 (and .def_71 .def_66))) (let ((.def_73 (and .def_72 .def_63))) (let ((.def_74 (* 33.0 x0))) (let ((.def_75 (* (- 18.0) x1))) (let ((.def_76 (* (- 38.0) x4))) (let ((.def_77 (* (- 16.0) x3))) (let ((.def_78 (* (- 16.0) x2))) (let ((.def_79 (+ .def_78 .def_77 .def_76 .def_75 .def_74))) (let ((.def_80 (< .def_79 24.0))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* 37.0 x2))) (let ((.def_83 (* 17.0 x4))) (let ((.def_84 (* (- 10.0) x3))) (let ((.def_85 (+ .def_84 .def_83 .def_82))) (let ((.def_86 (< .def_85 (- 45.0)))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_81))) (let ((.def_89 (* (- 1.0) x4))) (let ((.def_90 (* 40.0 x1))) (let ((.def_91 (* 37.0 x3))) (let ((.def_92 (+ .def_91 .def_90 .def_89))) (let ((.def_93 (< .def_92 10.0))) (let ((.def_94 (not .def_93))) (let ((.def_95 (* (- 29.0) x0))) (let ((.def_96 (< .def_95 9.0))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_94))) (let ((.def_99 (and .def_98 .def_88))) (let ((.def_100 (or .def_99 .def_73))) (let ((.def_101 (and .def_100 .def_49))) .def_101)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
