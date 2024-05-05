(** $I sig/MizarPreamble.mgs **)

Theorem t19_isocat_1:
 forall v1_xboole_0:set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall v1_funct_2:set -> set -> set -> prop,
 forall v1_funct_1:set -> prop,
 forall m2_cat_1:set -> set -> set -> prop,
 forall k17_cat_2:set -> set -> set -> set -> set -> set -> set,
 forall k15_funct_3:set -> set -> set,
 forall k3_funct_4:set -> set -> set,
 forall r1_isocat_1:set -> set -> prop,
 forall k10_xtuple_0:set -> set,
 forall v1_relat_1:set -> prop,
 forall v1_partfun1:set -> set -> prop,
 forall v4_relat_1:set -> set -> prop,
 forall r2_hidden:set -> set -> prop,
 forall v7_struct_0:set -> prop,
 forall esk16_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk15_1:set -> set,
 forall r1_tarski:set -> set -> prop,
 forall v8_struct_0:set -> prop,
 forall v1_finset_1:set -> prop,
 forall esk19_0:set,
 forall esk14_2:set -> set -> set,
 forall o_0_0_xboole_0:set,
 forall esk8_0:set,
 forall esk12_0:set,
 forall esk6_0:set,
 forall esk9_0:set,
 forall esk7_0:set,
 forall esk10_1:set -> set,
 forall esk13_2:set -> set -> set,
 forall esk18_0:set,
 forall esk17_0:set,
 forall esk1_0:set,
 forall esk3_0:set,
 forall esk2_0:set,
 forall esk4_0:set,
 forall v14_struct_0:set -> prop,
 forall l5_struct_0:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v15_struct_0:set -> prop,
 forall k1_xboole_0:set,
 forall np__1:set,
 forall v13_struct_0:set -> set -> prop,
 forall esk20_1:set -> set,
 forall v5_relat_1:set -> set -> prop,
 forall l1_graph_1:set -> prop,
 forall esk11_2:set -> set -> set,
 forall esk5_2:set -> set -> set,
 forall v2_funct_1:set -> prop,
 forall v12_cat_1:set -> set -> set -> prop,
 forall k2_relset_1:set -> set -> set,
 forall v1_cat_1:set -> prop,
 forall k8_cat_2:set -> set -> set,
 forall u1_struct_0:set -> set,
 forall k2_zfmisc_1:set -> set -> set,
 forall k6_cat_2:set -> set -> set -> set -> set -> set -> set,
 forall u1_graph_1:set -> set,
 forall u2_graph_1:set -> set,
 forall k7_cat_2:set -> set -> set -> set -> set,
 forall u1_cat_1:set -> set,
 forall u4_struct_0:set -> set,
 forall g1_cat_1:set -> set -> set -> set -> set -> set,
 forall l1_cat_1:set -> prop,
 forall v6_cat_1:set -> prop,
 forall v5_cat_1:set -> prop,
 forall v4_cat_1:set -> prop,
 forall v3_cat_1:set -> prop,
 forall v2_cat_1:set -> prop,
 forall v11_struct_0:set -> prop,
 forall v2_struct_0:set -> prop,
     (forall X1 X2, ((g1_cat_1 (k2_zfmisc_1 (u1_struct_0 X1) (u1_struct_0 X2)) (k2_zfmisc_1 (u4_struct_0 X1) (u4_struct_0 X2)) (k6_cat_2 (u4_struct_0 X1) (u4_struct_0 X2) (u1_struct_0 X1) (u1_struct_0 X2) (u1_graph_1 X1) (u1_graph_1 X2)) (k6_cat_2 (u4_struct_0 X1) (u4_struct_0 X2) (u1_struct_0 X1) (u1_struct_0 X2) (u2_graph_1 X1) (u2_graph_1 X2)) (k7_cat_2 (u4_struct_0 X1) (u4_struct_0 X2) (u1_cat_1 X1) (u1_cat_1 X2))) = (k8_cat_2 X1 X2) -> False) -> (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X3 X1 X5 X6 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k6_cat_2 X1 X2 X3 X4 X5 X6) (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X2) (k2_zfmisc_1 X3 X4))) -> False) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_2 X6 X2 X4 -> v1_funct_2 X5 X1 X3 -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X5 X6 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_funct_2 (k6_cat_2 X1 X2 X3 X4 X5 X6) (k2_zfmisc_1 X1 X2) (k2_zfmisc_1 X3 X4) -> False) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_2 X6 X2 X4 -> v1_funct_2 X5 X1 X3 -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X6 X5 X2 X4, (v2_struct_0 X4 -> False) -> (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X4 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (m2_cat_1 (k17_cat_2 X1 X2 X3 X4 X5 X6) (k8_cat_2 X1 X2) (k8_cat_2 X3 X4) -> False) -> v2_cat_1 X4 -> v2_cat_1 X3 -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X4 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X4 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X4 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X4 -> v6_cat_1 X3 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X4 -> l1_cat_1 X3 -> l1_cat_1 X2 -> l1_cat_1 X1 -> m2_cat_1 X6 X2 X4 -> m2_cat_1 X5 X1 X3 -> False)
  -> (forall X3 X1 X5 X6 X2 X4, (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_funct_1 (k6_cat_2 X1 X2 X3 X4 X5 X6) -> False) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_2 X6 X2 X4 -> v1_funct_2 X5 X1 X3 -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X5 X6 X2 X4, ((k6_cat_2 X1 X2 X3 X4 X5 X6) = (k15_funct_3 X5 X6) -> False) -> (v1_xboole_0 X4 -> False) -> (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_2 X6 X2 X4 -> v1_funct_2 X5 X1 X3 -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X2 X4)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X1 X6 X5 X2 X4, ((k17_cat_2 X1 X2 X3 X4 X5 X6) = (k15_funct_3 X5 X6) -> False) -> (v2_struct_0 X4 -> False) -> (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X4 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> v2_cat_1 X4 -> v2_cat_1 X3 -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X4 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X4 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X4 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X4 -> v6_cat_1 X3 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X4 -> l1_cat_1 X3 -> l1_cat_1 X2 -> l1_cat_1 X1 -> m2_cat_1 X6 X2 X4 -> m2_cat_1 X5 X1 X3 -> False)
  -> (forall X6 X4 X3 X5 X8 X9 X10 X7 X1 X2, (X1 = X2 -> False) -> (g1_cat_1 X1 X3 X4 X5 X6) = (g1_cat_1 X2 X7 X8 X9 X10) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_1 X4 -> v1_funct_2 X5 X3 X1 -> v1_funct_2 X4 X3 X1 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X3 X3) X3)) -> False)
  -> (forall X6 X4 X3 X5 X7 X8 X9 X10 X1 X2, (X1 = X2 -> False) -> (g1_cat_1 X3 X1 X4 X5 X6) = (g1_cat_1 X7 X2 X8 X9 X10) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_1 X4 -> v1_funct_2 X5 X1 X3 -> v1_funct_2 X4 X1 X3 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X6 X3 X4 X5 X7 X9 X10 X8 X1 X2, (X1 = X2 -> False) -> (g1_cat_1 X3 X4 X1 X5 X6) = (g1_cat_1 X7 X8 X2 X9 X10) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_1 X1 -> v1_funct_2 X5 X4 X3 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X4 X4) X4)) -> False)
  -> (forall X6 X3 X4 X5 X7 X9 X10 X8 X1 X2, (X1 = X2 -> False) -> (g1_cat_1 X3 X4 X5 X1 X6) = (g1_cat_1 X7 X8 X9 X2 X10) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_1 X1 -> v1_funct_2 X5 X4 X3 -> v1_funct_2 X1 X4 X3 -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X4 X4) X4)) -> False)
  -> (forall X6 X3 X4 X5 X7 X9 X10 X8 X1 X2, (X1 = X2 -> False) -> (g1_cat_1 X3 X4 X5 X6 X1) = (g1_cat_1 X7 X8 X9 X10 X2) -> v1_funct_1 X6 -> v1_funct_1 X5 -> v1_funct_1 X1 -> v1_funct_2 X6 X4 X3 -> v1_funct_2 X5 X4 X3 -> m1_subset_1 X6 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 X4 X3)) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X4 X4) X4)) -> False)
  -> (forall X4 X2 X1 X3 X5, (v1_cat_1 (g1_cat_1 X1 X2 X3 X4 X5) -> False) -> v1_funct_1 X5 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_2 X4 X2 X1 -> v1_funct_2 X3 X2 X1 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X2) X2)) -> False)
  -> (forall X4 X2 X1 X3 X5, (l1_cat_1 (g1_cat_1 X1 X2 X3 X4 X5) -> False) -> v1_funct_1 X5 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_2 X4 X2 X1 -> v1_funct_2 X3 X2 X1 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 X2 X1)) -> m1_subset_1 X5 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X2) X2)) -> False)
  -> (forall X1 X3 X4 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k7_cat_2 X1 X2 X3 X4) (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X2) (k2_zfmisc_1 X1 X2)) (k2_zfmisc_1 X1 X2))) -> False) -> v1_funct_1 X4 -> v1_funct_1 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X2) X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X1, ((g1_cat_1 (u1_struct_0 X1) (u4_struct_0 X1) (u1_graph_1 X1) (u2_graph_1 X1) (u1_cat_1 X1)) = X1 -> False) -> l1_cat_1 X1 -> v1_cat_1 X1 -> False)
  -> (forall X1 X3 X4 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (v1_funct_1 (k7_cat_2 X1 X2 X3 X4) -> False) -> v1_funct_1 X4 -> v1_funct_1 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X2) X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X1 X3 X4 X2, ((k7_cat_2 X1 X2 X3 X4) = (k3_funct_4 X3 X4) -> False) -> (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_funct_1 X4 -> v1_funct_1 X3 -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X2 X2) X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 X1 X1) X1)) -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 (u4_struct_0 X2) (u4_struct_0 X3))) -> False) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> m2_cat_1 X1 X2 X3 -> False)
  -> (forall X1, (m1_subset_1 (u1_cat_1 X1) (k1_zfmisc_1 (k2_zfmisc_1 (k2_zfmisc_1 (u4_struct_0 X1) (u4_struct_0 X1)) (u4_struct_0 X1))) -> False) -> l1_cat_1 X1 -> False)
  -> (forall X3 X2 X1, ((k2_relset_1 (u4_struct_0 X1) X2) = (u4_struct_0 X1) -> False) -> (v2_struct_0 X3 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X1 -> False) -> v2_cat_1 X3 -> v2_cat_1 X1 -> v3_cat_1 X3 -> v3_cat_1 X1 -> v4_cat_1 X3 -> v4_cat_1 X1 -> v5_cat_1 X3 -> v5_cat_1 X1 -> v6_cat_1 X3 -> v6_cat_1 X1 -> l1_cat_1 X3 -> l1_cat_1 X1 -> m2_cat_1 X2 X3 X1 -> v12_cat_1 X2 X3 X1 -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (r1_isocat_1 X2 X3 -> False) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> m2_cat_1 X1 X2 X3 -> v12_cat_1 X1 X2 X3 -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v12_cat_1 X1 X3 X2 -> False) -> (k2_relset_1 (u4_struct_0 X2) X1) = (u4_struct_0 X2) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> v2_funct_1 X1 -> m2_cat_1 X1 X3 X2 -> False)
  -> (forall X2 X4 X3 X1, (v1_relat_1 (k10_xtuple_0 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 (k2_zfmisc_1 X3 X4))) -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v2_funct_1 X1 -> False) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> m2_cat_1 X1 X2 X3 -> v12_cat_1 X1 X2 X3 -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v1_funct_2 X1 (u4_struct_0 X2) (u4_struct_0 X3) -> False) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> m2_cat_1 X1 X2 X3 -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> v1_funct_1 X1 -> v1_funct_2 X1 X2 X3 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X3 X2 X1, (v1_partfun1 X2 X1 -> False) -> v1_xboole_0 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, (v1_xboole_0 X1 -> False) -> (v1_partfun1 X2 X3 -> False) -> v1_funct_2 X2 X3 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X2 X1, (v1_partfun1 X1 X2 -> False) -> v1_funct_2 X1 X2 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X2)) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v12_cat_1 (esk5_2 X1 X2) X1 X2 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> r1_isocat_1 X1 X2 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (m2_cat_1 (esk5_2 X1 X2) X1 X2 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> r1_isocat_1 X1 X2 -> False)
  -> (forall X2 X1 X3, (v2_struct_0 X3 -> False) -> (v2_struct_0 X2 -> False) -> (v11_struct_0 X3 -> False) -> (v11_struct_0 X2 -> False) -> (v1_funct_1 X1 -> False) -> v2_cat_1 X3 -> v2_cat_1 X2 -> v3_cat_1 X3 -> v3_cat_1 X2 -> v4_cat_1 X3 -> v4_cat_1 X2 -> v5_cat_1 X3 -> v5_cat_1 X2 -> v6_cat_1 X3 -> v6_cat_1 X2 -> l1_cat_1 X3 -> l1_cat_1 X2 -> m2_cat_1 X1 X2 X3 -> False)
  -> (forall X3 X1 X2, (v1_funct_2 X1 X2 X3 -> False) -> v1_partfun1 X1 X2 -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (m2_cat_1 (esk11_2 X1 X2) X1 X2 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> v11_struct_0 (k8_cat_2 X1 X2) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> v2_struct_0 (k8_cat_2 X1 X2) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (r1_isocat_1 X2 X1 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> r1_isocat_1 X1 X2 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (l1_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v6_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v5_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v4_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v3_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (v2_cat_1 (k8_cat_2 X1 X2) -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X1, (m1_subset_1 (u2_graph_1 X1) (k1_zfmisc_1 (k2_zfmisc_1 (u4_struct_0 X1) (u1_struct_0 X1))) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X1, (m1_subset_1 (u1_graph_1 X1) (k1_zfmisc_1 (k2_zfmisc_1 (u4_struct_0 X1) (u1_struct_0 X1))) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X2, (v2_struct_0 X2 -> False) -> (v2_struct_0 X1 -> False) -> (v11_struct_0 X2 -> False) -> (v11_struct_0 X1 -> False) -> (r1_isocat_1 X1 X1 -> False) -> v2_cat_1 X2 -> v2_cat_1 X1 -> v3_cat_1 X2 -> v3_cat_1 X1 -> v4_cat_1 X2 -> v4_cat_1 X1 -> v5_cat_1 X2 -> v5_cat_1 X1 -> v6_cat_1 X2 -> v6_cat_1 X1 -> l1_cat_1 X2 -> l1_cat_1 X1 -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X2, ((k2_zfmisc_1 (k10_xtuple_0 X1) (k10_xtuple_0 X2)) = (k10_xtuple_0 (k15_funct_3 X1 X2)) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v1_funct_2 (u2_graph_1 X1) (u4_struct_0 X1) (u1_struct_0 X1) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X1, (v1_funct_2 (u1_graph_1 X1) (u4_struct_0 X1) (u1_struct_0 X1) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 (k2_relset_1 X2 X1) (k1_zfmisc_1 X2) -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X1 X2, (v2_funct_1 (k15_funct_3 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 (k15_funct_3 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k15_funct_3 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v2_funct_1 X2 -> v2_funct_1 X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1 X2, (v1_funct_1 (k3_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_funct_1 (k15_funct_3 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k3_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k15_funct_3 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, ((k2_relset_1 X2 X1) = (k10_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v5_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v15_struct_0 X1 -> False) -> l5_struct_0 X1 -> v1_zfmisc_1 (u4_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk16_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v11_struct_0 X1 -> False) -> l5_struct_0 X1 -> v1_xboole_0 (u4_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk20_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk15_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v11_struct_0 X1 -> False) -> (v6_cat_1 X1 -> False) -> l1_cat_1 X1 -> v15_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v11_struct_0 X1 -> False) -> (v5_cat_1 X1 -> False) -> l1_cat_1 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v11_struct_0 X1 -> False) -> (v4_cat_1 X1 -> False) -> l1_cat_1 X1 -> v15_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v11_struct_0 X1 -> False) -> (v3_cat_1 X1 -> False) -> l1_cat_1 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v11_struct_0 X1 -> False) -> v2_struct_0 X1 -> l5_struct_0 X1 -> v14_struct_0 X1 -> False)
  -> (forall X1, (v11_struct_0 X1 -> False) -> v2_struct_0 X1 -> l5_struct_0 X1 -> v14_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u4_struct_0 X1) -> False) -> l5_struct_0 X1 -> v15_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u4_struct_0 X1) -> False) -> v11_struct_0 X1 -> l5_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk15_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v15_struct_0 X1 -> False) -> v11_struct_0 X1 -> l5_struct_0 X1 -> False)
  -> (forall X1, (v14_struct_0 X1 -> False) -> v11_struct_0 X1 -> l5_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_funct_1 (u1_cat_1 X1) -> False) -> l1_cat_1 X1 -> False)
  -> (forall X1, (v1_funct_1 (u2_graph_1 X1) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X1, (v1_funct_1 (u1_graph_1 X1) -> False) -> l1_graph_1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v14_struct_0 X1 -> False) -> l5_struct_0 X1 -> False)
  -> (forall X1, (l1_graph_1 X1 -> False) -> l1_cat_1 X1 -> False)
  -> (forall X1, (l5_struct_0 X1 -> False) -> l1_graph_1 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l5_struct_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (r1_isocat_1 (k8_cat_2 esk1_0 esk3_0) (k8_cat_2 esk2_0 esk4_0) -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v15_struct_0 esk17_0 -> False)
  -> (v11_struct_0 esk19_0 -> False)
  -> (v11_struct_0 esk18_0 -> False)
  -> (v11_struct_0 esk4_0 -> False)
  -> (v11_struct_0 esk3_0 -> False)
  -> (v11_struct_0 esk2_0 -> False)
  -> (v11_struct_0 esk1_0 -> False)
  -> (v2_struct_0 esk19_0 -> False)
  -> (v2_struct_0 esk18_0 -> False)
  -> (v2_struct_0 esk4_0 -> False)
  -> (v2_struct_0 esk3_0 -> False)
  -> (v2_struct_0 esk2_0 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X2 X1, (m1_subset_1 (esk14_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (m1_subset_1 (esk13_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> (forall X2 X1, (v1_funct_2 (esk13_2 X1 X2) X1 X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk14_2 X1 X2) X2 -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk13_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk14_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk13_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_funct_1 (esk13_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk14_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk14_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk13_2 X1 X2) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk10_1 X1) X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> ((r1_isocat_1 esk3_0 esk4_0 -> False) -> False)
  -> ((r1_isocat_1 esk1_0 esk2_0 -> False) -> False)
  -> ((l1_graph_1 esk7_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v14_struct_0 esk19_0 -> False) -> False)
  -> ((l5_struct_0 esk17_0 -> False) -> False)
  -> ((l5_struct_0 esk9_0 -> False) -> False)
  -> ((l1_struct_0 esk8_0 -> False) -> False)
  -> ((v1_cat_1 esk19_0 -> False) -> False)
  -> ((v1_cat_1 esk12_0 -> False) -> False)
  -> ((l1_cat_1 esk19_0 -> False) -> False)
  -> ((l1_cat_1 esk18_0 -> False) -> False)
  -> ((l1_cat_1 esk12_0 -> False) -> False)
  -> ((l1_cat_1 esk6_0 -> False) -> False)
  -> ((l1_cat_1 esk4_0 -> False) -> False)
  -> ((l1_cat_1 esk3_0 -> False) -> False)
  -> ((l1_cat_1 esk2_0 -> False) -> False)
  -> ((l1_cat_1 esk1_0 -> False) -> False)
  -> ((v6_cat_1 esk19_0 -> False) -> False)
  -> ((v6_cat_1 esk4_0 -> False) -> False)
  -> ((v6_cat_1 esk3_0 -> False) -> False)
  -> ((v6_cat_1 esk2_0 -> False) -> False)
  -> ((v6_cat_1 esk1_0 -> False) -> False)
  -> ((v5_cat_1 esk19_0 -> False) -> False)
  -> ((v5_cat_1 esk4_0 -> False) -> False)
  -> ((v5_cat_1 esk3_0 -> False) -> False)
  -> ((v5_cat_1 esk2_0 -> False) -> False)
  -> ((v5_cat_1 esk1_0 -> False) -> False)
  -> ((v4_cat_1 esk19_0 -> False) -> False)
  -> ((v4_cat_1 esk4_0 -> False) -> False)
  -> ((v4_cat_1 esk3_0 -> False) -> False)
  -> ((v4_cat_1 esk2_0 -> False) -> False)
  -> ((v4_cat_1 esk1_0 -> False) -> False)
  -> ((v3_cat_1 esk19_0 -> False) -> False)
  -> ((v3_cat_1 esk4_0 -> False) -> False)
  -> ((v3_cat_1 esk3_0 -> False) -> False)
  -> ((v3_cat_1 esk2_0 -> False) -> False)
  -> ((v3_cat_1 esk1_0 -> False) -> False)
  -> ((v2_cat_1 esk19_0 -> False) -> False)
  -> ((v2_cat_1 esk4_0 -> False) -> False)
  -> ((v2_cat_1 esk3_0 -> False) -> False)
  -> ((v2_cat_1 esk2_0 -> False) -> False)
  -> ((v2_cat_1 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
