(** $I sig/MizarPreamble.mgs **)

Theorem t71_funct_4:
 forall r2_hidden:set -> set -> prop,
 forall k3_xboole_0:set -> set -> set,
 forall esk6_3:set -> set -> set -> set,
 forall k5_relat_1:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall m1_subset_1:set -> set -> prop,
 forall v2_relat_1:set -> prop,
 forall v1_funcop_1:set -> prop,
 forall v4_funct_1:set -> prop,
 forall v2_funct_1:set -> prop,
 forall esk1_0:set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk17_0:set,
 forall esk19_0:set,
 forall esk13_0:set,
 forall esk10_0:set,
 forall esk7_1:set -> set,
 forall esk15_0:set,
 forall esk14_0:set,
 forall o_0_0_xboole_0:set,
 forall esk9_0:set,
 forall esk11_0:set,
 forall esk8_0:set,
 forall esk18_0:set,
 forall esk12_0:set,
 forall esk16_0:set,
 forall esk21_0:set,
 forall esk20_0:set,
 forall k1_xboole_0:set,
 forall v2_funcop_1:set -> prop,
 forall v1_zfmisc_1:set -> prop,
 forall v3_relat_1:set -> prop,
 forall v3_funct_1:set -> prop,
 forall esk5_3:set -> set -> set -> set,
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
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> r2_hidden (esk6_3 X1 X2 X3) X3 -> r2_hidden (esk6_3 X1 X2 X3) X2 -> r2_hidden (esk6_3 X1 X2 X3) X1 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk5_3 X1 X2 X3) X3 -> r2_hidden (esk5_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk5_3 X1 X2 X3) X3 -> r2_hidden (esk5_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk5_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk5_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk5_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X1 X3, (X3 = (k1_funct_4 X1 X2) -> False) -> (r2_hidden (esk4_3 X1 X2 X3) (k2_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> False) -> (k9_xtuple_0 X3) = (k2_xboole_0 (k9_xtuple_0 X1) (k9_xtuple_0 X2)) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X3 X2, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X3 X1, (X3 = (k3_xboole_0 X1 X2) -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk6_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X4 X2 X1 X3, ((k1_funct_1 X2 X1) = (k1_funct_1 X3 X1) -> False) -> X3 = (k1_funct_4 X4 X2) -> v1_relat_1 X4 -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> r2_hidden X1 (k2_xboole_0 (k9_xtuple_0 X4) (k9_xtuple_0 X2)) -> False)
  -> (forall X2 X3 X1 X4, ((k1_funct_1 X3 X1) = (k1_funct_1 X4 X1) -> False) -> (r2_hidden X1 (k9_xtuple_0 X2) -> False) -> X3 = (k1_funct_4 X4 X2) -> v1_relat_1 X4 -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X4 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k2_xboole_0 (k9_xtuple_0 X4) (k9_xtuple_0 X2)) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 X3) -> False) -> (r2_hidden X1 (k9_xtuple_0 X2) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X2 X3)) -> False)
  -> (forall X2 X3 X1, ((k1_funct_1 (k5_relat_1 X1 X3) X2) = (k1_funct_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> r2_hidden X2 (k9_xtuple_0 (k5_relat_1 X1 X3)) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X2 X3)) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> False)
  -> (forall X2 X1 X3, (r2_hidden X1 (k9_xtuple_0 (k1_funct_4 X3 X2)) -> False) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_funct_1 X3 -> v1_funct_1 X2 -> r2_hidden X1 (k9_xtuple_0 X2) -> False)
  -> (forall X1 X3 X2, ((k1_funct_1 (k1_funct_4 X2 X1) X3) = (k1_funct_1 X1 X3) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> r2_hidden X3 (k9_xtuple_0 X1) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v2_relat_1 X1 -> v1_xboole_0 (k1_funct_1 X1 X2) -> m1_subset_1 X2 (k9_xtuple_0 X1) -> False)
  -> (forall X3 X1 X2, ((k1_funct_1 (k1_funct_4 X2 X1) X3) = (k1_funct_1 X2 X3) -> False) -> (r2_hidden X3 (k9_xtuple_0 X1) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1 X3, ((k9_xtuple_0 X1) = (k2_xboole_0 (k9_xtuple_0 X2) (k9_xtuple_0 X3)) -> False) -> X1 = (k1_funct_4 X2 X3) -> v1_relat_1 X3 -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X3 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X3 X1 X4, (r2_hidden X1 X4 -> False) -> X4 = (k3_xboole_0 X2 X3) -> r2_hidden X1 X3 -> r2_hidden X1 X2 -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k5_relat_1 (k5_relat_1 X1 X2) X2) = (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X2 X4) -> r2_hidden X1 X3 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> X3 = (k3_xboole_0 X4 X2) -> r2_hidden X1 X3 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> (forall X1 X2, (v1_funct_1 (k1_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k1_funct_4 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, ((k9_xtuple_0 (k5_relat_1 X1 X2)) = (k3_xboole_0 (k9_xtuple_0 X1) X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (v3_funct_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v3_funct_1 X1 -> False)
  -> (forall X2 X1, (v1_funcop_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_funcop_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k1_funct_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v3_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_funct_1 (k1_funct_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_funcop_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k1_funct_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_funcop_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v3_funct_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_funcop_1 X1 -> False)
  -> (forall X1 X2, ((k1_funct_4 X1 X2) = X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_xboole_0 X2 -> False)
  -> (forall X1 X2, ((k1_funct_4 X2 X1) = X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> v1_xboole_0 X2 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v3_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v3_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X2 -> False)
  -> (forall X2 X1, (v1_funct_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v3_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1 X2, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_xboole_0 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> False)
  -> (forall X2 X1, ((k1_funct_4 X1 X1) = X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_funct_1 X2 -> v1_funct_1 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k3_xboole_0 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (v1_relat_1 (k5_relat_1 X1 X2) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 (k9_xtuple_0 X1) -> False)
  -> (forall X2 X1, (v1_funct_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 X1 -> False) -> v4_funct_1 X2 -> m1_subset_1 X1 X2 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k9_xtuple_0 X1) -> False)
  -> (forall X1, ((k5_relat_1 X1 (k9_xtuple_0 X1)) = X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v3_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_funct_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_funcop_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_funcop_1 X1 -> False)
  -> (forall X1, (v1_funcop_1 X1 -> False) -> v1_relat_1 X1 -> v1_funct_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 (k9_xtuple_0 X1) -> False) -> v1_relat_1 X1 -> v1_zfmisc_1 X1 -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k9_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v4_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_zfmisc_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_funct_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k1_funct_4 (k5_relat_1 esk1_0 esk3_0) (k5_relat_1 esk2_0 esk3_0)) = (k5_relat_1 (k1_funct_4 esk1_0 esk2_0) esk3_0) -> False)
  -> (v3_funct_1 esk20_0 -> False)
  -> (v1_zfmisc_1 esk17_0 -> False)
  -> (v1_xboole_0 esk21_0 -> False)
  -> (v1_xboole_0 esk19_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (v1_xboole_0 esk13_0 -> False)
  -> (v1_xboole_0 esk12_0 -> False)
  -> (v1_xboole_0 esk10_0 -> False)
  -> (forall X2 X3 X1, ((k2_xboole_0 (k3_xboole_0 X1 X2) (k3_xboole_0 X1 X3)) = (k3_xboole_0 X1 (k2_xboole_0 X2 X3)) -> False) -> False)
  -> (forall X2 X1, ((k3_xboole_0 X1 X2) = (k3_xboole_0 X2 X1) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk7_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> (forall X1, ((k3_xboole_0 X1 k1_xboole_0) = k1_xboole_0 -> False) -> False)
  -> ((v4_funct_1 esk21_0 -> False) -> False)
  -> ((v2_relat_1 esk19_0 -> False) -> False)
  -> ((v2_relat_1 esk18_0 -> False) -> False)
  -> ((v2_relat_1 esk15_0 -> False) -> False)
  -> ((v3_funct_1 esk13_0 -> False) -> False)
  -> ((v2_funct_1 esk14_0 -> False) -> False)
  -> ((v1_funcop_1 esk8_0 -> False) -> False)
  -> ((v1_zfmisc_1 esk12_0 -> False) -> False)
  -> ((v1_xboole_0 esk11_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v1_funct_1 esk20_0 -> False) -> False)
  -> ((v1_funct_1 esk19_0 -> False) -> False)
  -> ((v1_funct_1 esk18_0 -> False) -> False)
  -> ((v1_funct_1 esk14_0 -> False) -> False)
  -> ((v1_funct_1 esk13_0 -> False) -> False)
  -> ((v1_funct_1 esk9_0 -> False) -> False)
  -> ((v1_funct_1 esk8_0 -> False) -> False)
  -> ((v1_funct_1 esk2_0 -> False) -> False)
  -> ((v1_funct_1 esk1_0 -> False) -> False)
  -> ((v1_relat_1 esk20_0 -> False) -> False)
  -> ((v1_relat_1 esk19_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v1_relat_1 esk15_0 -> False) -> False)
  -> ((v1_relat_1 esk14_0 -> False) -> False)
  -> ((v1_relat_1 esk13_0 -> False) -> False)
  -> ((v1_relat_1 esk10_0 -> False) -> False)
  -> ((v1_relat_1 esk9_0 -> False) -> False)
  -> ((v1_relat_1 esk8_0 -> False) -> False)
  -> ((v1_relat_1 esk2_0 -> False) -> False)
  -> ((v1_relat_1 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
