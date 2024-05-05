(** $I sig/MizarPreamble.mgs **)

Theorem t17_fintopo3:
 forall k9_fin_topo:set -> set -> set,
 forall esk6_3:set -> set -> set -> set,
 forall esk5_3:set -> set -> set -> set,
 forall v1_funct_1:set -> prop,
 forall v1_funct_2:set -> set -> set -> prop,
 forall k2_zfmisc_1:set -> set -> set,
 forall v7_ordinal1:set -> prop,
 forall k3_fintopo3:set -> set -> set -> set,
 forall v5_relat_1:set -> set -> prop,
 forall esk10_2:set -> set -> set,
 forall v1_relat_1:set -> prop,
 forall v1_xcmplx_0:set -> prop,
 forall k2_xcmplx_0:set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall v7_struct_0:set -> prop,
 forall esk15_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk14_1:set -> set,
 forall v13_struct_0:set -> set -> prop,
 forall esk24_1:set -> set,
 forall esk13_1:set -> set,
 forall v8_struct_0:set -> prop,
 forall v1_finset_1:set -> prop,
 forall v5_ordinal1:set -> prop,
 forall esk4_0:set,
 forall esk3_0:set,
 forall esk2_0:set,
 forall esk1_0:set,
 forall esk16_0:set,
 forall esk12_2:set -> set -> set,
 forall esk18_1:set -> set,
 forall v2_xxreal_0:set -> prop,
 forall esk20_0:set,
 forall esk7_0:set,
 forall esk8_0:set,
 forall esk11_0:set,
 forall o_0_0_xboole_0:set,
 forall esk9_1:set -> set,
 forall esk17_1:set -> set,
 forall esk23_0:set,
 forall esk19_1:set -> set,
 forall v2_ordinal1:set -> prop,
 forall v1_ordinal1:set -> prop,
 forall k4_ordinal1:set,
 forall esk22_1:set -> set,
 forall esk25_1:set -> set,
 forall k1_xboole_0:set,
 forall v3_ordinal1:set -> prop,
 forall v6_ordinal1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall r1_tarski:set -> set -> prop,
 forall esk21_1:set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall v4_relat_1:set -> set -> prop,
 forall k2_xboole_0:set -> set -> set,
 forall k1_funct_1:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v2_struct_0:set -> prop,
 forall l1_orders_2:set -> prop,
 forall m2_subset_1:set -> set -> set -> prop,
 forall k1_numbers:set,
 forall m1_subset_1:set -> set -> prop,
 forall k2_nat_1:set -> set -> set,
 forall esk26_3:set -> set -> set -> set,
 forall np__1:set,
 forall k6_numbers:set,
 forall k3_funct_2:set -> set -> set -> set -> set,
 forall u1_struct_0:set -> set,
 forall k1_zfmisc_1:set -> set,
 forall k2_fintopo3:set -> set -> set,
 forall k4_subset_1:set -> set -> set -> set,
 forall k5_numbers:set,
     (forall X2 X3 X4 X1, ((k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) X4) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) X4)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) X4) -> False) -> (v2_struct_0 X1 -> False) -> (k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) k6_numbers) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) k6_numbers)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) k6_numbers) -> (k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) (k2_nat_1 (esk26_3 X1 X2 X3) np__1)) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) (k2_nat_1 (esk26_3 X1 X2 X3) np__1))) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) (k2_nat_1 (esk26_3 X1 X2 X3) np__1)) -> l1_orders_2 X1 -> m2_subset_1 X4 k1_numbers k5_numbers -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X4 X3 X2 X1, ((k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) X4) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) X4)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) X4) -> False) -> ((k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) (esk26_3 X1 X2 X3)) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) (esk26_3 X1 X2 X3))) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) (esk26_3 X1 X2 X3)) -> False) -> (v2_struct_0 X1 -> False) -> (k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) k6_numbers) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) k6_numbers)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) k6_numbers) -> l1_orders_2 X1 -> m2_subset_1 X4 k1_numbers k5_numbers -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, ((k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) X4) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) X4)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) X4) -> False) -> (v2_struct_0 X1 -> False) -> (m2_subset_1 (esk26_3 X1 X2 X3) k1_numbers k5_numbers -> False) -> (k4_subset_1 (u1_struct_0 X1) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X2) k6_numbers) (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 X3) k6_numbers)) = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) (k2_fintopo3 X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) k6_numbers) -> l1_orders_2 X1 -> m2_subset_1 X4 k1_numbers k5_numbers -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1, (X2 = (k2_fintopo3 X1 X3) -> False) -> (v2_struct_0 X1 -> False) -> (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X2 k6_numbers) = X3 -> (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X2 (k2_nat_1 (esk5_3 X1 X3 X2) np__1)) = (k9_fin_topo X1 (esk6_3 X1 X3 X2)) -> l1_orders_2 X1 -> v1_funct_1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_funct_2 X2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False)
  -> (forall X2 X3 X1, (X3 = (k2_fintopo3 X1 X2) -> False) -> ((k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X3 (esk5_3 X1 X2 X3)) = (esk6_3 X1 X2 X3) -> False) -> (v2_struct_0 X1 -> False) -> (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X3 k6_numbers) = X2 -> l1_orders_2 X1 -> v1_funct_1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_funct_2 X3 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False)
  -> (forall X5 X1 X4 X2 X3, ((k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X3)) X4 (k2_nat_1 X1 np__1)) = (k9_fin_topo X3 X2) -> False) -> (v2_struct_0 X3 -> False) -> X4 = (k2_fintopo3 X3 X5) -> X2 = (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X3)) X4 X1) -> l1_orders_2 X3 -> v1_funct_1 X4 -> m1_subset_1 X1 k5_numbers -> m1_subset_1 X5 (k1_zfmisc_1 (u1_struct_0 X3)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X3)) -> v1_funct_2 X4 k5_numbers (k1_zfmisc_1 (u1_struct_0 X3)) -> m1_subset_1 X4 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X3)))) -> False)
  -> (forall X2 X3 X1, (X3 = (k2_fintopo3 X1 X2) -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk6_3 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X3 k6_numbers) = X2 -> l1_orders_2 X1 -> v1_funct_1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_funct_2 X3 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False)
  -> (forall X2 X3 X1, (X3 = (k2_fintopo3 X1 X2) -> False) -> (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk5_3 X1 X2 X3) k5_numbers -> False) -> (k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X3 k6_numbers) = X2 -> l1_orders_2 X1 -> v1_funct_1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_funct_2 X3 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False)
  -> (forall X2 X3 X4 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k3_funct_2 X1 X3 X2 X4) X3 -> False) -> v1_funct_1 X2 -> m1_subset_1 X4 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, ((k3_funct_2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) X2 k6_numbers) = X3 -> False) -> (v2_struct_0 X1 -> False) -> X2 = (k2_fintopo3 X1 X3) -> l1_orders_2 X1 -> v1_funct_1 X2 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_funct_2 X2 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False)
  -> (forall X2 X3 X4 X1, ((k3_funct_2 X1 X3 X2 X4) = (k1_funct_1 X2 X4) -> False) -> (v1_xboole_0 X1 -> False) -> v1_funct_1 X2 -> m1_subset_1 X4 X1 -> v1_funct_2 X2 X1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 (u1_struct_0 X1) (k9_fin_topo X1 X2) (k9_fin_topo X1 X3)) = (k9_fin_topo X1 (k4_subset_1 (u1_struct_0 X1) X2 X3)) -> False) -> (v2_struct_0 X1 -> False) -> l1_orders_2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k2_fintopo3 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)))) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k3_fintopo3 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_orders_2 X1 -> v7_ordinal1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k4_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X3) = (k4_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X3 X1, ((k1_funct_1 (k2_fintopo3 X1 X2) X3) = (k3_fintopo3 X1 X2 X3) -> False) -> (v2_struct_0 X1 -> False) -> l1_orders_2 X1 -> v7_ordinal1 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_funct_2 (k2_fintopo3 X1 X2) k5_numbers (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m1_subset_1 X3 X1 -> False) -> m2_subset_1 X3 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m1_subset_1 X1 X3 -> False) -> m2_subset_1 X1 X2 X3 -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X3) = (k2_xboole_0 X1 X3) -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X1 X2, (v5_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X3 X2)) -> False)
  -> (forall X3 X1 X2, (v4_relat_1 X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X1 X3)) -> False)
  -> (forall X1 X3 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (k2_zfmisc_1 X3 X1)) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> (m2_subset_1 (esk10_2 X1 X2) X1 X2 -> False) -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (k9_fin_topo X1 X2) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1, ((k4_subset_1 X2 X1 X1) = X1 -> False) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1 X3, (v1_xboole_0 X3 -> False) -> (v1_xboole_0 X2 -> False) -> (m2_subset_1 X1 X3 X2 -> False) -> m1_subset_1 X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X2 X1, (v1_relat_1 X1 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 (k2_zfmisc_1 X2 X3)) -> False)
  -> (forall X2 X1, (m2_subset_1 (k2_nat_1 X1 X2) k1_numbers k5_numbers -> False) -> v7_ordinal1 X2 -> m1_subset_1 X1 k5_numbers -> False)
  -> (forall X1 X2 X3, ((k2_xcmplx_0 (k2_xcmplx_0 X1 X2) X3) = (k2_xcmplx_0 X1 (k2_xcmplx_0 X2 X3)) -> False) -> v1_xcmplx_0 X3 -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2 X3, (v5_relat_1 (k2_xboole_0 X1 X3) X2 -> False) -> v1_relat_1 X3 -> v1_relat_1 X1 -> v5_relat_1 X3 X2 -> v5_relat_1 X1 X2 -> False)
  -> (forall X1 X2 X3, (v4_relat_1 (k2_xboole_0 X1 X3) X2 -> False) -> v1_relat_1 X3 -> v1_relat_1 X1 -> v4_relat_1 X3 X2 -> v4_relat_1 X1 X2 -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_funct_1 (k2_fintopo3 X1 X2) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_zfmisc_1 X1 X2) -> False)
  -> (forall X2 X1, ((k2_nat_1 X1 X2) = (k2_xcmplx_0 X1 X2) -> False) -> v7_ordinal1 X2 -> m1_subset_1 X1 k5_numbers -> False)
  -> (forall X2 X1, ((k2_nat_1 X1 X2) = (k2_nat_1 X2 X1) -> False) -> v7_ordinal1 X2 -> m1_subset_1 X1 k5_numbers -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk14_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v6_ordinal1 X2 -> False) -> v6_ordinal1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X1, ((k2_xcmplx_0 X1 X2) = (k2_xcmplx_0 X2 X1) -> False) -> v1_xcmplx_0 X2 -> v1_xcmplx_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1 X2, (v3_ordinal1 X2 -> False) -> v3_ordinal1 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk13_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk15_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk21_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk14_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk22_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> m1_subset_1 X1 k4_ordinal1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk14_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk25_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk24_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk13_1 X1) -> False)
  -> (forall X1, ((k2_xcmplx_0 X1 k6_numbers) = X1 -> False) -> v1_xcmplx_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_ordinal1 X1 -> v2_ordinal1 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk24_1 X1) -> False) -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v1_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_orders_2 X1 -> False)
  -> (forall X1, (v6_ordinal1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k4_subset_1 (u1_struct_0 esk1_0) (k3_fintopo3 esk1_0 esk2_0 esk4_0) (k3_fintopo3 esk1_0 esk3_0 esk4_0)) = (k3_fintopo3 esk1_0 (k4_subset_1 (u1_struct_0 esk1_0) esk2_0 esk3_0) esk4_0) -> False)
  -> (forall X1, v1_subset_1 (esk19_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk23_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (v1_xboole_0 k4_ordinal1 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X2 X1, (m1_subset_1 (esk12_2 X1 X2) (k1_zfmisc_1 (k2_zfmisc_1 X1 X2)) -> False) -> False)
  -> ((m2_subset_1 k6_numbers k1_numbers k5_numbers -> False) -> False)
  -> ((m2_subset_1 np__1 k1_numbers k5_numbers -> False) -> False)
  -> (forall X2 X1, (v5_relat_1 (esk12_2 X1 X2) X2 -> False) -> False)
  -> (forall X1 X2, (v4_relat_1 (esk12_2 X1 X2) X1 -> False) -> False)
  -> (forall X1 X2, (v1_xboole_0 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X1 X2, (v1_relat_1 (esk12_2 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk19_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk17_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk3_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> (forall X1, (v5_relat_1 (esk18_1 X1) X1 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk9_1 X1) X1 -> False) -> False)
  -> ((m1_subset_1 k5_numbers (k1_zfmisc_1 k1_numbers) -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> ((m1_subset_1 esk4_0 k5_numbers -> False) -> False)
  -> ((m1_subset_1 k1_xboole_0 k4_ordinal1 -> False) -> False)
  -> ((m1_subset_1 np__1 k1_numbers -> False) -> False)
  -> ((m1_subset_1 np__1 k5_numbers -> False) -> False)
  -> (forall X1, (v1_funct_1 (esk18_1 X1) -> False) -> False)
  -> (forall X1, (v5_ordinal1 (esk18_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk17_1 X1) -> False) -> False)
  -> (forall X1, (v1_relat_1 (esk18_1 X1) -> False) -> False)
  -> ((v2_xxreal_0 np__1 -> False) -> False)
  -> ((v7_ordinal1 esk23_0 -> False) -> False)
  -> ((v7_ordinal1 esk20_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v2_ordinal1 esk16_0 -> False) -> False)
  -> ((v1_ordinal1 esk16_0 -> False) -> False)
  -> ((v3_ordinal1 esk16_0 -> False) -> False)
  -> ((v3_ordinal1 esk11_0 -> False) -> False)
  -> ((v3_ordinal1 k4_ordinal1 -> False) -> False)
  -> ((l1_struct_0 esk8_0 -> False) -> False)
  -> ((l1_orders_2 esk7_0 -> False) -> False)
  -> ((l1_orders_2 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> ((k1_xboole_0 = k6_numbers -> False) -> False)
  -> ((k4_ordinal1 = k5_numbers -> False) -> False)
  -> False.
Admitted.
