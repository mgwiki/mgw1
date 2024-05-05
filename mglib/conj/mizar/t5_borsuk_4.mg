(** $I sig/MizarPreamble.mgs **)

Theorem t5_borsuk_4:
 forall r2_hidden:set -> set -> prop,
 forall k2_funct_1:set -> set,
 forall esk30_2:set -> set -> set,
 forall esk31_2:set -> set -> set,
 forall v2_funct_1:set -> prop,
 forall esk32_2:set -> set -> set,
 forall esk33_2:set -> set -> set,
 forall k10_xtuple_0:set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall k1_tarski:set -> set,
 forall r1_partfun1:set -> set -> prop,
 forall esk5_2:set -> set -> set,
 forall v2_membered:set -> prop,
 forall v6_xxreal_2:set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall v5_membered:set -> prop,
 forall v3_membered:set -> prop,
 forall v1_int_1:set -> prop,
 forall v1_xreal_0:set -> prop,
 forall v1_xcmplx_0:set -> prop,
 forall esk29_1:set -> set,
 forall esk24_1:set -> set,
 forall v2_xxreal_0:set -> prop,
 forall v3_xxreal_0:set -> prop,
 forall v7_membered:set -> prop,
 forall k1_xboole_0:set,
 forall esk21_1:set -> set,
 forall esk27_0:set,
 forall esk16_0:set,
 forall esk13_0:set,
 forall esk3_0:set,
 forall esk15_1:set -> set,
 forall esk22_0:set,
 forall esk17_0:set,
 forall esk25_0:set,
 forall esk11_0:set,
 forall esk12_0:set,
 forall esk10_0:set,
 forall esk26_0:set,
 forall esk18_0:set,
 forall esk23_0:set,
 forall esk7_1:set -> set,
 forall esk8_0:set,
 forall esk14_0:set,
 forall esk20_0:set,
 forall esk19_0:set,
 forall esk2_0:set,
 forall esk1_0:set,
 forall v3_xxreal_2:set -> prop,
 forall v1_xxreal_2:set -> prop,
 forall esk9_1:set -> set,
 forall esk28_1:set -> set,
 forall v1_xxreal_0:set -> prop,
 forall v1_rat_1:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v1_membered:set -> prop,
 forall v4_membered:set -> prop,
 forall v6_membered:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall v1_xboole_0:set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall esk6_2:set -> set -> set,
 forall k9_xtuple_0:set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall v1_relat_1:set -> prop,
 forall v1_funct_1:set -> prop,
 forall esk4_3:set -> set -> set -> set,
 forall k1_funct_1:set -> set -> set,
 forall k1_funct_4:set -> set -> set,
     (forall X2 X1 X3, (X1 = (k1_funct_4 X2 X3) -> False) -> (k9_xtuple_0 X1) = (k2_xboole_0 (k9_xtuple_0 X2) (k9_xtuple_0 X3)) -> (k1_funct_1 X1 (esk4_3 X2 X3 X1)) = (k1_funct_1 X3 (esk4_3 X2 X3 X1)) -> (k1_funct_1 X1 (esk4_3 X2 X3 X1)) = (k1_funct_1 X2 (esk4_3 X2 X3 X1)) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1 X3, (X3 = (k1_funct_4 X1 X2) -> False) -> (k9_xtuple_0 X3) = (k2_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> (k1_funct_1 X2 (esk4_3 X1 X2 X3)) = (k1_funct_1 X3 (esk4_3 X1 X2 X3)) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r2_hidden (esk4_3 X1 X2 X3) (k9_xtuple_0 X2) -> False)
  -> (forall X2 X1 X3, (X1 = (k1_funct_4 X2 X3) -> False) -> (r2_hidden (esk4_3 X2 X3 X1) (k9_xtuple_0 X3) -> False) -> (k9_xtuple_0 X1) = (k2_xboole_0 (k9_xtuple_0 X2) (k9_xtuple_0 X3)) -> (k1_funct_1 X1 (esk4_3 X2 X3 X1)) = (k1_funct_1 X2 (esk4_3 X2 X3 X1)) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> (k1_funct_1 X1 (esk31_2 X1 X2)) = (esk30_2 X1 X2) -> (k1_funct_1 X2 (esk32_2 X1 X2)) = (esk33_2 X1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> r2_hidden (esk31_2 X1 X2) (k9_xtuple_0 X1) -> r2_hidden (esk32_2 X1 X2) (k10_xtuple_0 X1) -> False)
  -> (forall X2 X1 X3, (X3 = (k1_funct_4 X1 X2) -> False) -> (r2_hidden (esk4_3 X1 X2 X3) (k2_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> False) -> (k9_xtuple_0 X3) = (k2_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> ((k1_funct_1 X1 (esk33_2 X1 X2)) = (esk32_2 X1 X2) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> (k1_funct_1 X1 (esk31_2 X1 X2)) = (esk30_2 X1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> r2_hidden (esk31_2 X1 X2) (k9_xtuple_0 X1) -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> ((k1_funct_1 X2 (esk30_2 X1 X2)) = (esk31_2 X1 X2) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> (k1_funct_1 X2 (esk32_2 X1 X2)) = (esk33_2 X1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> r2_hidden (esk32_2 X1 X2) (k10_xtuple_0 X1) -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> (r2_hidden (esk33_2 X1 X2) (k9_xtuple_0 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> (k1_funct_1 X1 (esk31_2 X1 X2)) = (esk30_2 X1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> r2_hidden (esk31_2 X1 X2) (k9_xtuple_0 X1) -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> (r2_hidden (esk30_2 X1 X2) (k10_xtuple_0 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> (k1_funct_1 X2 (esk32_2 X1 X2)) = (esk33_2 X1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> r2_hidden (esk32_2 X1 X2) (k10_xtuple_0 X1) -> False)
  -> (forall X4 X2 X1 X3, ((k1_funct_1 X2 X1) = (k1_funct_1 X3 X1) -> False) -> X3 = (k1_funct_4 X4 X2) -> v1_relat_1 X4 -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> r2_hidden X1 (k2_xboole_0 (k9_xtuple_0 X4) (k9_xtuple_0 X2)) -> False)
  -> (forall X2 X3 X1 X4, ((k1_funct_1 X3 X1) = (k1_funct_1 X4 X1) -> False) -> (r2_hidden X1 (k9_xtuple_0 X2) -> False) -> X3 = (k1_funct_4 X4 X2) -> v1_relat_1 X4 -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k2_xboole_0 (k9_xtuple_0 X4) (k9_xtuple_0 X2)) -> False)
  -> (forall X3 X2 X1, (v2_funct_1 (k1_funct_4 X1 X2) -> False) -> (k3_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) = (k1_tarski X3) -> (k3_xboole_0 (k10_xtuple_0 X1) (k10_xtuple_0 X2)) = (k1_tarski (k1_funct_1 X1 X3)) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 X3) -> False) -> (r2_hidden X1 (k9_xtuple_0 X2) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X2 X3)) -> False)
  -> (forall X1 X3 X2, ((k1_funct_1 X1 X3) = (k1_funct_1 X2 X3) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r1_partfun1 X1 X2 -> r2_hidden X3 (k3_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> False)
  -> (forall X1 X2, (r1_partfun1 X1 X2 -> False) -> (k1_funct_1 X1 (esk6_2 X1 X2)) = (k1_funct_1 X2 (esk6_2 X1 X2)) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> ((k1_funct_1 X2 (esk30_2 X1 X2)) = (esk31_2 X1 X2) -> False) -> ((k1_funct_1 X1 (esk33_2 X1 X2)) = (esk32_2 X1 X2) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> ((k1_funct_1 X1 (esk33_2 X1 X2)) = (esk32_2 X1 X2) -> False) -> (r2_hidden (esk30_2 X1 X2) (k10_xtuple_0 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> ((k1_funct_1 X2 (esk30_2 X1 X2)) = (esk31_2 X1 X2) -> False) -> (r2_hidden (esk33_2 X1 X2) (k9_xtuple_0 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (X2 = (k2_funct_1 X1) -> False) -> (r2_hidden (esk30_2 X1 X2) (k10_xtuple_0 X1) -> False) -> (r2_hidden (esk33_2 X1 X2) (k9_xtuple_0 X1) -> False) -> (k10_xtuple_0 X1) = (k9_xtuple_0 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1 X3 X2, ((k1_funct_1 (k1_funct_4 X1 X2) X3) = (k1_funct_1 X1 X3) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r1_partfun1 X1 X2 -> r2_hidden X3 (k9_xtuple_0 X1) -> False)
  -> (forall X1 X2, (r1_partfun1 X1 X2 -> False) -> (r2_hidden (esk6_2 X1 X2) (k3_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X2 X3)) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X3 X2)) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> False)
  -> (forall X4 X3 X1 X2, (r2_hidden X1 (k10_xtuple_0 X2) -> False) -> X4 = (k2_funct_1 X2) -> X1 = (k1_funct_1 X2 X3) -> v1_relat_1 X4 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X2 -> v2_funct_1 X2 -> r2_hidden X3 (k9_xtuple_0 X2) -> False)
  -> (forall X4 X3 X1 X2, (r2_hidden X1 (k9_xtuple_0 X2) -> False) -> X4 = (k2_funct_1 X2) -> X1 = (k1_funct_1 X4 X3) -> v1_relat_1 X4 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X2 -> v2_funct_1 X2 -> r2_hidden X3 (k10_xtuple_0 X2) -> False)
  -> (forall X4 X2 X3 X1, (X1 = (k1_funct_1 X2 X3) -> False) -> X2 = (k2_funct_1 X4) -> X3 = (k1_funct_1 X4 X1) -> v1_relat_1 X4 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X2 -> v2_funct_1 X4 -> r2_hidden X1 (k9_xtuple_0 X4) -> False)
  -> (forall X4 X2 X3 X1, (X1 = (k1_funct_1 X2 X3) -> False) -> X4 = (k2_funct_1 X2) -> X3 = (k1_funct_1 X4 X1) -> v1_relat_1 X4 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X2 -> v2_funct_1 X2 -> r2_hidden X1 (k10_xtuple_0 X2) -> False)
  -> (forall X1 X3 X2, ((k1_funct_1 (k1_funct_4 X2 X1) X3) = (k1_funct_1 X1 X3) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r2_hidden X3 (k9_xtuple_0 X1) -> False)
  -> (forall X1 X2, ((k2_xboole_0 (k10_xtuple_0 X1) (k10_xtuple_0 X2)) = (k10_xtuple_0 (k1_funct_4 X1 X2)) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r1_partfun1 X1 X2 -> False)
  -> (forall X2 X1 X3, ((k9_xtuple_0 X1) = (k2_xboole_0 (k9_xtuple_0 X2) (k9_xtuple_0 X3)) -> False) -> X1 = (k1_funct_4 X2 X3) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, (r2_hidden (k1_funct_1 X1 X2) (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> r2_hidden X2 (k9_xtuple_0 X1) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> (esk5_2 X1 X2) = X1 -> r2_hidden (esk5_2 X1 X2) X2 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2, (r1_partfun1 X2 X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r1_partfun1 X1 X2 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> ((esk5_2 X1 X2) = X1 -> False) -> (r2_hidden (esk5_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v6_xxreal_2 (k3_xboole_0 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> v6_xxreal_2 X2 -> v6_xxreal_2 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 (k1_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k1_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, ((k10_xtuple_0 X2) = (k9_xtuple_0 X1) -> False) -> X1 = (k2_funct_1 X2) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X2 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (r2_hidden X1 X2 -> False) -> r1_tarski (k1_tarski X1) X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v6_membered (k2_xboole_0 X1 X2) -> False) -> v6_membered X2 -> v6_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k2_xboole_0 X1 X2) -> False) -> v5_membered X2 -> v5_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k2_xboole_0 X1 X2) -> False) -> v4_membered X2 -> v4_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k2_xboole_0 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k2_xboole_0 X1 X2) -> False) -> v1_membered X2 -> v1_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k2_xboole_0 X1 X2) -> False) -> v3_membered X2 -> v3_membered X1 -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_membered X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v5_membered X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v4_membered X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v2_membered X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_membered X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_membered X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, ((k1_funct_4 X1 X1) = X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, (r1_tarski (k1_tarski X1) X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, (r1_partfun1 X1 X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v6_membered (k3_xboole_0 X1 X2) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v6_membered (k3_xboole_0 X2 X1) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k3_xboole_0 X1 X2) -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k3_xboole_0 X2 X1) -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k3_xboole_0 X1 X2) -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k3_xboole_0 X2 X1) -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k3_xboole_0 X1 X2) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k3_xboole_0 X2 X1) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k3_xboole_0 X1 X2) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k3_xboole_0 X2 X1) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k3_xboole_0 X1 X2) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k3_xboole_0 X2 X1) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, ((k10_xtuple_0 X1) = (k9_xtuple_0 (k2_funct_1 X1)) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1, ((k10_xtuple_0 (k2_funct_1 X1)) = (k9_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (v7_ordinal1 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_int_1 X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_rat_1 X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xreal_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xxreal_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xcmplx_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k1_tarski X3) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk29_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk28_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk9_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k1_tarski X2) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk24_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_funct_1 (k2_funct_1 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_funct_1 X1) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v1_xxreal_2 X1 -> False) -> (v1_xboole_0 X1 -> False) -> v3_xxreal_2 X1 -> v5_membered X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_2 X1 -> v2_membered X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk29_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk28_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk9_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v6_xxreal_2 X1 -> False) -> v2_membered X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_xxreal_2 X1 -> False) -> v3_membered X1 -> v1_xxreal_2 X1 -> False)
  -> (forall X1, (v6_membered (k1_tarski X1) -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v5_membered (k1_tarski X1) -> False) -> v1_int_1 X1 -> False)
  -> (forall X1, (v4_membered (k1_tarski X1) -> False) -> v1_rat_1 X1 -> False)
  -> (forall X1, (v2_membered (k1_tarski X1) -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_membered (k1_tarski X1) -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v3_membered (k1_tarski X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xxreal_2 X1 -> False) -> (v1_xboole_0 X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk28_1 X1) -> False) -> False)
  -> (forall X1, (v7_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_membered X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v4_membered X1 -> False) -> v5_membered X1 -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v2_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_xcmplx_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v3_xxreal_2 X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> v4_membered X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k2_funct_1 (k1_funct_4 esk1_0 esk2_0)) = (k1_funct_4 (k2_funct_1 esk1_0) (k2_funct_1 esk2_0)) -> False)
  -> (forall X1, v1_subset_1 (esk21_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_tarski X1) -> False)
  -> (v1_zfmisc_1 esk19_0 -> False)
  -> (v1_xboole_0 esk27_0 -> False)
  -> (v1_xboole_0 esk20_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (v1_xboole_0 esk14_0 -> False)
  -> (v1_xboole_0 esk13_0 -> False)
  -> (v1_xboole_0 esk8_0 -> False)
  -> (((k3_xboole_0 (k10_xtuple_0 esk1_0) (k10_xtuple_0 esk2_0)) = (k1_tarski (k1_funct_1 esk1_0 esk3_0)) -> False) -> False)
  -> (forall X1 X2, (r1_tarski (k3_xboole_0 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (r1_tarski X1 (k2_xboole_0 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (((k3_xboole_0 (k9_xtuple_0 esk1_0) (k9_xtuple_0 esk2_0)) = (k1_tarski esk3_0) -> False) -> False)
  -> (((k1_funct_1 esk2_0 esk3_0) = (k1_funct_1 esk1_0 esk3_0) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk7_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 (k1_tarski X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk15_1 X1) -> False) -> False)
  -> ((v3_xxreal_0 esk23_0 -> False) -> False)
  -> ((v3_xxreal_0 esk22_0 -> False) -> False)
  -> ((v2_xxreal_0 esk18_0 -> False) -> False)
  -> ((v2_xxreal_0 esk17_0 -> False) -> False)
  -> ((v7_membered esk20_0 -> False) -> False)
  -> ((v1_zfmisc_1 esk13_0 -> False) -> False)
  -> ((v6_membered esk20_0 -> False) -> False)
  -> ((v6_membered esk14_0 -> False) -> False)
  -> ((v6_membered esk8_0 -> False) -> False)
  -> ((v6_xxreal_2 esk27_0 -> False) -> False)
  -> ((v1_xboole_0 esk26_0 -> False) -> False)
  -> ((v1_xboole_0 esk25_0 -> False) -> False)
  -> ((v1_xboole_0 esk10_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v1_xreal_0 esk25_0 -> False) -> False)
  -> ((v1_xreal_0 esk22_0 -> False) -> False)
  -> ((v1_xreal_0 esk17_0 -> False) -> False)
  -> ((v1_xreal_0 esk11_0 -> False) -> False)
  -> ((v1_xxreal_0 esk26_0 -> False) -> False)
  -> ((v1_xxreal_0 esk25_0 -> False) -> False)
  -> ((v1_xxreal_0 esk23_0 -> False) -> False)
  -> ((v1_xxreal_0 esk22_0 -> False) -> False)
  -> ((v1_xxreal_0 esk18_0 -> False) -> False)
  -> ((v1_xxreal_0 esk17_0 -> False) -> False)
  -> ((v1_xxreal_0 esk12_0 -> False) -> False)
  -> ((v2_membered esk27_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk25_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk22_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk17_0 -> False) -> False)
  -> ((v2_funct_1 esk2_0 -> False) -> False)
  -> ((v2_funct_1 esk1_0 -> False) -> False)
  -> ((v1_funct_1 esk2_0 -> False) -> False)
  -> ((v1_funct_1 esk1_0 -> False) -> False)
  -> ((v1_relat_1 esk2_0 -> False) -> False)
  -> ((v1_relat_1 esk1_0 -> False) -> False)
  -> False.
Admitted.
