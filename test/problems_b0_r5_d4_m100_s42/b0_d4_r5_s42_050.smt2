(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 40.0 x4))) (let ((.def_1 (* 48.0 x3))) (let ((.def_2 (* 30.0 x0))) (let ((.def_3 (* 23.0 x2))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 11.0)))) (let ((.def_6 (* (- 7.0) x1))) (let ((.def_7 (* 0.0 x3))) (let ((.def_8 (* (- 21.0) x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6))) (let ((.def_10 (< .def_9 19.0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_5))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 31.0 x0))) (let ((.def_15 (* 14.0 x1))) (let ((.def_16 (* (- 33.0) x3))) (let ((.def_17 (* 47.0 x2))) (let ((.def_18 (+ .def_17 .def_16 .def_15 .def_14))) (let ((.def_19 (< .def_18 8.0))) (let ((.def_20 (* 11.0 x3))) (let ((.def_21 (< .def_20 23.0))) (let ((.def_22 (not .def_21))) (let ((.def_23 (= .def_22 .def_19))) (let ((.def_24 (or .def_23 .def_13))) (let ((.def_25 (* (- 14.0) x2))) (let ((.def_26 (< .def_25 (- 23.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 32.0) x1))) (let ((.def_29 (* (- 32.0) x4))) (let ((.def_30 (* (- 47.0) x2))) (let ((.def_31 (+ .def_30 .def_29 .def_28))) (let ((.def_32 (< .def_31 50.0))) (let ((.def_33 (or .def_32 .def_27))) (let ((.def_34 (* 23.0 x4))) (let ((.def_35 (* (- 3.0) x3))) (let ((.def_36 (* (- 35.0) x0))) (let ((.def_37 (+ .def_36 .def_35 .def_34))) (let ((.def_38 (< .def_37 (- 13.0)))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 45.0 x4))) (let ((.def_41 (* (- 46.0) x3))) (let ((.def_42 (+ .def_41 .def_40))) (let ((.def_43 (< .def_42 (- 30.0)))) (let ((.def_44 (or .def_43 .def_39))) (let ((.def_45 (not .def_44))) (let ((.def_46 (and .def_45 .def_33))) (let ((.def_47 (not .def_46))) (let ((.def_48 (and .def_47 .def_24))) (let ((.def_49 (not .def_48))) (let ((.def_50 (* 3.0 x0))) (let ((.def_51 (* 43.0 x2))) (let ((.def_52 (* 12.0 x1))) (let ((.def_53 (* 38.0 x3))) (let ((.def_54 (* 6.0 x4))) (let ((.def_55 (+ .def_54 .def_53 .def_52 .def_51 .def_50))) (let ((.def_56 (< .def_55 (- 30.0)))) (let ((.def_57 (not .def_56))) (let ((.def_58 (* 36.0 x0))) (let ((.def_59 (+ .def_35 .def_58))) (let ((.def_60 (< .def_59 17.0))) (let ((.def_61 (not .def_60))) (let ((.def_62 (or .def_61 .def_57))) (let ((.def_63 (not .def_62))) (let ((.def_64 (* 2.0 x4))) (let ((.def_65 (* 4.0 x0))) (let ((.def_66 (* 41.0 x3))) (let ((.def_67 (+ .def_66 .def_65 .def_64))) (let ((.def_68 (< .def_67 (- 40.0)))) (let ((.def_69 (not .def_68))) (let ((.def_70 (* 16.0 x2))) (let ((.def_71 (< .def_70 24.0))) (let ((.def_72 (not .def_71))) (let ((.def_73 (and .def_72 .def_69))) (let ((.def_74 (not .def_73))) (let ((.def_75 (or .def_74 .def_63))) (let ((.def_76 (* 35.0 x0))) (let ((.def_77 (* (- 14.0) x4))) (let ((.def_78 (* (- 12.0) x1))) (let ((.def_79 (* (- 6.0) x2))) (let ((.def_80 (+ .def_79 .def_78 .def_77 .def_76))) (let ((.def_81 (< .def_80 50.0))) (let ((.def_82 (* (- 12.0) x3))) (let ((.def_83 (< .def_82 23.0))) (let ((.def_84 (and .def_83 .def_81))) (let ((.def_85 (* (- 17.0) x2))) (let ((.def_86 (* (- 3.0) x0))) (let ((.def_87 (* (- 43.0) x3))) (let ((.def_88 (+ .def_87 .def_86 .def_85))) (let ((.def_89 (< .def_88 30.0))) (let ((.def_90 (* 25.0 x4))) (let ((.def_91 (* 19.0 x0))) (let ((.def_92 (+ .def_91 .def_90))) (let ((.def_93 (< .def_92 (- 17.0)))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or .def_94 .def_89))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_84))) (let ((.def_98 (not .def_97))) (let ((.def_99 (= .def_98 .def_75))) (let ((.def_100 (not .def_99))) (let ((.def_101 (or .def_100 .def_49))) .def_101)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())