(** $I sig/MizarPreamble.mgs **)

Theorem t11_diff_2:
 forall m1_subset_1:set -> set -> prop,
 forall k1_numbers:set,
 forall k10_diff_1:set -> set -> set -> set -> set,
 forall k9_diff_1:set -> set -> set -> set,
 forall k24_valued_1:set -> set -> set,
 forall v7_ordinal1:set -> prop,
 forall v6_membered:set -> prop,
 forall k1_seq_1:set -> set -> set,
 forall m2_subset_1:set -> set -> set -> prop,
 forall k3_numbers:set,
 forall v5_relat_1:set -> set -> prop,
 forall v4_relat_1:set -> set -> prop,
 forall v4_valued_0:set -> prop,
 forall v2_valued_0:set -> prop,
 forall v2_membered:set -> prop,
 forall esk9_2:set -> set -> set,
 forall k3_xcmplx_0:set -> set -> set,
 forall v3_xxreal_0:set -> prop,
 forall v2_xxreal_0:set -> prop,
 forall r2_hidden:set -> set -> prop,
 forall k1_funct_1:set -> set -> set,
 forall v1_xxreal_0:set -> prop,
 forall np__1:set,
 forall v7_membered:set -> prop,
 forall k1_xboole_0:set,
 forall v1_finset_1:set -> prop,
 forall esk18_0:set,
 forall esk15_0:set,
 forall esk12_2:set -> set -> set,
 forall esk23_1:set -> set,
 forall esk8_1:set -> set,
 forall esk17_0:set,
 forall esk13_0:set,
 forall esk14_0:set,
 forall esk21_0:set,
 forall esk20_0:set,
 forall k4_ordinal1:set,
 forall esk22_1:set -> set,
 forall esk10_2:set -> set -> set,
 forall esk11_0:set,
 forall esk16_0:set,
 forall esk19_0:set,
 forall esk1_0:set,
 forall esk2_0:set,
 forall esk4_0:set,
 forall esk5_0:set,
 forall esk6_0:set,
 forall esk3_0:set,
 forall esk7_0:set,
 forall k5_numbers:set,
 forall r1_tarski:set -> set -> prop,
 forall k4_xcmplx_0:set -> set,
 forall k7_xcmplx_0:set -> set -> set,
 forall v1_valued_0:set -> prop,
 forall k4_numbers:set,
 forall v5_membered:set -> prop,
 forall v1_int_1:set -> prop,
 forall v1_membered:set -> prop,
 forall v1_xcmplx_0:set -> prop,
 forall v1_partfun1:set -> set -> prop,
 forall v4_membered:set -> prop,
 forall v1_rat_1:set -> prop,
 forall v1_xboole_0:set -> prop,
 forall v3_membered:set -> prop,
 forall v1_funct_2:set -> set -> set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall k1_zfmisc_1:set -> set,
 forall k26_valued_1:set -> set -> set -> set -> set,
 forall k8_real_1:set -> set -> set,
 forall k1_diff_2:set -> set -> set -> set -> set -> set -> set,
 forall k6_xcmplx_0:set -> set -> set,
 forall k9_real_1:set -> set -> set,
 forall k11_diff_1:set -> set -> set -> set -> set -> set,
 forall k10_real_1:set -> set -> set,
 forall v1_relat_1:set -> prop,
 forall v3_valued_0:set -> prop,
 forall v1_xreal_0:set -> prop,
 forall v1_funct_1:set -> prop,
     (forall X6 X4 X3 X2 X5 X1, ((k10_real_1 (k9_real_1 (k11_diff_1 X1 X2 X3 X4 X5) (k11_diff_1 X1 X3 X4 X5 X6)) (k6_xcmplx_0 X2 X6)) = (k1_diff_2 X1 X2 X3 X4 X5 X6) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X6 -> v1_xreal_0 X5 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X6 X4 X3 X2 X5 X1, (m1_subset_1 (k1_diff_2 X1 X2 X3 X4 X5 X6) k1_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X6 -> v1_xreal_0 X5 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X5 X3 X1 X2 X4 X6, ((k11_diff_1 (k26_valued_1 k1_numbers k1_numbers X6 X1) X2 X3 X4 X5) = (k8_real_1 X1 (k11_diff_1 X6 X2 X3 X4 X5)) -> False) -> v1_funct_1 X6 -> m1_subset_1 X5 k1_numbers -> m1_subset_1 X4 k1_numbers -> m1_subset_1 X3 k1_numbers -> m1_subset_1 X2 k1_numbers -> m1_subset_1 X1 k1_numbers -> v1_funct_2 X6 k1_numbers k1_numbers -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 k1_numbers k1_numbers)) -> False)
  -> (forall X5 X2 X3 X4 X1, ((k10_real_1 (k9_real_1 (k10_diff_1 X1 X2 X3 X4) (k10_diff_1 X1 X3 X4 X5)) (k6_xcmplx_0 X2 X5)) = (k11_diff_1 X1 X2 X3 X4 X5) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X5 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X5 X2 X3 X4 X1, (m1_subset_1 (k11_diff_1 X1 X2 X3 X4 X5) k1_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X5 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X4 X3 X2 X1, ((k10_real_1 (k9_real_1 (k9_diff_1 X1 X2 X3) (k9_diff_1 X1 X3 X4)) (k6_xcmplx_0 X2 X4)) = (k10_diff_1 X1 X2 X3 X4) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X2 X1 X4 X3, (m1_subset_1 (k26_valued_1 X1 X2 X3 X4) (k1_zfmisc_1 (k2_zfmisc_1 X1 k1_numbers)) -> False) -> v1_funct_1 X3 -> v3_membered X2 -> v1_xreal_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X2 X1 X4 X3, (v1_funct_1 (k26_valued_1 X1 X2 X3 X4) -> False) -> v1_funct_1 X3 -> v3_membered X2 -> v1_xreal_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False)
  -> (forall X4 X3 X2 X1, (m1_subset_1 (k10_diff_1 X1 X2 X3 X4) k1_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X4 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X1 X3 X4 X2, ((k26_valued_1 X3 X1 X2 X4) = (k24_valued_1 X2 X4) -> False) -> v1_funct_1 X2 -> v3_membered X1 -> v1_xreal_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v4_membered X4 -> v1_rat_1 X2 -> v1_funct_2 X1 X3 X4 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v3_membered X4 -> v1_xreal_0 X2 -> v1_funct_2 X1 X3 X4 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v1_membered X4 -> v1_xcmplx_0 X2 -> v1_funct_2 X1 X3 X4 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v6_membered X4 -> v7_ordinal1 X2 -> v1_funct_2 X1 X3 X4 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X3 X1 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v5_membered X4 -> v1_int_1 X2 -> v1_funct_2 X1 X3 X4 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X4)) -> False)
  -> (forall X2 X3 X1, ((k10_real_1 (k9_real_1 (k1_seq_1 X1 X2) (k1_seq_1 X1 X3)) (k6_xcmplx_0 X2 X3)) = (k9_diff_1 X1 X2 X3) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X1 X2 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v4_membered X3 -> v1_rat_1 X2 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> False)
  -> (forall X1 X2 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v3_membered X3 -> v1_xreal_0 X2 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> False)
  -> (forall X1 X2 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_membered X3 -> v1_xcmplx_0 X2 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> False)
  -> (forall X1 X2 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v6_membered X3 -> v7_ordinal1 X2 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> False)
  -> (forall X1 X2 X4 X3, (v1_xboole_0 X3 -> False) -> (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v5_membered X3 -> v1_int_1 X2 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X1 -> v1_xboole_0 X1 -> v1_funct_2 X1 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, (v1_xboole_0 X1 -> False) -> (v1_partfun1 X2 X3 -> False) -> v1_funct_2 X2 X3 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X2 X1, (v1_partfun1 X1 X2 -> False) -> v1_funct_2 X1 X2 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X3 X1 X2, (v1_funct_2 X1 X2 X3 -> False) -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X3 X1, (m1_subset_1 (k9_diff_1 X1 X2 X3) k1_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X3 -> v1_xreal_0 X2 -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X3 X1 -> False) -> m2_subset_1 X3 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 X1 X3 -> False) -> m2_subset_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X3 X2, (v5_relat_1 X2 k3_numbers -> False) -> v4_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X3 X2, (v5_relat_1 X2 k4_numbers -> False) -> v5_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X3 X2, (v4_valued_0 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X3 X2, (v3_valued_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X3 X2, (v2_valued_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X3 X2, (v1_valued_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m2_subset_1 (esk9_2 X1 X2) X1 X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m2_subset_1 X1 X3 X2 -> False) -> m1_subset_1 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X3 X1, (v1_partfun1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v1_partfun1 X1 X3 -> v4_relat_1 X1 X3 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v1_partfun1 X1 X3 -> v4_relat_1 X1 X3 -> False)
  -> (forall X3 X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v1_partfun1 X1 X3 -> v4_relat_1 X1 X3 -> False)
  -> (forall X1 X2 X3, ((k3_xcmplx_0 (k3_xcmplx_0 X1 X2) X3) = (k3_xcmplx_0 X1 (k3_xcmplx_0 X2 X3)) -> False) -> v1_xcmplx_0 X3 -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2 X3, ((k7_xcmplx_0 (k3_xcmplx_0 X1 X2) X3) = (k3_xcmplx_0 X1 (k7_xcmplx_0 X2 X3)) -> False) -> v1_xcmplx_0 X3 -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2 X3, ((k7_xcmplx_0 (k3_xcmplx_0 X1 X2) X3) = (k3_xcmplx_0 X1 (k7_xcmplx_0 X2 X3)) -> False) -> v1_xcmplx_0 X3 -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X3 X1, (v4_relat_1 (k24_valued_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v4_relat_1 X1 X3 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v4_relat_1 X1 X3 -> False)
  -> (forall X3 X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> v4_relat_1 X1 X3 -> False)
  -> (forall X2 X1, (v5_relat_1 (k24_valued_1 X1 X2) k3_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_rat_1 X2 -> v5_relat_1 X1 k3_numbers -> False)
  -> (forall X2 X1, (v5_relat_1 (k24_valued_1 X1 X2) k4_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_int_1 X2 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X1 X2, (v5_relat_1 X2 k3_numbers -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k3_numbers -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v5_relat_1 X2 k4_numbers -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k4_numbers -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_int_1 X2 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_rat_1 X2 -> v5_relat_1 X1 k3_numbers -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_int_1 X2 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_rat_1 X2 -> v5_relat_1 X1 k3_numbers -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k3_xcmplx_0 X1 X2) -> False)
  -> (forall X2 X1, (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X2 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k3_xcmplx_0 X1 X2) -> False)
  -> (forall X2 X1, (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X2 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k3_xcmplx_0 X2 X1) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k6_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k7_xcmplx_0 X2 X1) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k6_xcmplx_0 X2 X1) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k3_xcmplx_0 X1 X2) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (m1_subset_1 (k10_real_1 X1 X2) k1_numbers -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, (m1_subset_1 (k9_real_1 X1 X2) k1_numbers -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, (m1_subset_1 (k8_real_1 X1 X2) k1_numbers -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, (v1_int_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X2 X1, (v1_rat_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v5_relat_1 X1 k3_numbers -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (m1_subset_1 (k1_seq_1 X1 X2) k1_numbers -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> False)
  -> (forall X2 X1, (v4_valued_0 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_valued_0 X1 -> v7_ordinal1 X2 -> False)
  -> (forall X2 X1, (v3_valued_0 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X2 -> False)
  -> (forall X2 X1, (v1_valued_0 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_valued_0 X1 -> v7_ordinal1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_valued_0 X1 -> v7_ordinal1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> v1_xreal_0 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 (k24_valued_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> v1_xcmplx_0 X2 -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k6_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k6_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((k10_real_1 X1 X2) = (k7_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k9_real_1 X1 X2) = (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k8_real_1 X1 X2) = (k3_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k8_real_1 X1 X2) = (k8_real_1 X2 X1) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k6_xcmplx_0 (k4_xcmplx_0 X1) (k4_xcmplx_0 X2)) = (k6_xcmplx_0 X2 X1) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X1, (v7_ordinal1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_valued_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> False)
  -> (forall X2 X1, (v1_xxreal_0 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v2_valued_0 X1 -> False)
  -> (forall X2 X1, (v1_xcmplx_0 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_valued_0 X1 -> False)
  -> (forall X1 X2, (v4_valued_0 X2 -> False) -> v1_relat_1 X1 -> v4_valued_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_valued_0 X2 -> False) -> v1_relat_1 X1 -> v3_valued_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v2_valued_0 X2 -> False) -> v1_relat_1 X1 -> v2_valued_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_valued_0 X2 -> False) -> v1_relat_1 X1 -> v1_valued_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, ((k1_seq_1 X1 X2) = (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v3_valued_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v5_relat_1 (k2_zfmisc_1 X2 X1) k3_numbers -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v5_relat_1 (k2_zfmisc_1 X2 X1) k4_numbers -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k7_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k3_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X1 X2, (v4_membered X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_membered X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v2_membered X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_membered X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_membered X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v5_membered X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, ((k3_xcmplx_0 X1 X2) = (k3_xcmplx_0 X2 X1) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v5_relat_1 X1 k3_numbers -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X2 X1, (v4_valued_0 (k2_zfmisc_1 X2 X1) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v3_valued_0 (k2_zfmisc_1 X2 X1) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (v2_valued_0 (k2_zfmisc_1 X2 X1) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_valued_0 (k2_zfmisc_1 X2 X1) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v7_ordinal1 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_int_1 X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_rat_1 X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xreal_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xxreal_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xcmplx_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v4_valued_0 X1 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k5_numbers -> False)
  -> (forall X1, (v3_valued_0 X1 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k3_numbers -> False)
  -> (forall X1, (v3_valued_0 X1 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k4_numbers -> False)
  -> (forall X1, (v3_valued_0 X1 -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 k1_numbers -> False)
  -> (forall X1, (v4_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k3_numbers) -> False)
  -> (forall X1, (v3_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k1_numbers) -> False)
  -> (forall X1, (v6_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k5_numbers) -> False)
  -> (forall X1, (v5_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k4_numbers) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> v2_xxreal_0 (k4_xcmplx_0 X1) -> False)
  -> (forall X1, (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> v3_xxreal_0 (k4_xcmplx_0 X1) -> False)
  -> (forall X1, ((k3_xcmplx_0 X1 (k4_xcmplx_0 np__1)) = (k4_xcmplx_0 X1) -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v5_relat_1 X1 k3_numbers -> False) -> v1_relat_1 X1 -> v4_valued_0 X1 -> False)
  -> (forall X1, (v5_relat_1 X1 k4_numbers -> False) -> v1_relat_1 X1 -> v4_valued_0 X1 -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X1, (v6_membered X1 -> False) -> m1_subset_1 X1 k5_numbers -> False)
  -> (forall X1, (v3_xxreal_0 X1 -> False) -> (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v2_xxreal_0 X1 -> False) -> (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, ((k3_xcmplx_0 np__1 X1) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, ((k7_xcmplx_0 X1 np__1) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v4_valued_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_valued_0 X1 -> False) -> v1_relat_1 X1 -> v4_valued_0 X1 -> False)
  -> (forall X1, (v2_valued_0 X1 -> False) -> v1_relat_1 X1 -> v3_valued_0 X1 -> False)
  -> (forall X1, (v1_valued_0 X1 -> False) -> v1_relat_1 X1 -> v3_valued_0 X1 -> False)
  -> (forall X1, ((k4_xcmplx_0 (k4_xcmplx_0 X1)) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v1_xreal_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v4_membered X1 -> False) -> v5_membered X1 -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> v4_membered X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v2_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_xcmplx_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v6_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_membered X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k1_diff_2 (k26_valued_1 k1_numbers k1_numbers esk7_0 esk1_0) esk2_0 esk3_0 esk4_0 esk5_0 esk6_0) = (k8_real_1 esk1_0 (k1_diff_2 esk7_0 esk2_0 esk3_0 esk4_0 esk5_0 esk6_0)) -> False)
  -> (v1_finset_1 k3_numbers -> False)
  -> (v1_finset_1 k4_numbers -> False)
  -> (v1_finset_1 k1_numbers -> False)
  -> (v1_xboole_0 esk19_0 -> False)
  -> (v1_xboole_0 esk18_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (v1_xboole_0 esk15_0 -> False)
  -> (v1_xboole_0 esk11_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v1_xboole_0 k3_numbers -> False)
  -> (v1_xboole_0 k4_numbers -> False)
  -> (v1_xboole_0 k1_numbers -> False)
  -> (forall X2 X1, (m1_subset_1 (esk12_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk10_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (v1_funct_2 (esk10_2 X1 X2) X1 X2 -> False) -> False)
  -> ((m1_subset_1 esk7_0 (k1_zfmisc_1 (k2_zfmisc_1 k1_numbers k1_numbers)) -> False) -> False)
  -> ((m2_subset_1 np__1 k1_numbers k5_numbers -> False) -> False)
  -> ((v1_funct_2 esk7_0 k1_numbers k1_numbers -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk10_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk12_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk10_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk10_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk10_2 X1 X2) -> False) -> False)
  -> (forall X1, (v4_relat_1 (esk23_1 X1) X1 -> False) -> False)
  -> (forall X1, (v4_relat_1 (esk22_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_partfun1 (esk23_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_partfun1 (esk22_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk8_1 X1) X1 -> False) -> False)
  -> (forall X1, (v5_relat_1 (esk22_1 X1) k3_numbers -> False) -> False)
  -> (((k7_xcmplx_0 np__1 (k4_xcmplx_0 np__1)) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> ((m1_subset_1 k5_numbers (k1_zfmisc_1 k1_numbers) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((v4_relat_1 esk19_0 k5_numbers -> False) -> False)
  -> ((v4_relat_1 esk16_0 k5_numbers -> False) -> False)
  -> ((m1_subset_1 esk6_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 esk5_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 esk4_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 esk3_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 esk2_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 esk1_0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 k1_xboole_0 k4_ordinal1 -> False) -> False)
  -> ((m1_subset_1 np__1 k5_numbers -> False) -> False)
  -> ((m1_subset_1 np__1 k1_numbers -> False) -> False)
  -> (((k7_xcmplx_0 np__1 np__1) = np__1 -> False) -> False)
  -> (((k3_xcmplx_0 np__1 np__1) = np__1 -> False) -> False)
  -> (forall X1, (v4_valued_0 (esk23_1 X1) -> False) -> False)
  -> (forall X1, (v4_valued_0 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v3_valued_0 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v2_valued_0 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v1_valued_0 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (esk23_1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (esk22_1 X1) -> False) -> False)
  -> (forall X1, (v1_funct_1 (esk23_1 X1) -> False) -> False)
  -> (forall X1, (v1_funct_1 (esk22_1 X1) -> False) -> False)
  -> (((k4_xcmplx_0 (k4_xcmplx_0 np__1)) = np__1 -> False) -> False)
  -> ((v1_finset_1 esk19_0 -> False) -> False)
  -> ((v3_xxreal_0 esk20_0 -> False) -> False)
  -> ((v2_xxreal_0 esk17_0 -> False) -> False)
  -> ((v2_xxreal_0 np__1 -> False) -> False)
  -> ((v7_membered esk18_0 -> False) -> False)
  -> ((v7_membered k4_ordinal1 -> False) -> False)
  -> ((v7_membered k3_numbers -> False) -> False)
  -> ((v7_membered k4_numbers -> False) -> False)
  -> ((v7_membered k1_numbers -> False) -> False)
  -> ((v1_xboole_0 esk21_0 -> False) -> False)
  -> ((v4_valued_0 esk13_0 -> False) -> False)
  -> ((v4_membered k3_numbers -> False) -> False)
  -> ((v1_xreal_0 esk21_0 -> False) -> False)
  -> ((v1_xreal_0 esk20_0 -> False) -> False)
  -> ((v1_xreal_0 esk17_0 -> False) -> False)
  -> ((v1_xreal_0 esk14_0 -> False) -> False)
  -> ((v3_membered k1_numbers -> False) -> False)
  -> ((v1_xxreal_0 esk21_0 -> False) -> False)
  -> ((v1_xxreal_0 esk20_0 -> False) -> False)
  -> ((v1_xxreal_0 esk17_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk21_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk20_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk17_0 -> False) -> False)
  -> ((v6_membered esk18_0 -> False) -> False)
  -> ((v6_membered esk15_0 -> False) -> False)
  -> ((v6_membered esk11_0 -> False) -> False)
  -> ((v6_membered k4_ordinal1 -> False) -> False)
  -> ((v1_relat_1 esk19_0 -> False) -> False)
  -> ((v1_relat_1 esk16_0 -> False) -> False)
  -> ((v1_relat_1 esk13_0 -> False) -> False)
  -> ((v5_membered k4_numbers -> False) -> False)
  -> ((v1_funct_1 esk19_0 -> False) -> False)
  -> ((v1_funct_1 esk16_0 -> False) -> False)
  -> ((v1_funct_1 esk13_0 -> False) -> False)
  -> ((v1_funct_1 esk7_0 -> False) -> False)
  -> ((k4_ordinal1 = k5_numbers -> False) -> False)
  -> False.
Admitted.
