(** $I sig/MizarPreamble.mgs **)

Theorem t19_taxonom2:
 forall k1_xboole_0:set,
 forall esk13_2:set -> set -> set,
 forall k5_setfam_1:set -> set -> set,
 forall esk14_2:set -> set -> set,
 forall r1_xboole_0:set -> set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_eqrel_1:set -> set -> prop,
 forall r1_setfam_1:set -> set -> prop,
 forall esk5_0:set,
 forall esk2_0:set,
 forall k1_tarski:set -> set,
 forall esk3_0:set,
 forall esk1_0:set,
 forall esk6_0:set,
 forall r1_tarski:set -> set -> prop,
 forall esk15_3:set -> set -> set -> set,
 forall esk7_0:set,
 forall esk17_2:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall esk20_1:set -> set,
 forall v1_setfam_1:set -> prop,
 forall esk22_1:set -> set,
 forall esk25_1:set -> set,
 forall esk23_1:set -> set,
 forall esk18_1:set -> set,
 forall esk21_0:set,
 forall esk4_0:set,
 forall esk19_1:set -> set,
 forall esk24_0:set,
 forall esk26_1:set -> set,
 forall esk27_1:set -> set,
 forall esk11_2:set -> set -> set,
 forall esk8_2:set -> set -> set,
 forall esk10_2:set -> set -> set,
 forall esk16_2:set -> set -> set,
 forall k3_tarski:set -> set,
 forall esk9_3:set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall esk12_3:set -> set -> set -> set,
 forall k2_xboole_0:set -> set -> set,
     (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk12_3 X1 X2 X3) X3 -> r2_hidden (esk12_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk12_3 X1 X2 X3) X3 -> r2_hidden (esk12_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk12_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk12_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk12_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X1 X2, ((esk13_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> r1_xboole_0 (esk13_2 X1 X2) (esk14_2 X1 X2) -> False)
  -> (forall X3 X2 X1 X4, (X1 = X4 -> False) -> (r1_xboole_0 X4 X1 -> False) -> m1_eqrel_1 X3 X2 -> r2_hidden X4 X3 -> r2_hidden X1 X3 -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (r1_setfam_1 esk3_0 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) -> m1_eqrel_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk1_0 -> r1_setfam_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk6_0 -> False)
  -> (forall X3 X2 X1, (r2_hidden (esk9_3 X1 X2 X3) X2 -> False) -> r2_hidden X3 X1 -> r1_setfam_1 X1 X2 -> False)
  -> (forall X1 X3 X2, (r1_tarski X1 (esk9_3 X2 X3 X1) -> False) -> r2_hidden X1 X2 -> r1_setfam_1 X2 X3 -> False)
  -> (forall X3 X2 X1, (X2 = (k3_tarski X1) -> False) -> r2_hidden X3 X1 -> r2_hidden (esk16_2 X1 X2) X3 -> r2_hidden (esk16_2 X1 X2) X2 -> False)
  -> (forall X1 X2 X3, (r2_hidden (esk15_3 X1 X2 X3) X1 -> False) -> X2 = (k3_tarski X1) -> r2_hidden X3 X2 -> False)
  -> (forall X2 X3 X1, (r2_hidden X1 (esk15_3 X2 X3 X1) -> False) -> X3 = (k3_tarski X2) -> r2_hidden X1 X3 -> False)
  -> (forall X1 X2, ((esk13_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (m1_subset_1 (esk14_2 X1 X2) (k1_zfmisc_1 X1) -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, ((esk13_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (k5_setfam_1 X1 X2) = X1 -> (esk14_2 X1 X2) = (esk13_2 X1 X2) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, ((esk13_2 X1 X2) = k1_xboole_0 -> False) -> (m1_eqrel_1 X2 X1 -> False) -> (r2_hidden (esk14_2 X1 X2) X2 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> ((r1_setfam_1 esk3_0 esk6_0 -> False) -> r1_setfam_1 esk3_0 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) -> m1_eqrel_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk1_0 -> False)
  -> ((r2_hidden esk7_0 esk6_0 -> False) -> r1_setfam_1 esk3_0 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) -> m1_eqrel_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk1_0 -> False)
  -> ((m1_eqrel_1 esk6_0 esk1_0 -> False) -> r1_setfam_1 esk3_0 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) -> m1_eqrel_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk1_0 -> False)
  -> ((r1_tarski esk2_0 esk7_0 -> False) -> r1_setfam_1 esk3_0 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) -> m1_eqrel_1 (k2_xboole_0 esk5_0 (k1_tarski esk2_0)) esk1_0 -> False)
  -> (forall X1 X2, (m1_eqrel_1 X2 X1 -> False) -> (m1_subset_1 (esk13_2 X1 X2) (k1_zfmisc_1 X1) -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X3 X2 X1, X1 = k1_xboole_0 -> m1_eqrel_1 X2 X3 -> r2_hidden X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 X3) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X3)) -> False)
  -> (forall X1 X2, (m1_eqrel_1 X2 X1 -> False) -> (r2_hidden (esk13_2 X1 X2) X2 -> False) -> (k5_setfam_1 X1 X2) = X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk16_2 X1 X2) X2 -> False) -> (r2_hidden (esk16_2 X1 X2) (esk17_2 X1 X2) -> False) -> False)
  -> (forall X1 X3 X2, (r1_setfam_1 X3 X2 -> False) -> r2_hidden X1 X2 -> r1_tarski (esk10_2 X3 X2) X1 -> False)
  -> (forall X2 X1, (m1_subset_1 (k5_setfam_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> (esk8_2 X1 X2) = X1 -> r2_hidden (esk8_2 X1 X2) X2 -> False)
  -> (forall X1 X2, ((k5_setfam_1 X1 X2) = X1 -> False) -> m1_eqrel_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk16_2 X1 X2) X2 -> False) -> (r2_hidden (esk17_2 X1 X2) X1 -> False) -> False)
  -> (forall X3 X2 X1, (r1_tarski (k2_xboole_0 X1 X3) X2 -> False) -> r1_tarski X3 X2 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> r2_hidden (esk11_2 X1 X2) X2 -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k5_setfam_1 X2 X1) = (k3_tarski X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_tarski X3) -> r2_hidden X2 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> ((esk8_2 X1 X2) = X1 -> False) -> (r2_hidden (esk8_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X3 X2, (r2_hidden X3 X2 -> False) -> r1_tarski X1 X2 -> r2_hidden X3 X1 -> False)
  -> (forall X2 X1 X3, (r1_tarski X1 X3 -> False) -> r1_tarski X2 X3 -> r1_tarski X1 X2 -> False)
  -> (forall X1, (r1_tarski X1 esk2_0 -> False) -> (r1_tarski esk2_0 X1 -> False) -> (r1_xboole_0 esk2_0 X1 -> False) -> r2_hidden X1 esk3_0 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_eqrel_1 X1 X2 -> False)
  -> (forall X1 X2, (r1_setfam_1 X1 X2 -> False) -> (r2_hidden (esk10_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> (r2_hidden (esk11_2 X1 X2) X1 -> False) -> False)
  -> (forall X1, (r2_hidden X1 esk5_0 -> False) -> r2_hidden X1 esk3_0 -> r1_xboole_0 X1 esk2_0 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> r1_tarski X1 X2 -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> r1_tarski X2 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> m1_eqrel_1 X2 X1 -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k1_tarski X3) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (r1_xboole_0 X1 esk2_0 -> False) -> r2_hidden X1 esk5_0 -> False)
  -> (forall X1, (r2_hidden X1 esk3_0 -> False) -> r2_hidden X1 esk5_0 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk27_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_setfam_1 X1 -> False) -> m1_eqrel_1 X1 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k1_tarski X2) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk27_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_eqrel_1 (esk26_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_eqrel_1 (esk22_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk26_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk22_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk20_1 X1) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_setfam_1 (esk26_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_setfam_1 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_subset_1 (esk25_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_tarski X1) -> False)
  -> (v1_xboole_0 esk24_0 -> False)
  -> (v1_xboole_0 esk2_0 -> False)
  -> (v1_xboole_0 esk1_0 -> False)
  -> (forall X1 X2, (r1_tarski X1 (k2_xboole_0 X1 X2) -> False) -> False)
  -> (forall X1, (m1_subset_1 (k1_zfmisc_1 X1) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk19_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_eqrel_1 (esk18_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_setfam_1 X1 X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> ((r2_hidden esk4_0 esk3_0 -> False) -> False)
  -> ((m1_eqrel_1 esk3_0 esk1_0 -> False) -> False)
  -> ((r1_tarski esk4_0 esk2_0 -> False) -> False)
  -> ((r1_tarski esk2_0 esk1_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk23_1 X1) -> False) -> False)
  -> ((v1_xboole_0 esk21_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
