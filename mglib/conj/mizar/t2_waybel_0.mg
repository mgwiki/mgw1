(** $I sig/MizarPreamble.mgs **)

Theorem t2_waybel_0:
 forall esk7_4:set -> set -> set -> set -> set,
 forall r1_orders_2:set -> set -> set -> prop,
 forall v2_waybel_0:set -> set -> prop,
 forall esk33_3:set -> set -> set -> set,
 forall r1_tarski:set -> set -> prop,
 forall v7_struct_0:set -> prop,
 forall esk19_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall esk18_1:set -> set,
 forall esk23_1:set -> set,
 forall v5_finset_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall esk28_1:set -> set,
 forall esk26_1:set -> set,
 forall esk16_1:set -> set,
 forall v8_struct_0:set -> prop,
 forall o_1_0_waybel_0:set -> set,
 forall esk24_1:set -> set,
 forall esk22_0:set,
 forall esk21_1:set -> set,
 forall esk14_1:set -> set,
 forall esk13_0:set,
 forall o_0_0_xboole_0:set,
 forall esk12_0:set,
 forall esk17_0:set,
 forall esk15_0:set,
 forall esk30_0:set,
 forall esk20_1:set -> set,
 forall esk27_1:set -> set,
 forall esk29_1:set -> set,
 forall np__1:set,
 forall v13_struct_0:set -> set -> prop,
 forall esk25_1:set -> set,
 forall v1_subset_1:set -> set -> prop,
 forall v6_orders_2:set -> set -> prop,
 forall esk5_2:set -> set -> set,
 forall r2_lattice3:set -> set -> set -> prop,
 forall esk4_1:set -> set,
 forall esk3_0:set,
 forall esk1_0:set,
 forall esk2_0:set,
 forall k7_domain_1:set -> set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall esk6_3:set -> set -> set -> set,
 forall k2_tarski:set -> set -> set,
 forall esk11_3:set -> set -> set -> set,
 forall esk8_2:set -> set -> set,
 forall esk9_2:set -> set -> set,
 forall esk10_3:set -> set -> set -> set,
 forall esk34_3:set -> set -> set -> set,
 forall r1_lattice3:set -> set -> set -> prop,
 forall l1_orders_2:set -> prop,
 forall r2_hidden:set -> set -> prop,
 forall u1_struct_0:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall esk32_3:set -> set -> set -> set,
 forall esk31_3:set -> set -> set -> set,
 forall k1_tarski:set -> set,
 forall k2_xboole_0:set -> set -> set,
 forall k1_xboole_0:set,
 forall v1_finset_1:set -> prop,
 forall v4_orders_2:set -> prop,
 forall v2_struct_0:set -> prop,
     (forall X3 X2 X5 X4 X1, (v2_struct_0 X1 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X5 X3 -> r2_hidden X4 X3 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X5 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> r1_lattice3 X1 (k2_xboole_0 (esk32_3 X1 X3 X2) (k1_tarski (esk31_3 X1 X3 X2))) X4 -> False)
  -> (forall X3 X2 X5 X4 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X5 X2 -> r2_hidden X4 X2 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X5 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r1_lattice3 X1 (k2_xboole_0 (esk32_3 X1 X2 X3) (k1_tarski (esk31_3 X1 X2 X3))) X4 -> False)
  -> (forall X2 X3 X5 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X5 X2 -> r2_hidden X4 X2 -> m1_subset_1 X5 (u1_struct_0 X1) -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X5 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> r1_lattice3 X1 (k2_xboole_0 (esk32_3 X1 X2 X3) (k1_tarski (esk31_3 X1 X2 X3))) X4 -> False)
  -> (forall X2 X3 X4 X1, (r1_orders_2 X1 (esk7_4 X1 X2 X3 X4) X3 -> False) -> l1_orders_2 X1 -> v2_waybel_0 X2 X1 -> r2_hidden X4 X2 -> r2_hidden X3 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (r1_orders_2 X1 (esk7_4 X1 X2 X3 X4) X4 -> False) -> l1_orders_2 X1 -> v2_waybel_0 X2 X1 -> r2_hidden X4 X2 -> r2_hidden X3 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (m1_subset_1 (esk7_4 X1 X2 X3 X4) (u1_struct_0 X1) -> False) -> l1_orders_2 X1 -> v2_waybel_0 X2 X1 -> r2_hidden X4 X2 -> r2_hidden X3 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (r2_hidden (esk7_4 X1 X2 X3 X4) X2 -> False) -> l1_orders_2 X1 -> v2_waybel_0 X2 X1 -> r2_hidden X4 X2 -> r2_hidden X3 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> (r1_lattice3 X1 (esk32_3 X1 X3 X2) (esk33_3 X1 X3 X2) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X4 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> (r1_lattice3 X1 (esk32_3 X1 X2 X3) (esk33_3 X1 X2 X3) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> (r1_lattice3 X1 (esk32_3 X1 X2 X3) (esk33_3 X1 X2 X3) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> (m1_subset_1 (esk33_3 X1 X3 X2) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X4 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r1_tarski (esk32_3 X1 X3 X2) X2 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X4 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk33_3 X1 X3 X2) X3 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X4 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk31_3 X1 X3 X2) X2 -> False) -> (r1_lattice3 X1 X2 (esk34_3 X1 X3 X2) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X2 -> r2_hidden X4 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk33_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_tarski (esk32_3 X1 X2 X3) X3 -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> (m1_subset_1 (esk33_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk33_3 X1 X2 X3) X2 -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk31_3 X1 X2 X3) X3 -> False) -> (m1_subset_1 (esk34_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> (r1_tarski (esk32_3 X1 X2 X3) X3 -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk33_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk31_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk34_3 X1 X2 X3) X2 -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> v1_finset_1 X3 -> r2_hidden X4 X2 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (k1_zfmisc_1 X2) -> r1_lattice3 X1 k1_xboole_0 X4 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk10_3 X1 X2 X3) X3 -> r2_hidden (esk10_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk10_3 X1 X2 X3) X3 -> r2_hidden (esk10_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (v2_waybel_0 X3 X2 -> False) -> l1_orders_2 X2 -> r2_hidden X1 X3 -> m1_subset_1 X1 (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> r1_orders_2 X2 X1 (esk8_2 X2 X3) -> r1_orders_2 X2 X1 (esk9_2 X2 X3) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (r1_lattice3 X1 X3 X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> r1_orders_2 X1 X2 (esk11_3 X1 X3 X2) -> False)
  -> (forall X3 X4 X2 X1, (r1_orders_2 X1 X2 X4 -> False) -> v4_orders_2 X1 -> l1_orders_2 X1 -> r1_orders_2 X1 X3 X4 -> r1_orders_2 X1 X2 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, (X3 = (k2_tarski X1 X2) -> False) -> (esk6_3 X1 X2 X3) = X1 -> r2_hidden (esk6_3 X1 X2 X3) X3 -> False)
  -> (forall X3 X2 X1, (X3 = (k2_tarski X1 X2) -> False) -> (esk6_3 X1 X2 X3) = X2 -> r2_hidden (esk6_3 X1 X2 X3) X3 -> False)
  -> (forall X3 X2 X1, (X3 = (k2_tarski X1 X2) -> False) -> ((esk6_3 X1 X2 X3) = X2 -> False) -> ((esk6_3 X1 X2 X3) = X1 -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X3 -> False) -> False)
  -> (forall X2 X4 X3 X1, (r1_orders_2 X1 X3 X4 -> False) -> l1_orders_2 X1 -> r2_hidden X4 X2 -> r1_lattice3 X1 X2 X3 -> m1_subset_1 X4 (u1_struct_0 X1) -> m1_subset_1 X3 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (r1_lattice3 X1 X2 X3 -> False) -> (m1_subset_1 (esk11_3 X1 X2 X3) (u1_struct_0 X1) -> False) -> l1_orders_2 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (r1_lattice3 X1 X2 X3 -> False) -> (r2_hidden (esk11_3 X1 X2 X3) X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> False)
  -> (forall X2 X3 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k7_domain_1 X1 X2 X3) (k1_zfmisc_1 X1) -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X3 X1, ((k7_domain_1 X1 X2 X3) = (k7_domain_1 X1 X3 X2) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1, (v1_xboole_0 esk2_0 -> False) -> r2_hidden X1 esk2_0 -> v2_waybel_0 esk2_0 esk1_0 -> m1_subset_1 X1 (u1_struct_0 esk1_0) -> r1_lattice3 esk1_0 esk3_0 X1 -> False)
  -> (forall X2 X1, (v2_waybel_0 X2 X1 -> False) -> (m1_subset_1 (esk9_2 X1 X2) (u1_struct_0 X1) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_waybel_0 X2 X1 -> False) -> (m1_subset_1 (esk8_2 X1 X2) (u1_struct_0 X1) -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, ((k7_domain_1 X1 X2 X3) = (k2_tarski X2 X3) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X3 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1, (v2_waybel_0 X2 X1 -> False) -> (r2_hidden (esk9_2 X1 X2) X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_waybel_0 X2 X1 -> False) -> (r2_hidden (esk8_2 X1 X2) X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (v2_waybel_0 esk2_0 esk1_0 -> False) -> (r1_lattice3 esk1_0 X1 (esk4_1 X1) -> False) -> v1_finset_1 X1 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X1, (r1_lattice3 esk1_0 X1 (esk4_1 X1) -> False) -> v1_finset_1 X1 -> v1_xboole_0 esk2_0 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X2 X1, (r2_lattice3 X1 k1_xboole_0 X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (r1_lattice3 X1 k1_xboole_0 X2 -> False) -> l1_orders_2 X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> (esk5_2 X1 X2) = X1 -> r2_hidden (esk5_2 X1 X2) X2 -> False)
  -> (forall X3 X2 X1, (r1_tarski (k2_tarski X1 X3) X2 -> False) -> r2_hidden X3 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v6_orders_2 X2 X1 -> False) -> l1_orders_2 X1 -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 X2 -> False) -> r1_tarski (k2_tarski X1 X3) X2 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 X2 -> False) -> r1_tarski (k2_tarski X3 X1) X2 -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v2_waybel_0 esk2_0 esk1_0 -> False) -> (m1_subset_1 (esk4_1 X1) (u1_struct_0 esk1_0) -> False) -> v1_finset_1 X1 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X1, (v2_waybel_0 esk2_0 esk1_0 -> False) -> (r2_hidden (esk4_1 X1) esk2_0 -> False) -> v1_finset_1 X1 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X1, (m1_subset_1 (esk4_1 X1) (u1_struct_0 esk1_0) -> False) -> v1_finset_1 X1 -> v1_xboole_0 esk2_0 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (X2 = (k1_tarski X1) -> False) -> ((esk5_2 X1 X2) = X1 -> False) -> (r2_hidden (esk5_2 X1 X2) X2 -> False) -> False)
  -> (forall X1, (r2_hidden (esk4_1 X1) esk2_0 -> False) -> v1_finset_1 X1 -> v1_xboole_0 esk2_0 -> m1_subset_1 X1 (k1_zfmisc_1 esk2_0) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X3 X2 X1 X4, (X1 = X4 -> False) -> (X1 = X3 -> False) -> X2 = (k2_tarski X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk19_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk18_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, (m1_subset_1 (esk23_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_orders_2 X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v5_finset_1 (k2_xboole_0 X1 X2) -> False) -> v5_finset_1 X2 -> v5_finset_1 X1 -> False)
  -> (forall X2 X1, (v5_finset_1 (k2_tarski X1 X2) -> False) -> v1_finset_1 X2 -> v1_finset_1 X1 -> False)
  -> (forall X2 X1, (v1_finset_1 (k2_xboole_0 X1 X2) -> False) -> v1_finset_1 X2 -> v1_finset_1 X1 -> False)
  -> (forall X1 X2, (v5_finset_1 X2 -> False) -> v5_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_finset_1 X2 -> False) -> v1_finset_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k2_tarski X2 X4) -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k2_tarski X4 X2) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> ((v1_xboole_0 esk2_0 -> False) -> (m1_subset_1 esk3_0 (k1_zfmisc_1 esk2_0) -> False) -> v2_waybel_0 esk2_0 esk1_0 -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1 X2, (v1_finset_1 X2 -> False) -> v5_finset_1 X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> X2 = (k1_tarski X3) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk29_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk28_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk27_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk26_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk19_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk25_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk18_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v6_orders_2 (esk23_1 X1) X1 -> False) -> l1_orders_2 X1 -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 X3 -> False) -> X1 = X2 -> X3 = (k1_tarski X2) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk26_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (o_1_0_waybel_0 X1) X1 -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> ((v1_xboole_0 esk2_0 -> False) -> (v1_finset_1 esk3_0 -> False) -> v2_waybel_0 esk2_0 esk1_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk18_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk29_1 X1) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk28_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk27_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk20_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk16_1 X1) -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v5_finset_1 (k1_tarski X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v5_finset_1 (k1_zfmisc_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_finset_1 (k1_zfmisc_1 X1) -> False) -> v1_finset_1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (v1_finset_1 (esk29_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk27_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_finset_1 (esk20_1 X1) -> False) -> False)
  -> (forall X1, (v5_finset_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_orders_2 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 (k2_tarski X1 X2) -> False)
  -> (forall X1, v1_subset_1 (esk24_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_tarski X1) -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_xboole_0 esk30_0 -> False)
  -> (v1_xboole_0 esk22_0 -> False)
  -> (v1_xboole_0 esk15_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X1 X2, (v1_finset_1 (k2_tarski X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_tarski X1 X2) = (k2_tarski X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk21_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk14_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski k1_xboole_0 X1 -> False) -> False)
  -> (forall X1, (v1_finset_1 (k1_tarski X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk21_1 X1) -> False) -> False)
  -> ((v5_finset_1 esk30_0 -> False) -> False)
  -> ((l1_struct_0 esk13_0 -> False) -> False)
  -> ((v1_finset_1 esk30_0 -> False) -> False)
  -> ((v1_finset_1 esk15_0 -> False) -> False)
  -> ((v1_xboole_0 esk17_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((l1_orders_2 esk12_0 -> False) -> False)
  -> ((l1_orders_2 esk1_0 -> False) -> False)
  -> ((v4_orders_2 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
