(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (and A0 A9))) (let ((.def_1 (* (- 33.0) x2))) (let ((.def_2 (< .def_1 18.0))) (let ((.def_3 (not .def_2))) (let ((.def_4 (* (- 11.0) x2))) (let ((.def_5 (* 49.0 x1))) (let ((.def_6 (* (- 5.0) x3))) (let ((.def_7 (+ .def_6 .def_5 .def_4))) (let ((.def_8 (< .def_7 12.0))) (let ((.def_9 (or .def_8 .def_3))) (let ((.def_10 (and .def_9 .def_0))) (let ((.def_11 (not .def_10))) (let ((.def_12 (* (- 29.0) x3))) (let ((.def_13 (* 4.0 x2))) (let ((.def_14 (* (- 10.0) x1))) (let ((.def_15 (+ .def_14 .def_13 .def_12))) (let ((.def_16 (< .def_15 (- 50.0)))) (let ((.def_17 (not .def_16))) (let ((.def_18 (* (- 42.0) x3))) (let ((.def_19 (* 29.0 x0))) (let ((.def_20 (* (- 14.0) x1))) (let ((.def_21 (* (- 38.0) x2))) (let ((.def_22 (+ .def_21 .def_20 .def_19 .def_18))) (let ((.def_23 (< .def_22 (- 26.0)))) (let ((.def_24 (not .def_23))) (let ((.def_25 (or .def_24 .def_17))) (let ((.def_26 (* 32.0 x3))) (let ((.def_27 (< .def_26 20.0))) (let ((.def_28 (not .def_27))) (let ((.def_29 (* 28.0 x0))) (let ((.def_30 (* (- 22.0) x1))) (let ((.def_31 (+ .def_30 .def_29))) (let ((.def_32 (< .def_31 (- 18.0)))) (let ((.def_33 (not .def_32))) (let ((.def_34 (or .def_33 .def_28))) (let ((.def_35 (and .def_34 .def_25))) (let ((.def_36 (and .def_35 .def_11))) (let ((.def_37 (not .def_36))) (let ((.def_38 (* (- 50.0) x3))) (let ((.def_39 (* (- 45.0) x2))) (let ((.def_40 (* (- 35.0) x0))) (let ((.def_41 (+ .def_40 .def_39 .def_38))) (let ((.def_42 (< .def_41 23.0))) (let ((.def_43 (* 19.0 x2))) (let ((.def_44 (* 0.0 x1))) (let ((.def_45 (+ .def_44 .def_43))) (let ((.def_46 (< .def_45 (- 13.0)))) (let ((.def_47 (= .def_46 .def_42))) (let ((.def_48 (not A7))) (let ((.def_49 (not A9))) (let ((.def_50 (or .def_49 .def_48))) (let ((.def_51 (or .def_50 .def_47))) (let ((.def_52 (* 32.0 x0))) (let ((.def_53 (< .def_52 42.0))) (let ((.def_54 (or .def_53 .def_49))) (let ((.def_55 (not A6))) (let ((.def_56 (and A9 .def_55))) (let ((.def_57 (= .def_56 .def_54))) (let ((.def_58 (not .def_57))) (let ((.def_59 (= .def_58 .def_51))) (let ((.def_60 (not .def_59))) (let ((.def_61 (or .def_60 .def_37))) (let ((.def_62 (not .def_61))) (let ((.def_63 (* 18.0 x1))) (let ((.def_64 (< .def_63 39.0))) (let ((.def_65 (and .def_64 A6))) (let ((.def_66 (* 48.0 x0))) (let ((.def_67 (* (- 38.0) x1))) (let ((.def_68 (+ .def_67 .def_12 .def_66))) (let ((.def_69 (< .def_68 18.0))) (let ((.def_70 (or .def_69 A3))) (let ((.def_71 (or .def_70 .def_65))) (let ((.def_72 (* 42.0 x1))) (let ((.def_73 (* 19.0 x0))) (let ((.def_74 (* (- 18.0) x3))) (let ((.def_75 (+ .def_74 .def_73 .def_72))) (let ((.def_76 (< .def_75 (- 14.0)))) (let ((.def_77 (not .def_76))) (let ((.def_78 (or .def_49 .def_77))) (let ((.def_79 (not A0))) (let ((.def_80 (or A9 .def_79))) (let ((.def_81 (not .def_80))) (let ((.def_82 (or .def_81 .def_78))) (let ((.def_83 (and .def_82 .def_71))) (let ((.def_84 (not .def_83))) (let ((.def_85 (* (- 27.0) x1))) (let ((.def_86 (* (- 22.0) x2))) (let ((.def_87 (* 17.0 x0))) (let ((.def_88 (+ .def_87 .def_86 .def_85))) (let ((.def_89 (< .def_88 16.0))) (let ((.def_90 (not .def_89))) (let ((.def_91 (and .def_90 A6))) (let ((.def_92 (not .def_91))) (let ((.def_93 (* 26.0 x3))) (let ((.def_94 (* (- 9.0) x0))) (let ((.def_95 (+ .def_94 .def_93))) (let ((.def_96 (< .def_95 (- 44.0)))) (let ((.def_97 (not A4))) (let ((.def_98 (or .def_97 .def_96))) (let ((.def_99 (and .def_98 .def_92))) (let ((.def_100 (not .def_99))) (let ((.def_101 (* (- 28.0) x1))) (let ((.def_102 (< .def_101 44.0))) (let ((.def_103 (not A3))) (let ((.def_104 (or .def_103 .def_102))) (let ((.def_105 (not .def_104))) (let ((.def_106 (* 40.0 x3))) (let ((.def_107 (* 31.0 x2))) (let ((.def_108 (+ .def_30 .def_107 .def_106))) (let ((.def_109 (< .def_108 40.0))) (let ((.def_110 (* 37.0 x2))) (let ((.def_111 (* 50.0 x1))) (let ((.def_112 (* 3.0 x0))) (let ((.def_113 (+ .def_112 .def_111 .def_110))) (let ((.def_114 (< .def_113 (- 10.0)))) (let ((.def_115 (and .def_114 .def_109))) (let ((.def_116 (and .def_115 .def_105))) (let ((.def_117 (not .def_116))) (let ((.def_118 (and .def_117 .def_100))) (let ((.def_119 (and .def_118 .def_84))) (let ((.def_120 (not .def_119))) (let ((.def_121 (and .def_120 .def_62))) .def_121)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
