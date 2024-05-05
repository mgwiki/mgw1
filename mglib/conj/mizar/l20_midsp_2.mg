(** $I sig/MizarPreamble.mgs **)

Theorem l20_midsp_2:
 forall k8_midsp_1:set -> set -> set -> set,
 forall k3_midsp_1:set -> set -> set -> set,
 forall k7_midsp_1:set -> set -> set -> set,
 forall v1_funct_1:set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall v1_funct_2:set -> set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall g2_algstr_0:set -> set -> set -> set,
 forall l2_algstr_0:set -> prop,
 forall k3_rlvect_1:set -> set -> set -> set,
 forall k15_midsp_1:set -> set,
 forall m1_midsp_1:set -> set -> prop,
 forall k1_algstr_0:set -> set -> set -> set,
 forall v4_relat_1:set -> set -> prop,
 forall v1_relat_1:set -> prop,
 forall k6_midsp_1:set -> set,
 forall k4_struct_0:set -> set,
 forall u2_struct_0:set -> set,
 forall r2_hidden:set -> set -> prop,
 forall v7_struct_0:set -> prop,
 forall esk23_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk22_1:set -> set,
 forall r1_tarski:set -> set -> prop,
 forall esk14_1:set -> set,
 forall v13_struct_0:set -> set -> prop,
 forall np__1:set,
 forall k1_xboole_0:set,
 forall v3_rlvect_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall esk25_0:set,
 forall esk24_0:set,
 forall esk19_0:set,
 forall esk18_2:set -> set -> set,
 forall esk9_0:set,
 forall esk20_0:set,
 forall esk12_0:set,
 forall esk10_0:set,
 forall esk11_0:set,
 forall esk13_0:set,
 forall esk15_1:set -> set,
 forall esk21_0:set,
 forall v1_finset_1:set -> prop,
 forall v8_struct_0:set -> prop,
 forall v13_algstr_0:set -> prop,
 forall v4_rlvect_1:set -> prop,
 forall esk16_1:set -> set,
 forall l2_struct_0:set -> prop,
 forall esk17_1:set -> set,
 forall v9_struct_0:set -> set -> prop,
 forall o_1_0_midsp_2:set -> set,
 forall esk26_1:set -> set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk1_0:set,
 forall k1_midsp_2:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v5_relat_1:set -> set -> prop,
 forall v2_rlvect_1:set -> prop,
 forall esk27_3:set -> set -> set -> set,
 forall u1_algstr_0:set -> set,
 forall l1_algstr_0:set -> prop,
 forall v8_algstr_0:set -> prop,
 forall esk7_1:set -> set,
 forall esk8_1:set -> set,
 forall esk5_1:set -> set,
 forall esk6_1:set -> set,
 forall v2_struct_0:set -> prop,
 forall l1_midsp_1:set -> prop,
 forall u1_struct_0:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall v2_midsp_1:set -> prop,
 forall esk4_5:set -> set -> set -> set -> set -> set,
 forall k1_midsp_1:set -> set -> set -> set,
     (forall X5 X2 X3 X4 X1, ((k1_midsp_1 X1 (esk4_5 X1 X2 X3 X4 X5) X2) = X3 -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X5 X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk4_5 X1 X2 X3 X4 X5) (u1_struct_0 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v2_midsp_1 X1 -> False) -> (k1_midsp_1 X1 X2 (esk5_1 X1)) = (esk6_1 X1) -> (k1_midsp_1 X1 (esk5_1 X1) (esk5_1 X1)) = (esk5_1 X1) -> (k1_midsp_1 X1 (esk6_1 X1) (esk5_1 X1)) = (k1_midsp_1 X1 (esk5_1 X1) (esk6_1 X1)) -> (k1_midsp_1 X1 (k1_midsp_1 X1 (esk5_1 X1) (esk7_1 X1)) (k1_midsp_1 X1 (esk6_1 X1) (esk8_1 X1))) = (k1_midsp_1 X1 (k1_midsp_1 X1 (esk5_1 X1) (esk6_1 X1)) (k1_midsp_1 X1 (esk7_1 X1) (esk8_1 X1))) -> l1_midsp_1 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, ((k7_midsp_1 X1 (k8_midsp_1 X1 X2 (k3_midsp_1 X1 X2 X3)) (k8_midsp_1 X1 X2 (k3_midsp_1 X1 X2 X3))) = (k8_midsp_1 X1 X2 X3) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X5 X2 X3 X4 X1, ((k1_midsp_1 X1 (k1_midsp_1 X1 X2 X3) (k1_midsp_1 X1 X4 X5)) = (k1_midsp_1 X1 (k1_midsp_1 X1 X2 X4) (k1_midsp_1 X1 X3 X5)) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X4 X5 X6 X1 X2, (X1 = X2 -> False) -> (g2_algstr_0 X1 X3 X4) = (g2_algstr_0 X2 X5 X6) -> v1_funct_1 X3 -> m1_subset_1 X4 X1 -> v1_funct_2 X3 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X4 X3 X5 X6 X1 X2, (X1 = X2 -> False) -> (g2_algstr_0 X3 X1 X4) = (g2_algstr_0 X5 X2 X6) -> v1_funct_1 X1 -> m1_subset_1 X4 X3 -> v1_funct_2 X1 (k2_zfmisc_1 X3 X3) X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X3 X3) X3)) -> False)
  -> (forall X4 X3 X5 X6 X1 X2, (X1 = X2 -> False) -> (g2_algstr_0 X3 X4 X1) = (g2_algstr_0 X5 X6 X2) -> v1_funct_1 X4 -> m1_subset_1 X1 X3 -> v1_funct_2 X4 (k2_zfmisc_1 X3 X3) X3 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X3 X3) X3)) -> False)
  -> (forall X1 X3 X2, (v8_algstr_0 (g2_algstr_0 X1 X2 X3) -> False) -> v1_funct_1 X2 -> m1_subset_1 X3 X1 -> v1_funct_2 X2 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X1 X3 X2, (l2_algstr_0 (g2_algstr_0 X1 X2 X3) -> False) -> v1_funct_1 X2 -> m1_subset_1 X3 X1 -> v1_funct_2 X2 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X4 X3 X2 X1, ((k7_midsp_1 X1 (k8_midsp_1 X1 X2 X3) (k8_midsp_1 X1 X3 X4)) = (k8_midsp_1 X1 X2 X4) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X5 X2 X3 X4 X1, ((k3_midsp_1 X1 X2 X5) = (k3_midsp_1 X1 X3 X4) -> False) -> (v2_struct_0 X1 -> False) -> (k8_midsp_1 X1 X2 X3) = (k8_midsp_1 X1 X4 X5) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1, (m1_subset_1 (u1_algstr_0 X1) (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X1)) (u1_struct_0 X1))) -> False) -> l1_algstr_0 X1 -> False)
  -> (forall X5 X3 X1 X4 X2, ((k3_rlvect_1 (k15_midsp_1 X2) X1 X3) = (k7_midsp_1 X2 X4 X5) -> False) -> (v2_struct_0 X2 -> False) -> X3 = X5 -> X1 = X4 -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> m1_midsp_1 X5 X2 -> m1_midsp_1 X4 X2 -> m1_subset_1 X3 (u1_struct_0 (k15_midsp_1 X2)) -> m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 X2)) -> False)
  -> (forall X1 X2 X3 X4, (X3 = X4 -> False) -> (v2_struct_0 X1 -> False) -> (k8_midsp_1 X1 X2 X3) = (k8_midsp_1 X1 X2 X4) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X4 X5 X1 X3 X2, ((k1_midsp_1 X1 X2 X3) = (k1_midsp_1 X1 X3 X2) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X1 X2, ((k8_midsp_1 X2 X3 (esk27_3 X2 X3 X1)) = X1 -> False) -> (v2_struct_0 X2 -> False) -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> m1_midsp_1 X1 X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k3_midsp_1 X1 X2 X3) (u1_struct_0 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k3_rlvect_1 X1 X2 X3) (u1_struct_0 X1) -> False) -> v2_rlvect_1 X1 -> l1_algstr_0 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_midsp_1 (k8_midsp_1 X1 X2 X3) X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X4 X3 X5 X1 X2, ((k1_midsp_1 X1 X2 X2) = X2 -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k1_midsp_1 X1 X2 X3) (u1_struct_0 X1) -> False) -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk27_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_midsp_1 X3 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (m1_subset_1 (k1_algstr_0 X1 X2 X3) (u1_struct_0 X1) -> False) -> l1_algstr_0 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, ((k3_midsp_1 X1 X2 X3) = (k1_midsp_1 X1 X2 X3) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, ((k3_midsp_1 X1 X2 X3) = (k3_midsp_1 X1 X3 X2) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, ((k3_rlvect_1 X1 X2 X3) = (k1_algstr_0 X1 X2 X3) -> False) -> v2_rlvect_1 X1 -> l1_algstr_0 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, ((k3_rlvect_1 X1 X2 X3) = (k3_rlvect_1 X1 X3 X2) -> False) -> v2_rlvect_1 X1 -> l1_algstr_0 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_midsp_1 (k7_midsp_1 X1 X2 X3) X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_midsp_1 X3 X1 -> m1_midsp_1 X2 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X2) (u1_struct_0 X2))) -> False) -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> m1_midsp_1 X1 X2 -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1, (v1_funct_2 (u1_algstr_0 X1) (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X1)) (u1_struct_0 X1) -> False) -> l1_algstr_0 X1 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1, ((k1_algstr_0 X1 X2 X2) = (k1_midsp_2 X1 X2) -> False) -> (v2_struct_0 X1 -> False) -> l2_algstr_0 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, ((k8_midsp_1 X1 X2 X2) = (k6_midsp_1 X1) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1, (m1_subset_1 esk3_0 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False) -> (k1_midsp_2 (k15_midsp_1 esk1_0) X1) = esk2_0 -> m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False)
  -> (forall X1, ((k1_midsp_2 (k15_midsp_1 esk1_0) esk3_0) = (k4_struct_0 (k15_midsp_1 esk1_0)) -> False) -> (k1_midsp_2 (k15_midsp_1 esk1_0) X1) = esk2_0 -> m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k1_midsp_2 X1 X2) (u1_struct_0 X1) -> False) -> l2_algstr_0 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1, ((g2_algstr_0 (u1_struct_0 X1) (u1_algstr_0 X1) (u2_struct_0 X1)) = X1 -> False) -> l2_algstr_0 X1 -> v8_algstr_0 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (m1_midsp_1 X1 X2 -> False) -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 X2)) -> False)
  -> (forall X1, (k4_struct_0 (k15_midsp_1 esk1_0)) = esk3_0 -> (k1_midsp_2 (k15_midsp_1 esk1_0) X1) = esk2_0 -> m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (m1_subset_1 X1 (u1_struct_0 (k15_midsp_1 X2)) -> False) -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> m1_midsp_1 X1 X2 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk26_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> ((m1_subset_1 esk2_0 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False) -> (m1_subset_1 esk3_0 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> v2_midsp_1 X2 -> l1_midsp_1 X2 -> v1_xboole_0 X1 -> m1_midsp_1 X1 X2 -> False)
  -> (((k1_midsp_2 (k15_midsp_1 esk1_0) esk3_0) = (k4_struct_0 (k15_midsp_1 esk1_0)) -> False) -> (m1_subset_1 esk2_0 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False) -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (o_1_0_midsp_2 X1) (u1_struct_0 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l2_struct_0 X1 -> v9_struct_0 (esk17_1 X1) X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_midsp_1 X1 -> False) -> (m1_subset_1 (esk8_1 X1) (u1_struct_0 X1) -> False) -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_midsp_1 X1 -> False) -> (m1_subset_1 (esk7_1 X1) (u1_struct_0 X1) -> False) -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_midsp_1 X1 -> False) -> (m1_subset_1 (esk6_1 X1) (u1_struct_0 X1) -> False) -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_midsp_1 X1 -> False) -> (m1_subset_1 (esk5_1 X1) (u1_struct_0 X1) -> False) -> l1_midsp_1 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_midsp_1 (esk14_1 X1) X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_midsp_1 (k6_midsp_1 X1) X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk17_1 X1) (u1_struct_0 X1) -> False) -> l2_struct_0 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> ((m1_subset_1 esk2_0 (u1_struct_0 (k15_midsp_1 esk1_0)) -> False) -> (k4_struct_0 (k15_midsp_1 esk1_0)) = esk3_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> v2_struct_0 (k15_midsp_1 X1) -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (m1_subset_1 (esk16_1 X1) (u1_struct_0 X1) -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (m1_subset_1 (u2_struct_0 X1) (u1_struct_0 X1) -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (m1_subset_1 (k4_struct_0 X1) (u1_struct_0 X1) -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, ((k4_struct_0 (k15_midsp_1 X1)) = (k6_midsp_1 X1) -> False) -> (v2_struct_0 X1 -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v4_rlvect_1 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v3_rlvect_1 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_algstr_0 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_rlvect_1 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v8_algstr_0 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (l2_algstr_0 (k15_midsp_1 X1) -> False) -> v2_midsp_1 X1 -> l1_midsp_1 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk23_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk26_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk22_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v9_struct_0 (esk16_1 X1) X1 -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (v9_struct_0 (k4_struct_0 X1) X1 -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk22_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_funct_1 (u1_algstr_0 X1) -> False) -> l1_algstr_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, ((u2_struct_0 X1) = (k4_struct_0 X1) -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (l2_struct_0 X1 -> False) -> l2_algstr_0 X1 -> False)
  -> (forall X1, (l1_algstr_0 X1 -> False) -> l2_algstr_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l2_struct_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_algstr_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_midsp_1 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (v1_xboole_0 esk25_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v2_struct_0 esk24_0 -> False)
  -> (v2_struct_0 esk21_0 -> False)
  -> (v2_struct_0 esk19_0 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X2 X1, (m1_subset_1 (esk18_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk18_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk18_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk18_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk18_2 X1 X2) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk15_1 X1) X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((v4_rlvect_1 esk19_0 -> False) -> False)
  -> ((v3_rlvect_1 esk19_0 -> False) -> False)
  -> ((v13_algstr_0 esk19_0 -> False) -> False)
  -> ((l2_struct_0 esk21_0 -> False) -> False)
  -> ((l2_struct_0 esk13_0 -> False) -> False)
  -> ((l1_algstr_0 esk9_0 -> False) -> False)
  -> ((v2_rlvect_1 esk19_0 -> False) -> False)
  -> ((v1_xboole_0 esk20_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v7_struct_0 esk21_0 -> False) -> False)
  -> ((l1_struct_0 esk11_0 -> False) -> False)
  -> ((v8_algstr_0 esk19_0 -> False) -> False)
  -> ((l2_algstr_0 esk19_0 -> False) -> False)
  -> ((l2_algstr_0 esk12_0 -> False) -> False)
  -> ((l1_midsp_1 esk24_0 -> False) -> False)
  -> ((l1_midsp_1 esk10_0 -> False) -> False)
  -> ((l1_midsp_1 esk1_0 -> False) -> False)
  -> ((v2_midsp_1 esk1_0 -> False) -> False)
  -> False.
Admitted.
