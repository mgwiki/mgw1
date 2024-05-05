(** $I sig/MizarPreamble.mgs **)

Theorem t19_topgen_1:
 forall r1_tarski:set -> set -> prop,
 forall r1_topgen_1:set -> set -> set -> prop,
 forall k7_subset_1:set -> set -> set -> set,
 forall k1_tarski:set -> set,
 forall k2_pre_topc:set -> set -> set,
 forall esk3_0:set,
 forall esk2_0:set,
 forall k2_topgen_1:set -> set -> set,
 forall k9_subset_1:set -> set -> set -> set,
 forall esk4_1:set -> set,
 forall esk1_0:set,
 forall esk36_3:set -> set -> set -> set,
 forall v4_pre_topc:set -> set -> prop,
 forall v2_pre_topc:set -> prop,
 forall v1_subset_1:set -> set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v7_struct_0:set -> prop,
 forall k6_domain_1:set -> set -> set,
 forall esk24_1:set -> set,
 forall esk37_2:set -> set -> set,
 forall esk34_1:set -> set,
 forall esk14_1:set -> set,
 forall esk16_1:set -> set,
 forall esk15_1:set -> set,
 forall esk30_1:set -> set,
 forall v2_tdlat_3:set -> prop,
 forall np__1:set,
 forall v8_struct_0:set -> prop,
 forall k1_xboole_0:set,
 forall esk25_1:set -> set,
 forall esk33_1:set -> set,
 forall esk27_1:set -> set,
 forall v10_pre_topc:set -> prop,
 forall v8_pre_topc:set -> prop,
 forall esk17_1:set -> set,
 forall v1_compts_1:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v3_ordinal1:set -> prop,
 forall esk22_1:set -> set,
 forall esk21_0:set,
 forall esk23_0:set,
 forall esk13_0:set,
 forall esk18_1:set -> set,
 forall esk10_1:set -> set,
 forall esk11_0:set,
 forall esk9_0:set,
 forall esk8_0:set,
 forall o_0_0_xboole_0:set,
 forall esk19_0:set,
 forall v1_orders_4:set -> prop,
 forall esk28_1:set -> set,
 forall v9_pre_topc:set -> prop,
 forall esk12_1:set -> set,
 forall esk29_1:set -> set,
 forall esk31_1:set -> set,
 forall v1_tdlat_3:set -> prop,
 forall esk26_1:set -> set,
 forall esk20_1:set -> set,
 forall l1_struct_0:set -> prop,
 forall v1_card_1:set -> prop,
 forall v13_struct_0:set -> set -> prop,
 forall v3_card_1:set -> set -> prop,
 forall esk32_1:set -> set,
 forall v1_finset_1:set -> prop,
 forall v7_pre_topc:set -> prop,
 forall k4_xboole_0:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v2_tops_1:set -> set -> prop,
 forall v3_tops_1:set -> set -> prop,
 forall o_2_0_topgen_1:set -> set -> set,
 forall esk5_0:set,
 forall esk6_1:set -> set,
 forall r1_xboole_0:set -> set -> prop,
 forall esk7_3:set -> set -> set -> set,
 forall k3_xboole_0:set -> set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall k1_zfmisc_1:set -> set,
 forall u1_struct_0:set -> set,
 forall esk35_4:set -> set -> set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall v3_pre_topc:set -> set -> prop,
 forall v1_yellow_8:set -> set -> set -> prop,
 forall v1_tops_2:set -> set -> prop,
 forall l1_pre_topc:set -> prop,
 forall v2_struct_0:set -> prop,
     (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk35_4 X1 X2 X3 X4) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_pre_topc X1 -> r2_hidden X2 X4 -> v1_tops_2 X3 X1 -> v3_pre_topc X4 X1 -> v1_yellow_8 X3 X1 X2 -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X1))) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r1_tarski (esk35_4 X1 X2 X3 X4) X4 -> False) -> l1_pre_topc X1 -> r2_hidden X2 X4 -> v1_tops_2 X3 X1 -> v3_pre_topc X4 X1 -> v1_yellow_8 X3 X1 X2 -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X1))) -> False)
  -> (forall X3 X2 X4 X1, (v2_struct_0 X1 -> False) -> (r2_hidden (esk35_4 X1 X2 X3 X4) X3 -> False) -> l1_pre_topc X1 -> r2_hidden X2 X4 -> v1_tops_2 X3 X1 -> v3_pre_topc X4 X1 -> v1_yellow_8 X3 X1 X2 -> m1_subset_1 X2 (u1_struct_0 X1) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X1))) -> False)
  -> (forall X3 X1 X2, (r1_topgen_1 X2 X3 X1 -> False) -> l1_pre_topc X2 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> r2_hidden X1 (k2_pre_topc X2 (k7_subset_1 (u1_struct_0 X2) X3 (k1_tarski X1))) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> r2_hidden (esk7_3 X1 X2 X3) X3 -> r2_hidden (esk7_3 X1 X2 X3) X2 -> r2_hidden (esk7_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X1, (esk3_0 = X1 -> False) -> v1_tops_2 X2 esk1_0 -> m1_subset_1 X1 (u1_struct_0 esk1_0) -> v1_yellow_8 X2 esk1_0 esk3_0 -> r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> m1_subset_1 X2 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 esk1_0))) -> r2_hidden X1 (k9_subset_1 (u1_struct_0 esk1_0) esk2_0 (esk4_1 X2)) -> False)
  -> (forall X2 X3 X1, (r2_hidden X3 (k2_pre_topc X1 (k7_subset_1 (u1_struct_0 X1) X2 (k1_tarski X3))) -> False) -> l1_pre_topc X1 -> r1_topgen_1 X1 X2 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X3 X4 X2, (v2_struct_0 X2 -> False) -> (v3_pre_topc X1 X2 -> False) -> l1_pre_topc X2 -> r2_hidden X1 X3 -> v1_tops_2 X3 X2 -> v1_yellow_8 X3 X2 X4 -> m1_subset_1 X4 (u1_struct_0 X2) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X2))) -> False)
  -> (forall X2 X1 X3 X4, (v2_struct_0 X4 -> False) -> (r2_hidden X1 X2 -> False) -> l1_pre_topc X4 -> r2_hidden X2 X3 -> v1_tops_2 X3 X4 -> v1_yellow_8 X3 X4 X1 -> m1_subset_1 X1 (u1_struct_0 X4) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X4)) -> m1_subset_1 X3 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X4))) -> False)
  -> (forall X3 X2 X1, (v2_struct_0 X1 -> False) -> (r2_hidden X3 (k2_pre_topc X1 X2) -> False) -> (m1_subset_1 (esk36_3 X1 X2 X3) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_pre_topc X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X3 X4 X2, l1_pre_topc X2 -> r2_hidden X3 X1 -> v3_pre_topc X1 X2 -> r1_xboole_0 X4 X1 -> m1_subset_1 X3 (u1_struct_0 X2) -> r2_hidden X3 (k2_pre_topc X2 X4) -> m1_subset_1 X4 (k1_zfmisc_1 (u1_struct_0 X2)) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X3 X2 X1, (v2_struct_0 X1 -> False) -> (r2_hidden X3 (k2_pre_topc X1 X2) -> False) -> (v3_pre_topc (esk36_3 X1 X2 X3) X1 -> False) -> l1_pre_topc X1 -> m1_subset_1 X3 (u1_struct_0 X1) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X3 X2, (v2_struct_0 X2 -> False) -> (r2_hidden X1 (k2_pre_topc X2 X3) -> False) -> (r2_hidden X1 (esk36_3 X2 X3 X1) -> False) -> l1_pre_topc X2 -> m1_subset_1 X1 (u1_struct_0 X2) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X3 X1 X2, (v2_struct_0 X2 -> False) -> (r2_hidden X3 (k2_pre_topc X2 X1) -> False) -> (r1_xboole_0 X1 (esk36_3 X2 X1 X3) -> False) -> l1_pre_topc X2 -> m1_subset_1 X3 (u1_struct_0 X2) -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X1, (m1_subset_1 (esk4_1 X1) (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> v1_tops_2 X1 esk1_0 -> v1_yellow_8 X1 esk1_0 esk3_0 -> r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 esk1_0))) -> False)
  -> (forall X1, (r2_hidden (esk4_1 X1) X1 -> False) -> v1_tops_2 X1 esk1_0 -> v1_yellow_8 X1 esk1_0 esk3_0 -> r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> m1_subset_1 X1 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 esk1_0))) -> False)
  -> (forall X1, (r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> (r2_hidden (esk6_1 X1) (k9_subset_1 (u1_struct_0 esk1_0) esk2_0 X1) -> False) -> r2_hidden X1 esk5_0 -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False)
  -> (forall X2 X3 X1, (v4_pre_topc (k3_xboole_0 X2 X3) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v4_pre_topc X3 X1 -> v4_pre_topc X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v3_pre_topc (k3_xboole_0 X2 X3) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v3_pre_topc X3 X1 -> v3_pre_topc X2 X1 -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X3 X1, (v2_struct_0 X1 -> False) -> (r2_hidden X3 (k2_topgen_1 X1 X2) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> r1_topgen_1 X1 X2 X3 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, (v2_struct_0 X2 -> False) -> (r1_topgen_1 X2 X3 X1 -> False) -> v2_pre_topc X2 -> l1_pre_topc X2 -> r2_hidden X1 (k2_topgen_1 X2 X3) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X2)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_subset_1 X2 (u1_struct_0 X1) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> v1_subset_1 (k2_pre_topc X1 X2) (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, v2_struct_0 X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> r2_hidden X2 (k2_pre_topc X1 X3) -> m1_subset_1 X3 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k7_subset_1 X2 X1 X3) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, (m1_subset_1 (k9_subset_1 X2 X3 X1) (k1_zfmisc_1 X2) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X1 X3) = (k9_subset_1 X2 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (o_2_0_topgen_1 X1 X2) (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 X1))) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_yellow_8 (o_2_0_topgen_1 X1 X2) X1 X2 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X2 X1, (v3_tops_1 X2 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v4_pre_topc X2 X1 -> v2_tops_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> (v7_struct_0 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_zfmisc_1 (k2_pre_topc X1 X2) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_xboole_0 X2 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 (k2_pre_topc X1 X2) -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (m1_subset_1 (esk6_1 X1) (u1_struct_0 esk1_0) -> False) -> (r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> r2_hidden X1 esk5_0 -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False)
  -> (forall X2 X1, (m1_subset_1 (k2_pre_topc X1 X2) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_pre_topc X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (m1_subset_1 (k2_topgen_1 X1 X2) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_pre_topc X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v3_pre_topc X2 X1 -> v3_tops_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, ((k2_pre_topc X1 (k2_pre_topc X1 X2)) = (k2_pre_topc X1 X2) -> False) -> l1_pre_topc X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v4_pre_topc (k2_pre_topc X1 X2) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v1_xboole_0 (k2_pre_topc X1 X2) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v2_tops_1 X2 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v3_tops_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X1, (r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> (esk6_1 X1) = esk3_0 -> r2_hidden X1 esk5_0 -> m1_subset_1 X1 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False)
  -> (forall X3 X2 X1, ((k7_subset_1 X2 X1 X3) = (k4_xboole_0 X1 X3) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X1) = (k3_xboole_0 X3 X1) -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v4_pre_topc X2 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v7_pre_topc X1 -> v1_finset_1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 X2 -> False) -> r2_hidden X1 (k4_xboole_0 X2 (k1_tarski X3)) -> False)
  -> (forall X2 X1, (v2_struct_0 X1 -> False) -> (v1_tops_2 (o_2_0_topgen_1 X1 X2) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> m1_subset_1 X2 (u1_struct_0 X1) -> False)
  -> (forall X3 X2 X1, (r1_tarski (k3_xboole_0 X1 X3) (k3_xboole_0 X2 X3) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X3 X2 X1, ((k9_subset_1 X2 X3 X3) = X3 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X2 X1, (v3_tops_1 X2 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1, (v3_pre_topc X2 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X3 X1 X2, X1 = X2 -> r2_hidden X1 (k4_xboole_0 X3 (k1_tarski X2)) -> False)
  -> (forall X2 X3 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_xboole_0 X2 X3) -> r2_hidden X1 X3 -> r2_hidden X1 X2 -> False)
  -> ((v1_yellow_8 esk5_0 esk1_0 esk3_0 -> False) -> (r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> False)
  -> (forall X2 X1, (v2_tops_1 X2 X1 -> False) -> l1_pre_topc X1 -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 (u1_struct_0 X1)) -> False)
  -> (forall X2 X1 X3, (X1 = X3 -> False) -> (r2_hidden X1 (k4_xboole_0 X2 (k1_tarski X3)) -> False) -> r2_hidden X1 X2 -> False)
  -> ((r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> (m1_subset_1 esk5_0 (k1_zfmisc_1 (k1_zfmisc_1 (u1_struct_0 esk1_0))) -> False) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (k6_domain_1 X1 X2) (k1_zfmisc_1 X1) -> False) -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1 X3, (m1_subset_1 X1 X3 -> False) -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X2 X1 X3, r2_hidden X1 X3 -> r2_hidden X1 X2 -> r1_xboole_0 X2 X3 -> False)
  -> (forall X2 X1, v1_xboole_0 X1 -> v1_subset_1 X2 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1 X3, v1_xboole_0 X3 -> r2_hidden X1 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X3) -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X2 X4) -> r2_hidden X1 X3 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X4 X2) -> r2_hidden X1 X3 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 X2 X1 -> False) -> v1_xboole_0 X2 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk32_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk24_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1 X2, (v3_card_1 (u1_struct_0 X2) X1 -> False) -> l1_struct_0 X2 -> v1_card_1 X1 -> v13_struct_0 X2 X1 -> False)
  -> (forall X1 X2, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk37_2 X1 X2) X1 -> False) -> False)
  -> (forall X2 X1, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk37_2 X1 X2) X2 -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk34_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (m1_subset_1 (esk20_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (m1_subset_1 (esk14_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v2_tops_1 (esk32_1 X1) X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> (m1_subset_1 (esk16_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk26_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (m1_subset_1 (esk15_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X2 X1, (r1_tarski X1 X2 -> False) -> m1_subset_1 X1 (k1_zfmisc_1 X2) -> False)
  -> (forall X1, (m1_subset_1 (esk30_1 X1) (k1_zfmisc_1 (u1_struct_0 X1)) -> False) -> l1_pre_topc X1 -> False)
  -> (forall X2 X1, ((k6_domain_1 X1 X2) = (k1_tarski X2) -> False) -> (v1_xboole_0 X1 -> False) -> m1_subset_1 X2 X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> ((v1_tops_2 esk5_0 esk1_0 -> False) -> (r2_hidden esk3_0 (k2_topgen_1 esk1_0 esk2_0) -> False) -> False)
  -> (forall X1 X2, (v1_zfmisc_1 X2 -> False) -> v1_zfmisc_1 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> v1_xboole_0 X1 -> m1_subset_1 X2 (k1_zfmisc_1 X1) -> False)
  -> (forall X2 X1, (m1_subset_1 X1 (k1_zfmisc_1 X2) -> False) -> r1_tarski X1 X2 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v4_pre_topc (esk24_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v3_pre_topc (esk24_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v2_tdlat_3 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v1_tdlat_3 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_tdlat_3 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v8_struct_0 X1 -> v7_pre_topc X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v7_struct_0 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_tdlat_3 X1 -> v2_tdlat_3 X1 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 (esk32_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_xboole_0 (esk24_1 X1) -> False)
  -> (forall X1, (v3_tops_1 (esk34_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v4_pre_topc (esk20_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v3_pre_topc (esk20_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, (v3_pre_topc (esk14_1 X1) X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> False)
  -> (forall X1, v2_struct_0 X1 -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 np__1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v13_struct_0 X1 k1_xboole_0 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v13_struct_0 X1 np__1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> (m1_subset_1 (esk25_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> (m1_subset_1 (esk31_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk33_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk29_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk27_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (m1_subset_1 (esk12_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v10_pre_topc X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_tdlat_3 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v9_pre_topc X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_tdlat_3 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v8_pre_topc X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_tdlat_3 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v7_pre_topc X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v1_tdlat_3 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v2_tdlat_3 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_tdlat_3 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v7_struct_0 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_finset_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (esk16_1 X1) -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_zfmisc_1 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk26_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (esk15_1 X1) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> l1_struct_0 X1 -> v1_xboole_0 (u1_struct_0 X1) -> False)
  -> (forall X1, (v2_tops_1 (esk30_1 X1) X1 -> False) -> l1_pre_topc X1 -> False)
  -> (forall X1, (v13_struct_0 (esk17_1 X1) X1 -> False) -> v1_card_1 X1 -> False)
  -> (forall X1, (v3_card_1 (esk28_1 X1) X1 -> False) -> v1_card_1 X1 -> False)
  -> (forall X1, v1_xboole_0 X1 -> v3_card_1 X1 np__1 -> False)
  -> (forall X1, (v13_struct_0 X1 k1_xboole_0 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_compts_1 X1 -> False) -> v2_pre_topc X1 -> l1_pre_topc X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_subset_1 (esk27_1 X1) X1 -> False) -> False)
  -> (forall X1, (v1_finset_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (u1_struct_0 X1) -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (u1_struct_0 X1) -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v3_card_1 X1 np__1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v3_card_1 X1 k1_xboole_0 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v3_card_1 X1 np__1 -> False) -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v3_card_1 (esk33_1 X1) np__1 -> False) -> False)
  -> (forall X1, (v2_struct_0 X1 -> False) -> (v1_zfmisc_1 (esk15_1 X1) -> False) -> l1_struct_0 X1 -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_finset_1 (esk25_1 X1) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v1_finset_1 (k1_zfmisc_1 X1) -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_zfmisc_1 (esk31_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk29_1 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (esk12_1 X1) -> False)
  -> (forall X1, (v3_card_1 X1 k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_ordinal1 X1 -> False) -> v3_ordinal1 X1 -> v1_finset_1 X1 -> False)
  -> (forall X1, (v1_orders_4 X1 -> False) -> l1_struct_0 X1 -> v8_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> l1_struct_0 X1 -> v7_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v8_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (v7_struct_0 X1 -> False) -> v2_struct_0 X1 -> l1_struct_0 X1 -> False)
  -> (forall X1, (l1_struct_0 (esk17_1 X1) -> False) -> v1_card_1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v1_zfmisc_1 (esk29_1 X1) -> False) -> False)
  -> (forall X1, (v1_finset_1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_ordinal1 X1 -> False) -> v1_card_1 X1 -> False)
  -> (forall X1, (v1_card_1 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_card_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (l1_struct_0 X1 -> False) -> l1_pre_topc X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, v1_subset_1 (esk22_1 X1) X1 -> False)
  -> (forall X1, v1_xboole_0 (k1_zfmisc_1 X1) -> False)
  -> (v1_finset_1 esk21_0 -> False)
  -> (v1_xboole_0 np__1 -> False)
  -> (v2_struct_0 esk23_0 -> False)
  -> (v2_struct_0 esk19_0 -> False)
  -> (v2_struct_0 esk13_0 -> False)
  -> (v2_struct_0 esk1_0 -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk22_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk18_1 X1) (k1_zfmisc_1 X1) -> False) -> False)
  -> ((m1_subset_1 esk2_0 (k1_zfmisc_1 (u1_struct_0 esk1_0)) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk10_1 X1) X1 -> False) -> False)
  -> (forall X1, (v3_card_1 (k1_tarski X1) np__1 -> False) -> False)
  -> ((m1_subset_1 esk3_0 (u1_struct_0 esk1_0) -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, (r1_tarski X1 X1 -> False) -> False)
  -> (forall X1, ((k4_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k4_xboole_0 k1_xboole_0 X1) = k1_xboole_0 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> (forall X1, (v1_xboole_0 (esk18_1 X1) -> False) -> False)
  -> ((v7_pre_topc esk23_0 -> False) -> False)
  -> ((v1_orders_4 esk19_0 -> False) -> False)
  -> ((v1_orders_4 esk13_0 -> False) -> False)
  -> ((v1_card_1 esk11_0 -> False) -> False)
  -> ((l1_struct_0 esk13_0 -> False) -> False)
  -> ((l1_struct_0 esk9_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((l1_pre_topc esk23_0 -> False) -> False)
  -> ((l1_pre_topc esk19_0 -> False) -> False)
  -> ((l1_pre_topc esk8_0 -> False) -> False)
  -> ((l1_pre_topc esk1_0 -> False) -> False)
  -> ((v2_pre_topc esk23_0 -> False) -> False)
  -> ((v2_pre_topc esk19_0 -> False) -> False)
  -> ((v2_pre_topc esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
