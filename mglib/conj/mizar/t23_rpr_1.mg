(** $I sig/MizarPreamble.mgs **)

Theorem t23_rpr_1:
 forall k9_subset_1:set -> set -> set -> set,
 forall m2_subset_1:set -> set -> set -> prop,
 forall esk5_2:set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall k1_numbers:set,
 forall r2_hidden:set -> set -> prop,
 forall k9_real_1:set -> set -> set,
 forall v5_membered:set -> prop,
 forall v2_membered:set -> prop,
 forall v6_membered:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v1_rat_1:set -> prop,
 forall v1_xxreal_0:set -> prop,
 forall k5_numbers:set,
 forall esk30_1:set -> set,
 forall esk31_1:set -> set,
 forall esk25_1:set -> set,
 forall esk9_1:set -> set,
 forall v1_card_1:set -> prop,
 forall esk28_1:set -> set,
 forall k4_ordinal1:set,
 forall k1_xboole_0:set,
 forall v3_ordinal1:set -> prop,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk1_0:set,
 forall esk20_0:set,
 forall esk14_0:set,
 forall esk7_0:set,
 forall np__2:set,
 forall np__0:set,
 forall esk15_1:set -> set,
 forall esk4_1:set -> set,
 forall esk22_0:set,
 forall esk17_0:set,
 forall esk6_0:set,
 forall esk26_0:set,
 forall esk10_0:set,
 forall o_0_0_xboole_0:set,
 forall esk12_0:set,
 forall esk27_0:set,
 forall esk11_0:set,
 forall esk18_0:set,
 forall esk23_0:set,
 forall v2_card_1:set -> prop,
 forall esk8_0:set,
 forall esk16_0:set,
 forall esk33_0:set,
 forall esk19_0:set,
 forall esk21_1:set -> set,
 forall v7_membered:set -> prop,
 forall k1_card_1:set -> set,
 forall esk13_1:set -> set,
 forall esk29_1:set -> set,
 forall esk24_1:set -> set,
 forall esk32_1:set -> set,
 forall v1_int_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v1_membered:set -> prop,
 forall v3_membered:set -> prop,
 forall v4_membered:set -> prop,
 forall v5_finset_1:set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall np__1:set,
 forall v3_card_1:set -> set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall k4_xcmplx_0:set -> set,
 forall k6_xcmplx_0:set -> set -> set,
 forall v2_xxreal_0:set -> prop,
 forall v1_xreal_0:set -> prop,
 forall v3_xxreal_0:set -> prop,
 forall k7_xcmplx_0:set -> set -> set,
 forall k5_card_1:set -> set,
 forall k4_xboole_0:set -> set -> set,
 forall k2_xcmplx_0:set -> set -> set,
 forall v1_xcmplx_0:set -> prop,
 forall k2_xboole_0:set -> set -> set,
 forall k7_subset_1:set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall r1_xboole_0:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall v1_finset_1:set -> prop,
 forall k7_real_1:set -> set -> set,
 forall k4_subset_1:set -> set -> set -> set,
 forall k1_rpr_1:set -> set -> set,
     (forall X2 X3 X1, ((k7_real_1 (k1_rpr_1 X1 X2) (k1_rpr_1 X1 X3)) = (k1_rpr_1 X1 (k4_subset_1 X1 X2 X3)) -> False) -> (v1_xboole_0 X1 -> False) -> v1_finset_1 X1 -> r1_xboole_0 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k4_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X3) = (k4_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k9_subset_1 X2 X3 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k7_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X3 X1 -> False) -> m2_subset_1 X3 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 X1 X3 -> False) -> m2_subset_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X1 X3) = (k9_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X3) = (k2_xboole_0 X1 X3) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m2_subset_1 (esk5_2 X1 X2) X1 X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X1) = X1 -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m2_subset_1 X1 X3 X2 -> False) -> m1_subset_1 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2 X3, ((k2_xcmplx_0 (k2_xcmplx_0 X1 X2) X3) = (k2_xcmplx_0 X1 (k2_xcmplx_0 X2 X3)) -> False) -> v1_xcmplx_0 X3 -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X1) = (k3_xboole_0 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k7_subset_1 X2 X1 X3) = (k4_xboole_0 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X3) = X3 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, ((k7_xcmplx_0 (k5_card_1 X2) (k5_card_1 X1)) = (k1_rpr_1 X1 X2) -> False) -> v1_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 (k1_rpr_1 X1 X2) k1_numbers -> False) -> v1_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k2_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k6_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k6_xcmplx_0 X2 X1) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k7_xcmplx_0 X2 X1) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 (k7_xcmplx_0 X1 X2) -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 (k2_xcmplx_0 X1 X2) -> False)
  -> (forall X2 X1, ((k2_xcmplx_0 (k4_xcmplx_0 X1) (k4_xcmplx_0 X2)) = (k4_xcmplx_0 (k2_xcmplx_0 X1 X2)) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (m1_subset_1 (k7_real_1 X1 X2) k1_numbers -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, (m1_subset_1 (k9_real_1 X1 X2) k1_numbers -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_finset_1 X1 -> False) -> v3_card_1 X1 np__1 -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k6_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k2_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v3_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k2_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k6_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k2_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v3_xxreal_0 (k2_xcmplx_0 X2 X1) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v2_xxreal_0 X2 -> False) -> (v2_xxreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((k9_real_1 X1 X2) = (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k7_real_1 X1 X2) = (k7_real_1 X2 X1) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k7_real_1 X1 X2) = (k2_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X2 X1, ((k6_xcmplx_0 (k4_xcmplx_0 X1) (k4_xcmplx_0 X2)) = (k6_xcmplx_0 X2 X1) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, ((k2_xcmplx_0 X1 (k4_xcmplx_0 X2)) = (k6_xcmplx_0 X1 X2) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v5_finset_1 (k2_xboole_0 X1 X2) -> False) -> v5_finset_1 X2 -> v5_finset_1 X1 -> False)
  -> (forall X2 X1, (v5_membered (k2_xboole_0 X1 X2) -> False) -> v5_membered X2 -> v5_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k2_xboole_0 X1 X2) -> False) -> v4_membered X2 -> v4_membered X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k6_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k7_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k2_xcmplx_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v3_membered (k2_xboole_0 X1 X2) -> False) -> v3_membered X2 -> v3_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k2_xboole_0 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k2_xboole_0 X1 X2) -> False) -> v1_membered X2 -> v1_membered X1 -> False)
  -> (forall X2 X1, (v6_membered (k2_xboole_0 X1 X2) -> False) -> v6_membered X2 -> v6_membered X1 -> False)
  -> (forall X2 X1, (v1_finset_1 (k2_xboole_0 X1 X2) -> False) -> v1_finset_1 X2 -> v1_finset_1 X1 -> False)
  -> (forall X1 X2, (v5_finset_1 X2 -> False) -> v5_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v5_membered X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v4_membered X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v3_membered X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v2_membered X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_membered X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_membered X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_finset_1 X2 -> False) -> v1_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, ((k2_xcmplx_0 X1 X2) = (k2_xcmplx_0 X2 X1) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v5_membered (k4_xboole_0 X1 X2) -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k3_xboole_0 X1 X2) -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k3_xboole_0 X2 X1) -> False) -> v5_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k4_xboole_0 X1 X2) -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k3_xboole_0 X1 X2) -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k3_xboole_0 X2 X1) -> False) -> v4_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k4_xboole_0 X1 X2) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k3_xboole_0 X1 X2) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (v3_membered (k3_xboole_0 X2 X1) -> False) -> v3_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k4_xboole_0 X1 X2) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k3_xboole_0 X1 X2) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k3_xboole_0 X2 X1) -> False) -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k4_xboole_0 X1 X2) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k3_xboole_0 X1 X2) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (v1_membered (k3_xboole_0 X2 X1) -> False) -> v1_membered X1 -> False)
  -> (forall X2 X1, (v6_membered (k4_xboole_0 X1 X2) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v6_membered (k3_xboole_0 X1 X2) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v6_membered (k3_xboole_0 X2 X1) -> False) -> v6_membered X1 -> False)
  -> (forall X2 X1, (v1_finset_1 (k4_xboole_0 X1 X2) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X2 X1, (v1_finset_1 (k3_xboole_0 X1 X2) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X2 X1, (v1_finset_1 (k3_xboole_0 X2 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v7_ordinal1 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_int_1 X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_rat_1 X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xreal_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xxreal_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xcmplx_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_finset_1 X2 -> False) -> v5_finset_1 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k1_numbers) -> False)
  -> (forall X1, (v6_membered X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 k5_numbers) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk32_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk30_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk31_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk29_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk13_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk9_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v3_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> v2_xxreal_0 (k4_xcmplx_0 X1) -> False)
  -> (forall X1, (v2_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> v3_xxreal_0 (k4_xcmplx_0 X1) -> False)
  -> (forall X1, (v3_card_1 (esk28_1 X1) X1 -> False) -> v1_card_1 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v3_card_1 X1 np__1 -> False)
  -> (forall X1, (m1_subset_1 (k5_card_1 X1) k4_ordinal1 -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk25_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> m1_subset_1 X1 k1_numbers -> False)
  -> (forall X1, (v6_membered X1 -> False) -> m1_subset_1 X1 k5_numbers -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v3_card_1 X1 np__1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> m1_subset_1 X1 k4_ordinal1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v3_card_1 X1 k1_xboole_0 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v3_card_1 X1 np__1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v3_card_1 (esk31_1 X1) np__1 -> False) -> False)
  -> (forall X1, (v3_xxreal_0 X1 -> False) -> (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v2_xxreal_0 X1 -> False) -> (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, ((k5_card_1 (k5_card_1 X1)) = (k5_card_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v1_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v1_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk32_1 X1) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk30_1 X1) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_finset_1 (esk24_1 X1) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_finset_1 (k1_card_1 X1) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_finset_1 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk29_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk13_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk9_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k1_card_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, ((k7_xcmplx_0 X1 np__1) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v3_card_1 X1 k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> v1_finset_1 X1 -> v3_ordinal1 X1 -> False)
  -> (forall X1, ((k4_xcmplx_0 (k4_xcmplx_0 X1)) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v5_finset_1 (k1_zfmisc_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_card_1 (k1_card_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_card_1 (k1_card_1 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xreal_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_xcmplx_0 (k4_xcmplx_0 X1) -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (k1_card_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_finset_1 (k1_zfmisc_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k1_card_1 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, ((k5_card_1 X1) = (k1_card_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (v1_finset_1 (esk32_1 X1) -> False) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> (v1_card_1 (k1_card_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_card_1 (k1_card_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk29_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_finset_1 (esk13_1 X1) -> False) -> False)
  -> (forall X1, (v5_finset_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_card_1 X1 -> False)
  -> (forall X1, (v1_card_1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_card_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_membered X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v4_membered X1 -> False) -> v5_membered X1 -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> v4_membered X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v2_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_xcmplx_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v6_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k9_real_1 (k1_rpr_1 esk1_0 esk2_0) (k1_rpr_1 esk1_0 (k9_subset_1 esk1_0 esk2_0 esk3_0))) = (k1_rpr_1 esk1_0 (k7_subset_1 esk1_0 esk2_0 esk3_0)) -> False)
  -> (forall X1, v1_subset_1 (esk21_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_finset_1 esk19_0 -> False)
  -> (v1_finset_1 k4_ordinal1 -> False)
  -> (v1_xboole_0 esk33_0 -> False)
  -> (v1_xboole_0 esk20_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (v1_xboole_0 esk14_0 -> False)
  -> (v1_xboole_0 esk8_0 -> False)
  -> (v1_xboole_0 esk7_0 -> False)
  -> (v1_xboole_0 esk1_0 -> False)
  -> (v1_xboole_0 np__2 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (((k6_xcmplx_0 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = np__0 -> False) -> False)
  -> (forall X1 X2, ((k2_xboole_0 (k3_xboole_0 X1 X2) (k4_xboole_0 X1 X2)) = X1 -> False) -> False)
  -> (forall X1 X2, (r1_xboole_0 (k3_xboole_0 X1 X2) (k4_xboole_0 X1 X2) -> False) -> False)
  -> (((k6_xcmplx_0 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) (k7_xcmplx_0 np__1 np__2)) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (((k6_xcmplx_0 (k7_xcmplx_0 np__1 np__2) (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = np__1 -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__1) (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) -> False) -> False)
  -> (((k6_xcmplx_0 (k7_xcmplx_0 np__1 np__2) (k7_xcmplx_0 np__1 np__2)) = np__0 -> False) -> False)
  -> (((k2_xcmplx_0 (k7_xcmplx_0 np__1 np__2) (k7_xcmplx_0 np__1 np__2)) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) np__1) = (k7_xcmplx_0 np__1 np__2) -> False) -> False)
  -> (((k2_xcmplx_0 np__1 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = (k7_xcmplx_0 np__1 np__2) -> False) -> False)
  -> ((m2_subset_1 np__2 k1_numbers k5_numbers -> False) -> False)
  -> ((m2_subset_1 np__0 k1_numbers k5_numbers -> False) -> False)
  -> ((m2_subset_1 np__1 k1_numbers k5_numbers -> False) -> False)
  -> (((k6_xcmplx_0 (k7_xcmplx_0 np__1 np__2) np__1) = (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) -> False) -> False)
  -> (((k7_xcmplx_0 np__1 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = (k4_xcmplx_0 np__2) -> False) -> False)
  -> (((k4_xcmplx_0 (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2)) = (k7_xcmplx_0 np__1 np__2) -> False) -> False)
  -> (((k6_xcmplx_0 np__1 (k7_xcmplx_0 np__1 np__2)) = (k7_xcmplx_0 np__1 np__2) -> False) -> False)
  -> (((k4_xcmplx_0 (k7_xcmplx_0 np__1 np__2)) = (k7_xcmplx_0 (k4_xcmplx_0 np__1) np__2) -> False) -> False)
  -> (((k7_xcmplx_0 np__1 (k7_xcmplx_0 np__1 np__2)) = np__2 -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__2) (k4_xcmplx_0 np__1)) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (((k2_xcmplx_0 (k4_xcmplx_0 np__1) (k4_xcmplx_0 np__1)) = (k4_xcmplx_0 np__2) -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__2) (k4_xcmplx_0 np__2)) = np__0 -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__1) (k4_xcmplx_0 np__2)) = np__1 -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__1) (k4_xcmplx_0 np__1)) = np__0 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk4_1 X1) X1 -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__1) np__0) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (((k6_xcmplx_0 (k4_xcmplx_0 np__1) np__1) = (k4_xcmplx_0 np__2) -> False) -> False)
  -> (((k7_xcmplx_0 np__1 (k4_xcmplx_0 np__1)) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (((k2_xcmplx_0 np__1 (k4_xcmplx_0 np__2)) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 k5_numbers (k1_zfmisc_1 k1_numbers) -> False) -> False)
  -> (((k2_xcmplx_0 (k4_xcmplx_0 np__1) np__2) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 (k4_xcmplx_0 np__1) np__1) = np__0 -> False) -> False)
  -> (((k6_xcmplx_0 np__0 (k4_xcmplx_0 np__1)) = np__1 -> False) -> False)
  -> (((k6_xcmplx_0 np__1 (k4_xcmplx_0 np__1)) = np__2 -> False) -> False)
  -> (((k2_xcmplx_0 np__2 (k4_xcmplx_0 np__1)) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 np__1 (k4_xcmplx_0 np__1)) = np__0 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k1_card_1 (k1_card_1 X1)) = (k1_card_1 X1) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (((k6_xcmplx_0 np__0 np__2) = (k4_xcmplx_0 np__2) -> False) -> False)
  -> (((k6_xcmplx_0 np__0 np__1) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (((k6_xcmplx_0 np__1 np__2) = (k4_xcmplx_0 np__1) -> False) -> False)
  -> (forall X1, ((k4_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k4_xboole_0 k1_xboole_0 X1) = k1_xboole_0 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> ((m1_subset_1 np__2 k1_numbers -> False) -> False)
  -> ((m1_subset_1 np__2 k5_numbers -> False) -> False)
  -> ((m1_subset_1 np__0 k1_numbers -> False) -> False)
  -> ((m1_subset_1 np__0 k5_numbers -> False) -> False)
  -> ((m1_subset_1 k1_xboole_0 k4_ordinal1 -> False) -> False)
  -> ((m1_subset_1 np__1 k1_numbers -> False) -> False)
  -> ((m1_subset_1 np__1 k5_numbers -> False) -> False)
  -> (((k6_xcmplx_0 np__2 np__2) = np__0 -> False) -> False)
  -> (((k6_xcmplx_0 np__2 np__1) = np__1 -> False) -> False)
  -> (((k6_xcmplx_0 np__1 np__0) = np__1 -> False) -> False)
  -> (((k6_xcmplx_0 np__1 np__1) = np__0 -> False) -> False)
  -> (((k7_xcmplx_0 np__1 np__1) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 np__0 np__0) = np__0 -> False) -> False)
  -> (((k2_xcmplx_0 np__0 np__1) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 np__1 np__0) = np__1 -> False) -> False)
  -> (((k2_xcmplx_0 np__1 np__1) = np__2 -> False) -> False)
  -> (forall X1, (v1_card_1 (k1_card_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk15_1 X1) -> False) -> False)
  -> (((k4_xcmplx_0 (k4_xcmplx_0 np__2)) = np__2 -> False) -> False)
  -> (((k4_xcmplx_0 (k4_xcmplx_0 np__1)) = np__1 -> False) -> False)
  -> ((v2_card_1 k4_ordinal1 -> False) -> False)
  -> ((v5_finset_1 esk33_0 -> False) -> False)
  -> ((v3_xxreal_0 esk23_0 -> False) -> False)
  -> ((v3_xxreal_0 esk22_0 -> False) -> False)
  -> ((v2_xxreal_0 esk18_0 -> False) -> False)
  -> ((v2_xxreal_0 esk17_0 -> False) -> False)
  -> ((v2_xxreal_0 np__2 -> False) -> False)
  -> ((v2_xxreal_0 np__1 -> False) -> False)
  -> ((v7_membered esk20_0 -> False) -> False)
  -> ((v7_membered k4_ordinal1 -> False) -> False)
  -> ((v7_membered k1_numbers -> False) -> False)
  -> ((v1_card_1 esk6_0 -> False) -> False)
  -> ((v1_card_1 k4_ordinal1 -> False) -> False)
  -> ((v1_xreal_0 esk26_0 -> False) -> False)
  -> ((v1_xreal_0 esk22_0 -> False) -> False)
  -> ((v1_xreal_0 esk17_0 -> False) -> False)
  -> ((v1_xreal_0 esk11_0 -> False) -> False)
  -> ((v3_membered k1_numbers -> False) -> False)
  -> ((v1_xxreal_0 esk27_0 -> False) -> False)
  -> ((v1_xxreal_0 esk26_0 -> False) -> False)
  -> ((v1_xxreal_0 esk23_0 -> False) -> False)
  -> ((v1_xxreal_0 esk22_0 -> False) -> False)
  -> ((v1_xxreal_0 esk18_0 -> False) -> False)
  -> ((v1_xxreal_0 esk17_0 -> False) -> False)
  -> ((v1_xxreal_0 esk12_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk26_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk22_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk17_0 -> False) -> False)
  -> ((v6_membered esk20_0 -> False) -> False)
  -> ((v6_membered esk14_0 -> False) -> False)
  -> ((v6_membered esk8_0 -> False) -> False)
  -> ((v6_membered k4_ordinal1 -> False) -> False)
  -> ((v1_finset_1 esk33_0 -> False) -> False)
  -> ((v1_finset_1 esk7_0 -> False) -> False)
  -> ((v1_finset_1 esk1_0 -> False) -> False)
  -> ((v1_xboole_0 esk27_0 -> False) -> False)
  -> ((v1_xboole_0 esk26_0 -> False) -> False)
  -> ((v1_xboole_0 esk10_0 -> False) -> False)
  -> ((v1_xboole_0 np__0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> (((k4_xcmplx_0 np__0) = np__0 -> False) -> False)
  -> ((k1_xboole_0 = o_0_0_xboole_0 -> False) -> False)
  -> ((k4_ordinal1 = k5_numbers -> False) -> False)
  -> False.
Admitted.
