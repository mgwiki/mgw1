(** $I sig/MizarPreamble.mgs **)

Theorem t37_partfun2:
 forall v3_funct_1:set -> prop,
 forall esk24_5:set -> set -> set -> set -> set -> set,
 forall esk3_0:set,
 forall esk4_0:set,
 forall esk1_0:set,
 forall esk2_0:set,
 forall k2_relset_1:set -> set -> set,
 forall k1_tarski:set -> set,
 forall esk23_4:set -> set -> set -> set -> set,
 forall esk5_0:set,
 forall esk22_4:set -> set -> set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall esk13_3:set -> set -> set -> set,
 forall k5_relat_1:set -> set -> set,
 forall esk6_3:set -> set -> set -> set,
 forall k10_xtuple_0:set -> set,
 forall esk9_3:set -> set -> set -> set,
 forall esk10_2:set -> set -> set,
 forall v4_relat_1:set -> set -> prop,
 forall v4_funct_1:set -> prop,
 forall r1_xboole_0:set -> set -> prop,
 forall k1_xboole_0:set,
 forall v1_zfmisc_1:set -> prop,
 forall v2_funct_1:set -> prop,
 forall esk18_0:set,
 forall esk16_2:set -> set -> set,
 forall esk19_2:set -> set -> set,
 forall esk17_0:set,
 forall o_0_0_xboole_0:set,
 forall esk15_0:set,
 forall esk14_1:set -> set,
 forall esk20_0:set,
 forall esk12_2:set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall esk8_2:set -> set -> set,
 forall esk11_2:set -> set -> set,
 forall v5_relat_1:set -> set -> prop,
 forall v1_relat_1:set -> prop,
 forall k9_xtuple_0:set -> set,
 forall o_4_1_partfun2:set -> set -> set -> set -> set,
 forall k1_funct_1:set -> set -> set,
 forall esk7_4:set -> set -> set -> set -> set,
 forall k9_subset_1:set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall k1_relset_1:set -> set -> set,
 forall k8_subset_1:set -> set -> set -> set,
 forall v1_funct_1:set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall esk21_5:set -> set -> set -> set -> set -> set,
 forall k7_partfun1:set -> set -> set -> set,
 forall r2_relset_1:set -> set -> set -> set -> prop,
 forall k2_partfun1:set -> set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
     (forall X1 X3 X5 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_relset_1 X4 X1 X2 (k2_partfun1 X4 X1 X5 X3) -> False) -> (k1_relset_1 X4 X2) = (k8_subset_1 X4 (k1_relset_1 X4 X5) X3) -> (k7_partfun1 X1 X2 (esk21_5 X3 X1 X4 X2 X5)) = (k7_partfun1 X1 X5 (esk21_5 X3 X1 X4 X2 X5)) -> v1_funct_1 X5 -> v1_funct_1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X4 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X4 X1)) -> False)
  -> (forall X1 X5 X3 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X1 -> False) -> (v3_funct_1 (k2_partfun1 X4 X1 X2 X3) -> False) -> (k7_partfun1 X1 X2 (esk24_5 X3 X1 X4 X2 X5)) = X5 -> v1_funct_1 X2 -> m1_subset_1 X5 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X4 X1)) -> False)
  -> (forall X2 X1 X4 X5 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_relset_1 X3 X2 X4 (k2_partfun1 X3 X2 X5 X1) -> False) -> (r2_hidden (esk21_5 X1 X2 X3 X4 X5) (k1_relset_1 X3 X4) -> False) -> (k1_relset_1 X3 X4) = (k8_subset_1 X3 (k1_relset_1 X3 X5) X1) -> v1_funct_1 X5 -> v1_funct_1 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X2 X1 X4 X5 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 (esk21_5 X1 X2 X3 X4 X5) X3 -> False) -> (r2_relset_1 X3 X2 X4 (k2_partfun1 X3 X2 X5 X1) -> False) -> (k1_relset_1 X3 X4) = (k8_subset_1 X3 (k1_relset_1 X3 X5) X1) -> v1_funct_1 X5 -> v1_funct_1 X4 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X2 X5 X1 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v3_funct_1 (k2_partfun1 X3 X2 X4 X1) -> False) -> (r2_hidden (esk24_5 X1 X2 X3 X4 X5) (k9_subset_1 X3 X1 (k1_relset_1 X3 X4)) -> False) -> v1_funct_1 X4 -> m1_subset_1 X5 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X2 X5 X1 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v3_funct_1 (k2_partfun1 X3 X2 X4 X1) -> False) -> (m1_subset_1 (esk24_5 X1 X2 X3 X4 X5) X3 -> False) -> v1_funct_1 X4 -> m1_subset_1 X5 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X6 X2 X3 X4 X5 X1, ((k7_partfun1 X4 X3 X1) = (k7_partfun1 X4 X5 X1) -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X5 -> v1_funct_1 X3 -> m1_subset_1 X1 X2 -> r2_hidden X1 (k1_relset_1 X2 X3) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> r2_relset_1 X2 X4 X3 (k2_partfun1 X2 X4 X5 X6) -> False)
  -> (forall X1, (k2_relset_1 esk3_0 (k2_partfun1 esk2_0 esk3_0 esk4_0 esk1_0)) = (k1_tarski X1) -> m1_subset_1 X1 esk3_0 -> v3_funct_1 (k2_partfun1 esk2_0 esk3_0 esk4_0 esk1_0) -> False)
  -> (forall X5 X4 X3 X1 X2, ((k1_relset_1 X1 X2) = (k8_subset_1 X1 (k1_relset_1 X1 X3) X4) -> False) -> (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X1 -> False) -> v1_funct_1 X3 -> v1_funct_1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X5)) -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X5)) -> r2_relset_1 X1 X5 X2 (k2_partfun1 X1 X5 X3 X4) -> False)
  -> (forall X2 X1 X3 X4 X5, ((k7_partfun1 X5 X4 X1) = (esk23_4 X3 X5 X2 X4) -> False) -> (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X4 -> m1_subset_1 X1 X2 -> v3_funct_1 (k2_partfun1 X2 X5 X4 X3) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X5)) -> r2_hidden X1 (k9_subset_1 X2 X3 (k1_relset_1 X2 X4)) -> False)
  -> (forall X2 X1 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 (esk23_4 X1 X2 X3 X4) X2 -> False) -> v1_funct_1 X4 -> v3_funct_1 (k2_partfun1 X3 X2 X4 X1) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (((k2_relset_1 esk3_0 (k2_partfun1 esk2_0 esk3_0 esk4_0 esk1_0)) = (k1_tarski esk5_0) -> False) -> (v3_funct_1 (k2_partfun1 esk2_0 esk3_0 esk4_0 esk1_0) -> False) -> False)
  -> (forall X2 X4 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v3_funct_1 X1 -> False) -> (k1_funct_1 X1 (esk7_4 X2 X3 X1 X4)) = X4 -> v1_funct_1 X1 -> m1_subset_1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, (r2_relset_1 X2 X3 X4 X1 -> False) -> r2_relset_1 X2 X3 X1 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X4 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (o_4_1_partfun2 X4 X1 X2 X3) (k9_subset_1 X1 X4 (k1_relset_1 X1 X3)) -> False) -> v1_funct_1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X2 X1 X3 X4, ((k7_partfun1 X2 X3 (esk22_4 X1 X2 X4 X3)) = X1 -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X3 -> r2_hidden X1 (k2_relset_1 X2 X3) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X4 X2)) -> False)
  -> (forall X2 X1 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_hidden (esk22_4 X1 X2 X3 X4) (k1_relset_1 X3 X4) -> False) -> v1_funct_1 X4 -> r2_hidden X1 (k2_relset_1 X2 X4) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X2 X1 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 (esk22_4 X1 X2 X3 X4) X3 -> False) -> v1_funct_1 X4 -> r2_hidden X1 (k2_relset_1 X2 X4) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X1 X4 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v3_funct_1 X3 -> False) -> (r2_hidden (esk7_4 X1 X2 X3 X4) (k1_relset_1 X1 X3) -> False) -> v1_funct_1 X3 -> m1_subset_1 X4 X2 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X4 X2 X1 X3, (m1_subset_1 (k2_partfun1 X1 X2 X3 X4) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> v1_funct_1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v3_funct_1 X3 -> False) -> (m1_subset_1 (esk7_4 X1 X2 X3 X4) X1 -> False) -> v1_funct_1 X3 -> m1_subset_1 X4 X2 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X2 X1 X3 X4, (X3 = X4 -> False) -> r2_relset_1 X1 X2 X3 X4 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X4 X2 X1 X3, (v1_funct_1 (k2_partfun1 X1 X2 X3 X4) -> False) -> v1_funct_1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> r2_hidden (esk13_3 X1 X2 X3) X3 -> r2_hidden (esk13_3 X1 X2 X3) X2 -> r2_hidden (esk13_3 X1 X2 X3) X1 -> False)
  -> ((m1_subset_1 esk5_0 esk3_0 -> False) -> (v3_funct_1 (k2_partfun1 esk2_0 esk3_0 esk4_0 esk1_0) -> False) -> False)
  -> (forall X4 X3 X1 X2, (r2_relset_1 X3 X4 X1 X2 -> False) -> X1 = X2 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X4 X1 X3 X2, (r2_relset_1 X2 X3 X1 X1 -> False) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X3 X2 X1, ((k2_partfun1 X2 X3 X1 X4) = (k5_relat_1 X1 X4) -> False) -> v1_funct_1 X1 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1 X3 X4 X5, (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_hidden X4 (k2_relset_1 X5 X3) -> False) -> X4 = (k7_partfun1 X5 X3 X1) -> v1_funct_1 X3 -> m1_subset_1 X1 X2 -> r2_hidden X1 (k1_relset_1 X2 X3) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X5)) -> False)
  -> (forall X2 X1 X3 X4, ((k1_funct_1 X3 X1) = (esk6_3 X2 X4 X3) -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X3 -> v3_funct_1 X3 -> m1_subset_1 X1 X2 -> r2_hidden X1 (k1_relset_1 X2 X3) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> False)
  -> (forall X4 X2 X3 X1, (v1_relat_1 (k9_xtuple_0 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X3) X4)) -> False)
  -> (forall X2 X4 X3 X1, (v1_relat_1 (k10_xtuple_0 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 (k2_zfmisc_1 X3 X4))) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk6_3 X1 X2 X3) X2 -> False) -> v1_funct_1 X3 -> v3_funct_1 X3 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk13_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X3 X2 X1, (r2_hidden (esk9_3 X1 X2 X3) (k9_xtuple_0 X1) -> False) -> X2 = (k10_xtuple_0 X1) -> v1_funct_1 X1 -> v1_relat_1 X1 -> r2_hidden X3 X2 -> False)
  -> (forall X1 X3 X2, ((k1_funct_1 X2 (esk9_3 X2 X3 X1)) = X1 -> False) -> X3 = (k10_xtuple_0 X2) -> v1_funct_1 X2 -> v1_relat_1 X2 -> r2_hidden X1 X3 -> False)
  -> (forall X3 X2 X1, (X2 = (k10_xtuple_0 X1) -> False) -> (esk10_2 X1 X2) = (k1_funct_1 X1 X3) -> v1_funct_1 X1 -> v1_relat_1 X1 -> r2_hidden X3 (k9_xtuple_0 X1) -> r2_hidden (esk10_2 X1 X2) X2 -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k9_subset_1 X2 X3 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k8_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k7_partfun1 X2 X1 X3) X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X1 X3) = (k9_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k8_subset_1 X2 X1 X3) = (k8_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X3 X1, ((k7_partfun1 X2 X1 X3) = (k1_funct_1 X1 X3) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> r2_hidden X3 (k9_xtuple_0 X1) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k5_relat_1 X1 X2) -> m1_subset_1 X2 (k1_zfmisc_1 (k9_xtuple_0 X1)) -> False)
  -> (forall X2 X1, (X2 = (k10_xtuple_0 X1) -> False) -> ((k1_funct_1 X1 (esk11_2 X1 X2)) = (esk10_2 X1 X2) -> False) -> (r2_hidden (esk10_2 X1 X2) X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (X2 = (k10_xtuple_0 X1) -> False) -> (r2_hidden (esk10_2 X1 X2) X2 -> False) -> (r2_hidden (esk11_2 X1 X2) (k9_xtuple_0 X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X1) = (k3_xboole_0 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k8_subset_1 X2 X1 X3) = (k3_xboole_0 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k9_xtuple_0 X1)) -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden X3 X4 -> False) -> X4 = (k10_xtuple_0 X2) -> X3 = (k1_funct_1 X2 X1) -> v1_funct_1 X2 -> v1_relat_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> (esk8_2 X1 X2) = X1 -> r2_hidden (esk8_2 X1 X2) X2 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X3) = X3 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, ((k8_subset_1 X2 X1 X1) = X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X3 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_xboole_0 X2 X3) -> r2_hidden X1 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> r2_hidden (esk12_2 X1 X2) X2 -> False)
  -> (forall X1 X2 X3, (v5_relat_1 (k3_xboole_0 X1 X3) X2 -> False) -> v1_relat_1 X3 -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X1 X2 X3, (v4_relat_1 (k3_xboole_0 X1 X3) X2 -> False) -> v1_relat_1 X3 -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 (k2_relset_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 (k1_relset_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> False)
  -> (forall X2 X3 X1, (v1_relat_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_funct_1 X3 -> v5_relat_1 X1 X3 -> False)
  -> (forall X2 X3 X1, (v1_funct_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_funct_1 X3 -> v5_relat_1 X1 X3 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X2 X4) -> r2_hidden X1 X3 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X4 X2) -> r2_hidden X1 X3 -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> ((esk8_2 X1 X2) = X1 -> False) -> (r2_hidden (esk8_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X3 X2, (r2_hidden X3 X2 -> False) -> r2_hidden X3 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, ((k9_xtuple_0 (k5_relat_1 X1 X2)) = (k3_xboole_0 (k9_xtuple_0 X1) X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> (r2_hidden (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, ((k2_relset_1 X2 X1) = (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X2 X1, ((k1_relset_1 X2 X1) = (k9_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> r1_tarski X2 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_funct_1 (k5_relat_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (r1_xboole_0 X1 X2 -> False) -> (k3_xboole_0 X1 X2) = k1_xboole_0 -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = k1_xboole_0 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 (k10_xtuple_0 X1) -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k1_tarski X3) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 (k10_xtuple_0 X1) -> False) -> v1_funct_1 X1 -> v3_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k1_tarski X2) -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v4_funct_1 (k1_tarski X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (r1_xboole_0 esk1_0 (k1_relset_1 esk2_0 esk4_0) -> False)
  -> (v3_funct_1 esk18_0 -> False)
  -> (v1_xboole_0 esk20_0 -> False)
  -> (v1_xboole_0 esk3_0 -> False)
  -> (v1_xboole_0 esk2_0 -> False)
  -> (forall X2 X1, (m1_subset_1 (esk16_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (k1_zfmisc_1 (k2_zfmisc_1 esk2_0 esk3_0)) -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk19_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk16_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk19_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk16_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk19_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk16_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk19_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk16_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk14_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> ((v4_funct_1 esk20_0 -> False) -> False)
  -> ((v2_funct_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v1_relat_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk15_0 -> False) -> False)
  -> ((v1_funct_1 esk18_0 -> False) -> False)
  -> ((v1_funct_1 esk17_0 -> False) -> False)
  -> ((v1_funct_1 esk15_0 -> False) -> False)
  -> ((v1_funct_1 esk4_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
