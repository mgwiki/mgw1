(** $I sig/MizarPreamble.mgs **)

Theorem t5_partit1:
 forall r2_hidden:set -> set -> prop,
 forall esk10_3:set -> set -> set -> set,
 forall esk12_2:set -> set -> set,
 forall esk7_2:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall v5_membered:set -> prop,
 forall v3_membered:set -> prop,
 forall v1_membered:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v1_rat_1:set -> prop,
 forall v1_xxreal_0:set -> prop,
 forall esk16_1:set -> set,
 forall v1_setfam_1:set -> prop,
 forall esk24_1:set -> set,
 forall v7_membered:set -> prop,
 forall esk23_1:set -> set,
 forall esk21_0:set,
 forall esk15_0:set,
 forall esk14_1:set -> set,
 forall esk13_1:set -> set,
 forall esk17_0:set,
 forall o_1_0_partit1:set -> set,
 forall esk20_1:set -> set,
 forall esk1_0:set,
 forall esk19_0:set,
 forall esk22_0:set,
 forall esk3_0:set,
 forall esk2_0:set,
 forall esk18_1:set -> set,
 forall esk25_1:set -> set,
 forall v1_xcmplx_0:set -> prop,
 forall v1_xreal_0:set -> prop,
 forall v1_int_1:set -> prop,
 forall v2_membered:set -> prop,
 forall v4_membered:set -> prop,
 forall v6_membered:set -> prop,
 forall esk26_2:set -> set -> set,
 forall esk5_2:set -> set -> set,
 forall esk11_2:set -> set -> set,
 forall k3_tarski:set -> set,
 forall esk4_3:set -> set -> set -> set,
 forall r1_setfam_1:set -> set -> prop,
 forall esk6_3:set -> set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall r2_setfam_1:set -> set -> prop,
 forall m1_eqrel_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall r1_xboole_0:set -> set -> prop,
 forall esk9_2:set -> set -> set,
 forall k5_setfam_1:set -> set -> set,
 forall esk8_2:set -> set -> set,
 forall k1_xboole_0:set,
     (forall X1 X2, ((esk8_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> r1_xboole_0 (esk8_2 X1 X2) (esk9_2 X1 X2) -> False)
  -> (forall X3 X2 X1 X4, (X1 = X4 -> False) -> (r1_xboole_0 X4 X1 -> False) -> m1_eqrel_1 X3 X2 -> r2_hidden X4 X3 -> r2_hidden X1 X3 -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X1 X2 X3, (r1_tarski (esk6_3 X1 X2 X3) X3 -> False) -> r2_setfam_1 X1 X2 -> r2_hidden X3 X2 -> False)
  -> (forall X1 X2 X3, (r2_hidden (esk6_3 X1 X2 X3) X1 -> False) -> r2_setfam_1 X1 X2 -> r2_hidden X3 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden (esk4_3 X1 X2 X3) X2 -> False) -> r1_setfam_1 X1 X2 -> r2_hidden X3 X1 -> False)
  -> (forall X3 X2 X1, (r1_tarski X1 (esk4_3 X2 X3 X1) -> False) -> r1_setfam_1 X2 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X3 X2 X1, (X2 = (k3_tarski X1) -> False) -> r2_hidden X3 X1 -> r2_hidden (esk11_2 X1 X2) X3 -> r2_hidden (esk11_2 X1 X2) X2 -> False)
  -> (forall X1 X2 X3, (r2_hidden (esk10_3 X1 X2 X3) X1 -> False) -> X2 = (k3_tarski X1) -> r2_hidden X3 X2 -> False)
  -> (forall X2 X3 X1, (r2_hidden X1 (esk10_3 X2 X3 X1) -> False) -> X3 = (k3_tarski X2) -> r2_hidden X1 X3 -> False)
  -> (forall X1 X2, ((esk8_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (m1_subset_1 (esk9_2 X1 X2) (k1_zfmisc_1 X1) -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, ((esk8_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (k5_setfam_1 X1 X2) = X1 -> (esk9_2 X1 X2) = (esk8_2 X1 X2) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, ((esk8_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (r2_hidden (esk9_2 X1 X2) X2 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, (m1_eqrel_1 X2 X1 -> False) -> (m1_subset_1 (esk8_2 X1 X2) (k1_zfmisc_1 X1) -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X3 X2 X1, X1 = k1_xboole_0 -> m1_eqrel_1 X2 X3 -> r2_hidden X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 X3) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X3)) -> False)
  -> (forall X1 X2, (m1_eqrel_1 X2 X1 -> False) -> (r2_hidden (esk8_2 X1 X2) X2 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk11_2 X1 X2) X2 -> False) -> (r2_hidden (esk11_2 X1 X2) (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X3 X2, (r1_setfam_1 X3 X2 -> False) -> r2_hidden X1 X2 -> r1_tarski (esk5_2 X3 X2) X1 -> False)
  -> (forall X1 X2 X3, (r2_setfam_1 X2 X3 -> False) -> r2_hidden X1 X2 -> r1_tarski X1 (esk7_2 X2 X3) -> False)
  -> (forall X2 X1, (m1_subset_1 (k5_setfam_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X1 X2, ((k5_setfam_1 X1 X2) = X1 -> False) -> m1_eqrel_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk11_2 X1 X2) X2 -> False) -> (r2_hidden (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, ((k5_setfam_1 X2 X1) = (k3_tarski X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_tarski X3) -> r2_hidden X2 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, r2_hidden X1 X3 -> r2_hidden X1 X2 -> r1_xboole_0 X2 X3 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_eqrel_1 X1 X2 -> False)
  -> (forall X1 X2, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk26_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk26_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (r2_setfam_1 X1 X2 -> False) -> (r2_hidden (esk7_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (r1_setfam_1 X1 X2 -> False) -> (r2_hidden (esk5_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v6_membered X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v5_membered X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v4_membered X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_membered X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v2_membered X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_membered X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v7_ordinal1 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_int_1 X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_rat_1 X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xreal_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xxreal_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xcmplx_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> m1_eqrel_1 X2 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_setfam_1 X1 -> False) -> m1_eqrel_1 X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk25_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_eqrel_1 (esk24_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_eqrel_1 (esk18_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk24_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk18_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk16_1 X1) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_setfam_1 (esk24_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_setfam_1 (esk18_1 X1) -> False) -> False)
  -> (forall X1, (v7_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_membered X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v4_membered X1 -> False) -> v5_membered X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> v4_membered X1 -> False)
  -> (forall X1, (v2_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_subset_1 (esk23_1 X1) X1 -> False)
  -> (r2_setfam_1 esk3_0 esk2_0 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk22_0 -> False)
  -> (v1_xboole_0 esk21_0 -> False)
  -> (v1_xboole_0 esk19_0 -> False)
  -> (v1_xboole_0 esk15_0 -> False)
  -> (v1_xboole_0 esk1_0 -> False)
  -> (forall X1, (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk14_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (o_1_0_partit1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_eqrel_1 (esk13_1 X1) X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, (r2_setfam_1 X1 X1 -> False) -> False)
  -> (forall X1, (r1_setfam_1 X1 X1 -> False) -> False)
  -> ((r1_setfam_1 esk3_0 esk2_0 -> False) -> False)
  -> ((m1_eqrel_1 esk3_0 esk1_0 -> False) -> False)
  -> ((m1_eqrel_1 esk2_0 esk1_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk20_1 X1) -> False) -> False)
  -> ((v7_membered esk22_0 -> False) -> False)
  -> ((v6_membered esk22_0 -> False) -> False)
  -> ((v6_membered esk19_0 -> False) -> False)
  -> ((v6_membered esk15_0 -> False) -> False)
  -> ((v1_xboole_0 esk17_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
