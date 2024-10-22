(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A0 () Bool)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A3 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(assert (let ((.def_0 (* (- 40.0) x3))) (let ((.def_1 (* (- 14.0) x2))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 18.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* 16.0 x0))) (let ((.def_6 (< .def_5 (- 31.0)))) (let ((.def_7 (not .def_6))) (let ((.def_8 (and .def_7 .def_4))) (let ((.def_9 (not A5))) (let ((.def_10 (or .def_9 A8))) (let ((.def_11 (not .def_10))) (let ((.def_12 (and .def_11 .def_8))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 0.0 x3))) (let ((.def_15 (* (- 11.0) x0))) (let ((.def_16 (+ .def_15 .def_14))) (let ((.def_17 (< .def_16 41.0))) (let ((.def_18 (and .def_17 A6))) (let ((.def_19 (not .def_18))) (let ((.def_20 (and A1 A3))) (let ((.def_21 (not .def_20))) (let ((.def_22 (and .def_21 .def_19))) (let ((.def_23 (and .def_22 .def_13))) (let ((.def_24 (and A5 A8))) (let ((.def_25 (not A7))) (let ((.def_26 (not A3))) (let ((.def_27 (and .def_26 .def_25))) (let ((.def_28 (and .def_27 .def_24))) (let ((.def_29 (* 13.0 x2))) (let ((.def_30 (* (- 27.0) x0))) (let ((.def_31 (* 44.0 x1))) (let ((.def_32 (+ .def_31 .def_30 .def_29))) (let ((.def_33 (< .def_32 16.0))) (let ((.def_34 (not .def_33))) (let ((.def_35 (or .def_34 A4))) (let ((.def_36 (* 6.0 x1))) (let ((.def_37 (* (- 3.0) x3))) (let ((.def_38 (+ .def_37 .def_36))) (let ((.def_39 (< .def_38 47.0))) (let ((.def_40 (not .def_39))) (let ((.def_41 (* (- 4.0) x1))) (let ((.def_42 (* (- 4.0) x2))) (let ((.def_43 (* 32.0 x3))) (let ((.def_44 (* 49.0 x0))) (let ((.def_45 (+ .def_44 .def_43 .def_42 .def_41))) (let ((.def_46 (< .def_45 (- 1.0)))) (let ((.def_47 (and .def_46 .def_40))) (let ((.def_48 (not .def_47))) (let ((.def_49 (and .def_48 .def_35))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_28))) (let ((.def_52 (or .def_51 .def_23))) (let ((.def_53 (* 28.0 x2))) (let ((.def_54 (< .def_53 5.0))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 4.0 x3))) (let ((.def_57 (* 41.0 x1))) (let ((.def_58 (* 27.0 x2))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 (- 29.0)))) (let ((.def_61 (or .def_60 .def_55))) (let ((.def_62 (* 5.0 x0))) (let ((.def_63 (* (- 40.0) x1))) (let ((.def_64 (* 43.0 x2))) (let ((.def_65 (+ .def_64 .def_56 .def_63 .def_62))) (let ((.def_66 (< .def_65 27.0))) (let ((.def_67 (not A6))) (let ((.def_68 (and .def_67 .def_66))) (let ((.def_69 (not .def_68))) (let ((.def_70 (or .def_69 .def_61))) (let ((.def_71 (or .def_26 A0))) (let ((.def_72 (not .def_71))) (let ((.def_73 (* 15.0 x1))) (let ((.def_74 (+ .def_15 .def_73))) (let ((.def_75 (< .def_74 0.0))) (let ((.def_76 (not A0))) (let ((.def_77 (and .def_76 .def_75))) (let ((.def_78 (or .def_77 .def_72))) (let ((.def_79 (not .def_78))) (let ((.def_80 (or .def_79 .def_70))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* (- 7.0) x0))) (let ((.def_83 (* 19.0 x1))) (let ((.def_84 (+ .def_83 .def_82 .def_43))) (let ((.def_85 (< .def_84 (- 28.0)))) (let ((.def_86 (* (- 20.0) x2))) (let ((.def_87 (< .def_86 43.0))) (let ((.def_88 (and .def_87 .def_85))) (let ((.def_89 (* (- 45.0) x3))) (let ((.def_90 (* 10.0 x2))) (let ((.def_91 (* (- 1.0) x0))) (let ((.def_92 (+ .def_91 .def_90 .def_89))) (let ((.def_93 (< .def_92 31.0))) (let ((.def_94 (not .def_93))) (let ((.def_95 (or A2 .def_94))) (let ((.def_96 (not .def_95))) (let ((.def_97 (= .def_96 .def_88))) (let ((.def_98 (* 30.0 x1))) (let ((.def_99 (* (- 48.0) x2))) (let ((.def_100 (* 18.0 x0))) (let ((.def_101 (* 26.0 x3))) (let ((.def_102 (+ .def_101 .def_100 .def_99 .def_98))) (let ((.def_103 (< .def_102 15.0))) (let ((.def_104 (* (- 14.0) x0))) (let ((.def_105 (* 49.0 x3))) (let ((.def_106 (+ .def_105 .def_104))) (let ((.def_107 (< .def_106 (- 20.0)))) (let ((.def_108 (not .def_107))) (let ((.def_109 (= .def_108 .def_103))) (let ((.def_110 (< .def_90 39.0))) (let ((.def_111 (or .def_110 .def_25))) (let ((.def_112 (not .def_111))) (let ((.def_113 (and .def_112 .def_109))) (let ((.def_114 (not .def_113))) (let ((.def_115 (= .def_114 .def_97))) (let ((.def_116 (not .def_115))) (let ((.def_117 (or .def_116 .def_81))) (let ((.def_118 (or .def_117 .def_52))) (let ((.def_119 (not .def_118))) .def_119)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())