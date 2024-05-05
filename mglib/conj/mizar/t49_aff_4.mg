(** $I sig/MizarPreamble.mgs **)

Theorem t49_aff_4:
 forall v7_struct_0:set -> prop,
 forall v1_diraf:set -> prop,
 forall l1_analoaf:set -> prop,
 forall esk14_4:set -> set -> set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall k2_aff_1:set -> set -> set -> set,
 forall esk25_2:set -> set -> set,
 forall v2_diraf:set -> prop,
 forall v1_xboole_0:set -> prop,
 forall esk19_1:set -> set,
 forall k1_xboole_0:set,
 forall v8_struct_0:set -> prop,
 forall v1_finset_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall esk1_0:set,
 forall esk5_0:set,
 forall esk7_0:set,
 forall esk8_0:set,
 forall esk4_0:set,
 forall esk11_0:set,
 forall esk9_0:set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk17_1:set -> set,
 forall esk15_0:set,
 forall esk16_0:set,
 forall esk18_0:set,
 forall esk6_0:set,
 forall esk10_0:set,
 forall esk21_0:set,
 forall np__1:set,
 forall v13_struct_0:set -> set -> prop,
 forall esk20_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk22_1:set -> set,
 forall v2_struct_0:set -> prop,
 forall esk13_2:set -> set -> set,
 forall esk12_2:set -> set -> set,
 forall k1_aff_1:set -> set -> set -> set,
 forall esk24_4:set -> set -> set -> set -> set,
 forall v1_aff_4:set -> set -> prop,
 forall r1_aff_1:set -> set -> set -> set -> prop,
 forall esk23_5:set -> set -> set -> set -> set -> set,
 forall r2_aff_4:set -> set -> set -> set -> prop,
 forall r2_hidden:set -> set -> prop,
 forall u1_struct_0:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall epred1_7:set -> set -> set -> set -> set -> set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall v1_aff_1:set -> set -> prop,
 forall r2_analoaf:set -> set -> set -> set -> set -> prop,
     (forall X10 X3 X1 X6 X8 X5 X2 X4 X7 X9 X11, (X9 = X11 -> False) -> (X9 = X10 -> False) -> (X4 = X7 -> False) -> (X3 = X7 -> False) -> (X2 = X7 -> False) -> (r2_aff_4 X1 X9 X10 X11 -> False) -> (r2_analoaf X1 X3 X4 X5 X8 -> False) -> r2_hidden X8 X11 -> r2_hidden X7 X11 -> r2_hidden X7 X10 -> r2_hidden X7 X9 -> r2_hidden X6 X9 -> r2_hidden X5 X10 -> r2_hidden X4 X11 -> r2_hidden X3 X10 -> r2_hidden X2 X9 -> v1_aff_1 X11 X1 -> v1_aff_1 X10 X1 -> v1_aff_1 X9 X1 -> m1_subset_1 X8 (u1_struct_0 X1) -> r2_analoaf X1 X2 X4 X6 X8 -> r2_analoaf X1 X2 X3 X6 X5 -> m1_subset_1 X11 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X10 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X9 (k1_zfmisc_1 (u1_struct_0 X1)) -> epred1_7 X1 X2 X3 X4 X5 X6 X7 -> False)
  -> (forall X7 X5 X2 X3 X4 X6 X1, (v7_struct_0 X1 -> False) -> (epred1_7 X1 X3 X4 X5 X7 X6 X2 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X4 X3 X2 X5, (X2 = X5 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 (esk23_5 X1 X5 X2 X4 X3) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X5 X2 X4 -> False)
  -> (forall X1 X4 X3 X2 X5, (X2 = X5 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 (esk23_5 X1 X5 X2 X4 X3) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X5 X4 X2 -> False)
  -> (forall X1 X3 X5 X2 X4, (X2 = X4 -> False) -> (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 (esk23_5 X1 X2 X4 X5 X3) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X4 X5 -> False)
  -> (forall X1 X3 X5 X2 X4, (X2 = X4 -> False) -> (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 (esk23_5 X1 X2 X4 X5 X3) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X5 X4 -> False)
  -> (forall X1 X4 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk23_5 X1 X2 X3 X4 X5) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X1 X4 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk23_5 X1 X2 X3 X4 X5) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X4 X3 -> False)
  -> (forall X3 X4 X5 X2 X6 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_hidden X5 X6 -> r2_hidden X4 X6 -> r2_hidden X3 X6 -> r2_hidden X2 X6 -> v1_aff_1 X6 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X6 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk14_4 X1 X2 X3 X4) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (v1_aff_4 (esk14_4 X1 X2 X3 X4) X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r1_tarski X1 (esk14_4 X2 X1 X3 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r2_aff_4 X2 X1 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r1_tarski X1 (esk14_4 X2 X3 X1 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r2_aff_4 X2 X3 X1 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r1_tarski X1 (esk14_4 X2 X3 X4 X1) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r2_aff_4 X2 X3 X4 X1 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk24_4 X1 X2 X3 X4) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (v1_aff_1 (esk24_4 X1 X2 X3 X4) X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk24_4 X2 X1 X3 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X1 X3 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk24_4 X2 X3 X1 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X3 X1 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk24_4 X2 X3 X4 X1) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X3 X4 X1 -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_4 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X2 X4 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_4 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X3 X2 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_4 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X3 X4 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_4 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X4 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_4 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_aff_4 X1 X4 X3 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X4 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r1_tarski X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X3 X1 -> v1_aff_1 X2 X1 -> r1_tarski X3 X5 -> r1_tarski X2 X5 -> v1_aff_4 X5 X1 -> r2_aff_4 X1 X2 X3 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X4 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_hidden X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_hidden X3 X5 -> r2_hidden X2 X5 -> v1_aff_1 X5 X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1 X4 X5, (X4 = X5 -> False) -> (v7_struct_0 X3 -> False) -> (r2_aff_4 X3 X4 X5 X1 -> False) -> v1_diraf X3 -> l1_analoaf X3 -> v1_aff_1 X5 X3 -> v1_aff_1 X4 X3 -> r1_tarski X5 X2 -> r1_tarski X4 X2 -> r1_tarski X1 X2 -> v1_aff_4 X2 X3 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X3)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X3)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X3)) -> False)
  -> (forall X5 X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r2_aff_4 X2 X3 X4 X5 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r1_tarski X5 X1 -> r1_tarski X4 X1 -> r1_tarski X3 X1 -> v1_aff_4 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X5 X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r1_aff_1 X2 X3 X4 X5 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r2_hidden X5 X1 -> r2_hidden X4 X1 -> r2_hidden X3 X1 -> v1_aff_1 X1 X2 -> m1_subset_1 X5 (u1_struct_0 X2) -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X4 X1 X3, (X1 = X3 -> False) -> (v7_struct_0 X2 -> False) -> (v1_aff_1 X4 X2 -> False) -> X4 = (k2_aff_1 X2 X1 X3) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (k1_aff_1 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (k2_aff_1 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (k2_aff_1 X2 X1 X3) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (k2_aff_1 X2 X3 X1) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X2, ((k2_aff_1 X2 (esk12_2 X2 X1) (esk13_2 X2 X1)) = X1 -> False) -> (v7_struct_0 X2 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> v1_aff_1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X3 X1, ((k1_aff_1 X1 X2 X3) = (k2_aff_1 X1 X2 X3) -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, ((k2_aff_1 X1 X2 X3) = (k2_aff_1 X1 X3 X2) -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (v2_diraf X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_4 X2 X1 -> r2_hidden (esk25_2 X1 X2) X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (v2_diraf X1 -> False) -> (m1_subset_1 (esk25_2 X1 X2) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_4 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk13_2 X1 X2) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk12_2 X1 X2) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (esk13_2 X1 X2) = (esk12_2 X1 X2) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk19_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, l1_struct_0 X1 -> v2_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk22_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk19_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk20_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk19_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> ((v7_struct_0 esk1_0 -> False) -> v1_diraf esk1_0 -> l1_analoaf esk1_0 -> v2_diraf esk1_0 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_analoaf X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (r2_analoaf esk1_0 esk4_0 esk5_0 esk7_0 esk8_0 -> False)
  -> (v1_xboole_0 esk21_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v7_struct_0 esk1_0 -> False)
  -> (esk11_0 = esk9_0 -> False)
  -> (esk10_0 = esk9_0 -> False)
  -> (esk5_0 = esk2_0 -> False)
  -> (esk4_0 = esk2_0 -> False)
  -> (esk3_0 = esk2_0 -> False)
  -> ((r2_analoaf esk1_0 esk3_0 esk5_0 esk6_0 esk8_0 -> False) -> False)
  -> ((r2_analoaf esk1_0 esk3_0 esk4_0 esk6_0 esk7_0 -> False) -> False)
  -> ((m1_subset_1 esk11_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> ((m1_subset_1 esk10_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> ((m1_subset_1 esk9_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk17_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk8_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk7_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk6_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk5_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((v1_aff_1 esk11_0 esk1_0 -> False) -> False)
  -> ((v1_aff_1 esk10_0 esk1_0 -> False) -> False)
  -> ((v1_aff_1 esk9_0 esk1_0 -> False) -> False)
  -> ((r2_hidden esk8_0 esk11_0 -> False) -> False)
  -> ((r2_hidden esk7_0 esk10_0 -> False) -> False)
  -> ((r2_hidden esk6_0 esk9_0 -> False) -> False)
  -> ((r2_hidden esk5_0 esk11_0 -> False) -> False)
  -> ((r2_hidden esk4_0 esk10_0 -> False) -> False)
  -> ((r2_hidden esk3_0 esk9_0 -> False) -> False)
  -> ((r2_hidden esk2_0 esk11_0 -> False) -> False)
  -> ((r2_hidden esk2_0 esk10_0 -> False) -> False)
  -> ((r2_hidden esk2_0 esk9_0 -> False) -> False)
  -> ((v1_xboole_0 esk18_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((l1_struct_0 esk16_0 -> False) -> False)
  -> ((l1_analoaf esk15_0 -> False) -> False)
  -> ((l1_analoaf esk1_0 -> False) -> False)
  -> ((v1_diraf esk1_0 -> False) -> False)
  -> False.
Admitted.
