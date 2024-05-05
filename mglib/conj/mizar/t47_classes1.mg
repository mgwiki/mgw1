(** $I sig/MizarPreamble.mgs **)

Theorem t47_classes1:
 forall esk29_0:set,
 forall k1_tarski:set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall k4_classes1:set -> set,
 forall esk25_0:set,
 forall esk32_2:set -> set -> set,
 forall esk31_2:set -> set -> set,
 forall esk30_1:set -> set,
 forall v3_ordinal1:set -> prop,
 forall esk27_0:set,
 forall esk26_0:set,
 forall esk35_2:set -> set -> set,
 forall esk33_1:set -> set,
 forall esk34_2:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v4_funct_1:set -> prop,
 forall v6_ordinal1:set -> prop,
 forall esk2_1:set -> set,
 forall esk23_1:set -> set,
 forall esk19_1:set -> set,
 forall v3_funct_1:set -> prop,
 forall v2_relat_1:set -> prop,
 forall v2_ordinal1:set -> prop,
 forall v5_ordinal1:set -> prop,
 forall k1_xboole_0:set,
 forall esk16_1:set -> set,
 forall esk24_0:set,
 forall esk17_0:set,
 forall esk11_0:set,
 forall esk13_1:set -> set,
 forall esk12_0:set,
 forall esk5_0:set,
 forall o_0_0_xboole_0:set,
 forall esk6_0:set,
 forall esk9_0:set,
 forall esk10_0:set,
 forall esk15_0:set,
 forall esk18_0:set,
 forall esk4_1:set -> set,
 forall esk7_0:set,
 forall esk14_0:set,
 forall esk21_0:set,
 forall esk20_0:set,
 forall esk36_1:set -> set,
 forall v3_relat_1:set -> prop,
 forall v2_funct_1:set -> prop,
 forall esk8_1:set -> set,
 forall esk22_1:set -> set,
 forall v1_zfmisc_1:set -> prop,
 forall esk1_0:set,
 forall v1_relat_1:set -> prop,
 forall v1_funct_1:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall r1_ordinal1:set -> set -> prop,
 forall v1_ordinal1:set -> prop,
 forall k1_classes1:set -> set,
 forall r1_tarski:set -> set -> prop,
 forall esk28_0:set,
 forall r2_hidden:set -> set -> prop,
 forall esk3_3:set -> set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
     (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> r2_hidden (esk3_3 X1 X2 X3) X3 -> r2_hidden (esk3_3 X1 X2 X3) X2 -> r2_hidden (esk3_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X1, (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X1 X2, (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> False)
  -> (forall X1 X2, (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk29_0 -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk28_0 -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> esk27_0 = esk26_0 -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (esk27_0 = esk29_0 -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (esk26_0 = esk28_0 -> False) -> (r2_hidden (esk31_2 X1 X2) (k4_classes1 (k2_xboole_0 (esk32_2 X1 X2) (k1_tarski (esk32_2 X1 X2)))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X3 X1 X4 X2, (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X3 X1 X4 X2, (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X1 X2, (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk3_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk3_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk3_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk3_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X3 X1 X4 X2, (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X3 X1 X4 X2, (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X2 X1, (r1_tarski (k1_classes1 X2) (k4_classes1 X1) -> False) -> (k3_xboole_0 (k4_classes1 (k2_xboole_0 X1 (k1_tarski X1))) (k1_classes1 X2)) = (k3_xboole_0 (k4_classes1 X1) (k1_classes1 X2)) -> v1_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X2 X4 X1 X3, (v3_ordinal1 esk29_0 -> False) -> (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X2 X4 X1 X3, (v3_ordinal1 esk28_0 -> False) -> (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X3 X1 X4 X2, (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> esk27_0 = esk26_0 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X2 X4 X1 X3, (esk27_0 = esk29_0 -> False) -> (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X2 X4 X1 X3, (esk26_0 = esk28_0 -> False) -> (r2_hidden X4 (esk30_1 X2) -> False) -> (r2_hidden X1 (k4_classes1 X3) -> False) -> X3 = X4 -> v3_ordinal1 X3 -> r2_hidden X1 X2 -> r2_hidden X1 (k4_classes1 (k2_xboole_0 X3 (k1_tarski X3))) -> False)
  -> (forall X1 X2, r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, (v3_ordinal1 esk29_0 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, (v3_ordinal1 esk28_0 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, esk27_0 = esk26_0 -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, (esk27_0 = esk29_0 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X1 X2, (esk26_0 = esk28_0 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden (esk31_2 X1 X2) (k4_classes1 (esk32_2 X1 X2)) -> False)
  -> (forall X2 X1, (r2_hidden (esk31_2 X1 X2) X1 -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (r2_hidden (esk31_2 X1 X2) X1 -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 (esk32_2 X1 X2) -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 (esk32_2 X1 X2) -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> r2_hidden (esk35_2 X1 X2) X2 -> r2_hidden (esk35_2 X1 X2) X1 -> False)
  -> (forall X1 X2, ((esk32_2 X2 X1) = X1 -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk29_0 (k1_tarski esk29_0))) -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1 X2, ((esk32_2 X2 X1) = X1 -> False) -> (r2_hidden esk25_0 (k4_classes1 (k2_xboole_0 esk28_0 (k1_tarski esk28_0))) -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1 X2, (r2_hidden X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_ordinal1 (k2_xboole_0 X1 (k1_tarski X1)) X2 -> False)
  -> (forall X2 X1, (r2_hidden X1 (k4_classes1 (esk34_2 X2 X1)) -> False) -> r2_hidden X1 (esk33_1 X2) -> False)
  -> (forall X1 X2, (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> False)
  -> (forall X1 X2, (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (esk33_1 X2) -> False) -> v3_ordinal1 X3 -> r2_hidden X1 (k1_classes1 X2) -> r2_hidden X1 (k4_classes1 X3) -> False)
  -> (forall X1 X2, (r1_ordinal1 (k2_xboole_0 X1 (k1_tarski X1)) X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X3 X2 X1, (r1_tarski (k3_xboole_0 X1 X3) (k3_xboole_0 X2 X3) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> False)
  -> (forall X1 X2, (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> False)
  -> (forall X2 X3 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_xboole_0 X2 X3) -> r2_hidden X1 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> (r2_hidden (esk35_2 X1 X2) X2 -> False) -> (r2_hidden (esk35_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk29_0 -> False) -> (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk28_0 -> False) -> (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X1, v3_ordinal1 X1 -> v1_xboole_0 (k2_xboole_0 X1 (k1_tarski X1)) -> False)
  -> (forall X2 X1, (r2_hidden (esk31_2 X1 X2) X1 -> False) -> esk27_0 = esk26_0 -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (esk27_0 = esk29_0 -> False) -> (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (esk26_0 = esk28_0 -> False) -> (r2_hidden (esk31_2 X1 X2) X1 -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, ((esk32_2 X2 X1) = X1 -> False) -> r2_hidden X1 (esk30_1 X2) -> r2_hidden esk25_0 (k4_classes1 esk29_0) -> False)
  -> (forall X2 X1, ((esk32_2 X2 X1) = X1 -> False) -> r2_hidden X1 (esk30_1 X2) -> r2_hidden esk25_0 (k4_classes1 esk28_0) -> False)
  -> (forall X1 X2, (r1_ordinal1 X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_tarski (k4_classes1 X1) (k4_classes1 X2) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk29_0 -> False) -> (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 esk28_0 -> False) -> (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (v3_ordinal1 (esk32_2 X1 X2) -> False) -> esk27_0 = esk26_0 -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X1 X2, (r1_tarski (k4_classes1 X1) (k4_classes1 X2) -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_ordinal1 X1 X2 -> False)
  -> (forall X2 X1, (esk27_0 = esk29_0 -> False) -> (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X2 X1, (esk26_0 = esk28_0 -> False) -> (v3_ordinal1 (esk32_2 X1 X2) -> False) -> r2_hidden X2 (esk30_1 X1) -> False)
  -> (forall X1 X2, (v3_ordinal1 (esk34_2 X1 X2) -> False) -> r2_hidden X2 (esk33_1 X1) -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X2 X4) -> r2_hidden X1 X3 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X4 X2) -> r2_hidden X1 X3 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v7_ordinal1 (k2_xboole_0 X1 (k1_tarski X1)) -> False) -> v3_ordinal1 X1 -> v7_ordinal1 X1 -> False)
  -> (forall X2 X1, (r2_hidden X1 (k1_classes1 X2) -> False) -> r2_hidden X1 (esk33_1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X1 X2, (r1_ordinal1 X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (r1_tarski X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> r1_ordinal1 X1 X2 -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, ((esk32_2 X2 X1) = X1 -> False) -> (v3_ordinal1 esk29_0 -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1 X2, ((esk32_2 X2 X1) = X1 -> False) -> (v3_ordinal1 esk28_0 -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1, (v3_ordinal1 (k2_xboole_0 X1 (k1_tarski X1)) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1 X2, ((esk32_2 X2 X1) = X1 -> False) -> esk27_0 = esk26_0 -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1 X2, (esk27_0 = esk29_0 -> False) -> ((esk32_2 X2 X1) = X1 -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X1 X2, (esk26_0 = esk28_0 -> False) -> ((esk32_2 X2 X1) = X1 -> False) -> r2_hidden X1 (esk30_1 X2) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> (r2_hidden X2 X1 -> False) -> (r2_hidden X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r1_tarski X2 X1 -> False) -> v1_ordinal1 X1 -> r2_hidden X2 X1 -> False)
  -> (forall X1, v3_ordinal1 X1 -> r1_tarski (k1_classes1 esk1_0) (k4_classes1 X1) -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_relat_1 X2 -> False) -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_ordinal1 X2 -> False) -> v6_ordinal1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (r1_ordinal1 X2 X1 -> False) -> (r1_ordinal1 X1 X2 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k3_xboole_0 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_ordinal1 X1 -> False) -> r1_tarski (esk2_1 X1) X1 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1 X2, (v3_ordinal1 X2 -> False) -> v3_ordinal1 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk19_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk8_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_ordinal1 X1 X1 -> False) -> v3_ordinal1 X2 -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk19_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_ordinal1 X1 -> False) -> (r2_hidden (esk2_1 X1) X1 -> False) -> False)
  -> (forall X1, (v4_funct_1 (k1_tarski X1) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk23_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk22_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk8_1 X1) -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_ordinal1 X1 -> v2_ordinal1 X1 -> False)
  -> (forall X1, (v1_ordinal1 (k4_classes1 X1) -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_xboole_0 (k2_xboole_0 X1 (k1_tarski X1)) -> False)
  -> (forall X1, v1_subset_1 (esk16_1 X1) X1 -> False)
  -> (forall X1, r2_hidden (esk36_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_tarski X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_classes1 X1) -> False)
  -> (v3_funct_1 esk20_0 -> False)
  -> (v1_xboole_0 esk24_0 -> False)
  -> (v1_xboole_0 esk21_0 -> False)
  -> (v1_xboole_0 esk17_0 -> False)
  -> (v1_xboole_0 esk14_0 -> False)
  -> (v1_xboole_0 esk11_0 -> False)
  -> (v1_xboole_0 esk7_0 -> False)
  -> (forall X1, (r2_hidden X1 (k2_xboole_0 X1 (k1_tarski X1)) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk13_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk4_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk13_1 X1) -> False) -> False)
  -> (forall X1, (v3_ordinal1 (esk36_1 X1) -> False) -> False)
  -> ((v4_funct_1 esk24_0 -> False) -> False)
  -> ((v7_ordinal1 esk21_0 -> False) -> False)
  -> ((v7_ordinal1 esk18_0 -> False) -> False)
  -> ((v2_relat_1 esk17_0 -> False) -> False)
  -> ((v2_relat_1 esk15_0 -> False) -> False)
  -> ((v2_relat_1 esk12_0 -> False) -> False)
  -> ((v2_funct_1 esk10_0 -> False) -> False)
  -> ((v1_relat_1 esk20_0 -> False) -> False)
  -> ((v1_relat_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk15_0 -> False) -> False)
  -> ((v1_relat_1 esk12_0 -> False) -> False)
  -> ((v1_relat_1 esk10_0 -> False) -> False)
  -> ((v1_relat_1 esk7_0 -> False) -> False)
  -> ((v1_relat_1 esk5_0 -> False) -> False)
  -> ((v2_ordinal1 esk11_0 -> False) -> False)
  -> ((v1_funct_1 esk20_0 -> False) -> False)
  -> ((v1_funct_1 esk17_0 -> False) -> False)
  -> ((v1_funct_1 esk15_0 -> False) -> False)
  -> ((v1_funct_1 esk10_0 -> False) -> False)
  -> ((v1_funct_1 esk5_0 -> False) -> False)
  -> ((v1_xboole_0 esk9_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v3_ordinal1 esk11_0 -> False) -> False)
  -> ((v3_ordinal1 esk6_0 -> False) -> False)
  -> ((v1_ordinal1 esk11_0 -> False) -> False)
  -> ((v1_ordinal1 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
