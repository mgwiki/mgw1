(** $I sig/MizarPreamble.mgs **)

Theorem l3_homothet:
 forall esk20_1:set -> set,
 forall esk18_1:set -> set,
 forall esk22_1:set -> set,
 forall esk17_1:set -> set,
 forall esk26_4:set -> set -> set -> set -> set,
 forall r3_aff_1:set -> set -> set -> prop,
 forall esk28_3:set -> set -> set -> set,
 forall esk27_3:set -> set -> set -> set,
 forall k2_aff_1:set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v2_struct_0:set -> prop,
 forall esk25_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk24_1:set -> set,
 forall v13_struct_0:set -> set -> prop,
 forall np__1:set,
 forall esk1_0:set,
 forall esk8_0:set,
 forall esk5_0:set,
 forall esk3_0:set,
 forall esk7_0:set,
 forall esk13_0:set,
 forall esk12_0:set,
 forall esk14_1:set -> set,
 forall esk9_0:set,
 forall esk6_0:set,
 forall esk4_0:set,
 forall esk2_0:set,
 forall v1_zfmisc_1:set -> prop,
 forall v1_finset_1:set -> prop,
 forall v8_struct_0:set -> prop,
 forall k1_xboole_0:set,
 forall r1_tarski:set -> set -> prop,
 forall esk23_1:set -> set,
 forall esk11_2:set -> set -> set,
 forall esk10_2:set -> set -> set,
 forall k1_aff_1:set -> set -> set -> set,
 forall esk15_1:set -> set,
 forall esk16_1:set -> set,
 forall r5_aff_1:set -> set -> set -> prop,
 forall esk19_1:set -> set,
 forall esk21_1:set -> set,
 forall r2_hidden:set -> set -> prop,
 forall v1_aff_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall r2_aff_1:set -> set -> set -> set -> prop,
 forall r1_aff_1:set -> set -> set -> set -> prop,
 forall v7_aff_2:set -> prop,
 forall v2_diraf:set -> prop,
 forall v7_struct_0:set -> prop,
 forall v1_diraf:set -> prop,
 forall u1_struct_0:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall l1_analoaf:set -> prop,
 forall r2_analoaf:set -> set -> set -> set -> set -> prop,
     (forall X1 X4 X7 X6 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X4 X5 X6 X7 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X2 X3 X6 X7 -> r2_analoaf X1 X2 X3 X4 X5 -> False)
  -> (forall X1 X4 X7 X6 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X4 X5 X6 X7 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X6 X7 X2 X3 -> r2_analoaf X1 X2 X3 X4 X5 -> False)
  -> (forall X1 X2 X7 X6 X3 X4 X5, (X4 = X5 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X6 X7 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X4 X5 X6 X7 -> r2_analoaf X1 X2 X3 X4 X5 -> False)
  -> (forall X1 X2 X7 X6 X3 X4 X5, (X4 = X5 -> False) -> (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X6 X7 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X6 X7 X4 X5 -> r2_analoaf X1 X2 X3 X4 X5 -> False)
  -> (forall X3 X6 X8 X2 X7 X5 X9 X4 X1, (v7_struct_0 X1 -> False) -> (r2_hidden X6 X3 -> False) -> (r2_analoaf X1 X7 X4 X9 X5 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> v7_aff_2 X1 -> v1_aff_1 X3 X1 -> r2_hidden X5 X3 -> r2_hidden X4 X3 -> r2_hidden X2 X3 -> m1_subset_1 X9 (u1_struct_0 X1) -> m1_subset_1 X8 (u1_struct_0 X1) -> m1_subset_1 X7 (u1_struct_0 X1) -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X7 X9 -> r1_aff_1 X1 X2 X6 X8 -> r2_aff_1 X1 X8 X9 X3 -> r2_aff_1 X1 X6 X7 X3 -> r2_analoaf X1 X6 X4 X8 X5 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X2 X3 X5 X4 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X3 X2 X4 X5 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X3 X2 X5 X4 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X4 X5 X2 X3 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X4 X5 X3 X2 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X5 X4 X2 X3 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X5 X4 X3 X2 -> False)
  -> (forall X1 X4 X5 X6 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_aff_1 X1 X4 X5 X6 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_aff_1 X1 X2 X3 X6 -> r2_analoaf X1 X2 X3 X4 X5 -> m1_subset_1 X6 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X2 X3 X2 X4 -> False)
  -> (forall X1 X4 X5 X6 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_hidden X5 X6 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X6 X1 -> r2_hidden X4 X6 -> r2_hidden X3 X6 -> r2_hidden X2 X6 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_analoaf X1 X2 X3 X4 X5 -> m1_subset_1 X6 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> r2_analoaf X1 (esk20_1 X1) (esk17_1 X1) (esk22_1 X1) (esk18_1 X1) -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r2_analoaf X1 X2 X3 X2 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X1 X4 X5 X6 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X4 X5 X6 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X6 (u1_struct_0 X1) -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X6 -> r1_aff_1 X1 X2 X3 X5 -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_analoaf X1 (esk19_1 X1) (esk17_1 X1) (esk21_1 X1) (esk18_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk26_4 X1 X2 X3 X4) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (v1_aff_1 (esk26_4 X1 X2 X3 X4) X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk26_4 X2 X1 X3 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X1 X3 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk26_4 X2 X3 X1 X4) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X3 X1 X4 -> False)
  -> (forall X4 X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk26_4 X2 X3 X4 X1) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> r1_aff_1 X2 X3 X4 X1 -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_aff_1 X1 X2 X3 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X4 X5 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_aff_1 X1 X2 X3 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X4 X2 X1, (v7_struct_0 X1 -> False) -> (r2_aff_1 X1 X3 X2 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_aff_1 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X4 X3 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X3 X2 X4 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X3 X4 X2 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X4 X2 X3 -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X4 X3 X2 -> False)
  -> (forall X1 X4 X5 X2 X3, (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> (r2_hidden X4 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X5 X1 -> r2_hidden X3 X5 -> r2_hidden X2 X5 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_aff_1 X1 X2 X3 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, (v7_struct_0 X1 -> False) -> (r2_hidden X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X4 X1 -> r2_hidden X2 X4 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_aff_1 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X5 X3 X2 X4 X1, (v7_struct_0 X1 -> False) -> (r2_aff_1 X1 X2 X3 X5 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_hidden X3 X4 -> r2_hidden X2 X4 -> r3_aff_1 X1 X4 X5 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X2 X3 X1, (v7_struct_0 X1 -> False) -> (r2_hidden X2 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_hidden X3 X4 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_aff_1 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X5 X4 X3 X1 X2, (v7_struct_0 X2 -> False) -> (r1_aff_1 X2 X3 X4 X5 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> v1_aff_1 X1 X2 -> r2_hidden X5 X1 -> r2_hidden X4 X1 -> r2_hidden X3 X1 -> m1_subset_1 X5 (u1_struct_0 X2) -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X1 X4 X3, (v7_struct_0 X3 -> False) -> (r2_aff_1 X3 X4 X1 X2 -> False) -> v1_diraf X3 -> l1_analoaf X3 -> v1_aff_1 X2 X3 -> r2_hidden X4 X2 -> r2_hidden X1 X2 -> m1_subset_1 X4 (u1_struct_0 X3) -> m1_subset_1 X1 (u1_struct_0 X3) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X3)) -> False)
  -> (forall X2 X4 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X3 X4 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X4 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X4 X3 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X4 X2 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X2 X4 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X4 X2 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X3 X4 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X4 X2 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X3 -> False) -> (m1_subset_1 (esk28_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X3 X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X3 -> False) -> (r2_hidden (esk28_3 X1 X2 X3) X2 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X3 X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X3 -> False) -> (r2_hidden (esk28_3 X1 X2 X3) X3 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X3 X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X2 X3 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X2 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r1_aff_1 X1 X2 X3 X3 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1 X4 X5, (X4 = X5 -> False) -> (X2 = X3 -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X5 X1 -> v1_aff_1 X4 X1 -> r2_hidden X3 X5 -> r2_hidden X3 X4 -> r2_hidden X2 X5 -> r2_hidden X2 X4 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_aff_1 X1 (esk21_1 X1) (esk22_1 X1) (esk16_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_aff_1 X1 (esk19_1 X1) (esk20_1 X1) (esk16_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r1_aff_1 X1 (esk15_1 X1) (esk20_1 X1) (esk22_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r1_aff_1 X1 (esk15_1 X1) (esk19_1 X1) (esk21_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1 X2 X3 X4, (X3 = X4 -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r2_hidden X2 X4 -> r2_hidden X2 X3 -> r5_aff_1 X1 X3 X4 -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 (esk27_3 X1 X3 X2) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk27_3 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X3 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r3_aff_1 X1 X2 X3 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X2 X3 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r3_aff_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (r5_aff_1 X1 X3 X2 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> r5_aff_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (esk27_3 X2 X1 X3) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> v1_aff_1 X3 X2 -> m1_subset_1 X1 (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X4 X1 X3, (X1 = X3 -> False) -> (v7_struct_0 X2 -> False) -> (v1_aff_1 X4 X2 -> False) -> X4 = (k2_aff_1 X2 X1 X3) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (k1_aff_1 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (k2_aff_1 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (v1_aff_1 X1 X2 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r3_aff_1 X2 X1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (v1_aff_1 X1 X2 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> r3_aff_1 X2 X3 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (k2_aff_1 X2 X1 X3) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X3 X2, (v7_struct_0 X2 -> False) -> (r2_hidden X1 (k2_aff_1 X2 X3 X1) -> False) -> v1_diraf X2 -> l1_analoaf X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X2, ((k2_aff_1 X2 (esk10_2 X2 X1) (esk11_2 X2 X1)) = X1 -> False) -> (v7_struct_0 X2 -> False) -> v1_diraf X2 -> l1_analoaf X2 -> v1_aff_1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X3 X1, ((k1_aff_1 X1 X2 X3) = (k2_aff_1 X1 X2 X3) -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, ((k2_aff_1 X1 X2 X3) = (k2_aff_1 X1 X3 X2) -> False) -> (v7_struct_0 X1 -> False) -> v1_diraf X1 -> l1_analoaf X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk11_2 X1 X2) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk10_2 X1 X2) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v7_struct_0 X1 -> False) -> (esk11_2 X1 X2) = (esk10_2 X1 X2) -> v1_diraf X1 -> l1_analoaf X1 -> v1_aff_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> r2_hidden (esk19_1 X1) (esk16_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_hidden (esk18_1 X1) (esk16_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_hidden (esk17_1 X1) (esk16_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (r2_hidden (esk15_1 X1) (esk16_1 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk21_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk19_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk18_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk17_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (m1_subset_1 (esk15_1 X1) (u1_struct_0 X1) -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (v7_aff_2 X1 -> False) -> (v1_aff_1 (esk16_1 X1) X1 -> False) -> v1_diraf X1 -> v2_diraf X1 -> l1_analoaf X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
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
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk25_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk23_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk24_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk23_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v7_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v2_struct_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_analoaf X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (r1_aff_1 esk1_0 esk3_0 esk5_0 esk8_0 -> False)
  -> (r2_hidden esk4_0 esk2_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v7_struct_0 esk1_0 -> False)
  -> (esk5_0 = esk4_0 -> False)
  -> ((r2_analoaf esk1_0 esk5_0 esk6_0 esk8_0 esk9_0 -> False) -> False)
  -> ((r2_analoaf esk1_0 esk4_0 esk6_0 esk7_0 esk9_0 -> False) -> False)
  -> ((r2_analoaf esk1_0 esk4_0 esk5_0 esk7_0 esk8_0 -> False) -> False)
  -> ((r2_aff_1 esk1_0 esk4_0 esk5_0 esk2_0 -> False) -> False)
  -> ((r1_aff_1 esk1_0 esk3_0 esk4_0 esk7_0 -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk14_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk9_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk8_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk7_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk6_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk5_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((r2_hidden esk9_0 esk2_0 -> False) -> False)
  -> ((r2_hidden esk6_0 esk2_0 -> False) -> False)
  -> ((r2_hidden esk3_0 esk2_0 -> False) -> False)
  -> ((v1_aff_1 esk2_0 esk1_0 -> False) -> False)
  -> ((l1_struct_0 esk13_0 -> False) -> False)
  -> ((v7_aff_2 esk1_0 -> False) -> False)
  -> ((l1_analoaf esk12_0 -> False) -> False)
  -> ((l1_analoaf esk1_0 -> False) -> False)
  -> ((v2_diraf esk1_0 -> False) -> False)
  -> ((v1_diraf esk1_0 -> False) -> False)
  -> False.
Admitted.
