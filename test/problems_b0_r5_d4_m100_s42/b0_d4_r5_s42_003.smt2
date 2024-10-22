(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 6.0 x2))) (let ((.def_1 (* 9.0 x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 6.0))) (let ((.def_4 (* 20.0 x0))) (let ((.def_5 (* 1.0 x2))) (let ((.def_6 (* (- 12.0) x3))) (let ((.def_7 (* 22.0 x4))) (let ((.def_8 (* 28.0 x1))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5 .def_4))) (let ((.def_10 (< .def_9 (- 50.0)))) (let ((.def_11 (not .def_10))) (let ((.def_12 (and .def_11 .def_3))) (let ((.def_13 (* 14.0 x2))) (let ((.def_14 (< .def_13 (- 11.0)))) (let ((.def_15 (* 35.0 x3))) (let ((.def_16 (* (- 42.0) x2))) (let ((.def_17 (+ .def_16 .def_15))) (let ((.def_18 (< .def_17 (- 8.0)))) (let ((.def_19 (and .def_18 .def_14))) (let ((.def_20 (not .def_19))) (let ((.def_21 (or .def_20 .def_12))) (let ((.def_22 (* (- 18.0) x0))) (let ((.def_23 (* (- 26.0) x1))) (let ((.def_24 (* 23.0 x4))) (let ((.def_25 (* (- 1.0) x2))) (let ((.def_26 (+ .def_25 .def_24 .def_23 .def_22))) (let ((.def_27 (< .def_26 (- 45.0)))) (let ((.def_28 (* (- 17.0) x1))) (let ((.def_29 (* 24.0 x4))) (let ((.def_30 (* (- 28.0) x0))) (let ((.def_31 (+ .def_30 .def_29 .def_28))) (let ((.def_32 (< .def_31 (- 46.0)))) (let ((.def_33 (not .def_32))) (let ((.def_34 (and .def_33 .def_27))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 6.0) x2))) (let ((.def_37 (< .def_36 32.0))) (let ((.def_38 (* (- 26.0) x0))) (let ((.def_39 (* 34.0 x1))) (let ((.def_40 (+ .def_39 .def_38))) (let ((.def_41 (< .def_40 1.0))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and .def_42 .def_37))) (let ((.def_44 (or .def_43 .def_35))) (let ((.def_45 (and .def_44 .def_21))) (let ((.def_46 (* 39.0 x1))) (let ((.def_47 (* 50.0 x2))) (let ((.def_48 (+ .def_47 .def_46))) (let ((.def_49 (< .def_48 (- 37.0)))) (let ((.def_50 (not .def_49))) (let ((.def_51 (* 50.0 x3))) (let ((.def_52 (* (- 8.0) x2))) (let ((.def_53 (* 44.0 x0))) (let ((.def_54 (* (- 28.0) x4))) (let ((.def_55 (* (- 47.0) x1))) (let ((.def_56 (+ .def_55 .def_54 .def_53 .def_52 .def_51))) (let ((.def_57 (< .def_56 2.0))) (let ((.def_58 (and .def_57 .def_50))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* 35.0 x4))) (let ((.def_61 (* (- 19.0) x2))) (let ((.def_62 (* 37.0 x0))) (let ((.def_63 (+ .def_62 .def_61 .def_60))) (let ((.def_64 (< .def_63 (- 37.0)))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* 5.0 x1))) (let ((.def_67 (* (- 32.0) x2))) (let ((.def_68 (* 20.0 x3))) (let ((.def_69 (* (- 3.0) x0))) (let ((.def_70 (+ .def_69 .def_29 .def_68 .def_67 .def_66))) (let ((.def_71 (< .def_70 (- 34.0)))) (let ((.def_72 (not .def_71))) (let ((.def_73 (and .def_72 .def_65))) (let ((.def_74 (or .def_73 .def_59))) (let ((.def_75 (not .def_74))) (let ((.def_76 (* (- 8.0) x0))) (let ((.def_77 (< .def_76 48.0))) (let ((.def_78 (not .def_77))) (let ((.def_79 (* 31.0 x1))) (let ((.def_80 (* (- 39.0) x3))) (let ((.def_81 (* (- 44.0) x4))) (let ((.def_82 (+ .def_81 .def_80 .def_79))) (let ((.def_83 (< .def_82 4.0))) (let ((.def_84 (or .def_83 .def_78))) (let ((.def_85 (* (- 16.0) x4))) (let ((.def_86 (* (- 31.0) x1))) (let ((.def_87 (* 45.0 x0))) (let ((.def_88 (* (- 37.0) x2))) (let ((.def_89 (+ .def_88 .def_87 .def_68 .def_86 .def_85))) (let ((.def_90 (< .def_89 (- 14.0)))) (let ((.def_91 (* 33.0 x2))) (let ((.def_92 (* 28.0 x3))) (let ((.def_93 (+ .def_92 .def_91))) (let ((.def_94 (< .def_93 17.0))) (let ((.def_95 (not .def_94))) (let ((.def_96 (or .def_95 .def_90))) (let ((.def_97 (and .def_96 .def_84))) (let ((.def_98 (not .def_97))) (let ((.def_99 (and .def_98 .def_75))) (let ((.def_100 (not .def_99))) (let ((.def_101 (and .def_100 .def_45))) .def_101)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())