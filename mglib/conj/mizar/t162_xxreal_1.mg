(** $I sig/MizarPreamble.mgs **)

Theorem t162_xxreal_1:
 forall v1_xxreal_0:set -> prop,
 forall r1_xxreal_0:set -> set -> prop,
 forall esk9_3:set -> set -> set -> set,
 forall a_2_1_xxreal_1:set -> set -> set,
 forall k7_numbers:set,
 forall m1_subset_1:set -> set -> prop,
 forall k3_xxreal_0:set -> set -> set,
 forall k2_xxreal_1:set -> set -> set,
 forall r1_xboole_0:set -> set -> prop,
 forall esk6_2:set -> set -> set,
 forall v1_xboole_0:set -> prop,
 forall v6_membered:set -> prop,
 forall v4_membered:set -> prop,
 forall v1_membered:set -> prop,
 forall v1_int_1:set -> prop,
 forall v2_xxreal_0:set -> prop,
 forall v3_xxreal_0:set -> prop,
 forall v7_membered:set -> prop,
 forall esk1_0:set,
 forall esk2_0:set,
 forall esk3_0:set,
 forall esk4_0:set,
 forall esk18_0:set,
 forall esk14_0:set,
 forall esk8_1:set -> set,
 forall esk19_0:set,
 forall esk16_0:set,
 forall esk22_0:set,
 forall esk11_0:set,
 forall esk13_0:set,
 forall esk12_0:set,
 forall o_0_0_xboole_0:set,
 forall esk21_0:set,
 forall esk17_0:set,
 forall esk20_0:set,
 forall esk10_0:set,
 forall esk15_0:set,
 forall k1_xboole_0:set,
 forall v1_xcmplx_0:set -> prop,
 forall v1_rat_1:set -> prop,
 forall v7_ordinal1:set -> prop,
 forall v3_membered:set -> prop,
 forall v1_xreal_0:set -> prop,
 forall v5_membered:set -> prop,
 forall k4_xxreal_0:set -> set -> set,
 forall esk23_2:set -> set -> set,
 forall v2_membered:set -> prop,
 forall esk5_2:set -> set -> set,
 forall r2_hidden:set -> set -> prop,
 forall esk7_3:set -> set -> set -> set,
 forall k2_xboole_0:set -> set -> set,
     (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk7_3 X1 X2 X3) X3 -> r2_hidden (esk7_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk7_3 X1 X2 X3) X3 -> r2_hidden (esk7_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X1 X2 X3, v1_xxreal_0 X3 -> v1_xxreal_0 X1 -> r2_hidden X2 (a_2_1_xxreal_1 X3 X1) -> r1_xxreal_0 X1 (esk9_3 X2 X3 X1) -> False)
  -> (forall X1 X2 X3, (r1_xxreal_0 X1 (esk9_3 X2 X1 X3) -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X1 -> r2_hidden X2 (a_2_1_xxreal_1 X1 X3) -> False)
  -> (forall X2 X1 X3, (m1_subset_1 (esk9_3 X1 X2 X3) k7_numbers -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> r2_hidden X1 (a_2_1_xxreal_1 X2 X3) -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> v2_membered X2 -> v2_membered X1 -> r2_hidden (esk5_2 X1 X2) X2 -> r2_hidden (esk5_2 X1 X2) X1 -> False)
  -> (forall X2 X1 X3, ((esk9_3 X1 X2 X3) = X1 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> r2_hidden X1 (a_2_1_xxreal_1 X2 X3) -> False)
  -> (forall X2 X3 X4 X1, (r1_xxreal_0 X4 X1 -> False) -> (r2_hidden X2 (a_2_1_xxreal_1 X3 X4) -> False) -> X1 = X2 -> v1_xxreal_0 X4 -> v1_xxreal_0 X3 -> r1_xxreal_0 X3 X1 -> m1_subset_1 X1 k7_numbers -> False)
  -> (forall X2 X3 X1, (r1_xxreal_0 X3 X1 -> False) -> (r1_xxreal_0 X2 X1 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 (k3_xxreal_0 X2 X3) X1 -> False)
  -> (forall X1 X3 X2, r2_hidden X3 X2 -> r2_hidden X1 X2 -> r2_hidden X1 (esk23_2 X3 X2) -> False)
  -> (forall X2 X1 X3, v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 X1 X2 -> r2_hidden X2 (k2_xxreal_1 X3 X1) -> False)
  -> (forall X2 X1 X3, (r1_xxreal_0 (k4_xxreal_0 X1 X3) X2 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 X3 X2 -> r1_xxreal_0 X1 X2 -> False)
  -> (forall X2 X1 X3, (r1_xxreal_0 X1 X3 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 (k4_xxreal_0 X1 X2) X3 -> False)
  -> (forall X3 X1 X2, (r1_xxreal_0 X1 X2 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r2_hidden X2 (k2_xxreal_1 X1 X3) -> False)
  -> (forall X1 X3 X2, (r1_xxreal_0 X3 X2 -> False) -> (r2_hidden X2 (k2_xxreal_1 X1 X3) -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 X1 X2 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> (r2_hidden (esk5_2 X1 X2) X2 -> False) -> (r2_hidden (esk5_2 X1 X2) X1 -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1 X3, v1_xxreal_0 X3 -> v2_membered X2 -> v2_membered X1 -> r1_xboole_0 X1 X2 -> r2_hidden X3 X2 -> r2_hidden X3 X1 -> False)
  -> (forall X2 X1 X3, (r1_xxreal_0 (k3_xxreal_0 X2 X3) X1 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 X2 X1 -> False)
  -> (forall X2 X1 X3, (r1_xxreal_0 X1 X3 -> False) -> v1_xxreal_0 X3 -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> r1_xxreal_0 X2 X3 -> r1_xxreal_0 X1 X2 -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk6_2 X1 X2) X1 -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (r1_xboole_0 X1 X2 -> False) -> (r2_hidden (esk6_2 X1 X2) X2 -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (r2_hidden (esk23_2 X1 X2) X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_xboole_0 X1 X2 -> False) -> (v1_xxreal_0 (esk6_2 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> (v1_xxreal_0 (esk5_2 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v6_membered (k2_xboole_0 X1 X2) -> False) -> v6_membered X2 -> v6_membered X1 -> False)
  -> (forall X2 X1, (v5_membered (k2_xboole_0 X1 X2) -> False) -> v5_membered X2 -> v5_membered X1 -> False)
  -> (forall X2 X1, (v4_membered (k2_xboole_0 X1 X2) -> False) -> v4_membered X2 -> v4_membered X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k4_xxreal_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xreal_0 (k3_xxreal_0 X1 X2) -> False) -> v1_xreal_0 X2 -> v1_xreal_0 X1 -> False)
  -> (forall X2 X1, (v3_membered (k2_xboole_0 X1 X2) -> False) -> v3_membered X2 -> v3_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k2_xboole_0 X1 X2) -> False) -> v2_membered X2 -> v2_membered X1 -> False)
  -> (forall X2 X1, (v2_membered (k2_xxreal_1 X1 X2) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (v1_membered (k2_xboole_0 X1 X2) -> False) -> v1_membered X2 -> v1_membered X1 -> False)
  -> (forall X2 X1, (v1_xxreal_0 (k4_xxreal_0 X1 X2) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (v1_xxreal_0 (k3_xxreal_0 X1 X2) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (r1_xxreal_0 X2 X1 -> False) -> (r1_xxreal_0 X1 X2 -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((a_2_1_xxreal_1 X1 X2) = (k2_xxreal_1 X1 X2) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((k4_xxreal_0 X1 X2) = (k4_xxreal_0 X2 X1) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((k3_xxreal_0 X1 X2) = (k3_xxreal_0 X2 X1) -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 (k2_xxreal_1 X1 X1) -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r1_xboole_0 X2 X1 -> False) -> r1_xboole_0 X1 X2 -> False)
  -> (forall X1 X2, (v7_ordinal1 X2 -> False) -> v6_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_int_1 X2 -> False) -> v5_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_rat_1 X2 -> False) -> v4_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xreal_0 X2 -> False) -> v3_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xcmplx_0 X2 -> False) -> v1_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, (v1_xxreal_0 X2 -> False) -> v2_membered X1 -> m1_subset_1 X2 X1 -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k4_xxreal_0 X1 X1) = X1 -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, ((k3_xxreal_0 X1 X1) = X1 -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (r1_xxreal_0 X1 X1 -> False) -> v1_xxreal_0 X2 -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> m1_subset_1 X1 k7_numbers -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v2_xxreal_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v3_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, v1_xxreal_0 X1 -> v1_xboole_0 X1 -> v2_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> (v2_xxreal_0 X1 -> False) -> (v3_xxreal_0 X1 -> False) -> v1_xxreal_0 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v7_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_membered X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v5_membered X1 -> False) -> v6_membered X1 -> False)
  -> (forall X1, (v4_membered X1 -> False) -> v5_membered X1 -> False)
  -> (forall X1, (v1_xreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v3_membered X1 -> False) -> v4_membered X1 -> False)
  -> (forall X1, (v2_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_xcmplx_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (v1_membered X1 -> False) -> v3_membered X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v7_ordinal1 X1 -> False)
  -> (forall X1, (v1_xxreal_0 X1 -> False) -> v1_xreal_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> ((k2_xxreal_1 (k3_xxreal_0 esk1_0 esk3_0) (k4_xxreal_0 esk2_0 esk4_0)) = (k2_xboole_0 (k2_xxreal_1 esk1_0 esk2_0) (k2_xxreal_1 esk3_0 esk4_0)) -> False)
  -> (r1_xboole_0 (k2_xxreal_1 esk1_0 esk2_0) (k2_xxreal_1 esk3_0 esk4_0) -> False)
  -> (v1_xboole_0 esk18_0 -> False)
  -> (v1_xboole_0 esk15_0 -> False)
  -> (v1_xboole_0 esk14_0 -> False)
  -> (v1_xboole_0 esk10_0 -> False)
  -> (v1_xboole_0 k7_numbers -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk8_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> ((v3_xxreal_0 esk20_0 -> False) -> False)
  -> ((v3_xxreal_0 esk19_0 -> False) -> False)
  -> ((v2_xxreal_0 esk17_0 -> False) -> False)
  -> ((v2_xxreal_0 esk16_0 -> False) -> False)
  -> ((v7_membered esk18_0 -> False) -> False)
  -> ((v1_xboole_0 esk22_0 -> False) -> False)
  -> ((v1_xboole_0 esk21_0 -> False) -> False)
  -> ((v1_xboole_0 esk11_0 -> False) -> False)
  -> ((v1_xboole_0 o_0_0_xboole_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v6_membered esk18_0 -> False) -> False)
  -> ((v6_membered esk14_0 -> False) -> False)
  -> ((v6_membered esk10_0 -> False) -> False)
  -> ((v1_xreal_0 esk21_0 -> False) -> False)
  -> ((v1_xreal_0 esk19_0 -> False) -> False)
  -> ((v1_xreal_0 esk16_0 -> False) -> False)
  -> ((v1_xreal_0 esk12_0 -> False) -> False)
  -> ((v2_membered k7_numbers -> False) -> False)
  -> ((v1_xcmplx_0 esk21_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk19_0 -> False) -> False)
  -> ((v1_xcmplx_0 esk16_0 -> False) -> False)
  -> ((v1_xxreal_0 esk22_0 -> False) -> False)
  -> ((v1_xxreal_0 esk21_0 -> False) -> False)
  -> ((v1_xxreal_0 esk20_0 -> False) -> False)
  -> ((v1_xxreal_0 esk19_0 -> False) -> False)
  -> ((v1_xxreal_0 esk17_0 -> False) -> False)
  -> ((v1_xxreal_0 esk16_0 -> False) -> False)
  -> ((v1_xxreal_0 esk13_0 -> False) -> False)
  -> ((v1_xxreal_0 esk4_0 -> False) -> False)
  -> ((v1_xxreal_0 esk3_0 -> False) -> False)
  -> ((v1_xxreal_0 esk2_0 -> False) -> False)
  -> ((v1_xxreal_0 esk1_0 -> False) -> False)
  -> ((o_0_0_xboole_0 = k1_xboole_0 -> False) -> False)
  -> False.
Admitted.
