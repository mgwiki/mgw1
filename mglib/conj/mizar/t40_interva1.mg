(** $I sig/MizarPreamble.mgs **)

Theorem t40_interva1:
 forall k4_setfam_1:set -> set -> set,
 forall m2_subset_1:set -> set -> set -> prop,
 forall k4_xboole_0:set -> set -> set,
 forall k1_setfam_1:set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall esk16_1:set -> set,
 forall esk9_1:set -> set,
 forall k1_xboole_0:set,
 forall esk15_1:set -> set,
 forall esk4_1:set -> set,
 forall o_0_0_xboole_0:set,
 forall esk11_0:set,
 forall esk5_1:set -> set,
 forall esk13_1:set -> set,
 forall esk14_0:set,
 forall esk12_1:set -> set,
 forall esk1_0:set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk10_1:set -> set,
 forall k3_tarski:set -> set,
 forall esk17_2:set -> set -> set,
 forall esk6_2:set -> set -> set,
 forall k5_interva1:set -> set -> set,
 forall k6_interva1:set -> set -> set,
 forall k1_interva1:set -> set -> set -> set,
 forall m1_interva1:set -> set -> prop,
 forall k9_interva1:set -> set -> set -> set,
 forall k2_interva1:set -> set -> set -> set,
 forall a_3_0_interva1:set -> set -> set -> set,
 forall esk7_4:set -> set -> set -> set -> set,
 forall v1_interva1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall a_3_1_interva1:set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall esk8_4:set -> set -> set -> set -> set,
 forall k7_interva1:set -> set -> set,
 forall k8_interva1:set -> set -> set,
 forall k7_subset_1:set -> set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall v1_xboole_0:set -> prop,
     (forall X2 X4 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r1_tarski (k7_subset_1 X1 (k7_interva1 X1 X2) (k8_interva1 X1 X3)) (esk8_4 X4 X1 X2 X3) -> False) -> v1_interva1 X3 X1 -> v1_interva1 X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> r2_hidden X4 (a_3_1_interva1 X1 X2 X3) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (r1_tarski (esk8_4 X1 X2 X3 X4) (k7_subset_1 X2 (k8_interva1 X2 X3) (k7_interva1 X2 X4)) -> False) -> v1_interva1 X4 X2 -> v1_interva1 X3 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> r2_hidden X1 (a_3_1_interva1 X2 X3 X4) -> False)
  -> (forall X4 X3 X1 X2 X5, (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_hidden X3 (a_3_1_interva1 X2 X4 X5) -> False) -> X1 = X3 -> v1_interva1 X5 X2 -> v1_interva1 X4 X2 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> r1_tarski X1 (k7_subset_1 X2 (k8_interva1 X2 X4) (k7_interva1 X2 X5)) -> r1_tarski (k7_subset_1 X2 (k7_interva1 X2 X4) (k8_interva1 X2 X5)) X1 -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 (esk8_4 X1 X2 X3 X4) (k1_zfmisc_1 X2) -> False) -> v1_interva1 X4 X2 -> v1_interva1 X3 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> r2_hidden X1 (a_3_1_interva1 X2 X3 X4) -> False)
  -> (forall X3 X1 X4 X2, (m1_subset_1 (esk7_4 X1 X2 X3 X4) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r2_hidden X1 (a_3_0_interva1 X2 X3 X4) -> False)
  -> (forall X3 X1 X4 X2, (r1_tarski (esk7_4 X1 X2 X3 X4) X4 -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r2_hidden X1 (a_3_0_interva1 X2 X3 X4) -> False)
  -> (forall X1 X2 X4 X3, (r1_tarski X1 (esk7_4 X2 X3 X1 X4) -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X3) -> m1_subset_1 X1 (k1_zfmisc_1 X3) -> r2_hidden X2 (a_3_0_interva1 X3 X1 X4) -> False)
  -> (forall X3 X1 X2 X4, ((esk8_4 X1 X2 X3 X4) = X1 -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> v1_interva1 X4 X2 -> v1_interva1 X3 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> r2_hidden X1 (a_3_1_interva1 X2 X3 X4) -> False)
  -> (forall X3 X1 X4 X2, ((esk7_4 X1 X2 X3 X4) = X1 -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r2_hidden X1 (a_3_0_interva1 X2 X3 X4) -> False)
  -> (forall X1 X5 X4 X2 X3, (r2_hidden X3 (a_3_0_interva1 X2 X4 X5) -> False) -> X1 = X3 -> r1_tarski X4 X1 -> r1_tarski X1 X5 -> m1_subset_1 X5 (k1_zfmisc_1 X2) -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X4 X2 X1 X3, ((k8_interva1 X1 X2) = X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> X2 = (k2_interva1 X1 X4 X3) -> v1_interva1 X2 X1 -> m1_subset_1 X4 (k1_zfmisc_1 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X4 X2 X1 X3, ((k7_interva1 X1 X2) = X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> X2 = (k2_interva1 X1 X3 X4) -> v1_interva1 X2 X1 -> m1_subset_1 X4 (k1_zfmisc_1 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> m1_interva1 X3 X1 -> m1_interva1 X2 X1 -> v1_xboole_0 (k9_interva1 X1 X2 X3) -> False)
  -> (forall X2 X1 X3, ((a_3_1_interva1 X1 X2 X3) = (k4_setfam_1 X2 X3) -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_interva1 X3 X1 -> v1_interva1 X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k1_interva1 X2 X1 X3) (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_interva1 (k2_interva1 X2 X1 X3) X2 -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_interva1 (k9_interva1 X1 X2 X3) X1 -> False) -> m1_interva1 X3 X1 -> m1_interva1 X2 X1 -> False)
  -> (forall X3 X2 X1, ((a_3_0_interva1 X2 X1 X3) = (k1_interva1 X2 X1 X3) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k1_interva1 X2 X1 X3) = (k2_interva1 X2 X1 X3) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (m2_subset_1 (k8_interva1 X2 X1) (k1_zfmisc_1 X2) X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (m2_subset_1 (k7_interva1 X2 X1) (k1_zfmisc_1 X2) X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k7_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X3 X1 -> False) -> m2_subset_1 X3 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 X1 X3 -> False) -> m2_subset_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, ((k2_interva1 X1 (k5_interva1 X1 X2) (k6_interva1 X1 X2)) = X2 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> m1_interva1 X2 X1 -> False)
  -> (forall X2 X1 X3, ((k9_interva1 X1 X2 X3) = (k4_setfam_1 X2 X3) -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> m1_interva1 X3 X1 -> m1_interva1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m2_subset_1 (esk6_2 X1 X2) X1 X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m2_subset_1 X1 X3 X2 -> False) -> m1_subset_1 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X3 X2, r2_hidden X3 X2 -> r2_hidden X1 X2 -> r2_hidden X1 (esk17_2 X3 X2) -> False)
  -> (forall X3 X2 X1, ((k7_subset_1 X2 X1 X3) = (k4_xboole_0 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, ((k8_interva1 X2 X1) = (k3_tarski X1) -> False) -> (v1_xboole_0 X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, ((k7_interva1 X2 X1) = (k1_setfam_1 X1) -> False) -> (v1_xboole_0 X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k6_interva1 X1 X2) (k1_zfmisc_1 X1) -> False) -> m1_interva1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k5_interva1 X1 X2) (k1_zfmisc_1 X1) -> False) -> m1_interva1 X2 X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_interva1 X1 X2 -> False)
  -> (forall X2 X1, (r2_hidden (esk17_2 X1 X2) X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_interva1 X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_interva1 X1 X2 -> False) -> m1_interva1 X1 X2 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk10_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk16_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_interva1 (esk9_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk10_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk9_1 X1) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k2_interva1 esk1_0 (k7_subset_1 esk1_0 (k5_interva1 esk1_0 esk2_0) (k6_interva1 esk1_0 esk3_0)) (k7_subset_1 esk1_0 (k6_interva1 esk1_0 esk2_0) (k5_interva1 esk1_0 esk3_0))) = (k9_interva1 esk1_0 esk2_0 esk3_0) -> False)
  -> (forall X1, v1_subset_1 (esk15_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (esk12_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk14_0 -> False)
  -> (v1_xboole_0 esk3_0 -> False)
  -> (v1_xboole_0 esk2_0 -> False)
  -> (v1_xboole_0 esk1_0 -> False)
  -> (forall X1, (m1_subset_1 (esk12_1 X1) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk13_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_interva1 (esk12_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk5_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_interva1 (esk4_1 X1) X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k4_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k4_xboole_0 k1_xboole_0 X1) = k1_xboole_0 -> False) -> False)
  -> ((m1_interva1 esk3_0 esk1_0 -> False) -> False)
  -> ((m1_interva1 esk2_0 esk1_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk13_1 X1) -> False) -> False)
  -> ((v1_xboole_0 esk11_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
