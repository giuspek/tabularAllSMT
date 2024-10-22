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
(declare-fun A7 () Bool)
(declare-fun A8 () Bool)
(declare-fun A9 () Bool)
(assert (let ((.def_0 (* 10.0 x1))) (let ((.def_1 (* (- 42.0) x3))) (let ((.def_2 (* (- 48.0) x2))) (let ((.def_3 (* 32.0 x0))) (let ((.def_4 (+ .def_3 .def_2 .def_1 .def_0))) (let ((.def_5 (< .def_4 (- 38.0)))) (let ((.def_6 (and A0 .def_5))) (let ((.def_7 (not .def_6))) (let ((.def_8 (* 7.0 x0))) (let ((.def_9 (< .def_8 (- 29.0)))) (let ((.def_10 (= .def_9 A3))) (let ((.def_11 (not .def_10))) (let ((.def_12 (or .def_11 .def_7))) (let ((.def_13 (not .def_12))) (let ((.def_14 (* 5.0 x1))) (let ((.def_15 (* 46.0 x2))) (let ((.def_16 (* 37.0 x0))) (let ((.def_17 (+ .def_16 .def_15 .def_14))) (let ((.def_18 (< .def_17 (- 10.0)))) (let ((.def_19 (* 27.0 x1))) (let ((.def_20 (* (- 14.0) x0))) (let ((.def_21 (+ .def_20 .def_19))) (let ((.def_22 (< .def_21 (- 23.0)))) (let ((.def_23 (and .def_22 .def_18))) (let ((.def_24 (not .def_23))) (let ((.def_25 (* 38.0 x2))) (let ((.def_26 (< .def_25 (- 49.0)))) (let ((.def_27 (not A5))) (let ((.def_28 (= .def_27 .def_26))) (let ((.def_29 (not .def_28))) (let ((.def_30 (or .def_29 .def_24))) (let ((.def_31 (not .def_30))) (let ((.def_32 (and .def_31 .def_13))) (let ((.def_33 (not .def_32))) (let ((.def_34 (not A8))) (let ((.def_35 (or A4 .def_34))) (let ((.def_36 (not .def_35))) (let ((.def_37 (not A7))) (let ((.def_38 (or A5 .def_37))) (let ((.def_39 (not .def_38))) (let ((.def_40 (and .def_39 .def_36))) (let ((.def_41 (not .def_40))) (let ((.def_42 (* 4.0 x1))) (let ((.def_43 (* 7.0 x3))) (let ((.def_44 (+ .def_43 .def_42))) (let ((.def_45 (< .def_44 26.0))) (let ((.def_46 (* 24.0 x1))) (let ((.def_47 (* (- 37.0) x2))) (let ((.def_48 (+ .def_47 .def_46))) (let ((.def_49 (< .def_48 48.0))) (let ((.def_50 (and .def_49 .def_45))) (let ((.def_51 (* 20.0 x1))) (let ((.def_52 (* 40.0 x0))) (let ((.def_53 (+ .def_52 .def_51))) (let ((.def_54 (< .def_53 33.0))) (let ((.def_55 (not .def_54))) (let ((.def_56 (or .def_55 .def_37))) (let ((.def_57 (and .def_56 .def_50))) (let ((.def_58 (= .def_57 .def_41))) (let ((.def_59 (not .def_58))) (let ((.def_60 (or .def_59 .def_33))) (let ((.def_61 (not .def_60))) (let ((.def_62 (* 16.0 x0))) (let ((.def_63 (< .def_62 15.0))) (let ((.def_64 (= A4 .def_63))) (let ((.def_65 (not .def_64))) (let ((.def_66 (* (- 6.0) x3))) (let ((.def_67 (* (- 7.0) x0))) (let ((.def_68 (+ .def_67 .def_66))) (let ((.def_69 (< .def_68 11.0))) (let ((.def_70 (not A2))) (let ((.def_71 (or .def_70 .def_69))) (let ((.def_72 (or .def_71 .def_65))) (let ((.def_73 (not .def_72))) (let ((.def_74 (* (- 41.0) x3))) (let ((.def_75 (< .def_74 12.0))) (let ((.def_76 (* (- 4.0) x3))) (let ((.def_77 (* 13.0 x0))) (let ((.def_78 (+ .def_77 .def_76))) (let ((.def_79 (< .def_78 (- 24.0)))) (let ((.def_80 (not .def_79))) (let ((.def_81 (or .def_80 .def_75))) (let ((.def_82 (not .def_81))) (let ((.def_83 (not A1))) (let ((.def_84 (* (- 48.0) x3))) (let ((.def_85 (* 30.0 x1))) (let ((.def_86 (* (- 32.0) x0))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 31.0))) (let ((.def_89 (and .def_88 .def_83))) (let ((.def_90 (and .def_89 .def_82))) (let ((.def_91 (and .def_90 .def_73))) (let ((.def_92 (* 49.0 x2))) (let ((.def_93 (* 30.0 x3))) (let ((.def_94 (+ .def_93 .def_92))) (let ((.def_95 (< .def_94 (- 5.0)))) (let ((.def_96 (not .def_95))) (let ((.def_97 (= A1 .def_96))) (let ((.def_98 (* 5.0 x0))) (let ((.def_99 (< .def_98 (- 49.0)))) (let ((.def_100 (and A2 .def_99))) (let ((.def_101 (and .def_100 .def_97))) (let ((.def_102 (not .def_101))) (let ((.def_103 (* (- 34.0) x0))) (let ((.def_104 (* 40.0 x3))) (let ((.def_105 (* (- 38.0) x1))) (let ((.def_106 (+ .def_105 .def_104 .def_103))) (let ((.def_107 (< .def_106 14.0))) (let ((.def_108 (not .def_107))) (let ((.def_109 (* 31.0 x0))) (let ((.def_110 (* (- 34.0) x3))) (let ((.def_111 (* 4.0 x2))) (let ((.def_112 (* 23.0 x1))) (let ((.def_113 (+ .def_112 .def_111 .def_110 .def_109))) (let ((.def_114 (< .def_113 (- 1.0)))) (let ((.def_115 (and .def_114 .def_108))) (let ((.def_116 (not A9))) (let ((.def_117 (* (- 31.0) x0))) (let ((.def_118 (< .def_117 (- 3.0)))) (let ((.def_119 (and .def_118 .def_116))) (let ((.def_120 (not .def_119))) (let ((.def_121 (or .def_120 .def_115))) (let ((.def_122 (not .def_121))) (let ((.def_123 (or .def_122 .def_102))) (let ((.def_124 (not .def_123))) (let ((.def_125 (and .def_124 .def_91))) (let ((.def_126 (not .def_125))) (let ((.def_127 (and .def_126 .def_61))) (let ((.def_128 (not .def_127))) .def_128))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())