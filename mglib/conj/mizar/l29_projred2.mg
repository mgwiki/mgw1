(** $I sig/MizarPreamble.mgs **)

Theorem l29_projred2:
 forall v1_incproj:set -> prop,
 forall v3_incproj:set -> prop,
 forall v5_incproj:set -> prop,
 forall l1_incsp_1:set -> prop,
 forall v9_incproj:set -> prop,
 forall v4_incproj:set -> prop,
 forall v2_incproj:set -> prop,
 forall v6_incsp_1:set -> prop,
 forall esk10_4:set -> set -> set -> set -> set,
 forall k2_zfmisc_1:set -> set -> set,
 forall k1_zfmisc_1:set -> set,
 forall v1_funct_1:set -> prop,
 forall esk14_3:set -> set -> set -> set,
 forall esk16_1:set -> set,
 forall esk15_1:set -> set,
 forall esk11_3:set -> set -> set -> set,
 forall esk12_1:set -> set,
 forall esk13_1:set -> set,
 forall v5_relat_1:set -> set -> prop,
 forall k2_tarski:set -> set -> set,
 forall v2_funct_1:set -> prop,
 forall r2_hidden:set -> set -> prop,
 forall v4_funct_1:set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall k1_xboole_0:set,
 forall esk24_0:set,
 forall esk20_2:set -> set -> set,
 forall esk23_2:set -> set -> set,
 forall esk18_1:set -> set,
 forall esk19_0:set,
 forall esk17_0:set,
 forall esk21_0:set,
 forall esk9_0:set,
 forall esk22_0:set,
 forall v1_zfmisc_1:set -> prop,
 forall v3_funct_1:set -> prop,
 forall v1_relat_1:set -> prop,
 forall v4_relat_1:set -> set -> prop,
 forall k1_enumset1:set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall esk5_0:set,
 forall esk7_0:set,
 forall esk6_0:set,
 forall esk8_0:set,
 forall esk2_0:set,
 forall esk4_0:set,
 forall esk3_0:set,
 forall esk1_0:set,
 forall epred2_11:set -> set -> set -> set -> set -> set -> set -> set -> set -> set -> set -> prop,
 forall k3_relat_1:set -> set -> set,
 forall k1_projred1:set -> set -> set -> set -> set,
 forall r1_projred2:set -> set -> set -> set -> prop,
 forall u2_incsp_1:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall r4_incsp_1:set -> set -> set -> prop,
 forall k7_domain_1:set -> set -> set -> set,
 forall u1_incsp_1:set -> set,
 forall k8_domain_1:set -> set -> set -> set -> set,
 forall epred1_12:set -> set -> set -> set -> set -> set -> set -> set -> set -> set -> set -> set -> prop,
 forall r1_incsp_1:set -> set -> set -> prop,
     (forall X14 X3 X1 X13 X4 X18 X16 X10 X6 X7 X8 X9 X5 X17 X15 X2 X11 X12, (X11 = X12 -> False) -> (X3 = X14 -> False) -> (X2 = X12 -> False) -> ((k3_relat_1 (k1_projred1 X1 X3 X4 X11) (k1_projred1 X1 X4 X13 X12)) = (k3_relat_1 (k1_projred1 X1 X3 X14 X2) (k1_projred1 X1 X14 X13 X12)) -> False) -> (r1_incsp_1 X1 X12 X14 -> False) -> (r1_incsp_1 X1 X12 X13 -> False) -> (r1_incsp_1 X1 X12 X4 -> False) -> (r1_incsp_1 X1 X11 X4 -> False) -> (r1_incsp_1 X1 X11 X3 -> False) -> (r1_projred2 X1 X3 X13 X4 -> False) -> r1_incsp_1 X1 X2 X15 -> m1_subset_1 X18 (u2_incsp_1 X1) -> m1_subset_1 X17 (u2_incsp_1 X1) -> m1_subset_1 X16 (u2_incsp_1 X1) -> m1_subset_1 X15 (u2_incsp_1 X1) -> m1_subset_1 X14 (u2_incsp_1 X1) -> m1_subset_1 X13 (u2_incsp_1 X1) -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X10 X6) X14 -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X10 X5) X3 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X12 X7 X6) X17 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X11 X12 X9) X15 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X11 X5 X7) X16 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X10 X9 X7) X4 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X5 X8 X9) X13 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X5 X6 X2) X18 -> epred1_12 X1 X2 X3 X4 X5 X6 X7 X8 X9 X10 X11 X12 -> False)
  -> (forall X11 X9 X7 X5 X2 X3 X4 X6 X8 X10 X12 X1, (epred1_12 X1 X4 X11 X12 X6 X10 X9 X7 X8 X5 X2 X3 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> v9_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X12 (u2_incsp_1 X1) -> m1_subset_1 X11 (u2_incsp_1 X1) -> m1_subset_1 X10 (u1_incsp_1 X1) -> m1_subset_1 X9 (u1_incsp_1 X1) -> m1_subset_1 X8 (u1_incsp_1 X1) -> m1_subset_1 X7 (u1_incsp_1 X1) -> m1_subset_1 X6 (u1_incsp_1 X1) -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u1_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X4 X6 X7 X3 X17 X9 X15 X13 X11 X12 X10 X16 X18 X14 X5 X1 X2 X8, (X2 = X8 -> False) -> (X2 = X4 -> False) -> (r1_incsp_1 X1 X8 X5 -> False) -> (r1_incsp_1 X1 X4 X6 -> False) -> (r1_incsp_1 X1 X4 X5 -> False) -> (r1_incsp_1 X1 X2 X7 -> False) -> (r1_incsp_1 X1 X2 X6 -> False) -> (r1_projred2 X1 X5 X7 X6 -> False) -> r1_incsp_1 X1 X8 X14 -> r1_incsp_1 X1 X2 X3 -> m1_subset_1 X18 (u2_incsp_1 X1) -> m1_subset_1 X17 (u2_incsp_1 X1) -> m1_subset_1 X16 (u2_incsp_1 X1) -> m1_subset_1 X14 (u2_incsp_1 X1) -> m1_subset_1 X7 (u2_incsp_1 X1) -> m1_subset_1 X6 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X9 X15) X3 -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X9 X10) X5 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X10 X15 X8) X18 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X10 X11 X12) X7 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X9 X12 X13) X6 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X10 X13) X16 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X2 X12) X14 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X2 X13 X15) X17 -> epred2_11 X5 X4 X8 X10 X15 X13 X11 X12 X9 X2 X1 -> False)
  -> (forall X2 X6 X5 X3 X17 X9 X15 X13 X11 X12 X10 X16 X18 X14 X8 X1 X4 X7, (X4 = X7 -> False) -> (X2 = X7 -> False) -> (r1_incsp_1 X1 X7 X8 -> False) -> (r1_incsp_1 X1 X7 X6 -> False) -> (r1_incsp_1 X1 X4 X6 -> False) -> (r1_incsp_1 X1 X4 X5 -> False) -> (r1_incsp_1 X1 X2 X5 -> False) -> (r1_projred2 X1 X5 X8 X6 -> False) -> r1_incsp_1 X1 X2 X14 -> r1_incsp_1 X1 X2 X3 -> m1_subset_1 X18 (u2_incsp_1 X1) -> m1_subset_1 X17 (u2_incsp_1 X1) -> m1_subset_1 X16 (u2_incsp_1 X1) -> m1_subset_1 X14 (u2_incsp_1 X1) -> m1_subset_1 X8 (u2_incsp_1 X1) -> m1_subset_1 X6 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X9 X15) X3 -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X9 X10) X5 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X10 X15 X2) X18 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X10 X11 X12) X8 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X9 X12 X13) X6 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X7 X13 X15) X17 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X10 X13) X16 -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X7 X12) X14 -> epred2_11 X5 X4 X2 X10 X15 X13 X11 X12 X9 X7 X1 -> False)
  -> (forall X4 X7 X14 X17 X9 X15 X13 X11 X12 X10 X16 X18 X2 X5 X1 X3 X6 X8, (X6 = X8 -> False) -> (X4 = X6 -> False) -> (r1_incsp_1 X3 X8 X1 -> False) -> (r1_incsp_1 X3 X6 X7 -> False) -> (r1_incsp_1 X3 X6 X5 -> False) -> (r1_incsp_1 X3 X4 X5 -> False) -> (r1_incsp_1 X3 X4 X1 -> False) -> (r1_projred2 X3 X1 X7 X5 -> False) -> X1 = X2 -> r1_incsp_1 X3 X8 X14 -> m1_subset_1 X18 (u2_incsp_1 X3) -> m1_subset_1 X17 (u2_incsp_1 X3) -> m1_subset_1 X16 (u2_incsp_1 X3) -> m1_subset_1 X14 (u2_incsp_1 X3) -> m1_subset_1 X7 (u2_incsp_1 X3) -> m1_subset_1 X5 (u2_incsp_1 X3) -> m1_subset_1 X2 (u2_incsp_1 X3) -> r4_incsp_1 X3 (k7_domain_1 (u1_incsp_1 X3) X9 X15) X2 -> r4_incsp_1 X3 (k7_domain_1 (u1_incsp_1 X3) X9 X10) X1 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X10 X15 X8) X18 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X10 X11 X12) X7 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X9 X12 X13) X5 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X6 X13 X15) X17 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X4 X10 X13) X16 -> r4_incsp_1 X3 (k8_domain_1 (u1_incsp_1 X3) X4 X6 X12) X14 -> epred2_11 X1 X4 X8 X10 X15 X13 X11 X12 X9 X6 X3 -> False)
  -> (forall X10 X8 X6 X4 X3 X2 X5 X7 X9 X11 X1, (epred2_11 X11 X2 X4 X6 X10 X9 X7 X8 X5 X3 X1 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> v9_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X11 (u2_incsp_1 X1) -> m1_subset_1 X10 (u1_incsp_1 X1) -> m1_subset_1 X9 (u1_incsp_1 X1) -> m1_subset_1 X8 (u1_incsp_1 X1) -> m1_subset_1 X7 (u1_incsp_1 X1) -> m1_subset_1 X6 (u1_incsp_1 X1) -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u1_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X1, (r1_incsp_1 esk1_0 esk3_0 X1 -> False) -> (r1_incsp_1 esk1_0 esk5_0 X1 -> False) -> (k3_relat_1 (k1_projred1 esk1_0 esk6_0 esk8_0 esk2_0) (k1_projred1 esk1_0 esk8_0 esk7_0 esk3_0)) = (k3_relat_1 (k1_projred1 esk1_0 esk6_0 X1 esk5_0) (k1_projred1 esk1_0 X1 esk7_0 esk3_0)) -> m1_subset_1 X1 (u2_incsp_1 esk1_0) -> r1_incsp_1 esk1_0 esk4_0 X1 -> False)
  -> (forall X3 X2 X4 X1, (r1_incsp_1 X1 (esk10_4 X1 X2 X3 X4) X2 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> r1_projred2 X1 X2 X3 X4 -> False)
  -> (forall X3 X2 X4 X1, (r1_incsp_1 X1 (esk10_4 X1 X2 X3 X4) X3 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> r1_projred2 X1 X2 X3 X4 -> False)
  -> (forall X3 X2 X4 X1, (r1_incsp_1 X1 (esk10_4 X1 X2 X3 X4) X4 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> r1_projred2 X1 X2 X3 X4 -> False)
  -> (forall X4 X5 X3 X2 X1, (r1_incsp_1 X1 X2 X3 -> False) -> l1_incsp_1 X1 -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X2 X4 X5) X3 -> False)
  -> (forall X4 X5 X3 X2 X1, (r1_incsp_1 X1 X2 X3 -> False) -> l1_incsp_1 X1 -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X2 X5) X3 -> False)
  -> (forall X4 X5 X3 X2 X1, (r1_incsp_1 X1 X2 X3 -> False) -> l1_incsp_1 X1 -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X4 X5 X2) X3 -> False)
  -> (forall X3 X2 X4 X1, (m1_subset_1 (esk10_4 X1 X2 X3 X4) (u1_incsp_1 X1) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u2_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> r1_projred2 X1 X2 X3 X4 -> False)
  -> (forall X5 X3 X2 X4 X1, (r4_incsp_1 X1 (k8_domain_1 (u1_incsp_1 X1) X2 X4 X5) X3 -> False) -> l1_incsp_1 X1 -> r1_incsp_1 X1 X5 X3 -> r1_incsp_1 X1 X4 X3 -> r1_incsp_1 X1 X2 X3 -> m1_subset_1 X5 (u1_incsp_1 X1) -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X2 X3 X4 X1, (m1_subset_1 (k1_projred1 X1 X2 X3 X4) (k1_zfmisc_1 (k2_zfmisc_1 (u1_incsp_1 X1) (u1_incsp_1 X1))) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> v9_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> False)
  -> (forall X1 X3 X4 X5 X2, (r1_projred2 X2 X3 X4 X5 -> False) -> v6_incsp_1 X2 -> v1_incproj X2 -> v2_incproj X2 -> v3_incproj X2 -> v4_incproj X2 -> l1_incsp_1 X2 -> r1_incsp_1 X2 X1 X5 -> r1_incsp_1 X2 X1 X4 -> r1_incsp_1 X2 X1 X3 -> m1_subset_1 X5 (u2_incsp_1 X2) -> m1_subset_1 X4 (u2_incsp_1 X2) -> m1_subset_1 X3 (u2_incsp_1 X2) -> m1_subset_1 X1 (u1_incsp_1 X2) -> False)
  -> (forall X2 X3 X4 X1, (v1_funct_1 (k1_projred1 X1 X2 X3 X4) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> v9_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> False)
  -> (forall X4 X3 X2 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k8_domain_1 X1 X2 X3 X4) (k1_zfmisc_1 X1) -> False) -> m1_subset_1 X4 X1 -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X4 X3 X2 X1, (r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X2 X4) X3 -> False) -> l1_incsp_1 X1 -> r1_incsp_1 X1 X4 X3 -> r1_incsp_1 X1 X2 X3 -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X4 X3 X2 X1, (r1_incsp_1 X1 X2 X3 -> False) -> l1_incsp_1 X1 -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X2 X4) X3 -> False)
  -> (forall X4 X3 X2 X1, (r1_incsp_1 X1 X2 X3 -> False) -> l1_incsp_1 X1 -> m1_subset_1 X4 (u1_incsp_1 X1) -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> r4_incsp_1 X1 (k7_domain_1 (u1_incsp_1 X1) X4 X2) X3 -> False)
  -> (forall X4 X3 X2 X1, ((k8_domain_1 X1 X2 X3 X4) = (k1_enumset1 X2 X3 X4) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X4 X1 -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X3 X1, (r1_incsp_1 X1 (esk14_3 X1 X2 X3) X2 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> False)
  -> (forall X2 X3 X1, (r1_incsp_1 X1 (esk14_3 X1 X2 X3) X3 -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> False)
  -> (forall X1 X2, (v5_incproj X2 -> False) -> v6_incsp_1 X2 -> v1_incproj X2 -> v2_incproj X2 -> v3_incproj X2 -> v4_incproj X2 -> l1_incsp_1 X2 -> m1_subset_1 X1 (u1_incsp_1 X2) -> r1_incsp_1 X2 X1 (esk15_1 X2) -> r1_incsp_1 X2 X1 (esk16_1 X2) -> False)
  -> (forall X2 X3 X1, (m1_subset_1 (esk14_3 X1 X2 X3) (u1_incsp_1 X1) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> v5_incproj X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u2_incsp_1 X1) -> m1_subset_1 X2 (u2_incsp_1 X1) -> False)
  -> (forall X3 X2 X1, (r1_incsp_1 X1 X2 (esk11_3 X1 X2 X3) -> False) -> v6_incsp_1 X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u1_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X3 X2 X1, (r1_incsp_1 X1 X2 (esk11_3 X1 X3 X2) -> False) -> v6_incsp_1 X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u1_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X1 X2, (v6_incsp_1 X2 -> False) -> l1_incsp_1 X2 -> m1_subset_1 X1 (u2_incsp_1 X2) -> r1_incsp_1 X2 (esk12_1 X2) X1 -> r1_incsp_1 X2 (esk13_1 X2) X1 -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (esk11_3 X1 X2 X3) (u2_incsp_1 X1) -> False) -> v6_incsp_1 X1 -> l1_incsp_1 X1 -> m1_subset_1 X3 (u1_incsp_1 X1) -> m1_subset_1 X2 (u1_incsp_1 X1) -> False)
  -> (forall X2 X3 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k7_domain_1 X1 X2 X3) (k1_zfmisc_1 X1) -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X3 X1, ((k7_domain_1 X1 X2 X3) = (k7_domain_1 X1 X3 X2) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X2 X3 X1, ((k7_domain_1 X1 X2 X3) = (k2_tarski X2 X3) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1, (v5_incproj X1 -> False) -> (m1_subset_1 (esk16_1 X1) (u2_incsp_1 X1) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> False)
  -> (forall X1, (v5_incproj X1 -> False) -> (m1_subset_1 (esk15_1 X1) (u2_incsp_1 X1) -> False) -> v6_incsp_1 X1 -> v1_incproj X1 -> v2_incproj X1 -> v3_incproj X1 -> v4_incproj X1 -> l1_incsp_1 X1 -> False)
  -> (forall X1 X2, (v2_funct_1 (k3_relat_1 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k3_relat_1 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2, (v4_funct_1 (k2_tarski X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k3_relat_1 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 (k3_relat_1 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v6_incsp_1 X1 -> False) -> (m1_subset_1 (esk13_1 X1) (u1_incsp_1 X1) -> False) -> l1_incsp_1 X1 -> False)
  -> (forall X1, (v6_incsp_1 X1 -> False) -> (m1_subset_1 (esk12_1 X1) (u1_incsp_1 X1) -> False) -> l1_incsp_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, l1_incsp_1 X1 -> v1_xboole_0 (u2_incsp_1 X1) -> False)
  -> (forall X1, l1_incsp_1 X1 -> v1_xboole_0 (u1_incsp_1 X1) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (r1_projred2 esk1_0 esk6_0 esk7_0 esk8_0 -> False)
  -> (r1_incsp_1 esk1_0 esk5_0 esk6_0 -> False)
  -> (r1_incsp_1 esk1_0 esk3_0 esk8_0 -> False)
  -> (r1_incsp_1 esk1_0 esk3_0 esk7_0 -> False)
  -> (r1_incsp_1 esk1_0 esk2_0 esk8_0 -> False)
  -> (r1_incsp_1 esk1_0 esk2_0 esk6_0 -> False)
  -> (v3_funct_1 esk22_0 -> False)
  -> (v1_xboole_0 esk24_0 -> False)
  -> (esk5_0 = esk3_0 -> False)
  -> (esk3_0 = esk2_0 -> False)
  -> ((r1_projred2 esk1_0 esk7_0 esk8_0 esk9_0 -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk20_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> ((r1_incsp_1 esk1_0 esk5_0 esk9_0 -> False) -> False)
  -> ((r1_incsp_1 esk1_0 esk4_0 esk8_0 -> False) -> False)
  -> ((r1_incsp_1 esk1_0 esk4_0 esk6_0 -> False) -> False)
  -> ((r1_incsp_1 esk1_0 esk3_0 esk9_0 -> False) -> False)
  -> ((r1_incsp_1 esk1_0 esk2_0 esk9_0 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk23_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk20_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk23_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk20_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk23_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk20_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (k3_relat_1 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk23_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk20_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_tarski X1 X2) = (k2_tarski X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk18_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 esk9_0 (u2_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk8_0 (u2_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk7_0 (u2_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk6_0 (u2_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk5_0 (u1_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk4_0 (u1_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (u1_incsp_1 esk1_0) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (u1_incsp_1 esk1_0) -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((v4_funct_1 esk24_0 -> False) -> False)
  -> ((v2_funct_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk22_0 -> False) -> False)
  -> ((v1_relat_1 esk21_0 -> False) -> False)
  -> ((v1_relat_1 esk19_0 -> False) -> False)
  -> ((v1_funct_1 esk22_0 -> False) -> False)
  -> ((v1_funct_1 esk21_0 -> False) -> False)
  -> ((v1_funct_1 esk19_0 -> False) -> False)
  -> ((l1_incsp_1 esk17_0 -> False) -> False)
  -> ((l1_incsp_1 esk1_0 -> False) -> False)
  -> ((v9_incproj esk1_0 -> False) -> False)
  -> ((v5_incproj esk1_0 -> False) -> False)
  -> ((v4_incproj esk1_0 -> False) -> False)
  -> ((v3_incproj esk1_0 -> False) -> False)
  -> ((v2_incproj esk1_0 -> False) -> False)
  -> ((v1_incproj esk1_0 -> False) -> False)
  -> ((v6_incsp_1 esk1_0 -> False) -> False)
  -> False.
Admitted.
