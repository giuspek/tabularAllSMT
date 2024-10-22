(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A6))) (let ((.def_1 (not A5))) (let ((.def_2 (and .def_1 .def_0))) (let ((.def_3 (not A2))) (let ((.def_4 (and .def_3 .def_0))) (let ((.def_5 (not .def_4))) (let ((.def_6 (or .def_5 .def_2))) (let ((.def_7 (not A9))) (let ((.def_8 (or .def_7 A5))) (let ((.def_9 (or A3 A2))) (let ((.def_10 (or .def_9 .def_8))) (let ((.def_11 (and .def_10 .def_6))) (let ((.def_12 (not .def_11))) (let ((.def_13 (or A6 A8))) (let ((.def_14 (and A8 A2))) (let ((.def_15 (and .def_14 .def_13))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 49.0) x1))) (let ((.def_18 (* (- 38.0) x3))) (let ((.def_19 (* (- 46.0) x2))) (let ((.def_20 (* (- 2.0) x0))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 12.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (* 20.0 x2))) (let ((.def_25 (* (- 44.0) x1))) (let ((.def_26 (* (- 39.0) x0))) (let ((.def_27 (+ .def_26 .def_25 .def_24))) (let ((.def_28 (< .def_27 8.0))) (let ((.def_29 (not .def_28))) (let ((.def_30 (or .def_29 .def_23))) (let ((.def_31 (not .def_30))) (let ((.def_32 (* 10.0 x3))) (let ((.def_33 (* (- 4.0) x0))) (let ((.def_34 (* (- 14.0) x2))) (let ((.def_35 (* (- 50.0) x1))) (let ((.def_36 (+ .def_35 .def_34 .def_33 .def_32))) (let ((.def_37 (< .def_36 38.0))) (let ((.def_38 (or .def_37 A3))) (let ((.def_39 (not .def_38))) (let ((.def_40 (or .def_39 .def_31))) (let ((.def_41 (not .def_40))) (let ((.def_42 (and .def_41 .def_16))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_12))) (let ((.def_45 (* 26.0 x3))) (let ((.def_46 (* (- 47.0) x0))) (let ((.def_47 (* 42.0 x1))) (let ((.def_48 (* (- 28.0) x2))) (let ((.def_49 (+ .def_48 .def_47 .def_46 .def_45))) (let ((.def_50 (< .def_49 32.0))) (let ((.def_51 (not .def_50))) (let ((.def_52 (= .def_51 A7))) (let ((.def_53 (not .def_52))) (let ((.def_54 (not A1))) (let ((.def_55 (* 47.0 x1))) (let ((.def_56 (< .def_55 0.0))) (let ((.def_57 (and .def_56 .def_54))) (let ((.def_58 (not .def_57))) (let ((.def_59 (or .def_58 .def_53))) (let ((.def_60 (* (- 27.0) x0))) (let ((.def_61 (* (- 11.0) x1))) (let ((.def_62 (+ .def_61 .def_60))) (let ((.def_63 (< .def_62 (- 10.0)))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* (- 45.0) x2))) (let ((.def_66 (* 34.0 x1))) (let ((.def_67 (* 16.0 x3))) (let ((.def_68 (* 33.0 x0))) (let ((.def_69 (+ .def_68 .def_67 .def_66 .def_65))) (let ((.def_70 (< .def_69 (- 46.0)))) (let ((.def_71 (not .def_70))) (let ((.def_72 (or .def_71 .def_64))) (let ((.def_73 (* (- 36.0) x3))) (let ((.def_74 (+ .def_35 .def_73))) (let ((.def_75 (< .def_74 (- 15.0)))) (let ((.def_76 (or .def_75 A0))) (let ((.def_77 (and .def_76 .def_72))) (let ((.def_78 (not .def_77))) (let ((.def_79 (or .def_78 .def_59))) (let ((.def_80 (* 2.0 x2))) (let ((.def_81 (* 17.0 x0))) (let ((.def_82 (+ .def_81 .def_80))) (let ((.def_83 (< .def_82 (- 7.0)))) (let ((.def_84 (not A0))) (let ((.def_85 (and .def_84 .def_83))) (let ((.def_86 (not A7))) (let ((.def_87 (or A6 .def_86))) (let ((.def_88 (and .def_87 .def_85))) (let ((.def_89 (not .def_88))) (let ((.def_90 (not A8))) (let ((.def_91 (* 43.0 x2))) (let ((.def_92 (* (- 3.0) x0))) (let ((.def_93 (* (- 40.0) x1))) (let ((.def_94 (+ .def_93 .def_92 .def_91))) (let ((.def_95 (< .def_94 20.0))) (let ((.def_96 (not .def_95))) (let ((.def_97 (and .def_96 .def_90))) (let ((.def_98 (not .def_97))) (let ((.def_99 (or .def_86 .def_84))) (let ((.def_100 (or .def_99 .def_98))) (let ((.def_101 (not .def_100))) (let ((.def_102 (and .def_101 .def_89))) (let ((.def_103 (not .def_102))) (let ((.def_104 (or .def_103 .def_79))) (let ((.def_105 (not .def_104))) (let ((.def_106 (and .def_105 .def_44))) (let ((.def_107 (not .def_106))) .def_107)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())