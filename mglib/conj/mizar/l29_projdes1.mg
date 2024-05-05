(** $I sig/MizarPreamble.mgs **)

Theorem l29_projdes1:
 forall esk18_6:set -> set -> set -> set -> set -> set -> set,
 forall esk28_4:set -> set -> set -> set -> set,
 forall r2_projdes1:set -> set -> set -> set -> set -> prop,
 forall esk16_1:set -> set,
 forall esk15_1:set -> set,
 forall esk22_1:set -> set,
 forall esk23_1:set -> set,
 forall esk19_1:set -> set,
 forall esk21_1:set -> set,
 forall esk13_1:set -> set,
 forall esk14_1:set -> set,
 forall esk17_1:set -> set,
 forall esk1_0:set,
 forall esk11_0:set,
 forall esk10_0:set,
 forall esk9_0:set,
 forall esk27_0:set,
 forall esk7_0:set,
 forall esk4_0:set,
 forall esk5_0:set,
 forall esk2_0:set,
 forall esk25_0:set,
 forall esk24_0:set,
 forall esk26_1:set -> set,
 forall esk8_0:set,
 forall esk3_0:set,
 forall esk6_0:set,
 forall l1_struct_0:set -> prop,
 forall esk20_1:set -> set,
 forall esk12_3:set -> set -> set -> set,
 forall epred1_2:set -> set -> prop,
 forall v7_anproj_2:set -> prop,
 forall r1_projdes1:set -> set -> set -> set -> set -> prop,
 forall v3_collsp:set -> prop,
 forall v2_anproj_2:set -> prop,
 forall l1_collsp:set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall u1_struct_0:set -> set,
 forall v3_anproj_2:set -> prop,
 forall v4_collsp:set -> prop,
 forall v2_collsp:set -> prop,
 forall r1_collsp:set -> set -> set -> set -> prop,
 forall v2_struct_0:set -> prop,
     (forall X7 X6 X5 X2 X3 X4 X8 X9 X10 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X8 X9 X10 -> False) -> (r1_collsp X1 X5 X6 X7 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X10 (u1_struct_0 X1) -> m1_subset_1 X9 (u1_struct_0 X1) -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X6 X7 X10 -> r1_projdes1 X1 X5 X6 X7 X9 -> r1_projdes1 X1 X5 X6 X7 X8 -> r1_projdes1 X1 X2 X3 X4 X10 -> r1_projdes1 X1 X2 X3 X4 X9 -> r1_projdes1 X1 X2 X3 X4 X8 -> False)
  -> (forall X6 X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X3 (esk18_6 X1 X2 X4 X3 X5 X6) -> False) -> v2_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X4 X3 X6 -> r1_collsp X1 X2 X4 X5 -> False)
  -> (forall X6 X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X3 (esk18_6 X1 X4 X5 X6 X2 X3) -> False) -> v2_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X5 X6 X3 -> r1_collsp X1 X4 X5 X2 -> False)
  -> (forall X6 X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk18_6 X1 X2 X3 X4 X5 X6) (u1_struct_0 X1) -> False) -> v2_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X3 X4 X6 -> r1_collsp X1 X2 X3 X5 -> False)
  -> (forall X9 X5 X1 X3 X2 X11 X10 X12 X4 X8 X6 X7, (X6 = X7 -> False) -> (X5 = X9 -> False) -> (X5 = X8 -> False) -> (r1_projdes1 X1 X2 X3 X6 X5 -> False) -> (r1_projdes1 X1 X2 X3 X4 X6 -> False) -> epred1_2 X1 X2 -> m1_subset_1 X12 (u1_struct_0 X1) -> m1_subset_1 X11 (u1_struct_0 X1) -> m1_subset_1 X10 (u1_struct_0 X1) -> m1_subset_1 X9 (u1_struct_0 X1) -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> r1_collsp X1 X10 X11 X12 -> r1_collsp X1 X9 X7 X11 -> r1_collsp X1 X8 X7 X10 -> r1_collsp X1 X5 X6 X7 -> r1_collsp X1 X5 X3 X9 -> r1_collsp X1 X5 X2 X8 -> r1_collsp X1 X4 X6 X12 -> r1_collsp X1 X3 X6 X11 -> r1_collsp X1 X2 X6 X10 -> r1_projdes1 X1 X2 X3 X4 X5 -> False)
  -> (forall X1 X6 X7 X4 X5 X2 X3, (X2 = X3 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X5 X6 X7 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> r1_projdes1 X1 X5 X6 X7 X3 -> r1_projdes1 X1 X5 X6 X7 X2 -> False)
  -> (forall X4 X5 X2 X3 X6 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X6 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X3 X5 X6 -> r1_projdes1 X1 X2 X3 X4 X6 -> False)
  -> (forall X1 X11 X10 X9 X5 X6 X4 X7 X8 X2 X3, (X2 = X3 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X9 X10 X11 -> False) -> (r1_collsp X1 X3 X7 X8 -> False) -> (r1_projdes1 X1 X2 X5 X6 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X11 (u1_struct_0 X1) -> m1_subset_1 X10 (u1_struct_0 X1) -> m1_subset_1 X9 (u1_struct_0 X1) -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X7 X8 X10 -> r1_collsp X1 X5 X6 X10 -> r1_collsp X1 X4 X2 X3 -> r1_collsp X1 X3 X8 X11 -> r1_collsp X1 X3 X7 X9 -> r1_collsp X1 X2 X6 X11 -> r1_collsp X1 X2 X5 X9 -> False)
  -> (forall X3 X1 X7 X8 X6 X2 X4 X5, (X4 = X5 -> False) -> (X3 = X5 -> False) -> (X2 = X5 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X6 X7 X8 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X5 X8 X4 -> r1_collsp X1 X5 X7 X3 -> r1_collsp X1 X5 X6 X2 -> r1_projdes1 X1 X2 X3 X4 X5 -> False)
  -> (forall X1 X3 X4 X5 X2 X6, (X2 = X6 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X5 X2 X6 -> r1_projdes1 X1 X2 X3 X4 X6 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X3 X5 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X4 X3 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X4 X5 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X5 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X5 X4 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X2 X4 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X2 X5 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X4 X2 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X4 X5 X2 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X5 X2 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X3 X5 X4 X2 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X2 X3 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X2 X5 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X3 X2 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X3 X5 X2 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X5 X2 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X4 X5 X3 X2 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X2 X4 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X3 X2 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X3 X4 X2 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X4 X2 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X5 X4 X3 X2 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_projdes1 X1 X2 X3 X4 (esk28_4 X1 X2 X3 X4) -> False)
  -> (forall X3 X1 X6 X7 X5 X2 X4 X8, (X4 = X8 -> False) -> (X3 = X8 -> False) -> (X2 = X8 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X5 X6 X7 X8 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X8 X7 X4 -> r1_collsp X1 X8 X6 X3 -> r1_collsp X1 X8 X5 X2 -> r1_collsp X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> r2_projdes1 X1 X2 X3 X4 X5 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> r2_projdes1 X1 X2 X4 X5 X3 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> r2_projdes1 X1 X2 X5 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> r2_projdes1 X1 X5 X2 X3 X4 -> False)
  -> (forall X3 X5 X4 X2 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X5 X4 X2 -> False) -> (r1_collsp X1 X5 X3 X4 -> False) -> (r1_collsp X1 X5 X2 X3 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> (r2_projdes1 X1 X5 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X2 X3 X4 X5 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X3 X4 X5 X2 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X4 X5 X2 X3 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X5 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_projdes1 X1 X5 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X3 X4 -> False)
  -> (forall X6 X2 X7 X3 X1 X4 X5, (X4 = X5 -> False) -> (X2 = X6 -> False) -> (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> X4 = X7 -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X6 X5 X7 -> r1_collsp X1 X2 X4 X5 -> r1_collsp X1 X2 X3 X6 -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X1 X2 X4 X5 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X1 X4 X2 X5 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X1 X4 X5 X2 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X4 X1 X2 X5 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X4 X1 X5 X2 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X5 X4 X1 X2 X3, (v2_struct_0 X3 -> False) -> (v7_anproj_2 X3 -> False) -> (r1_projdes1 X3 X4 X5 X2 X1 -> False) -> X1 = X2 -> v2_collsp X3 -> v3_collsp X3 -> v4_collsp X3 -> v2_anproj_2 X3 -> v3_anproj_2 X3 -> l1_collsp X3 -> m1_subset_1 X5 (u1_struct_0 X3) -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X2 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_collsp X1 -> False) -> l1_collsp X1 -> r1_collsp X1 (esk15_1 X1) (esk15_1 X1) (esk16_1 X1) -> r1_collsp X1 (esk15_1 X1) (esk16_1 X1) (esk15_1 X1) -> r1_collsp X1 (esk15_1 X1) (esk16_1 X1) (esk16_1 X1) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> (m1_subset_1 (esk28_4 X1 X2 X3 X4) (u1_struct_0 X1) -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_anproj_2 X2 -> False) -> l1_collsp X2 -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_collsp X2 (esk19_1 X2) (esk21_1 X2) X1 -> r1_collsp X2 (esk22_1 X2) (esk23_1 X2) X1 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X2 X4 X3 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X3 X2 X4 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X3 X4 X2 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X4 X2 X3 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (r1_collsp X1 X2 X3 X4 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_collsp X1 X4 X3 X2 -> False)
  -> (forall X1 X2, ((esk13_1 X2) = X1 -> False) -> ((esk14_1 X2) = X1 -> False) -> (v2_struct_0 X2 -> False) -> (v3_anproj_2 X2 -> False) -> l1_collsp X2 -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_collsp X2 (esk13_1 X2) (esk14_1 X2) X1 -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X3 (esk12_3 X1 X2 X3) -> False) -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X2 X3 -> False) -> v2_collsp X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X3 X2 -> False) -> v2_collsp X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r1_collsp X1 X2 X3 X3 -> False) -> v2_collsp X1 -> l1_collsp X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (r1_collsp X1 (esk20_1 X1) (esk21_1 X1) (esk23_1 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (r1_collsp X1 (esk19_1 X1) (esk20_1 X1) (esk22_1 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk12_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (esk12_3 X2 X1 X3) = X1 -> v3_anproj_2 X2 -> l1_collsp X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (esk12_3 X2 X3 X1) = X1 -> v3_anproj_2 X2 -> l1_collsp X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v7_anproj_2 X1 -> False) -> (epred1_2 X1 X2 -> False) -> v2_collsp X1 -> v3_collsp X1 -> v4_collsp X1 -> v2_anproj_2 X1 -> v3_anproj_2 X1 -> l1_collsp X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v3_anproj_2 X1 -> False) -> (m1_subset_1 (esk14_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v3_anproj_2 X1 -> False) -> (m1_subset_1 (esk13_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (m1_subset_1 (esk21_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_anproj_2 X1 -> False) -> (m1_subset_1 (esk19_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_collsp X1 -> False) -> (m1_subset_1 (esk17_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_collsp X1 -> False) -> (m1_subset_1 (esk16_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_collsp X1 -> False) -> (m1_subset_1 (esk15_1 X1) (u1_struct_0 X1) -> False) -> l1_collsp X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_collsp X1 -> False)
  -> (r1_collsp esk1_0 esk9_0 esk10_0 esk11_0 -> False)
  -> (v7_anproj_2 esk1_0 -> False)
  -> (v2_struct_0 esk27_0 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (esk7_0 = esk4_0 -> False)
  -> (esk6_0 = esk3_0 -> False)
  -> (esk5_0 = esk2_0 -> False)
  -> (esk4_0 = esk2_0 -> False)
  -> (esk3_0 = esk2_0 -> False)
  -> ((r2_projdes1 esk1_0 esk2_0 esk6_0 esk7_0 esk8_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk7_0 esk8_0 esk10_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk6_0 esk8_0 esk11_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk6_0 esk7_0 esk9_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk4_0 esk5_0 esk10_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk3_0 esk5_0 esk11_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk3_0 esk4_0 esk9_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk2_0 esk8_0 esk5_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk2_0 esk7_0 esk4_0 -> False) -> False)
  -> ((r1_collsp esk1_0 esk2_0 esk6_0 esk3_0 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk26_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk11_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk10_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk9_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk8_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk7_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk6_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk5_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((l1_struct_0 esk25_0 -> False) -> False)
  -> ((l1_collsp esk27_0 -> False) -> False)
  -> ((l1_collsp esk24_0 -> False) -> False)
  -> ((l1_collsp esk1_0 -> False) -> False)
  -> ((v3_anproj_2 esk27_0 -> False) -> False)
  -> ((v3_anproj_2 esk1_0 -> False) -> False)
  -> ((v2_anproj_2 esk27_0 -> False) -> False)
  -> ((v2_anproj_2 esk1_0 -> False) -> False)
  -> ((v4_collsp esk27_0 -> False) -> False)
  -> ((v4_collsp esk1_0 -> False) -> False)
  -> ((v3_collsp esk27_0 -> False) -> False)
  -> ((v3_collsp esk1_0 -> False) -> False)
  -> ((v2_collsp esk27_0 -> False) -> False)
  -> ((v2_collsp esk1_0 -> False) -> False)
  -> False.
Admitted.
