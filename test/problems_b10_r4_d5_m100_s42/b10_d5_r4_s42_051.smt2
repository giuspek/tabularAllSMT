(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (not A8))) (let ((.def_1 (* (- 27.0) x1))) (let ((.def_2 (* 46.0 x3))) (let ((.def_3 (* (- 36.0) x2))) (let ((.def_4 (+ .def_3 .def_2 .def_1))) (let ((.def_5 (< .def_4 12.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (and .def_6 .def_0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (* 15.0 x3))) (let ((.def_10 (* 11.0 x2))) (let ((.def_11 (+ .def_10 .def_9))) (let ((.def_12 (< .def_11 (- 14.0)))) (let ((.def_13 (* 46.0 x0))) (let ((.def_14 (* (- 18.0) x3))) (let ((.def_15 (+ .def_14 .def_13))) (let ((.def_16 (< .def_15 2.0))) (let ((.def_17 (and .def_16 .def_12))) (let ((.def_18 (not .def_17))) (let ((.def_19 (and .def_18 .def_8))) (let ((.def_20 (not .def_19))) (let ((.def_21 (* 26.0 x1))) (let ((.def_22 (< .def_21 12.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (* 11.0 x1))) (let ((.def_25 (< .def_24 (- 36.0)))) (let ((.def_26 (not .def_25))) (let ((.def_27 (and .def_26 .def_23))) (let ((.def_28 (not .def_27))) (let ((.def_29 (* 24.0 x2))) (let ((.def_30 (* 47.0 x1))) (let ((.def_31 (+ .def_30 .def_29))) (let ((.def_32 (< .def_31 11.0))) (let ((.def_33 (not .def_32))) (let ((.def_34 (and A2 .def_33))) (let ((.def_35 (and .def_34 .def_28))) (let ((.def_36 (not .def_35))) (let ((.def_37 (and .def_36 .def_20))) (let ((.def_38 (not .def_37))) (let ((.def_39 (* 41.0 x0))) (let ((.def_40 (* 38.0 x2))) (let ((.def_41 (* (- 21.0) x1))) (let ((.def_42 (+ .def_41 .def_40 .def_39))) (let ((.def_43 (< .def_42 8.0))) (let ((.def_44 (not .def_43))) (let ((.def_45 (= A7 .def_44))) (let ((.def_46 (and .def_0 A8))) (let ((.def_47 (= .def_46 .def_45))) (let ((.def_48 (not .def_47))) (let ((.def_49 (or A0 A8))) (let ((.def_50 (* (- 22.0) x1))) (let ((.def_51 (* (- 24.0) x2))) (let ((.def_52 (* (- 11.0) x0))) (let ((.def_53 (* (- 22.0) x3))) (let ((.def_54 (+ .def_53 .def_52 .def_51 .def_50))) (let ((.def_55 (< .def_54 (- 31.0)))) (let ((.def_56 (not .def_55))) (let ((.def_57 (and .def_56 A1))) (let ((.def_58 (not .def_57))) (let ((.def_59 (and .def_58 .def_49))) (let ((.def_60 (not .def_59))) (let ((.def_61 (and .def_60 .def_48))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_62 .def_38))) (let ((.def_64 (not .def_63))) (let ((.def_65 (or .def_0 A2))) (let ((.def_66 (not A9))) (let ((.def_67 (* (- 18.0) x1))) (let ((.def_68 (* (- 1.0) x3))) (let ((.def_69 (* (- 13.0) x0))) (let ((.def_70 (* 27.0 x2))) (let ((.def_71 (+ .def_70 .def_69 .def_68 .def_67))) (let ((.def_72 (< .def_71 31.0))) (let ((.def_73 (not .def_72))) (let ((.def_74 (and .def_73 .def_66))) (let ((.def_75 (or .def_74 .def_65))) (let ((.def_76 (* 16.0 x0))) (let ((.def_77 (* (- 32.0) x1))) (let ((.def_78 (* (- 33.0) x3))) (let ((.def_79 (* 47.0 x2))) (let ((.def_80 (+ .def_79 .def_78 .def_77 .def_76))) (let ((.def_81 (< .def_80 (- 14.0)))) (let ((.def_82 (not .def_81))) (let ((.def_83 (and .def_82 .def_66))) (let ((.def_84 (not .def_83))) (let ((.def_85 (not A1))) (let ((.def_86 (= .def_85 A3))) (let ((.def_87 (not .def_86))) (let ((.def_88 (or .def_87 .def_84))) (let ((.def_89 (and .def_88 .def_75))) (let ((.def_90 (* (- 36.0) x3))) (let ((.def_91 (* 46.0 x2))) (let ((.def_92 (+ .def_91 .def_90))) (let ((.def_93 (< .def_92 42.0))) (let ((.def_94 (not .def_93))) (let ((.def_95 (not A7))) (let ((.def_96 (and .def_95 .def_94))) (let ((.def_97 (not .def_96))) (let ((.def_98 (* 0.0 x2))) (let ((.def_99 (< .def_98 42.0))) (let ((.def_100 (or A8 .def_99))) (let ((.def_101 (not .def_100))) (let ((.def_102 (and .def_101 .def_97))) (let ((.def_103 (not .def_102))) (let ((.def_104 (not A6))) (let ((.def_105 (= A6 .def_104))) (let ((.def_106 (not .def_105))) (let ((.def_107 (not A2))) (let ((.def_108 (and A1 .def_107))) (let ((.def_109 (and .def_108 .def_106))) (let ((.def_110 (not .def_109))) (let ((.def_111 (and .def_110 .def_103))) (let ((.def_112 (and .def_111 .def_89))) (let ((.def_113 (or .def_112 .def_64))) .def_113)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
