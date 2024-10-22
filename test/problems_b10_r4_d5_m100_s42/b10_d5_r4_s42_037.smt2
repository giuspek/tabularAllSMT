(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A4 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* (- 39.0) x2))) (let ((.def_1 (* (- 30.0) x1))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 21.0))) (let ((.def_4 (not .def_3))) (let ((.def_5 (and .def_4 A1))) (let ((.def_6 (* 26.0 x1))) (let ((.def_7 (< .def_6 38.0))) (let ((.def_8 (not .def_7))) (let ((.def_9 (or A1 .def_8))) (let ((.def_10 (or .def_9 .def_5))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* (- 48.0) x3))) (let ((.def_13 (* 39.0 x2))) (let ((.def_14 (* 1.0 x0))) (let ((.def_15 (+ .def_14 .def_13 .def_12))) (let ((.def_16 (< .def_15 0.0))) (let ((.def_17 (* 39.0 x1))) (let ((.def_18 (* 32.0 x0))) (let ((.def_19 (* 11.0 x3))) (let ((.def_20 (* (- 1.0) x2))) (let ((.def_21 (+ .def_20 .def_19 .def_18 .def_17))) (let ((.def_22 (< .def_21 5.0))) (let ((.def_23 (not .def_22))) (let ((.def_24 (and .def_23 .def_16))) (let ((.def_25 (* (- 36.0) x0))) (let ((.def_26 (< .def_25 (- 40.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (and A4 .def_27))) (let ((.def_29 (and .def_28 .def_24))) (let ((.def_30 (and .def_29 .def_11))) (let ((.def_31 (* 0.0 x0))) (let ((.def_32 (* (- 20.0) x3))) (let ((.def_33 (* (- 35.0) x2))) (let ((.def_34 (* (- 46.0) x1))) (let ((.def_35 (+ .def_34 .def_33 .def_32 .def_31))) (let ((.def_36 (< .def_35 12.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (or .def_37 A2))) (let ((.def_39 (not .def_38))) (let ((.def_40 (not A0))) (let ((.def_41 (or .def_40 A2))) (let ((.def_42 (not .def_41))) (let ((.def_43 (and .def_42 .def_39))) (let ((.def_44 (* 23.0 x1))) (let ((.def_45 (* 42.0 x0))) (let ((.def_46 (+ .def_45 .def_44))) (let ((.def_47 (< .def_46 (- 37.0)))) (let ((.def_48 (+ .def_17 .def_19))) (let ((.def_49 (< .def_48 (- 13.0)))) (let ((.def_50 (and .def_49 .def_47))) (let ((.def_51 (* 20.0 x3))) (let ((.def_52 (+ .def_13 .def_51 .def_31))) (let ((.def_53 (< .def_52 (- 38.0)))) (let ((.def_54 (not .def_53))) (let ((.def_55 (and .def_54 A9))) (let ((.def_56 (not .def_55))) (let ((.def_57 (and .def_56 .def_50))) (let ((.def_58 (not .def_57))) (let ((.def_59 (and .def_58 .def_43))) (let ((.def_60 (or .def_59 .def_30))) (let ((.def_61 (not .def_60))) (let ((.def_62 (and A2 A4))) (let ((.def_63 (* (- 24.0) x1))) (let ((.def_64 (* 41.0 x0))) (let ((.def_65 (* (- 31.0) x3))) (let ((.def_66 (+ .def_65 .def_64 .def_63))) (let ((.def_67 (< .def_66 43.0))) (let ((.def_68 (and A7 .def_67))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 .def_62))) (let ((.def_71 (* (- 14.0) x2))) (let ((.def_72 (* 26.0 x3))) (let ((.def_73 (* (- 32.0) x1))) (let ((.def_74 (+ .def_73 .def_72 .def_71))) (let ((.def_75 (< .def_74 (- 32.0)))) (let ((.def_76 (or .def_75 A0))) (let ((.def_77 (not .def_76))) (let ((.def_78 (not A1))) (let ((.def_79 (and A8 .def_78))) (let ((.def_80 (or .def_79 .def_77))) (let ((.def_81 (or .def_80 .def_70))) (let ((.def_82 (* (- 50.0) x2))) (let ((.def_83 (* 44.0 x3))) (let ((.def_84 (+ .def_44 .def_83 .def_82))) (let ((.def_85 (< .def_84 (- 11.0)))) (let ((.def_86 (not .def_85))) (let ((.def_87 (* 25.0 x2))) (let ((.def_88 (* (- 7.0) x0))) (let ((.def_89 (+ .def_88 .def_83 .def_87))) (let ((.def_90 (< .def_89 (- 26.0)))) (let ((.def_91 (or .def_90 .def_86))) (let ((.def_92 (* (- 2.0) x2))) (let ((.def_93 (< .def_92 41.0))) (let ((.def_94 (or .def_93 A8))) (let ((.def_95 (not .def_94))) (let ((.def_96 (and .def_95 .def_91))) (let ((.def_97 (* 35.0 x0))) (let ((.def_98 (* (- 18.0) x1))) (let ((.def_99 (* 42.0 x3))) (let ((.def_100 (+ .def_99 .def_98 .def_97))) (let ((.def_101 (< .def_100 10.0))) (let ((.def_102 (and .def_101 A2))) (let ((.def_103 (* 34.0 x2))) (let ((.def_104 (* 46.0 x3))) (let ((.def_105 (* (- 29.0) x1))) (let ((.def_106 (* (- 23.0) x0))) (let ((.def_107 (+ .def_106 .def_105 .def_104 .def_103))) (let ((.def_108 (< .def_107 39.0))) (let ((.def_109 (not .def_108))) (let ((.def_110 (* 36.0 x2))) (let ((.def_111 (< .def_110 20.0))) (let ((.def_112 (or .def_111 .def_109))) (let ((.def_113 (not .def_112))) (let ((.def_114 (and .def_113 .def_102))) (let ((.def_115 (not .def_114))) (let ((.def_116 (and .def_115 .def_96))) (let ((.def_117 (or .def_116 .def_81))) (let ((.def_118 (or .def_117 .def_61))) .def_118))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
