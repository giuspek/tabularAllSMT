(set-logic QF_LRA)
(declare-fun x0 () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (let ((.def_0 (* 31.0 x1))) (let ((.def_1 (* (- 8.0) x3))) (let ((.def_2 (* 23.0 x4))) (let ((.def_3 (+ .def_2 .def_1 .def_0))) (let ((.def_4 (< .def_3 (- 42.0)))) (let ((.def_5 (* (- 46.0) x1))) (let ((.def_6 (* 5.0 x2))) (let ((.def_7 (* 22.0 x4))) (let ((.def_8 (* (- 48.0) x0))) (let ((.def_9 (+ .def_8 .def_7 .def_6 .def_5))) (let ((.def_10 (< .def_9 14.0))) (let ((.def_11 (or .def_10 .def_4))) (let ((.def_12 (* 45.0 x4))) (let ((.def_13 (* 27.0 x2))) (let ((.def_14 (+ .def_13 .def_12))) (let ((.def_15 (< .def_14 (- 48.0)))) (let ((.def_16 (not .def_15))) (let ((.def_17 (* (- 21.0) x2))) (let ((.def_18 (* 9.0 x1))) (let ((.def_19 (+ .def_18 .def_17))) (let ((.def_20 (< .def_19 8.0))) (let ((.def_21 (not .def_20))) (let ((.def_22 (or .def_21 .def_16))) (let ((.def_23 (and .def_22 .def_11))) (let ((.def_24 (* 50.0 x0))) (let ((.def_25 (* (- 42.0) x1))) (let ((.def_26 (* 48.0 x3))) (let ((.def_27 (* 48.0 x2))) (let ((.def_28 (* (- 33.0) x4))) (let ((.def_29 (+ .def_28 .def_27 .def_26 .def_25 .def_24))) (let ((.def_30 (< .def_29 39.0))) (let ((.def_31 (* (- 39.0) x3))) (let ((.def_32 (* 21.0 x2))) (let ((.def_33 (* (- 25.0) x4))) (let ((.def_34 (* 23.0 x1))) (let ((.def_35 (+ .def_34 .def_33 .def_32 .def_31))) (let ((.def_36 (< .def_35 6.0))) (let ((.def_37 (not .def_36))) (let ((.def_38 (and .def_37 .def_30))) (let ((.def_39 (not .def_38))) (let ((.def_40 (* 10.0 x1))) (let ((.def_41 (* (- 36.0) x2))) (let ((.def_42 (* (- 14.0) x4))) (let ((.def_43 (+ .def_42 .def_41 .def_40))) (let ((.def_44 (< .def_43 (- 33.0)))) (let ((.def_45 (* (- 38.0) x3))) (let ((.def_46 (* (- 43.0) x2))) (let ((.def_47 (+ .def_46 .def_45))) (let ((.def_48 (< .def_47 (- 43.0)))) (let ((.def_49 (and .def_48 .def_44))) (let ((.def_50 (not .def_49))) (let ((.def_51 (and .def_50 .def_39))) (let ((.def_52 (or .def_51 .def_23))) (let ((.def_53 (* 11.0 x2))) (let ((.def_54 (* 42.0 x0))) (let ((.def_55 (* (- 9.0) x1))) (let ((.def_56 (* (- 30.0) x3))) (let ((.def_57 (* (- 19.0) x4))) (let ((.def_58 (+ .def_57 .def_56 .def_55 .def_54 .def_53))) (let ((.def_59 (< .def_58 42.0))) (let ((.def_60 (* 44.0 x1))) (let ((.def_61 (* 21.0 x4))) (let ((.def_62 (* 21.0 x3))) (let ((.def_63 (+ .def_62 .def_61 .def_60))) (let ((.def_64 (< .def_63 (- 25.0)))) (let ((.def_65 (or .def_64 .def_59))) (let ((.def_66 (* (- 24.0) x1))) (let ((.def_67 (< .def_66 34.0))) (let ((.def_68 (* 32.0 x1))) (let ((.def_69 (* (- 5.0) x0))) (let ((.def_70 (* 2.0 x3))) (let ((.def_71 (+ .def_70 .def_69 .def_68 .def_28))) (let ((.def_72 (< .def_71 8.0))) (let ((.def_73 (or .def_72 .def_67))) (let ((.def_74 (not .def_73))) (let ((.def_75 (or .def_74 .def_65))) (let ((.def_76 (* (- 32.0) x4))) (let ((.def_77 (* (- 3.0) x2))) (let ((.def_78 (* (- 12.0) x1))) (let ((.def_79 (+ .def_78 .def_77 .def_76))) (let ((.def_80 (< .def_79 (- 11.0)))) (let ((.def_81 (not .def_80))) (let ((.def_82 (* 33.0 x0))) (let ((.def_83 (* 10.0 x2))) (let ((.def_84 (* 16.0 x4))) (let ((.def_85 (+ .def_55 .def_84 .def_83 .def_82))) (let ((.def_86 (< .def_85 26.0))) (let ((.def_87 (or .def_86 .def_81))) (let ((.def_88 (not .def_87))) (let ((.def_89 (* 28.0 x0))) (let ((.def_90 (* (- 12.0) x3))) (let ((.def_91 (* 37.0 x4))) (let ((.def_92 (+ .def_91 .def_90 .def_89))) (let ((.def_93 (< .def_92 (- 24.0)))) (let ((.def_94 (* (- 23.0) x1))) (let ((.def_95 (< .def_94 (- 11.0)))) (let ((.def_96 (or .def_95 .def_93))) (let ((.def_97 (not .def_96))) (let ((.def_98 (and .def_97 .def_88))) (let ((.def_99 (and .def_98 .def_75))) (let ((.def_100 (or .def_99 .def_52))) .def_100))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-allsat ())
