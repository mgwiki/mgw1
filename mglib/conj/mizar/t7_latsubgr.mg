(** $I sig/MizarPreamble.mgs **)

Theorem t7_latsubgr:
 forall k1_xboole_0:set,
 forall k8_relset_1:set -> set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall k1_funct_1:set -> set -> set,
 forall k1_group_1:set -> set,
 forall esk30_2:set -> set -> set,
 forall m1_group_2:set -> set -> prop,
 forall esk27_2:set -> set -> set,
 forall esk28_2:set -> set -> set,
 forall esk29_2:set -> set -> set,
 forall v15_algstr_0:set -> prop,
 forall g3_algstr_0:set -> set -> set,
 forall esk1_0:set,
 forall esk3_0:set,
 forall esk4_0:set,
 forall esk2_0:set,
 forall u2_algstr_0:set -> set,
 forall v4_relat_1:set -> set -> prop,
 forall v1_relat_1:set -> prop,
 forall l1_struct_0:set -> prop,
 forall v7_struct_0:set -> prop,
 forall esk16_1:set -> set,
 forall esk15_1:set -> set,
 forall v1_zfmisc_1:set -> prop,
 forall esk25_1:set -> set,
 forall esk21_1:set -> set,
 forall v3_funct_1:set -> prop,
 forall esk19_1:set -> set,
 forall esk22_0:set,
 forall esk12_2:set -> set -> set,
 forall esk18_1:set -> set,
 forall esk17_0:set,
 forall o_0_0_xboole_0:set,
 forall esk8_0:set,
 forall esk7_0:set,
 forall esk11_0:set,
 forall esk10_1:set -> set,
 forall esk24_2:set -> set -> set,
 forall esk13_2:set -> set -> set,
 forall esk26_0:set,
 forall v2_funct_1:set -> prop,
 forall v1_finset_1:set -> prop,
 forall v8_struct_0:set -> prop,
 forall esk14_1:set -> set,
 forall esk23_1:set -> set,
 forall np__1:set,
 forall v13_struct_0:set -> set -> prop,
 forall esk9_1:set -> set,
 forall r1_tarski:set -> set -> prop,
 forall esk20_1:set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall v4_funct_1:set -> prop,
 forall v5_relat_1:set -> set -> prop,
 forall v1_partfun1:set -> set -> prop,
 forall r1_struct_0:set -> set -> prop,
 forall k8_relat_1:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v2_group_1:set -> prop,
 forall v3_group_1:set -> prop,
 forall k2_group_1:set -> set -> set,
 forall u1_struct_0:set -> set,
 forall k6_algstr_0:set -> set -> set -> set,
 forall esk6_3:set -> set -> set -> set,
 forall esk5_3:set -> set -> set -> set,
 forall k3_funct_2:set -> set -> set -> set -> set,
 forall v1_funct_2:set -> set -> set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall k1_zfmisc_1:set -> set,
 forall v1_funct_1:set -> prop,
 forall l3_algstr_0:set -> prop,
 forall v1_group_6:set -> set -> set -> prop,
 forall v2_struct_0:set -> prop,
     (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v1_group_6 X3 X1 X2 -> False) -> (k6_algstr_0 X2 (k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X3 (esk5_3 X1 X2 X3)) (k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X3 (esk6_3 X1 X2 X3))) = (k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X3 (k6_algstr_0 X1 (esk5_3 X1 X2 X3) (esk6_3 X1 X2 X3))) -> l3_algstr_0 X2 -> l3_algstr_0 X1 -> v1_funct_1 X3 -> v1_funct_2 X3 (u1_struct_0 X1) (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2))) -> False)
  -> (forall X2 X4 X5 X1 X3, ((k6_algstr_0 X3 (k3_funct_2 (u1_struct_0 X2) (u1_struct_0 X3) X1 X4) (k3_funct_2 (u1_struct_0 X2) (u1_struct_0 X3) X1 X5)) = (k3_funct_2 (u1_struct_0 X2) (u1_struct_0 X3) X1 (k6_algstr_0 X2 X4 X5)) -> False) -> (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> l3_algstr_0 X3 -> l3_algstr_0 X2 -> v1_funct_1 X1 -> v1_group_6 X1 X2 X3 -> m1_subset_1 X5 (u1_struct_0 X2) -> m1_subset_1 X4 (u1_struct_0 X2) -> v1_funct_2 X1 (u1_struct_0 X2) (u1_struct_0 X3) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X2) (u1_struct_0 X3))) -> False)
  -> (forall X1 X3 X4 X2, ((k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X4 (k2_group_1 X1 X3)) = (k2_group_1 X2 (k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X4 X3)) -> False) -> (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> v2_group_1 X2 -> v2_group_1 X1 -> v3_group_1 X2 -> v3_group_1 X1 -> l3_algstr_0 X2 -> l3_algstr_0 X1 -> v1_funct_1 X4 -> v1_group_6 X4 X1 X2 -> m1_subset_1 X3 (u1_struct_0 X1) -> v1_funct_2 X4 (u1_struct_0 X1) (u1_struct_0 X2) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2))) -> False)
  -> (forall X3 X1 X2 X4 X5, (X5 = k1_xboole_0 -> False) -> (r2_hidden (k1_funct_1 X1 X2) X3 -> False) -> v1_funct_1 X1 -> v1_funct_2 X1 X4 X5 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X5)) -> r2_hidden X2 (k8_relset_1 X4 X5 X1 X3) -> False)
  -> (forall X2 X1 X5 X4 X3, (X3 = k1_xboole_0 -> False) -> (r2_hidden X1 X2 -> False) -> v1_funct_1 X4 -> v1_funct_2 X4 X2 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> r2_hidden X1 (k8_relset_1 X2 X3 X4 X5) -> False)
  -> (forall X3 X4 X1 X2 X5, (X5 = k1_xboole_0 -> False) -> (r2_hidden X1 (k8_relset_1 X2 X5 X3 X4) -> False) -> v1_funct_1 X3 -> r2_hidden X1 X2 -> v1_funct_2 X3 X2 X5 -> r2_hidden (k1_funct_1 X3 X1) X4 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X5)) -> False)
  -> (forall X2 X3 X4 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k3_funct_2 X1 X3 X2 X4) X3 -> False) -> v1_funct_1 X2 -> m1_subset_1 X4 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, ((k3_funct_2 (u1_struct_0 X1) (u1_struct_0 X2) X3 (k1_group_1 X1)) = (k1_group_1 X2) -> False) -> (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> v2_group_1 X2 -> v2_group_1 X1 -> v3_group_1 X2 -> v3_group_1 X1 -> l3_algstr_0 X2 -> l3_algstr_0 X1 -> v1_funct_1 X3 -> v1_group_6 X3 X1 X2 -> v1_funct_2 X3 (u1_struct_0 X1) (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2))) -> False)
  -> (forall X4 X1 X2 X3, (m1_subset_1 (k8_relset_1 X2 X3 X1 X4) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v1_group_6 X3 X1 X2 -> False) -> (m1_subset_1 (esk6_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> l3_algstr_0 X2 -> l3_algstr_0 X1 -> v1_funct_1 X3 -> v1_funct_2 X3 (u1_struct_0 X1) (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2))) -> False)
  -> (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v1_group_6 X3 X1 X2 -> False) -> (m1_subset_1 (esk5_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> l3_algstr_0 X2 -> l3_algstr_0 X1 -> v1_funct_1 X3 -> v1_funct_2 X3 (u1_struct_0 X1) (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2))) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k6_algstr_0 X1 (esk27_2 X1 X2) (esk28_2 X1 X2)) X2 -> False)
  -> (forall X2 X3 X4 X1, ((k3_funct_2 X1 X3 X2 X4) = (k1_funct_1 X2 X4) -> False) -> (v1_xboole_0 X1 -> False) -> v1_funct_1 X2 -> m1_subset_1 X4 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X4 X1 X2, (X1 = X2 -> False) -> (g3_algstr_0 X1 X3) = (g3_algstr_0 X2 X4) -> v1_funct_1 X3 -> v1_funct_2 X3 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X3 X4 X1 X2, (X1 = X2 -> False) -> (g3_algstr_0 X3 X1) = (g3_algstr_0 X4 X2) -> v1_funct_1 X1 -> v1_funct_2 X1 (k2_zfmisc_1 X3 X3) X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X3 X3) X3)) -> False)
  -> (forall X1 X2, (v15_algstr_0 (g3_algstr_0 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_2 X2 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X1 X2, (l3_algstr_0 (g3_algstr_0 X1 X2) -> False) -> v1_funct_1 X2 -> v1_funct_2 X2 (k2_zfmisc_1 X1 X1) X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X1, (u1_struct_0 X1) = (k8_relset_1 (u1_struct_0 esk1_0) (u1_struct_0 esk2_0) esk3_0 (u1_struct_0 esk4_0)) -> v15_algstr_0 X1 -> m1_group_2 X1 esk1_0 -> False)
  -> (forall X4 X1 X2 X3, ((k8_relset_1 X2 X3 X1 X4) = (k8_relat_1 X1 X4) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1, (m1_subset_1 (u2_algstr_0 X1) (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X1)) (u1_struct_0 X1))) -> False) -> l3_algstr_0 X1 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r2_hidden (k2_group_1 X1 (esk29_2 X1 X2)) X2 -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_struct_0 X4 (k6_algstr_0 X1 X2 X3) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_group_2 X4 X1 -> r1_struct_0 X4 X3 -> r1_struct_0 X4 X2 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> v1_funct_1 X1 -> v1_xboole_0 X1 -> v1_funct_2 X1 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, (v1_xboole_0 X1 -> False) -> (v1_partfun1 X2 X3 -> False) -> v1_funct_2 X2 X3 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X2 X1, (v1_partfun1 X1 X2 -> False) -> v1_funct_2 X1 X2 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (m1_group_2 (esk30_2 X1 X2) X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (m1_subset_1 (k6_algstr_0 X1 X2 X3) (u1_struct_0 X1) -> False) -> l3_algstr_0 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk28_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk27_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (m1_subset_1 (esk29_2 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, (v1_funct_2 X1 X2 X3 -> False) -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> ((u1_struct_0 (esk30_2 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk28_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (X2 = k1_xboole_0 -> False) -> (v2_struct_0 X1 -> False) -> (v15_algstr_0 (esk30_2 X1 X2) -> False) -> (r2_hidden (esk27_2 X1 X2) X2 -> False) -> (r2_hidden (esk29_2 X1 X2) X2 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (r1_struct_0 X3 (k2_group_1 X1 X2) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_group_2 X3 X1 -> r1_struct_0 X3 X2 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1, (v1_funct_2 (u2_algstr_0 X1) (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X1)) (u1_struct_0 X1) -> False) -> l3_algstr_0 X1 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k2_group_1 X1 X2) (u1_struct_0 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, ((k2_group_1 X1 (k2_group_1 X1 X2)) = X2 -> False) -> (v2_struct_0 X1 -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v1_relat_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_funct_1 X3 -> v5_relat_1 X1 X3 -> False)
  -> (forall X2 X3 X1, (v1_funct_1 (k1_funct_1 X1 X2) -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v4_funct_1 X3 -> v5_relat_1 X1 X3 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (r1_struct_0 X2 (k1_group_1 X1) -> False) -> v2_group_1 X1 -> v3_group_1 X1 -> l3_algstr_0 X1 -> m1_group_2 X2 X1 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_zfmisc_1 X1 X2) -> False)
  -> (forall X1 X2, (r1_struct_0 X2 X1 -> False) -> l1_struct_0 X2 -> r2_hidden X1 (u1_struct_0 X2) -> False)
  -> (forall X1 X2, (v1_funct_1 X2 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (r2_hidden X2 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> r1_struct_0 X1 X2 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> v2_struct_0 X1 -> v2_group_1 X2 -> l3_algstr_0 X2 -> m1_group_2 X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (l3_algstr_0 X1 -> False) -> v2_group_1 X2 -> l3_algstr_0 X2 -> m1_group_2 X1 X2 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_group_1 X1 -> False) -> v2_group_1 X2 -> l3_algstr_0 X2 -> m1_group_2 X1 X2 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v4_funct_1 X2 -> False) -> v4_funct_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1, ((g3_algstr_0 (u1_struct_0 X1) (u2_algstr_0 X1)) = X1 -> False) -> l3_algstr_0 X1 -> v15_algstr_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_group_2 (esk9_1 X1) X1 -> False) -> v2_group_1 X1 -> l3_algstr_0 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (m1_subset_1 (k1_group_1 X1) (u1_struct_0 X1) -> False) -> l3_algstr_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk14_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk16_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk20_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk15_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_funct_1 X1 -> v1_xboole_0 X1 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk21_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk15_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk25_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk23_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk14_1 X1) -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_funct_1 (u2_algstr_0 X1) -> False) -> l3_algstr_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk23_1 X1) -> False) -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l3_algstr_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_subset_1 (esk19_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v3_funct_1 esk22_0 -> False)
  -> (v1_xboole_0 esk26_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v2_struct_0 esk2_0 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X2 X1, (m1_subset_1 (esk13_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk12_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 (k2_zfmisc_1 (u1_struct_0 esk1_0) (u1_struct_0 esk2_0))) -> False) -> False)
  -> (forall X2 X1, (v1_funct_2 (esk12_2 X1 X2) X1 X2 -> False) -> False)
  -> ((v1_funct_2 esk3_0 (u1_struct_0 esk1_0) (u1_struct_0 esk2_0) -> False) -> False)
  -> ((v1_group_6 esk3_0 esk1_0 esk2_0 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk24_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk13_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk12_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk24_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk13_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk24_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk13_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk13_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk24_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk19_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk18_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk10_1 X1) X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((m1_group_2 esk4_0 esk2_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk18_1 X1) -> False) -> False)
  -> ((v4_funct_1 esk26_0 -> False) -> False)
  -> ((v2_funct_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk22_0 -> False) -> False)
  -> ((v1_relat_1 esk17_0 -> False) -> False)
  -> ((v1_relat_1 esk11_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((l1_struct_0 esk7_0 -> False) -> False)
  -> ((v1_funct_1 esk22_0 -> False) -> False)
  -> ((v1_funct_1 esk17_0 -> False) -> False)
  -> ((v1_funct_1 esk11_0 -> False) -> False)
  -> ((v1_funct_1 esk3_0 -> False) -> False)
  -> ((l3_algstr_0 esk8_0 -> False) -> False)
  -> ((l3_algstr_0 esk2_0 -> False) -> False)
  -> ((l3_algstr_0 esk1_0 -> False) -> False)
  -> ((v3_group_1 esk2_0 -> False) -> False)
  -> ((v3_group_1 esk1_0 -> False) -> False)
  -> ((v2_group_1 esk2_0 -> False) -> False)
  -> ((v2_group_1 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
