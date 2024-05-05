(** $I sig/MizarPreamble.mgs **)

Theorem t38_relset_2:
 forall esk13_5:set -> set -> set -> set -> set -> set,
 forall a_4_5_relset_2:set -> set -> set -> set -> set,
 forall k7_relat_1:set -> set -> set,
 forall v1_funct_2:set -> set -> set -> prop,
 forall k1_setfam_1:set -> set,
 forall esk6_3:set -> set -> set -> set,
 forall k7_eqrel_1:set -> set -> set,
 forall v8_relat_2:set -> prop,
 forall v1_partfun1:set -> set -> prop,
 forall v3_relat_2:set -> prop,
 forall k3_relset_2:set -> set -> set,
 forall v4_relat_1:set -> set -> prop,
 forall esk29_2:set -> set -> set,
 forall k6_setfam_1:set -> set -> set,
 forall esk9_2:set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall esk10_2:set -> set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall esk17_1:set -> set,
 forall v1_relat_2:set -> prop,
 forall v2_relat_1:set -> prop,
 forall esk4_0:set,
 forall esk3_0:set,
 forall esk2_0:set,
 forall esk1_0:set,
 forall esk5_0:set,
 forall esk26_1:set -> set,
 forall esk15_0:set,
 forall esk14_2:set -> set -> set,
 forall esk20_1:set -> set,
 forall esk22_1:set -> set,
 forall esk11_1:set -> set,
 forall esk19_0:set,
 forall esk18_0:set,
 forall o_0_0_xboole_0:set,
 forall esk21_0:set,
 forall v4_relat_2:set -> prop,
 forall esk12_1:set -> set,
 forall esk25_2:set -> set -> set,
 forall v1_xtuple_0:set -> prop,
 forall esk16_2:set -> set -> set,
 forall esk23_0:set,
 forall v3_relat_1:set -> prop,
 forall esk27_1:set -> set,
 forall esk30_2:set -> set -> set,
 forall esk24_2:set -> set -> set,
 forall v5_relat_1:set -> set -> prop,
 forall esk8_2:set -> set -> set,
 forall esk7_2:set -> set -> set,
 forall m1_eqrel_1:set -> set -> prop,
 forall v1_relat_1:set -> prop,
 forall k2_tarski:set -> set -> set,
 forall k1_tarski:set -> set,
 forall v1_funct_1:set -> prop,
 forall k9_relat_1:set -> set -> set,
 forall k1_xboole_0:set,
 forall k5_relset_2:set -> set -> set -> set -> set,
 forall k7_relset_1:set -> set -> set -> set -> set,
 forall k8_eqrel_1:set -> set -> set,
 forall k6_partfun1:set -> set,
 forall k4_relset_2:set -> set -> set -> set,
 forall k8_setfam_1:set -> set -> set,
 forall k6_relset_2:set -> set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall k2_zfmisc_1:set -> set -> set,
 forall k1_relset_2:set -> set -> set -> set -> set,
 forall esk28_5:set -> set -> set -> set -> set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall v1_xboole_0:set -> prop,
     (forall X1 X4 X5 X2 X3, (v1_xboole_0 X3 -> False) -> (r2_hidden X1 (k6_relset_2 X2 X3 X5 X4) -> False) -> m1_subset_1 X1 X3 -> m1_subset_1 X5 (k1_zfmisc_1 X2) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> r2_hidden X1 (k1_relset_2 X2 X3 X4 (esk28_5 X3 X2 X5 X1 X4)) -> False)
  -> (forall X3 X5 X1 X4 X2, ((k6_relset_2 X2 X3 X4 (esk13_5 X1 X3 X2 X4 X5)) = X1 -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> r2_hidden X1 (a_4_5_relset_2 X3 X2 X4 X5) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3))) -> False)
  -> (forall X2 X5 X1 X4 X3, (m1_subset_1 (esk13_5 X1 X2 X3 X4 X5) (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X3) -> r2_hidden X1 (a_4_5_relset_2 X2 X3 X4 X5) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2))) -> False)
  -> (forall X2 X5 X1 X4 X3, (r2_hidden (esk13_5 X1 X2 X3 X4 X5) X5 -> False) -> m1_subset_1 X4 (k1_zfmisc_1 X3) -> r2_hidden X1 (a_4_5_relset_2 X2 X3 X4 X5) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2))) -> False)
  -> (forall X4 X5 X3 X2 X1, (v1_xboole_0 X1 -> False) -> (r2_hidden X4 (k6_relset_2 X2 X1 X3 X5) -> False) -> (r2_hidden (esk28_5 X1 X2 X3 X4 X5) X3 -> False) -> m1_subset_1 X4 X1 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> False)
  -> (forall X1 X2 X6 X5 X4 X3, (v1_xboole_0 X3 -> False) -> (r2_hidden X1 (k1_relset_2 X2 X3 X5 X6) -> False) -> m1_subset_1 X1 X3 -> r2_hidden X6 X4 -> m1_subset_1 X4 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> r2_hidden X1 (k6_relset_2 X2 X3 X4 X5) -> False)
  -> (forall X1 X4 X3 X6 X2 X5, (r2_hidden X5 (k1_relset_2 X2 X4 X3 X6) -> False) -> r2_hidden X6 X1 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> r2_hidden X5 (k6_relset_2 X2 X4 X1 X3) -> False)
  -> (forall X1 X2 X5 X6 X3 X4, (r2_hidden X4 (a_4_5_relset_2 X3 X2 X5 X6) -> False) -> X4 = (k6_relset_2 X2 X3 X5 X1) -> r2_hidden X1 X6 -> m1_subset_1 X5 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> m1_subset_1 X6 (k1_zfmisc_1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3))) -> False)
  -> (forall X4 X3 X1 X2, ((k8_setfam_1 X4 (k7_relset_1 (k1_zfmisc_1 X2) (k1_zfmisc_1 X4) (k4_relset_2 X4 X2 X3) (k8_eqrel_1 X1 (k6_partfun1 X1)))) = (k5_relset_2 X2 X4 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X4 X3 X1 X2, (m1_subset_1 (k6_relset_2 X2 X4 X1 X3) (k1_zfmisc_1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X4 X3 X1 X2, ((k6_relset_2 X2 X4 X1 X3) = (k5_relset_2 X2 X4 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X4 X1 X2 X3, (m1_subset_1 (k1_relset_2 X2 X3 X1 X4) (k1_zfmisc_1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, (m1_subset_1 (k7_relset_1 X2 X3 X1 X4) (k1_zfmisc_1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2 X4 X3, ((k6_relset_2 X2 X4 X1 X3) = X4 -> False) -> X3 = (k2_zfmisc_1 X2 X4) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X3 X4 X2 X1, (X1 = k1_xboole_0 -> False) -> ((k6_relset_2 X2 X4 X1 X3) = k1_xboole_0 -> False) -> X3 = k1_xboole_0 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X2 X3 X4 X1, ((k6_relset_2 X2 X4 X1 X3) = X4 -> False) -> X1 = k1_xboole_0 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X4 X1 X2 X3, ((k1_relset_2 X2 X3 X1 X4) = (k9_relat_1 X1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, ((k7_relset_1 X2 X3 X1 X4) = (k7_relat_1 X1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k4_relset_2 X1 X2 X3) (k1_zfmisc_1 (k2_zfmisc_1 (k1_zfmisc_1 X2) (k1_zfmisc_1 X1))) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> False)
  -> (forall X3 X2 X1, (v1_funct_2 (k4_relset_2 X1 X2 X3) (k1_zfmisc_1 X2) (k1_zfmisc_1 X1) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> False)
  -> (forall X3 X2 X1, (v1_funct_1 (k4_relset_2 X1 X2 X3) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> False)
  -> (forall X3 X1 X2, (X2 = k1_xboole_0 -> False) -> (r2_hidden X1 X3 -> False) -> X3 = (k1_setfam_1 X2) -> r2_hidden X1 (esk6_3 X2 X3 X1) -> False)
  -> (forall X1 X2 X3, (r2_hidden X2 (k9_relat_1 X3 X1) -> False) -> v1_relat_1 X3 -> r2_hidden (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) X3 -> False)
  -> (forall X2 X1, (m1_subset_1 (k7_eqrel_1 X2 X1) (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> v3_relat_2 X1 -> v8_relat_2 X1 -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X2 X1, (m1_eqrel_1 (k8_eqrel_1 X2 X1) X2 -> False) -> v3_relat_2 X1 -> v8_relat_2 X1 -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X1 X2 X3, ((k4_relset_2 X3 X2 X1) = (k3_relset_2 X2 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1, ((k7_eqrel_1 X2 X1) = (k8_eqrel_1 X2 X1) -> False) -> v3_relat_2 X1 -> v8_relat_2 X1 -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X3 X1 X2, (r2_hidden (k2_tarski (k2_tarski X3 X1) (k1_tarski X3)) X2 -> False) -> v1_relat_1 X2 -> r2_hidden X1 (k9_relat_1 X2 X3) -> False)
  -> (forall X2 X1, (X1 = k1_xboole_0 -> False) -> (X2 = (k1_setfam_1 X1) -> False) -> r2_hidden (esk7_2 X1 X2) X2 -> r2_hidden (esk7_2 X1 X2) (esk8_2 X1 X2) -> False)
  -> (forall X2 X3 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_partfun1 X3 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X2 X3 X1, (X1 = k1_xboole_0 -> False) -> (r2_hidden X3 X2 -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X1 -> False) -> X2 = (k1_setfam_1 X1) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1, (X1 = k1_xboole_0 -> False) -> (X2 = (k1_setfam_1 X1) -> False) -> (r2_hidden (esk8_2 X1 X2) X1 -> False) -> r2_hidden (esk7_2 X1 X2) X2 -> False)
  -> (forall X2 X3 X1, (X1 = k1_xboole_0 -> False) -> (X2 = (k1_setfam_1 X1) -> False) -> (r2_hidden (esk7_2 X1 X2) X3 -> False) -> (r2_hidden (esk7_2 X1 X2) X2 -> False) -> r2_hidden X3 X1 -> False)
  -> (forall X1 X3 X2, r2_hidden X3 X2 -> r2_hidden X1 X2 -> r2_hidden X1 (esk29_2 X3 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk24_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (k6_setfam_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (m1_subset_1 (k8_setfam_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> (esk9_2 X1 X2) = X1 -> r2_hidden (esk9_2 X1 X2) X2 -> False)
  -> (forall X2 X1, (X1 = k1_xboole_0 -> False) -> ((k8_setfam_1 X2 X1) = (k6_setfam_1 X2 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> r2_hidden (esk10_2 X1 X2) X2 -> False)
  -> (forall X1 X3 X2, (v5_relat_1 X3 X2 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X3 X2, (v4_relat_1 X3 X2 -> False) -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (r2_hidden (esk30_2 X1 X2) X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (m1_subset_1 (esk30_2 X1 X2) X1 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X3 X1 X2 X4, (X4 = k1_xboole_0 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k1_setfam_1 X4) -> r2_hidden X3 X4 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k6_setfam_1 X2 X1) = (k1_setfam_1 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, ((k8_setfam_1 X2 X1) = X2 -> False) -> X1 = k1_xboole_0 -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1, (r2_hidden (esk29_2 X1 X2) X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> ((esk9_2 X1 X2) = X1 -> False) -> (r2_hidden (esk9_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X3 X2, (r2_hidden X3 X2 -> False) -> r2_hidden X3 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk24_2 X1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_zfmisc_1 X1 X2) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> m1_eqrel_1 X1 X2 -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> (r2_hidden (esk10_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v5_relat_1 (esk24_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v4_relat_1 (esk24_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> r1_tarski X2 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k7_relat_1 X1 X2) -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k7_relat_1 X1 X2) -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 X2 -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> False)
  -> (forall X2 X1, ((k7_relat_1 X1 (k1_tarski X2)) = (k9_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_funct_1 (esk24_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_relat_1 (esk24_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, (X1 = k1_xboole_0 -> False) -> (X1 = (k1_tarski X2) -> False) -> r1_tarski X1 (k1_tarski X2) -> False)
  -> (forall X1 X2, (v1_funct_1 (k3_relset_2 X1 X2) -> False) -> v1_relat_1 X2 -> False)
  -> (forall X1 X2, (v1_relat_1 (k3_relset_2 X1 X2) -> False) -> v1_relat_1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k1_tarski X3) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk27_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk17_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 (k1_tarski X2) -> False) -> X1 = (k1_tarski X2) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k1_tarski X2) -> False)
  -> (forall X1, (v1_relat_2 X1 -> False) -> v1_relat_1 X1 -> v3_relat_2 X1 -> v8_relat_2 X1 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (X1 = k1_xboole_0 -> False) -> (k2_zfmisc_1 X1 X2) = k1_xboole_0 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk27_1 X1) X1 -> False) -> False)
  -> (forall X2 X1, (r1_tarski X1 (k1_tarski X2) -> False) -> X1 = k1_xboole_0 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk17_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k6_partfun1 X1) -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, ((k2_zfmisc_1 X1 X2) = k1_xboole_0 -> False) -> X1 = k1_xboole_0 -> False)
  -> (forall X2 X1, ((k2_zfmisc_1 X2 X1) = k1_xboole_0 -> False) -> X1 = k1_xboole_0 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_relat_1 (k6_partfun1 X1) -> False) -> False)
  -> (forall X2 X1, (X1 = k1_xboole_0 -> False) -> X2 = k1_xboole_0 -> X1 = (k1_setfam_1 X2) -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X2 X1, (X1 = (k1_setfam_1 X2) -> False) -> X2 = k1_xboole_0 -> X1 = k1_xboole_0 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k6_relset_2 esk2_0 esk1_0 esk3_0 (k8_setfam_1 (k2_zfmisc_1 esk2_0 esk1_0) esk4_0)) = (k8_setfam_1 esk1_0 esk5_0) -> False)
  -> (forall X1 X2, v1_xboole_0 (k2_tarski X1 X2) -> False)
  -> (forall X1, v1_subset_1 (esk26_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_tarski X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk23_0 -> False)
  -> (v1_xboole_0 esk15_0 -> False)
  -> (forall X1 X2 X3 X4, (v1_relat_1 (k2_tarski (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) (k2_tarski (k2_tarski X3 X4) (k1_tarski X3))) -> False) -> False)
  -> (((a_4_5_relset_2 esk1_0 esk2_0 esk3_0 esk4_0) = esk5_0 -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (k1_tarski (k2_tarski (k2_tarski X1 X2) (k1_tarski X1))) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (k1_zfmisc_1 (k1_zfmisc_1 (k2_zfmisc_1 esk2_0 esk1_0))) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk16_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk14_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (v1_xtuple_0 (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (k2_zfmisc_1 X1 X1)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (k6_partfun1 X1) (k1_zfmisc_1 (k2_zfmisc_1 X1 X1)) -> False) -> False)
  -> (forall X1, (m1_eqrel_1 (k8_eqrel_1 X1 (k6_partfun1 X1)) X1 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk25_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk16_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk14_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk25_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk16_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk14_2 X1 X2) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (k1_zfmisc_1 X1) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk14_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk25_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk16_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk14_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (k2_zfmisc_1 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk16_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_tarski X1 X2) = (k2_tarski X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk26_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk5_0 (k1_zfmisc_1 (k1_zfmisc_1 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_eqrel_1 (esk11_1 X1) X1 -> False) -> False)
  -> (forall X1, (v5_relat_1 (esk20_1 X1) X1 -> False) -> False)
  -> (forall X1, (v5_relat_1 (k6_partfun1 X1) X1 -> False) -> False)
  -> (forall X1, (v4_relat_1 (esk20_1 X1) X1 -> False) -> False)
  -> (forall X1, (v4_relat_1 (k6_partfun1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_partfun1 (esk20_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_partfun1 (k6_partfun1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk12_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 esk2_0) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k1_setfam_1 (k1_tarski X1)) = X1 -> False) -> False)
  -> (forall X1, (v4_relat_2 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v4_relat_2 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_2 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v8_relat_2 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v8_relat_2 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v3_relat_2 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v3_relat_2 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (k6_partfun1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk22_1 X1) -> False) -> False)
  -> (((k1_zfmisc_1 k1_xboole_0) = (k1_tarski k1_xboole_0) -> False) -> False)
  -> ((v1_xtuple_0 esk19_0 -> False) -> False)
  -> ((v2_relat_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk15_0 -> False) -> False)
  -> ((v1_xboole_0 esk18_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
