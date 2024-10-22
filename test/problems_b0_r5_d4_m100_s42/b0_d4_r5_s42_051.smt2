(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 35.0) x0))) (let ((.def_1 (* (- 49.0) x1))) (let ((.def_2 (* 39.0 x2))) (let ((.def_3 (* 48.0 x4))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 9.0))) (let ((.def_6 (not .def_5))) (let ((.def_7 (* 6.0 x3))) (let ((.def_8 (* 35.0 x2))) (let ((.def_9 (* (- 47.0) x0))) (let ((.def_10 (* 18.0 x4))) (let ((.def_11 (+ .def_10 .def_9 .def_8 .def_7))) (let ((.def_12 (< .def_11 36.0))) (let ((.def_13 (not .def_12))) (let ((.def_14 (and .def_13 .def_6))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 36.0 x1))) (let ((.def_17 (* (- 49.0) x3))) (let ((.def_18 (* (- 50.0) x4))) (let ((.def_19 (* 10.0 x0))) (let ((.def_20 (* 27.0 x2))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17 .def_16))) (let ((.def_22 (< .def_21 (- 28.0)))) (let ((.def_23 (not .def_22))) (let ((.def_24 (* (- 9.0) x1))) (let ((.def_25 (* 34.0 x3))) (let ((.def_26 (* (- 19.0) x2))) (let ((.def_27 (+ .def_26 .def_25 .def_24))) (let ((.def_28 (< .def_27 (- 7.0)))) (let ((.def_29 (not .def_28))) (let ((.def_30 (and .def_29 .def_23))) (let ((.def_31 (or .def_30 .def_15))) (let ((.def_32 (not .def_31))) (let ((.def_33 (* 42.0 x1))) (let ((.def_34 (< .def_33 21.0))) (let ((.def_35 (* (- 42.0) x2))) (let ((.def_36 (* 22.0 x1))) (let ((.def_37 (* 18.0 x0))) (let ((.def_38 (+ .def_37 .def_36 .def_35))) (let ((.def_39 (< .def_38 (- 12.0)))) (let ((.def_40 (not .def_39))) (let ((.def_41 (and .def_40 .def_34))) (let ((.def_42 (* (- 2.0) x3))) (let ((.def_43 (* 37.0 x4))) (let ((.def_44 (* (- 18.0) x0))) (let ((.def_45 (* 26.0 x1))) (let ((.def_46 (* (- 16.0) x2))) (let ((.def_47 (+ .def_46 .def_45 .def_44 .def_43 .def_42))) (let ((.def_48 (< .def_47 (- 6.0)))) (let ((.def_49 (* (- 45.0) x2))) (let ((.def_50 (* 7.0 x0))) (let ((.def_51 (* 21.0 x3))) (let ((.def_52 (* 4.0 x4))) (let ((.def_53 (* 18.0 x1))) (let ((.def_54 (+ .def_53 .def_52 .def_51 .def_50 .def_49))) (let ((.def_55 (< .def_54 (- 50.0)))) (let ((.def_56 (and .def_55 .def_48))) (let ((.def_57 (not .def_56))) (let ((.def_58 (or .def_57 .def_41))) (let ((.def_59 (not .def_58))) (let ((.def_60 (and .def_59 .def_32))) (let ((.def_61 (* 25.0 x2))) (let ((.def_62 (* 20.0 x0))) (let ((.def_63 (+ .def_62 .def_61))) (let ((.def_64 (< .def_63 36.0))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* 11.0 x2))) (let ((.def_67 (* (- 42.0) x4))) (let ((.def_68 (* 2.0 x1))) (let ((.def_69 (* 9.0 x3))) (let ((.def_70 (+ .def_69 .def_62 .def_68 .def_67 .def_66))) (let ((.def_71 (< .def_70 (- 47.0)))) (let ((.def_72 (not .def_71))) (let ((.def_73 (or .def_72 .def_65))) (let ((.def_74 (* (- 25.0) x0))) (let ((.def_75 (< .def_74 (- 20.0)))) (let ((.def_76 (* 2.0 x0))) (let ((.def_77 (* (- 32.0) x3))) (let ((.def_78 (+ .def_77 .def_76 .def_24))) (let ((.def_79 (< .def_78 (- 17.0)))) (let ((.def_80 (not .def_79))) (let ((.def_81 (and .def_80 .def_75))) (let ((.def_82 (or .def_81 .def_73))) (let ((.def_83 (* (- 11.0) x1))) (let ((.def_84 (< .def_83 2.0))) (let ((.def_85 (* (- 32.0) x4))) (let ((.def_86 (* (- 14.0) x3))) (let ((.def_87 (* (- 29.0) x0))) (let ((.def_88 (* 19.0 x2))) (let ((.def_89 (+ .def_88 .def_87 .def_86 .def_85))) (let ((.def_90 (< .def_89 (- 27.0)))) (let ((.def_91 (not .def_90))) (let ((.def_92 (or .def_91 .def_84))) (let ((.def_93 (not .def_92))) (let ((.def_94 (* (- 7.0) x4))) (let ((.def_95 (* (- 48.0) x1))) (let ((.def_96 (* 12.0 x2))) (let ((.def_97 (* (- 45.0) x0))) (let ((.def_98 (* 25.0 x3))) (let ((.def_99 (+ .def_98 .def_97 .def_96 .def_95 .def_94))) (let ((.def_100 (< .def_99 5.0))) (let ((.def_101 (not .def_100))) (let ((.def_102 (* (- 24.0) x2))) (let ((.def_103 (* 50.0 x3))) (let ((.def_104 (* (- 15.0) x0))) (let ((.def_105 (* (- 48.0) x4))) (let ((.def_106 (+ .def_105 .def_104 .def_103 .def_102))) (let ((.def_107 (< .def_106 (- 19.0)))) (let ((.def_108 (or .def_107 .def_101))) (let ((.def_109 (not .def_108))) (let ((.def_110 (and .def_109 .def_93))) (let ((.def_111 (= .def_110 .def_82))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_60))) .def_113)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
