(** $I sig/MizarPreamble.mgs **)

Theorem t28_wellord1:
 forall k2_tarski:set -> set -> set,
 forall k1_tarski:set -> set,
 forall v8_relat_2:set -> prop,
 forall v1_relat_1:set -> prop,
 forall v4_relat_2:set -> prop,
 forall esk8_1:set -> set,
 forall esk10_1:set -> set,
 forall k1_wellord1:set -> set -> set,
 forall esk9_1:set -> set,
 forall esk11_1:set -> set,
 forall esk12_1:set -> set,
 forall esk23_2:set -> set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall k10_relat_1:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall k8_relat_1:set -> set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall k9_xtuple_0:set -> set,
 forall k10_xtuple_0:set -> set,
 forall v3_funct_1:set -> prop,
 forall esk22_0:set,
 forall esk16_0:set,
 forall esk19_0:set,
 forall esk17_0:set,
 forall o_0_0_xboole_0:set,
 forall esk15_0:set,
 forall esk18_0:set,
 forall esk7_1:set -> set,
 forall esk20_0:set,
 forall esk21_0:set,
 forall v3_relat_1:set -> prop,
 forall v2_funct_1:set -> prop,
 forall v2_relat_1:set -> prop,
 forall v1_setfam_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v1_wellord1:set -> prop,
 forall v1_relat_2:set -> prop,
 forall v4_funct_1:set -> prop,
 forall v1_funct_1:set -> prop,
 forall esk3_0:set,
 forall esk4_0:set,
 forall esk5_0:set,
 forall esk2_0:set,
 forall esk1_0:set,
 forall esk13_1:set -> set,
 forall esk14_1:set -> set,
 forall v6_relat_2:set -> prop,
 forall esk24_2:set -> set -> set,
 forall v2_wellord1:set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall k1_relat_1:set -> set,
 forall k1_xboole_0:set,
 forall r2_hidden:set -> set -> prop,
 forall esk6_3:set -> set -> set -> set,
 forall k6_subset_1:set -> set -> set,
     (forall X1 X3 X2, (X3 = (k6_subset_1 X1 X2) -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X2 -> False) -> r2_hidden (esk6_3 X1 X2 X3) X3 -> r2_hidden (esk6_3 X1 X2 X3) X1 -> False)
  -> (forall X3 X2 X4 X1, (r2_hidden (k2_tarski (k2_tarski X2 X4) (k1_tarski X2)) X1 -> False) -> v1_relat_1 X1 -> v8_relat_2 X1 -> r2_hidden (k2_tarski (k2_tarski X3 X4) (k1_tarski X3)) X1 -> r2_hidden (k2_tarski (k2_tarski X2 X3) (k1_tarski X2)) X1 -> False)
  -> (forall X3 X1 X2, (X2 = k1_xboole_0 -> False) -> (r2_hidden (k2_tarski (k2_tarski (esk24_2 X3 X2) X1) (k1_tarski (esk24_2 X3 X2))) X3 -> False) -> v1_relat_1 X3 -> v2_wellord1 X3 -> r2_hidden X1 X2 -> r1_tarski X2 (k1_relat_1 X3) -> False)
  -> (forall X1 X2 X3, (X2 = X3 -> False) -> v1_relat_1 X1 -> v4_relat_2 X1 -> r2_hidden (k2_tarski (k2_tarski X3 X2) (k1_tarski X3)) X1 -> r2_hidden (k2_tarski (k2_tarski X2 X3) (k1_tarski X2)) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k6_subset_1 X1 X2) -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X3 -> False) -> r2_hidden (esk6_3 X1 X2 X3) X2 -> False)
  -> (forall X1, (v8_relat_2 X1 -> False) -> v1_relat_1 X1 -> r2_hidden (k2_tarski (k2_tarski (esk8_1 X1) (esk10_1 X1)) (k1_tarski (esk8_1 X1))) X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> v1_relat_1 X1 -> r2_hidden (k2_tarski (k2_tarski (esk14_1 X1) (esk13_1 X1)) (k1_tarski (esk14_1 X1))) X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> v1_relat_1 X1 -> r2_hidden (k2_tarski (k2_tarski (esk13_1 X1) (esk14_1 X1)) (k1_tarski (esk13_1 X1))) X1 -> False)
  -> (forall X1 X2 X3, (X2 = X3 -> False) -> (r2_hidden (k2_tarski (k2_tarski X3 X2) (k1_tarski X3)) X1 -> False) -> (r2_hidden (k2_tarski (k2_tarski X2 X3) (k1_tarski X2)) X1 -> False) -> v1_relat_1 X1 -> v6_relat_2 X1 -> r2_hidden X3 (k1_relat_1 X1) -> r2_hidden X2 (k1_relat_1 X1) -> False)
  -> (forall X1 X3 X2, (X3 = (k6_subset_1 X1 X2) -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X1, ((k1_relat_1 esk2_0) = esk1_0 -> False) -> (r2_hidden X2 esk1_0 -> False) -> (r2_hidden esk5_0 (k1_relat_1 esk2_0) -> False) -> r2_hidden X1 esk1_0 -> r2_hidden (k2_tarski (k2_tarski X2 X1) (k1_tarski X2)) esk2_0 -> False)
  -> (forall X3 X1 X2, (X1 = X2 -> False) -> (r2_hidden X1 (k1_wellord1 X3 X2) -> False) -> v1_relat_1 X3 -> r2_hidden (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) X3 -> False)
  -> (forall X1 X2, ((k1_relat_1 esk2_0) = esk1_0 -> False) -> ((k1_wellord1 esk2_0 esk5_0) = esk1_0 -> False) -> (r2_hidden X2 esk1_0 -> False) -> r2_hidden X1 esk1_0 -> r2_hidden (k2_tarski (k2_tarski X2 X1) (k1_tarski X2)) esk2_0 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (k1_relat_1 X2) -> False) -> v1_relat_1 X2 -> r2_hidden (k2_tarski (k2_tarski X1 X3) (k1_tarski X1)) X2 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (k1_relat_1 X2) -> False) -> v1_relat_1 X2 -> r2_hidden (k2_tarski (k2_tarski X3 X1) (k1_tarski X3)) X2 -> False)
  -> (forall X1, (v8_relat_2 X1 -> False) -> (r2_hidden (k2_tarski (k2_tarski (esk9_1 X1) (esk10_1 X1)) (k1_tarski (esk9_1 X1))) X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v8_relat_2 X1 -> False) -> (r2_hidden (k2_tarski (k2_tarski (esk8_1 X1) (esk9_1 X1)) (k1_tarski (esk8_1 X1))) X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> (r2_hidden (k2_tarski (k2_tarski (esk12_1 X1) (esk11_1 X1)) (k1_tarski (esk12_1 X1))) X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> (r2_hidden (k2_tarski (k2_tarski (esk11_1 X1) (esk12_1 X1)) (k1_tarski (esk11_1 X1))) X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1 X3, (r2_hidden (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) X3 -> False) -> v1_relat_1 X3 -> r2_hidden X1 (k1_wellord1 X3 X2) -> False)
  -> (forall X1, (r2_hidden (k2_tarski (k2_tarski esk4_0 esk3_0) (k1_tarski esk4_0)) esk2_0 -> False) -> (k1_wellord1 esk2_0 X1) = esk1_0 -> r2_hidden X1 (k1_relat_1 esk2_0) -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> r2_hidden (esk23_2 X1 X2) X2 -> r2_hidden (esk23_2 X1 X2) X1 -> False)
  -> ((r2_hidden (k2_tarski (k2_tarski esk4_0 esk3_0) (k1_tarski esk4_0)) esk2_0 -> False) -> (k1_relat_1 esk2_0) = esk1_0 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (r2_hidden (esk24_2 X1 X2) X2 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> r1_tarski X2 (k1_relat_1 X1) -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> (r2_hidden (esk23_2 X1 X2) X2 -> False) -> (r2_hidden (esk23_2 X1 X2) X1 -> False) -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X4 = (k6_subset_1 X2 X3) -> r2_hidden X1 X2 -> False)
  -> (forall X3 X1 X2, X1 = X2 -> v1_relat_1 X3 -> r2_hidden X1 (k1_wellord1 X3 X2) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X4 X3 X2 X1, X3 = (k6_subset_1 X4 X2) -> r2_hidden X1 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k6_subset_1 (k10_relat_1 X1 X2) (k1_tarski X2)) = (k1_wellord1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (k1_wellord1 esk2_0 X1) = esk1_0 -> r2_hidden esk4_0 esk1_0 -> r2_hidden X1 (k1_relat_1 esk2_0) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k6_subset_1 X2 X4) -> r2_hidden X1 X3 -> False)
  -> (forall X1, (r2_hidden esk3_0 esk1_0 -> False) -> (k1_wellord1 esk2_0 X1) = esk1_0 -> r2_hidden X1 (k1_relat_1 esk2_0) -> False)
  -> (forall X1 X2, (v4_funct_1 (k2_tarski X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v2_wellord1 X1 -> False) -> v1_relat_1 X1 -> v1_relat_2 X1 -> v4_relat_2 X1 -> v6_relat_2 X1 -> v8_relat_2 X1 -> v1_wellord1 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k8_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 (k8_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_relat_1 X2 -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, ((k8_relat_1 X1 (k1_tarski X2)) = (k10_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> (r2_hidden (esk14_1 X1) (k1_relat_1 X1) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> (r2_hidden (esk13_1 X1) (k1_relat_1 X1) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, ((k2_xboole_0 (k9_xtuple_0 X1) (k10_xtuple_0 X1)) = (k1_relat_1 X1) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k6_subset_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 (k10_xtuple_0 X1) -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v1_setfam_1 (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v2_relat_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v3_funct_1 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k10_xtuple_0 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v4_funct_1 (k1_tarski X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k9_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> (esk14_1 X1) = (esk13_1 X1) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> (esk12_1 X1) = (esk11_1 X1) -> v1_relat_1 X1 -> False)
  -> ((k1_relat_1 esk2_0) = esk1_0 -> r2_hidden esk4_0 esk1_0 -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_wellord1 X1 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> False)
  -> (forall X1, (v8_relat_2 X1 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> False)
  -> (forall X1, (v1_relat_2 X1 -> False) -> v1_relat_1 X1 -> v2_wellord1 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k10_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k9_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> ((r2_hidden esk3_0 esk1_0 -> False) -> (k1_relat_1 esk2_0) = esk1_0 -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (v3_funct_1 esk21_0 -> False)
  -> (v1_xboole_0 esk22_0 -> False)
  -> (v1_xboole_0 esk20_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (forall X1 X2 X3 X4, (v1_relat_1 (k2_tarski (k2_tarski (k2_tarski X1 X2) (k1_tarski X1)) (k2_tarski (k2_tarski X3 X4) (k1_tarski X3))) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (k1_tarski (k2_tarski (k2_tarski X1 X2) (k1_tarski X1))) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (k1_tarski (k2_tarski (k2_tarski X1 X2) (k1_tarski X1))) -> False) -> False)
  -> (forall X1 X2, (m1_subset_1 (k6_subset_1 X1 X2) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_tarski X1 X2) = (k2_tarski X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk7_1 X1) X1 -> False) -> False)
  -> ((r1_tarski esk1_0 (k1_relat_1 esk2_0) -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k6_subset_1 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k6_subset_1 k1_xboole_0 X1) = k1_xboole_0 -> False) -> False)
  -> ((v4_funct_1 esk22_0 -> False) -> False)
  -> ((v2_relat_1 esk20_0 -> False) -> False)
  -> ((v2_relat_1 esk19_0 -> False) -> False)
  -> ((v2_relat_1 esk18_0 -> False) -> False)
  -> ((v2_funct_1 esk17_0 -> False) -> False)
  -> ((v1_funct_1 esk21_0 -> False) -> False)
  -> ((v1_funct_1 esk20_0 -> False) -> False)
  -> ((v1_funct_1 esk19_0 -> False) -> False)
  -> ((v1_funct_1 esk17_0 -> False) -> False)
  -> ((v1_funct_1 esk15_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v2_wellord1 esk2_0 -> False) -> False)
  -> ((v1_relat_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk20_0 -> False) -> False)
  -> ((v1_relat_1 esk19_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v1_relat_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk16_0 -> False) -> False)
  -> ((v1_relat_1 esk15_0 -> False) -> False)
  -> ((v1_relat_1 esk2_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
