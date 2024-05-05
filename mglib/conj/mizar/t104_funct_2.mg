(** $I sig/MizarPreamble.mgs **)

Theorem t104_funct_2:
 forall k7_relset_1:set -> set -> set -> set -> set,
 forall esk6_6:set -> set -> set -> set -> set -> set -> set,
 forall k7_funct_2:set -> set -> set -> set -> set,
 forall esk15_5:set -> set -> set -> set -> set -> set,
 forall esk14_5:set -> set -> set -> set -> set -> set,
 forall k7_relat_1:set -> set -> set,
 forall v1_partfun1:set -> set -> prop,
 forall k3_tarski:set -> set,
 forall esk11_2:set -> set -> set,
 forall v4_relat_1:set -> set -> prop,
 forall esk12_2:set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall esk36_1:set -> set,
 forall esk23_1:set -> set,
 forall v3_funct_1:set -> prop,
 forall v2_relat_1:set -> prop,
 forall esk32_1:set -> set,
 forall esk39_0:set,
 forall esk28_0:set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk20_2:set -> set -> set,
 forall esk31_2:set -> set -> set,
 forall esk27_1:set -> set,
 forall esk40_1:set -> set,
 forall esk17_1:set -> set,
 forall esk26_0:set,
 forall esk18_0:set,
 forall o_0_0_xboole_0:set,
 forall esk24_0:set,
 forall esk25_0:set,
 forall esk29_0:set,
 forall esk16_1:set -> set,
 forall esk37_2:set -> set -> set,
 forall esk19_2:set -> set -> set,
 forall esk22_2:set -> set -> set,
 forall esk1_0:set,
 forall esk21_0:set,
 forall esk33_0:set,
 forall esk35_0:set,
 forall esk4_0:set,
 forall esk5_0:set,
 forall k1_xboole_0:set,
 forall v3_relat_1:set -> prop,
 forall v2_funct_1:set -> prop,
 forall esk34_1:set -> set,
 forall esk38_1:set -> set,
 forall v4_funct_1:set -> prop,
 forall m1_setfam_1:set -> set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall esk9_2:set -> set -> set,
 forall k5_setfam_1:set -> set -> set,
 forall esk30_2:set -> set -> set,
 forall v1_relat_1:set -> prop,
 forall v5_relat_1:set -> set -> prop,
 forall esk10_3:set -> set -> set -> set,
 forall k8_relat_1:set -> set -> set,
 forall esk7_5:set -> set -> set -> set -> set -> set,
 forall esk8_5:set -> set -> set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall k6_funct_2:set -> set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall v1_funct_2:set -> set -> set -> prop,
 forall v1_funct_1:set -> prop,
 forall esk13_6:set -> set -> set -> set -> set -> set -> set,
 forall k8_relset_1:set -> set -> set -> set -> set,
     (forall X2 X1 X4 X5 X6 X3, ((k8_relset_1 X2 X3 X4 (esk13_6 X2 X3 X4 X5 X6 X1)) = X1 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> X6 = (k6_funct_2 X2 X3 X4 X5) -> v1_funct_1 X4 -> r2_hidden X1 X6 -> v1_funct_2 X4 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X6 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X3)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1 X4 X5 X6 X3, ((k7_relset_1 X2 X3 X4 (esk6_6 X2 X3 X4 X5 X6 X1)) = X1 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> X6 = (k7_funct_2 X2 X3 X4 X5) -> v1_funct_1 X4 -> r2_hidden X1 X6 -> v1_funct_2 X4 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 X3) -> m1_subset_1 X6 (k1_zfmisc_1 (k1_zfmisc_1 X3)) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X6 X3 X4 X5 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk13_6 X1 X2 X3 X4 X5 X6) (k1_zfmisc_1 X2) -> False) -> X5 = (k6_funct_2 X1 X2 X3 X4) -> v1_funct_1 X3 -> r2_hidden X6 X5 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X1) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X6 X3 X4 X5 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk6_6 X1 X2 X3 X4 X5 X6) (k1_zfmisc_1 X1) -> False) -> X5 = (k7_funct_2 X1 X2 X3 X4) -> v1_funct_1 X3 -> r2_hidden X6 X5 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X6 X3 X4 X5 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk13_6 X1 X2 X3 X4 X5 X6) X4 -> False) -> X5 = (k6_funct_2 X1 X2 X3 X4) -> v1_funct_1 X3 -> r2_hidden X6 X5 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X1) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X6 X3 X4 X5 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk6_6 X1 X2 X3 X4 X5 X6) X4 -> False) -> X5 = (k7_funct_2 X1 X2 X3 X4) -> v1_funct_1 X3 -> r2_hidden X6 X5 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k7_funct_2 X1 X2 X3 X4) -> False) -> ((k7_relset_1 X1 X2 X3 (esk8_5 X1 X2 X3 X4 X5)) = (esk7_5 X1 X2 X3 X4 X5) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk7_5 X1 X2 X3 X4 X5) X5 -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k6_funct_2 X1 X2 X3 X4) -> False) -> ((k8_relset_1 X1 X2 X3 (esk15_5 X1 X2 X3 X4 X5)) = (esk14_5 X1 X2 X3 X4 X5) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk14_5 X1 X2 X3 X4 X5) X5 -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X6 X2 X3 X4 X1 X5, (X5 = (k7_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (esk7_5 X1 X2 X3 X4 X5) = (k7_relset_1 X1 X2 X3 X6) -> v1_funct_1 X3 -> r2_hidden X6 X4 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X1) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> r2_hidden (esk7_5 X1 X2 X3 X4 X5) X5 -> False)
  -> (forall X6 X2 X3 X4 X1 X5, (X5 = (k6_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (esk14_5 X1 X2 X3 X4 X5) = (k8_relset_1 X1 X2 X3 X6) -> v1_funct_1 X3 -> r2_hidden X6 X4 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X6 (k1_zfmisc_1 X2) -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> r2_hidden (esk14_5 X1 X2 X3 X4 X5) X5 -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k7_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk7_5 X1 X2 X3 X4 X5) X5 -> False) -> (m1_subset_1 (esk8_5 X1 X2 X3 X4 X5) (k1_zfmisc_1 X1) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k6_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk14_5 X1 X2 X3 X4 X5) X5 -> False) -> (m1_subset_1 (esk15_5 X1 X2 X3 X4 X5) (k1_zfmisc_1 X2) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k7_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk7_5 X1 X2 X3 X4 X5) X5 -> False) -> (r2_hidden (esk8_5 X1 X2 X3 X4 X5) X4 -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k6_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (r2_hidden (esk14_5 X1 X2 X3 X4 X5) X5 -> False) -> (r2_hidden (esk15_5 X1 X2 X3 X4 X5) X4 -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k7_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk7_5 X1 X2 X3 X4 X5) (k1_zfmisc_1 X2) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X5 X3 X2, (X5 = (k6_funct_2 X1 X2 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk14_5 X1 X2 X3 X4 X5) (k1_zfmisc_1 X1) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X5 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X2 X3 X6 X1 X4 X7 X5, (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_hidden X4 X7 -> False) -> X7 = (k7_funct_2 X2 X5 X6 X3) -> X4 = (k7_relset_1 X2 X5 X6 X1) -> v1_funct_1 X6 -> r2_hidden X1 X3 -> v1_funct_2 X6 X2 X5 -> m1_subset_1 X4 (k1_zfmisc_1 X5) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X7 (k1_zfmisc_1 (k1_zfmisc_1 X5)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X2 X5)) -> False)
  -> (forall X2 X3 X6 X1 X4 X7 X5, (v1_xboole_0 X5 -> False) -> (v1_xboole_0 X2 -> False) -> (r2_hidden X4 X7 -> False) -> X7 = (k6_funct_2 X5 X2 X6 X3) -> X4 = (k8_relset_1 X5 X2 X6 X1) -> v1_funct_1 X6 -> r2_hidden X1 X3 -> v1_funct_2 X6 X5 X2 -> m1_subset_1 X4 (k1_zfmisc_1 X5) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> m1_subset_1 X7 (k1_zfmisc_1 (k1_zfmisc_1 X5)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X5 X2)) -> False)
  -> (forall X1 X4 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k7_funct_2 X1 X2 X3 X4) (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X1 X4 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k6_funct_2 X1 X2 X3 X4) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> v1_funct_1 X3 -> v1_funct_2 X3 X1 X2 -> m1_subset_1 X4 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X4 X1 X2 X3, (m1_subset_1 (k8_relset_1 X2 X3 X1 X4) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, (m1_subset_1 (k7_relset_1 X2 X3 X1 X4) (k1_zfmisc_1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, ((k8_relset_1 X2 X3 X1 X4) = (k8_relat_1 X1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X4 X1 X2 X3, ((k7_relset_1 X2 X3 X1 X4) = (k7_relat_1 X1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_funct_2 X1 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, (v1_xboole_0 X1 -> False) -> (v1_partfun1 X2 X3 -> False) -> v1_funct_2 X2 X3 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X2 X1, (v1_partfun1 X1 X2 -> False) -> v1_funct_2 X1 X2 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X3 X1 X2, (v1_funct_2 X1 X2 X3 -> False) -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (X2 = (k3_tarski X1) -> False) -> r2_hidden X3 X1 -> r2_hidden (esk11_2 X1 X2) X3 -> r2_hidden (esk11_2 X1 X2) X2 -> False)
  -> (forall X1 X2 X3, (r2_hidden (esk10_3 X1 X2 X3) X1 -> False) -> X2 = (k3_tarski X1) -> r2_hidden X3 X2 -> False)
  -> (forall X2 X3 X1, (r2_hidden X1 (esk10_3 X2 X3 X1) -> False) -> X3 = (k3_tarski X2) -> r2_hidden X1 X3 -> False)
  -> (forall X2 X3 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_partfun1 X3 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk11_2 X1 X2) X2 -> False) -> (r2_hidden (esk11_2 X1 X2) (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk30_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (r1_tarski (k7_relat_1 X1 (k8_relat_1 X1 X2)) X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 (k5_setfam_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X1 X2, (X2 = (k3_tarski X1) -> False) -> (r2_hidden (esk11_2 X1 X2) X2 -> False) -> (r2_hidden (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> r2_hidden (esk9_2 X1 X2) X2 -> False)
  -> (forall X1 X3 X2, (v5_relat_1 X3 X2 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X3 X2, (v4_relat_1 X3 X2 -> False) -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, ((k5_setfam_1 X2 X1) = (k3_tarski X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 X2)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_tarski X3) -> r2_hidden X2 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X3 X2, (r2_hidden X3 X2 -> False) -> r2_hidden X3 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk30_2 X1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_zfmisc_1 X1 X2) -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> (r2_hidden (esk9_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v5_relat_1 (esk30_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v4_relat_1 (esk30_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (m1_setfam_1 X2 X1 -> False) -> r1_tarski X1 (k3_tarski X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k8_relat_1 X1 X2) -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k8_relat_1 X1 X2) -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k7_relat_1 X1 X2) -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k7_relat_1 X1 X2) -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_relat_1 X2 -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (r1_tarski X2 (k3_tarski X1) -> False) -> m1_setfam_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 X2 -> v1_relat_1 X1 -> v4_relat_1 X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_relat_1 (esk30_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_funct_1 (esk30_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk38_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk36_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk34_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk34_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk38_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk36_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk23_1 X1) -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk36_1 X1) -> False) -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_subset_1 (esk32_1 X1) X1 -> False)
  -> (m1_setfam_1 esk4_0 esk5_0 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v3_funct_1 esk35_0 -> False)
  -> (v1_xboole_0 esk39_0 -> False)
  -> (v1_xboole_0 esk33_0 -> False)
  -> (v1_xboole_0 esk28_0 -> False)
  -> (v1_xboole_0 esk21_0 -> False)
  -> (v1_xboole_0 esk2_0 -> False)
  -> (v1_xboole_0 esk1_0 -> False)
  -> ((m1_setfam_1 (k7_funct_2 esk1_0 esk2_0 esk3_0 (k6_funct_2 esk1_0 esk2_0 esk3_0 esk4_0)) esk5_0 -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk22_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk20_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk19_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (v1_funct_2 (esk19_2 X1 X2) X1 X2 -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 (k2_zfmisc_1 esk1_0 esk2_0)) -> False) -> False)
  -> ((v1_funct_2 esk3_0 esk1_0 esk2_0 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk37_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk31_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk22_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk20_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk19_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk37_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk31_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk22_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk20_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk19_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk37_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk31_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk22_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk20_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk19_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (k2_zfmisc_1 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk37_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk20_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk19_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk22_2 X1 X2) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk32_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk27_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (k1_zfmisc_1 (k1_zfmisc_1 esk2_0)) -> False) -> False)
  -> (forall X1, (v4_relat_1 (esk40_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_setfam_1 (esk16_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk17_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk5_0 (k1_zfmisc_1 esk2_0) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, (v2_relat_1 (esk40_1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (esk40_1 X1) -> False) -> False)
  -> (forall X1, (v1_funct_1 (esk40_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk27_1 X1) -> False) -> False)
  -> ((v4_funct_1 esk39_0 -> False) -> False)
  -> ((v2_relat_1 esk33_0 -> False) -> False)
  -> ((v2_relat_1 esk29_0 -> False) -> False)
  -> ((v2_relat_1 esk26_0 -> False) -> False)
  -> ((v2_funct_1 esk25_0 -> False) -> False)
  -> ((v1_relat_1 esk35_0 -> False) -> False)
  -> ((v1_relat_1 esk33_0 -> False) -> False)
  -> ((v1_relat_1 esk29_0 -> False) -> False)
  -> ((v1_relat_1 esk26_0 -> False) -> False)
  -> ((v1_relat_1 esk25_0 -> False) -> False)
  -> ((v1_relat_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v1_funct_1 esk35_0 -> False) -> False)
  -> ((v1_funct_1 esk33_0 -> False) -> False)
  -> ((v1_funct_1 esk29_0 -> False) -> False)
  -> ((v1_funct_1 esk25_0 -> False) -> False)
  -> ((v1_funct_1 esk18_0 -> False) -> False)
  -> ((v1_funct_1 esk3_0 -> False) -> False)
  -> ((v1_xboole_0 esk24_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
