(** $I sig/MizarPreamble.mgs **)

Theorem t29_interva1:
 forall k2_setfam_1:set -> set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall esk6_4:set -> set -> set -> set -> set,
 forall esk7_4:set -> set -> set -> set -> set,
 forall esk15_3:set -> set -> set -> set,
 forall esk14_3:set -> set -> set -> set,
 forall esk13_3:set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v1_interva1:set -> set -> prop,
 forall k7_interva1:set -> set -> set,
 forall k8_interva1:set -> set -> set,
 forall k1_setfam_1:set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall esk24_1:set -> set,
 forall k1_xboole_0:set,
 forall esk23_1:set -> set,
 forall esk21_1:set -> set,
 forall esk16_1:set -> set,
 forall o_0_0_xboole_0:set,
 forall esk19_0:set,
 forall esk1_0:set,
 forall esk22_0:set,
 forall esk20_1:set -> set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk4_0:set,
 forall esk18_1:set -> set,
 forall esk5_2:set -> set -> set,
 forall k3_tarski:set -> set,
 forall esk17_2:set -> set -> set,
 forall k9_subset_1:set -> set -> set -> set,
 forall m2_subset_1:set -> set -> set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall esk8_3:set -> set -> set -> set,
 forall esk9_3:set -> set -> set -> set,
 forall esk10_3:set -> set -> set -> set,
 forall esk12_4:set -> set -> set -> set -> set,
 forall esk11_4:set -> set -> set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall k3_setfam_1:set -> set -> set,
 forall r2_hidden:set -> set -> prop,
     (forall X3 X2 X4 X1, ((k3_xboole_0 (esk11_4 X2 X3 X4 X1) (esk12_4 X2 X3 X4 X1)) = X1 -> False) -> X4 = (k3_setfam_1 X2 X3) -> r2_hidden X1 X4 -> False)
  -> (forall X3 X2 X4 X1, ((k2_xboole_0 (esk6_4 X2 X3 X4 X1) (esk7_4 X2 X3 X4 X1)) = X1 -> False) -> X4 = (k2_setfam_1 X2 X3) -> r2_hidden X1 X4 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk12_4 X1 X2 X3 X4) X2 -> False) -> X3 = (k3_setfam_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk11_4 X1 X2 X3 X4) X1 -> False) -> X3 = (k3_setfam_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk7_4 X1 X2 X3 X4) X2 -> False) -> X3 = (k2_setfam_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk6_4 X1 X2 X3 X4) X1 -> False) -> X3 = (k2_setfam_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X3 X2 X1, (X3 = (k2_setfam_1 X1 X2) -> False) -> ((k2_xboole_0 (esk9_3 X1 X2 X3) (esk10_3 X1 X2 X3)) = (esk8_3 X1 X2 X3) -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X3 -> False) -> False)
  -> (forall X3 X2 X1, (X3 = (k3_setfam_1 X1 X2) -> False) -> ((k3_xboole_0 (esk14_3 X1 X2 X3) (esk15_3 X1 X2 X3)) = (esk13_3 X1 X2 X3) -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X3 -> False) -> False)
  -> (forall X2 X1 X4 X3, (r1_tarski (k2_setfam_1 X1 (k3_setfam_1 X3 X4)) (k3_setfam_1 (k2_setfam_1 X1 X3) (k2_setfam_1 X1 X4)) -> False) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X5 X4 X1 X2 X3, (X3 = (k2_setfam_1 X1 X2) -> False) -> (esk8_3 X1 X2 X3) = (k2_xboole_0 X4 X5) -> r2_hidden X5 X2 -> r2_hidden X4 X1 -> r2_hidden (esk8_3 X1 X2 X3) X3 -> False)
  -> (forall X5 X4 X1 X2 X3, (X3 = (k3_setfam_1 X1 X2) -> False) -> (esk13_3 X1 X2 X3) = (k3_xboole_0 X4 X5) -> r2_hidden X5 X2 -> r2_hidden X4 X1 -> r2_hidden (esk13_3 X1 X2 X3) X3 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_setfam_1 X1 X2) -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_setfam_1 X1 X2) -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk9_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (X3 = (k3_setfam_1 X1 X2) -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk15_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_setfam_1 X1 X2) -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk14_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X3 X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X3 X2 -> False) -> v1_interva1 X2 X1 -> r1_tarski X3 (k8_interva1 X1 X2) -> r1_tarski (k7_interva1 X1 X2) X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (m2_subset_1 (k8_interva1 X2 X1) (k1_zfmisc_1 X2) X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (m2_subset_1 (k7_interva1 X2 X1) (k1_zfmisc_1 X2) X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k9_subset_1 X2 X3 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X3 X1 -> False) -> m2_subset_1 X3 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 X1 X3 -> False) -> m2_subset_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (r1_tarski (k7_interva1 X1 X2) X3 -> False) -> v1_interva1 X2 X1 -> r2_hidden X3 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (r1_tarski X1 (k8_interva1 X2 X3) -> False) -> v1_interva1 X3 X2 -> r2_hidden X1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X1 X3) = (k9_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m2_subset_1 (esk17_2 X1 X2) X1 X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m2_subset_1 X1 X3 X2 -> False) -> m1_subset_1 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X4 X3 X2 X1, (r1_tarski (k3_xboole_0 X1 X3) (k3_xboole_0 X2 X4) -> False) -> r1_tarski X3 X4 -> r1_tarski X1 X2 -> False)
  -> (forall X4 X2 X1 X3 X5 X6, (r2_hidden X5 X6 -> False) -> X6 = (k2_setfam_1 X2 X4) -> X5 = (k2_xboole_0 X1 X3) -> r2_hidden X3 X4 -> r2_hidden X1 X2 -> False)
  -> (forall X4 X2 X1 X3 X5 X6, (r2_hidden X5 X6 -> False) -> X6 = (k3_setfam_1 X2 X4) -> X5 = (k3_xboole_0 X1 X3) -> r2_hidden X3 X4 -> r2_hidden X1 X2 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X1) = (k3_xboole_0 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, ((k8_interva1 X2 X1) = (k3_tarski X1) -> False) -> (v1_xboole_0 X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, ((k7_interva1 X2 X1) = (k1_setfam_1 X1) -> False) -> (v1_xboole_0 X1 -> False) -> v1_interva1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X3) = X3 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (r1_tarski (k2_xboole_0 X1 X3) X2 -> False) -> r1_tarski X3 X2 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> r2_hidden (esk5_2 X1 X2) X2 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1, (r1_tarski X1 (k2_xboole_0 X3 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, (r1_tarski X1 X3 -> False) -> r1_tarski X2 X3 -> r1_tarski X1 X2 -> False)
  -> (forall X1 X3 X2, (r2_hidden X3 X2 -> False) -> r2_hidden X3 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> (r2_hidden (esk5_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> r1_tarski X2 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk18_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk24_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk18_1 X1) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k3_setfam_1 (k2_setfam_1 esk2_0 esk3_0) (k2_setfam_1 esk2_0 esk4_0)) = (k2_setfam_1 esk2_0 (k3_setfam_1 esk3_0 esk4_0)) -> False)
  -> (forall X1, v1_subset_1 (esk23_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (esk20_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk22_0 -> False)
  -> (v1_xboole_0 esk4_0 -> False)
  -> (v1_xboole_0 esk3_0 -> False)
  -> (v1_xboole_0 esk2_0 -> False)
  -> (forall X2 X3 X1, ((k2_xboole_0 (k3_xboole_0 X1 X2) (k3_xboole_0 X1 X3)) = (k3_xboole_0 X1 (k2_xboole_0 X2 X3)) -> False) -> False)
  -> (forall X2 X3 X1, ((k2_xboole_0 (k2_xboole_0 X1 X2) X3) = (k2_xboole_0 X1 (k2_xboole_0 X2 X3)) -> False) -> False)
  -> (forall X1 X2, (r1_tarski (k3_xboole_0 X1 X2) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_setfam_1 X1 X2) = (k2_setfam_1 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k3_setfam_1 X1 X2) = (k3_setfam_1 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (k1_zfmisc_1 (k1_zfmisc_1 esk1_0)) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 (k1_zfmisc_1 esk1_0)) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 (k1_zfmisc_1 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk16_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_interva1 (esk20_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> ((v1_interva1 esk4_0 esk1_0 -> False) -> False)
  -> ((v1_interva1 esk3_0 esk1_0 -> False) -> False)
  -> ((v1_interva1 esk2_0 esk1_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk21_1 X1) -> False) -> False)
  -> ((v1_xboole_0 esk19_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
