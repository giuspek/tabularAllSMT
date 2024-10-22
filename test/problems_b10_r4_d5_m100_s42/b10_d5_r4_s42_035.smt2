(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun A1 () Bool)
(declare-fun A2 () Bool)
(declare-fun A4 () Bool)
(declare-fun A5 () Bool)
(declare-fun A6 () Bool)
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* 37.0 x2))) (let ((.def_1 (* (- 19.0) x0))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 39.0))) (let ((.def_4 (and .def_3 A6))) (let ((.def_5 (not .def_4))) (let ((.def_6 (* 32.0 x3))) (let ((.def_7 (< .def_6 (- 14.0)))) (let ((.def_8 (not A5))) (let ((.def_9 (and .def_8 .def_7))) (let ((.def_10 (not .def_9))) (let ((.def_11 (and .def_10 .def_5))) (let ((.def_12 (* (- 13.0) x3))) (let ((.def_13 (* 13.0 x0))) (let ((.def_14 (* (- 3.0) x2))) (let ((.def_15 (* (- 33.0) x1))) (let ((.def_16 (+ .def_15 .def_14 .def_13 .def_12))) (let ((.def_17 (< .def_16 (- 25.0)))) (let ((.def_18 (not .def_17))) (let ((.def_19 (* 28.0 x3))) (let ((.def_20 (* (- 48.0) x0))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 47.0))) (let ((.def_23 (and .def_22 .def_18))) (let ((.def_24 (not .def_23))) (let ((.def_25 (not A1))) (let ((.def_26 (or A5 .def_25))) (let ((.def_27 (or .def_26 .def_24))) (let ((.def_28 (not .def_27))) (let ((.def_29 (and .def_28 .def_11))) (let ((.def_30 (not .def_29))) (let ((.def_31 (not A9))) (let ((.def_32 (or .def_31 .def_31))) (let ((.def_33 (* 26.0 x1))) (let ((.def_34 (* 48.0 x3))) (let ((.def_35 (+ .def_34 .def_33))) (let ((.def_36 (< .def_35 13.0))) (let ((.def_37 (* 33.0 x2))) (let ((.def_38 (* (- 15.0) x0))) (let ((.def_39 (+ .def_38 .def_37))) (let ((.def_40 (< .def_39 29.0))) (let ((.def_41 (not .def_40))) (let ((.def_42 (= .def_41 .def_36))) (let ((.def_43 (not .def_42))) (let ((.def_44 (and .def_43 .def_32))) (let ((.def_45 (not .def_44))) (let ((.def_46 (* (- 21.0) x1))) (let ((.def_47 (* (- 35.0) x3))) (let ((.def_48 (+ .def_47 .def_46))) (let ((.def_49 (< .def_48 (- 23.0)))) (let ((.def_50 (not .def_49))) (let ((.def_51 (or A5 .def_50))) (let ((.def_52 (not .def_51))) (let ((.def_53 (and .def_25 A2))) (let ((.def_54 (not .def_53))) (let ((.def_55 (= .def_54 .def_52))) (let ((.def_56 (not .def_55))) (let ((.def_57 (= .def_56 .def_45))) (let ((.def_58 (= .def_57 .def_30))) (let ((.def_59 (not .def_58))) (let ((.def_60 (* (- 44.0) x0))) (let ((.def_61 (< .def_60 48.0))) (let ((.def_62 (not .def_61))) (let ((.def_63 (or .def_25 .def_62))) (let ((.def_64 (not .def_63))) (let ((.def_65 (* 6.0 x1))) (let ((.def_66 (* (- 23.0) x3))) (let ((.def_67 (* 18.0 x0))) (let ((.def_68 (* 36.0 x2))) (let ((.def_69 (+ .def_68 .def_67 .def_66 .def_65))) (let ((.def_70 (< .def_69 39.0))) (let ((.def_71 (not .def_70))) (let ((.def_72 (* 35.0 x1))) (let ((.def_73 (* (- 41.0) x2))) (let ((.def_74 (* (- 29.0) x0))) (let ((.def_75 (+ .def_74 .def_73 .def_72))) (let ((.def_76 (< .def_75 47.0))) (let ((.def_77 (not .def_76))) (let ((.def_78 (= .def_77 .def_71))) (let ((.def_79 (or .def_78 .def_64))) (let ((.def_80 (not .def_79))) (let ((.def_81 (* 41.0 x2))) (let ((.def_82 (* 34.0 x1))) (let ((.def_83 (* 20.0 x3))) (let ((.def_84 (+ .def_83 .def_82 .def_1 .def_81))) (let ((.def_85 (< .def_84 6.0))) (let ((.def_86 (not .def_85))) (let ((.def_87 (* (- 18.0) x0))) (let ((.def_88 (* (- 49.0) x2))) (let ((.def_89 (* (- 46.0) x1))) (let ((.def_90 (* 0.0 x3))) (let ((.def_91 (+ .def_90 .def_89 .def_88 .def_87))) (let ((.def_92 (< .def_91 (- 36.0)))) (let ((.def_93 (= .def_92 .def_86))) (let ((.def_94 (* 2.0 x2))) (let ((.def_95 (< .def_94 7.0))) (let ((.def_96 (not .def_95))) (let ((.def_97 (* 47.0 x3))) (let ((.def_98 (+ .def_13 .def_94 .def_97))) (let ((.def_99 (< .def_98 20.0))) (let ((.def_100 (not .def_99))) (let ((.def_101 (and .def_100 .def_96))) (let ((.def_102 (not .def_101))) (let ((.def_103 (= .def_102 .def_93))) (let ((.def_104 (and .def_103 .def_80))) (let ((.def_105 (not A7))) (let ((.def_106 (* 3.0 x1))) (let ((.def_107 (* (- 28.0) x3))) (let ((.def_108 (* 28.0 x2))) (let ((.def_109 (+ .def_108 .def_107 .def_106 .def_1))) (let ((.def_110 (< .def_109 (- 28.0)))) (let ((.def_111 (and .def_110 .def_105))) (let ((.def_112 (not A8))) (let ((.def_113 (or .def_112 .def_105))) (let ((.def_114 (= .def_113 .def_111))) (let ((.def_115 (or A4 .def_105))) (let ((.def_116 (not .def_115))) (let ((.def_117 (* (- 11.0) x1))) (let ((.def_118 (* (- 24.0) x0))) (let ((.def_119 (* (- 34.0) x2))) (let ((.def_120 (* (- 24.0) x3))) (let ((.def_121 (+ .def_120 .def_119 .def_118 .def_117))) (let ((.def_122 (< .def_121 5.0))) (let ((.def_123 (not A6))) (let ((.def_124 (or .def_123 .def_122))) (let ((.def_125 (= .def_124 .def_116))) (let ((.def_126 (not .def_125))) (let ((.def_127 (or .def_126 .def_114))) (let ((.def_128 (not .def_127))) (let ((.def_129 (or .def_128 .def_104))) (let ((.def_130 (not .def_129))) (let ((.def_131 (or .def_130 .def_59))) .def_131)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
