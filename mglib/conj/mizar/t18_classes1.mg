(** $I sig/MizarPreamble.mgs **)

Theorem t18_classes1:
 forall esk38_3:set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall k3_classes1:set -> set -> set,
 forall a_2_4_classes1:set -> set -> set,
 forall esk15_3:set -> set -> set -> set,
 forall esk14_3:set -> set -> set -> set,
 forall a_2_5_classes1:set -> set -> set,
 forall esk16_3:set -> set -> set -> set,
 forall esk13_3:set -> set -> set -> set,
 forall esk39_2:set -> set -> set,
 forall r1_ordinal1:set -> set -> prop,
 forall v7_ordinal1:set -> prop,
 forall r2_wellord2:set -> set -> prop,
 forall v3_relat_1:set -> prop,
 forall v4_funct_1:set -> prop,
 forall v6_ordinal1:set -> prop,
 forall esk4_1:set -> set,
 forall v3_funct_1:set -> prop,
 forall esk3_1:set -> set,
 forall esk35_1:set -> set,
 forall esk21_1:set -> set,
 forall v1_ordinal1:set -> prop,
 forall v2_ordinal1:set -> prop,
 forall esk29_1:set -> set,
 forall esk33_0:set,
 forall esk34_0:set,
 forall esk27_0:set,
 forall esk20_0:set,
 forall esk26_1:set -> set,
 forall esk25_0:set,
 forall esk18_0:set,
 forall esk22_0:set,
 forall esk19_0:set,
 forall o_0_0_xboole_0:set,
 forall esk23_0:set,
 forall esk28_0:set,
 forall esk31_0:set,
 forall esk10_1:set -> set,
 forall esk24_0:set,
 forall esk30_0:set,
 forall esk37_0:set,
 forall esk1_0:set,
 forall esk2_0:set,
 forall v2_funct_1:set -> prop,
 forall esk32_1:set -> set,
 forall esk36_1:set -> set,
 forall v1_setfam_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall r1_classes1:set -> set -> prop,
 forall esk9_2:set -> set -> set,
 forall v1_classes1:set -> prop,
 forall esk6_1:set -> set,
 forall r2_tarski:set -> set -> prop,
 forall esk7_1:set -> set,
 forall v2_classes1:set -> prop,
 forall esk5_2:set -> set -> set,
 forall v2_relat_1:set -> prop,
 forall v1_xboole_0:set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall esk11_3:set -> set -> set -> set,
 forall esk12_3:set -> set -> set -> set,
 forall esk8_3:set -> set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall k10_xtuple_0:set -> set,
 forall k3_tarski:set -> set,
 forall k1_funct_1:set -> set -> set,
 forall esk17_3:set -> set -> set -> set,
 forall v1_funct_1:set -> prop,
 forall v4_ordinal1:set -> prop,
 forall v5_ordinal1:set -> prop,
 forall v1_relat_1:set -> prop,
 forall k9_xtuple_0:set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall k1_xboole_0:set,
 forall k2_classes1:set -> set -> set,
 forall a_2_0_classes1:set -> set -> set,
 forall a_2_1_classes1:set -> set -> set,
 forall k8_subset_1:set -> set -> set -> set,
 forall k1_classes1:set -> set,
 forall k1_zfmisc_1:set -> set,
 forall v3_ordinal1:set -> prop,
     (forall X2 X1, ((k2_xboole_0 (k2_xboole_0 (a_2_0_classes1 X2 X1) (a_2_1_classes1 X2 X1)) (k8_subset_1 (k1_zfmisc_1 (k2_classes1 X2 X1)) (k1_zfmisc_1 (k2_classes1 X2 X1)) (k1_classes1 X2))) = (k2_classes1 X2 (k2_xboole_0 X1 (k2_classes1 X1 k1_xboole_0))) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1 X3, ((k1_zfmisc_1 (esk38_3 X1 X2 X3)) = X1 -> False) -> (r1_tarski X1 (k3_classes1 X2 X3) -> False) -> (r1_tarski X1 (esk38_3 X1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k3_classes1 X2 (k2_xboole_0 X3 (k2_classes1 X3 k1_xboole_0))) -> False)
  -> (forall X3 X1 X2, ((k1_zfmisc_1 (esk38_3 X1 X2 X3)) = X1 -> False) -> (r2_hidden X1 (k1_classes1 X2) -> False) -> (r1_tarski X1 (esk38_3 X1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k3_classes1 X2 (k2_xboole_0 X3 (k2_classes1 X3 k1_xboole_0))) -> False)
  -> (forall X2 X1 X3, (r1_tarski X1 (k3_classes1 X2 X3) -> False) -> (r2_hidden (esk38_3 X1 X2 X3) (k3_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k3_classes1 X2 (k2_xboole_0 X3 (k2_classes1 X3 k1_xboole_0))) -> False)
  -> (forall X1 X2 X3, (X3 = k1_xboole_0 -> False) -> ((k2_classes1 X2 X3) = (k3_xboole_0 (k3_tarski (k10_xtuple_0 X1)) (k1_classes1 X2)) -> False) -> (k9_xtuple_0 X1) = X3 -> (k2_classes1 X2 (esk17_3 X2 X3 X1)) = (k1_funct_1 X1 (esk17_3 X2 X3 X1)) -> v3_ordinal1 X3 -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_ordinal1 X1 -> v4_ordinal1 X3 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (k1_classes1 X2) -> False) -> (r2_hidden (esk38_3 X1 X2 X3) (k3_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k3_classes1 X2 (k2_xboole_0 X3 (k2_classes1 X3 k1_xboole_0))) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk8_3 X1 X2 X3) X3 -> r2_hidden (esk8_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk8_3 X1 X2 X3) X3 -> r2_hidden (esk8_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X1 X3, (r1_tarski (esk14_3 X1 X2 X3) (esk15_3 X1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_4_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (r1_tarski (esk11_3 X1 X2 X3) (esk12_3 X1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_0_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k3_classes1 X2 (k2_xboole_0 X3 (k2_classes1 X3 k1_xboole_0))) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k1_classes1 X2) -> r1_tarski X1 (k3_classes1 X2 X3) -> False)
  -> (forall X2 X3 X4 X1, (r2_hidden X1 (k3_classes1 X3 (k2_xboole_0 X4 (k2_classes1 X4 k1_xboole_0))) -> False) -> v3_ordinal1 X4 -> r1_tarski X1 X2 -> r2_hidden X2 (k3_classes1 X3 X4) -> False)
  -> (forall X2 X3 X4 X1, (r2_hidden X1 (k3_classes1 X3 (k2_xboole_0 X4 (k2_classes1 X4 k1_xboole_0))) -> False) -> X1 = (k1_zfmisc_1 X2) -> v3_ordinal1 X4 -> r2_hidden X2 (k3_classes1 X3 X4) -> False)
  -> (forall X3 X1 X2, (X2 = k1_xboole_0 -> False) -> ((k2_classes1 X1 X2) = (k3_xboole_0 (k3_tarski (k10_xtuple_0 X3)) (k1_classes1 X1)) -> False) -> (r2_hidden (esk17_3 X1 X2 X3) X2 -> False) -> (k9_xtuple_0 X3) = X2 -> v3_ordinal1 X2 -> v1_funct_1 X3 -> v1_relat_1 X3 -> v5_ordinal1 X3 -> v4_ordinal1 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden (esk16_3 X1 X2 X3) (k3_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_5_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (r2_hidden (esk15_3 X1 X2 X3) (k3_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_4_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (r2_hidden (esk13_3 X1 X2 X3) (k2_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_1_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (r2_hidden (esk12_3 X1 X2 X3) (k2_classes1 X2 X3) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_0_classes1 X2 X3) -> False)
  -> (forall X3 X1 X2, (X2 = k1_xboole_0 -> False) -> ((k2_classes1 X1 X2) = (k3_xboole_0 (k3_tarski (k10_xtuple_0 X3)) (k1_classes1 X1)) -> False) -> (v3_ordinal1 (esk17_3 X1 X2 X3) -> False) -> (k9_xtuple_0 X3) = X2 -> v3_ordinal1 X2 -> v1_funct_1 X3 -> v1_relat_1 X3 -> v5_ordinal1 X3 -> v4_ordinal1 X2 -> False)
  -> (forall X1 X4 X2 X5 X3, (r2_hidden X3 (a_2_4_classes1 X2 X5) -> False) -> X1 = X3 -> v3_ordinal1 X5 -> r1_tarski X1 X4 -> m1_subset_1 X4 (k1_classes1 X2) -> m1_subset_1 X1 (k1_classes1 X2) -> r2_hidden X4 (k3_classes1 X2 X5) -> False)
  -> (forall X1 X4 X2 X5 X3, (r2_hidden X3 (a_2_0_classes1 X2 X5) -> False) -> X1 = X3 -> v3_ordinal1 X5 -> r1_tarski X1 X4 -> m1_subset_1 X4 (k1_classes1 X2) -> m1_subset_1 X1 (k1_classes1 X2) -> r2_hidden X4 (k2_classes1 X2 X5) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk16_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_5_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk15_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_4_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk14_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_4_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk13_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_1_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk12_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_0_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk11_3 X1 X2 X3) (k1_classes1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_0_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, ((k1_zfmisc_1 (esk16_3 X1 X2 X3)) = X1 -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_5_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, ((k1_zfmisc_1 (esk13_3 X1 X2 X3)) = X1 -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_1_classes1 X2 X3) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k8_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2 X4 X3, (r2_hidden X3 (a_2_5_classes1 X2 X4) -> False) -> X3 = (k1_zfmisc_1 X1) -> v3_ordinal1 X4 -> m1_subset_1 X1 (k1_classes1 X2) -> r2_hidden X1 (k3_classes1 X2 X4) -> False)
  -> (forall X1 X2 X4 X3, (r2_hidden X3 (a_2_1_classes1 X2 X4) -> False) -> X3 = (k1_zfmisc_1 X1) -> v3_ordinal1 X4 -> m1_subset_1 X1 (k1_classes1 X2) -> r2_hidden X1 (k2_classes1 X2 X4) -> False)
  -> (forall X3 X2 X1, ((k8_subset_1 X2 X1 X3) = (k8_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, v3_ordinal1 X1 -> v1_xboole_0 (k2_xboole_0 X1 (k2_classes1 X1 k1_xboole_0)) -> False)
  -> (forall X2 X1 X3, ((esk14_3 X1 X2 X3) = X1 -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_4_classes1 X2 X3) -> False)
  -> (forall X2 X1 X3, ((esk11_3 X1 X2 X3) = X1 -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (a_2_0_classes1 X2 X3) -> False)
  -> (forall X1 X3 X2, r2_hidden X3 X2 -> r2_hidden X1 X2 -> r2_hidden X1 (esk39_2 X3 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v2_relat_1 X1 -> v1_xboole_0 (k1_funct_1 X1 X2) -> m1_subset_1 X2 (k9_xtuple_0 X1) -> False)
  -> (forall X3 X1 X2, (r1_tarski (k3_classes1 X3 X1) (k3_classes1 X3 X2) -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_ordinal1 X1 X2 -> False)
  -> (forall X2 X1, (X2 = (k2_classes1 X1 k1_xboole_0) -> False) -> (esk5_2 X1 X2) = X1 -> r2_hidden (esk5_2 X1 X2) X2 -> False)
  -> (forall X3 X2 X1, ((k8_subset_1 X2 X1 X3) = (k3_xboole_0 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> v1_classes1 X1 -> r2_tarski (esk7_1 X1) X1 -> r2_hidden (k1_zfmisc_1 (esk6_1 X1)) X1 -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> v1_classes1 X1 -> r2_hidden (esk7_1 X1) X1 -> r2_hidden (k1_zfmisc_1 (esk6_1 X1)) X1 -> False)
  -> (forall X1 X2, (X1 = (k1_classes1 X2) -> False) -> r1_classes1 X2 X1 -> r1_tarski X1 (esk9_2 X2 X1) -> False)
  -> (forall X1, (v7_ordinal1 (k2_xboole_0 X1 (k2_classes1 X1 k1_xboole_0)) -> False) -> v3_ordinal1 X1 -> v7_ordinal1 X1 -> False)
  -> (forall X2 X1, ((k8_subset_1 X2 X1 X1) = X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> (r1_tarski (esk7_1 X1) X1 -> False) -> v1_classes1 X1 -> r2_hidden (k1_zfmisc_1 (esk6_1 X1)) X1 -> False)
  -> (forall X1, (v3_ordinal1 (k2_xboole_0 X1 (k2_classes1 X1 k1_xboole_0)) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X3 X1 X2, (r2_wellord2 X1 X2 -> False) -> r1_tarski X2 X3 -> r1_tarski X1 X2 -> r2_wellord2 X1 X3 -> False)
  -> (forall X3 X1 X2, (r2_wellord2 X1 X2 -> False) -> r1_tarski X3 X1 -> r1_tarski X1 X2 -> r2_wellord2 X3 X2 -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, ((esk5_2 X1 X2) = X1 -> False) -> (X2 = (k2_classes1 X1 k1_xboole_0) -> False) -> (r2_hidden (esk5_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (X2 = (k1_classes1 X1) -> False) -> (r1_classes1 X1 (esk9_2 X1 X2) -> False) -> r1_classes1 X1 X2 -> False)
  -> (forall X2 X3 X1, (r2_hidden X3 X1 -> False) -> v1_classes1 X1 -> r2_hidden X2 X1 -> r1_tarski X3 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 (k3_classes1 X2 X1) (k1_zfmisc_1 (k1_classes1 X2)) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> (r2_hidden (esk6_1 X1) X1 -> False) -> v1_classes1 X1 -> r2_tarski (esk7_1 X1) X1 -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> (r2_hidden (esk6_1 X1) X1 -> False) -> v1_classes1 X1 -> r2_hidden (esk7_1 X1) X1 -> False)
  -> (forall X2 X1, (r2_hidden (esk39_2 X1 X2) X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, (r1_tarski X1 X3 -> False) -> r1_tarski X2 X3 -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (r2_hidden X1 X2 -> False) -> (r2_tarski X1 X2 -> False) -> v2_classes1 X2 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v2_classes1 X1 -> False) -> (r2_hidden (esk6_1 X1) X1 -> False) -> (r1_tarski (esk7_1 X1) X1 -> False) -> v1_classes1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_relat_1 X1 -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_ordinal1 X1 X2 -> False)
  -> (forall X1 X2, (r1_ordinal1 X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (r2_hidden (k1_zfmisc_1 X1) X2 -> False) -> v2_classes1 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> r1_tarski X2 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k2_classes1 X3 k1_xboole_0) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X3 X2, (r1_tarski X3 X2 -> False) -> X3 = (k1_classes1 X1) -> r1_classes1 X1 X2 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (r1_classes1 X1 X2 -> False) -> v2_classes1 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_relat_1 X2 -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_ordinal1 X2 -> False) -> v6_ordinal1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (r1_ordinal1 X2 X1 -> False) -> (r1_ordinal1 X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1, (v4_funct_1 (k2_classes1 X1 k1_xboole_0) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k2_classes1 X2 k1_xboole_0) -> False)
  -> (forall X2 X1, (v1_relat_1 (k3_xboole_0 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r2_wellord2 X1 X2 -> False) -> r2_tarski X1 X2 -> False)
  -> (forall X2 X1, (r2_wellord2 X2 X1 -> False) -> r2_wellord2 X1 X2 -> False)
  -> (forall X2 X1, (r2_tarski X1 X2 -> False) -> r2_wellord2 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r2_hidden X1 X2 -> False) -> r1_classes1 X1 X2 -> False)
  -> (forall X1, (v1_classes1 X1 -> False) -> r2_hidden (esk4_1 X1) X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 (k10_xtuple_0 X1) -> False)
  -> (forall X2 X1, ((k2_classes1 X2 X1) = (k3_classes1 X2 X1) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1 X2, (v3_ordinal1 X2 -> False) -> v3_ordinal1 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v1_setfam_1 (k10_xtuple_0 X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v2_relat_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k10_xtuple_0 X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_funct_1 X1 -> False)
  -> (forall X1, (v3_ordinal1 (k9_xtuple_0 X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_ordinal1 X1 -> False)
  -> (forall X1, (v1_classes1 X1 -> False) -> (r1_tarski (esk4_1 X1) (esk3_1 X1) -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk36_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk35_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk32_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_ordinal1 X1 X1 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k10_xtuple_0 X1) -> False)
  -> (forall X2 X1, (v2_classes1 X1 -> False) -> r1_classes1 X2 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_classes1 X1 -> False) -> (r2_hidden (esk3_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk32_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 (k9_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1 X2, (r1_classes1 X1 X2 -> False) -> X2 = (k1_classes1 X1) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk36_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk35_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk21_1 X1) -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_ordinal1 X1 -> v2_ordinal1 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> X1 = X2 -> False)
  -> (forall X1, (v1_xboole_0 (k9_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k10_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_ordinal1 (k3_tarski X1) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk35_1 X1) -> False) -> False)
  -> (forall X1, (v1_classes1 X1 -> False) -> v2_classes1 X1 -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v1_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_xboole_0 (k2_xboole_0 X1 (k2_classes1 X1 k1_xboole_0)) -> False)
  -> (forall X1, v1_xboole_0 (k2_classes1 X1 k1_xboole_0) -> False)
  -> (forall X1, v1_subset_1 (esk29_1 X1) X1 -> False)
  -> ((k3_classes1 esk1_0 esk2_0) = (k1_classes1 esk1_0) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_classes1 X1) -> False)
  -> (v3_funct_1 esk33_0 -> False)
  -> (v1_xboole_0 esk37_0 -> False)
  -> (v1_xboole_0 esk34_0 -> False)
  -> (v1_xboole_0 esk30_0 -> False)
  -> (v1_xboole_0 esk27_0 -> False)
  -> (v1_xboole_0 esk24_0 -> False)
  -> (v1_xboole_0 esk20_0 -> False)
  -> (((k3_classes1 esk1_0 (k2_xboole_0 esk2_0 (k2_classes1 esk2_0 k1_xboole_0))) = (k3_classes1 esk1_0 esk2_0) -> False) -> False)
  -> (forall X1, (m1_subset_1 (k1_zfmisc_1 X1) (k1_zfmisc_1 (k1_zfmisc_1 X1)) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk29_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk26_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk10_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r2_wellord2 X1 X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk26_1 X1) -> False) -> False)
  -> ((v4_funct_1 esk37_0 -> False) -> False)
  -> ((v7_ordinal1 esk34_0 -> False) -> False)
  -> ((v7_ordinal1 esk31_0 -> False) -> False)
  -> ((v2_relat_1 esk30_0 -> False) -> False)
  -> ((v2_relat_1 esk28_0 -> False) -> False)
  -> ((v2_relat_1 esk25_0 -> False) -> False)
  -> ((v2_funct_1 esk23_0 -> False) -> False)
  -> ((v1_relat_1 esk33_0 -> False) -> False)
  -> ((v1_relat_1 esk30_0 -> False) -> False)
  -> ((v1_relat_1 esk28_0 -> False) -> False)
  -> ((v1_relat_1 esk25_0 -> False) -> False)
  -> ((v1_relat_1 esk23_0 -> False) -> False)
  -> ((v1_relat_1 esk20_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v2_ordinal1 esk24_0 -> False) -> False)
  -> ((v1_ordinal1 esk24_0 -> False) -> False)
  -> ((v1_funct_1 esk33_0 -> False) -> False)
  -> ((v1_funct_1 esk30_0 -> False) -> False)
  -> ((v1_funct_1 esk28_0 -> False) -> False)
  -> ((v1_funct_1 esk23_0 -> False) -> False)
  -> ((v1_funct_1 esk18_0 -> False) -> False)
  -> ((v1_xboole_0 esk22_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v3_ordinal1 esk24_0 -> False) -> False)
  -> ((v3_ordinal1 esk19_0 -> False) -> False)
  -> ((v3_ordinal1 esk2_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
