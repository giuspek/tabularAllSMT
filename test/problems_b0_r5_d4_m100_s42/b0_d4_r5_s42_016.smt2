(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* (- 16.0) x1))) (let ((.def_1 (* (- 33.0) x3))) (let ((.def_2 (+ .def_1 .def_0))) (let ((.def_3 (< .def_2 (- 12.0)))) (let ((.def_4 (not .def_3))) (let ((.def_5 (* 21.0 x3))) (let ((.def_6 (* 42.0 x1))) (let ((.def_7 (* (- 40.0) x2))) (let ((.def_8 (* 49.0 x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 (- 19.0)))) (let ((.def_11 (or .def_10 .def_4))) (let ((.def_12 (not .def_11))) (let ((.def_13 (* (- 5.0) x0))) (let ((.def_14 (< .def_13 20.0))) (let ((.def_15 (not .def_14))) (let ((.def_16 (* 21.0 x4))) (let ((.def_17 (+ .def_5 .def_16))) (let ((.def_18 (< .def_17 15.0))) (let ((.def_19 (not .def_18))) (let ((.def_20 (or .def_19 .def_15))) (let ((.def_21 (or .def_20 .def_12))) (let ((.def_22 (not .def_21))) (let ((.def_23 (* (- 37.0) x2))) (let ((.def_24 (* (- 4.0) x3))) (let ((.def_25 (+ .def_24 .def_23))) (let ((.def_26 (< .def_25 (- 39.0)))) (let ((.def_27 (not .def_26))) (let ((.def_28 (* (- 2.0) x3))) (let ((.def_29 (* (- 31.0) x4))) (let ((.def_30 (* (- 16.0) x2))) (let ((.def_31 (* (- 40.0) x0))) (let ((.def_32 (+ .def_31 .def_30 .def_29 .def_28))) (let ((.def_33 (< .def_32 41.0))) (let ((.def_34 (and .def_33 .def_27))) (let ((.def_35 (not .def_34))) (let ((.def_36 (* (- 5.0) x2))) (let ((.def_37 (* (- 21.0) x0))) (let ((.def_38 (* 12.0 x1))) (let ((.def_39 (* 7.0 x3))) (let ((.def_40 (* 50.0 x4))) (let ((.def_41 (+ .def_40 .def_39 .def_38 .def_37 .def_36))) (let ((.def_42 (< .def_41 20.0))) (let ((.def_43 (* (- 21.0) x4))) (let ((.def_44 (* 5.0 x2))) (let ((.def_45 (* (- 38.0) x0))) (let ((.def_46 (* (- 44.0) x1))) (let ((.def_47 (+ .def_46 .def_45 .def_44 .def_43))) (let ((.def_48 (< .def_47 (- 41.0)))) (let ((.def_49 (not .def_48))) (let ((.def_50 (or .def_49 .def_42))) (let ((.def_51 (not .def_50))) (let ((.def_52 (and .def_51 .def_35))) (let ((.def_53 (not .def_52))) (let ((.def_54 (and .def_53 .def_22))) (let ((.def_55 (not .def_54))) (let ((.def_56 (* 41.0 x2))) (let ((.def_57 (* 46.0 x1))) (let ((.def_58 (* (- 32.0) x0))) (let ((.def_59 (+ .def_58 .def_57 .def_56))) (let ((.def_60 (< .def_59 0.0))) (let ((.def_61 (* (- 46.0) x1))) (let ((.def_62 (* 34.0 x3))) (let ((.def_63 (* 22.0 x0))) (let ((.def_64 (* 19.0 x2))) (let ((.def_65 (+ .def_64 .def_63 .def_62 .def_61))) (let ((.def_66 (< .def_65 (- 28.0)))) (let ((.def_67 (and .def_66 .def_60))) (let ((.def_68 (not .def_67))) (let ((.def_69 (* (- 45.0) x4))) (let ((.def_70 (< .def_69 (- 21.0)))) (let ((.def_71 (not .def_70))) (let ((.def_72 (* 32.0 x3))) (let ((.def_73 (* 5.0 x0))) (let ((.def_74 (+ .def_73 .def_72))) (let ((.def_75 (< .def_74 50.0))) (let ((.def_76 (not .def_75))) (let ((.def_77 (and .def_76 .def_71))) (let ((.def_78 (or .def_77 .def_68))) (let ((.def_79 (* 33.0 x0))) (let ((.def_80 (* 33.0 x2))) (let ((.def_81 (+ .def_80 .def_79))) (let ((.def_82 (< .def_81 47.0))) (let ((.def_83 (not .def_82))) (let ((.def_84 (* 8.0 x0))) (let ((.def_85 (* 1.0 x3))) (let ((.def_86 (* (- 3.0) x2))) (let ((.def_87 (+ .def_86 .def_85 .def_84))) (let ((.def_88 (< .def_87 22.0))) (let ((.def_89 (not .def_88))) (let ((.def_90 (or .def_89 .def_83))) (let ((.def_91 (not .def_90))) (let ((.def_92 (* 17.0 x4))) (let ((.def_93 (* (- 38.0) x3))) (let ((.def_94 (* (- 37.0) x0))) (let ((.def_95 (+ .def_94 .def_93 .def_92))) (let ((.def_96 (< .def_95 (- 31.0)))) (let ((.def_97 (not .def_96))) (let ((.def_98 (* 42.0 x4))) (let ((.def_99 (< .def_98 (- 15.0)))) (let ((.def_100 (or .def_99 .def_97))) (let ((.def_101 (or .def_100 .def_91))) (let ((.def_102 (not .def_101))) (let ((.def_103 (= .def_102 .def_78))) (let ((.def_104 (and .def_103 .def_55))) (let ((.def_105 (not .def_104))) .def_105)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
