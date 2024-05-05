(** $I sig/MizarPreamble.mgs **)

Theorem t30_relat_2:
 forall k2_relat_1:set -> set,
 forall esk12_2:set -> set -> set,
 forall esk11_2:set -> set -> set,
 forall v1_relat_1:set -> prop,
 forall k2_xboole_0:set -> set -> set,
 forall esk10_3:set -> set -> set -> set,
 forall esk20_2:set -> set -> set,
 forall k1_relat_1:set -> set,
 forall v7_relat_2:set -> prop,
 forall esk1_0:set,
 forall v2_relat_2:set -> prop,
 forall v1_xboole_0:set -> prop,
 forall esk4_1:set -> set,
 forall v5_relat_2:set -> prop,
 forall v8_relat_2:set -> prop,
 forall v3_relat_1:set -> prop,
 forall v6_relat_2:set -> prop,
 forall esk19_0:set,
 forall esk15_1:set -> set,
 forall esk17_0:set,
 forall esk18_0:set,
 forall esk16_0:set,
 forall k1_xboole_0:set,
 forall v2_relat_1:set -> prop,
 forall v4_relat_2:set -> prop,
 forall k10_xtuple_0:set -> set,
 forall k9_xtuple_0:set -> set,
 forall m1_subset_1:set -> set -> prop,
 forall v1_relat_2:set -> prop,
 forall v3_relat_2:set -> prop,
 forall esk3_2:set -> set -> set,
 forall esk2_2:set -> set -> set,
 forall esk14_2:set -> set -> set,
 forall esk13_2:set -> set -> set,
 forall r7_relat_2:set -> set -> prop,
 forall esk7_3:set -> set -> set -> set,
 forall esk8_3:set -> set -> set -> set,
 forall esk9_3:set -> set -> set -> set,
 forall esk6_4:set -> set -> set -> set -> set,
 forall esk5_4:set -> set -> set -> set -> set,
 forall k4_tarski:set -> set -> set,
 forall k2_zfmisc_1:set -> set -> set,
 forall r2_hidden:set -> set -> prop,
     (forall X3 X2 X4 X1, ((k4_tarski (esk5_4 X2 X3 X4 X1) (esk6_4 X2 X3 X4 X1)) = X1 -> False) -> X4 = (k2_zfmisc_1 X2 X3) -> r2_hidden X1 X4 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk6_4 X1 X2 X3 X4) X2 -> False) -> X3 = (k2_zfmisc_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X2 X1 X3 X4, (r2_hidden (esk5_4 X1 X2 X3 X4) X1 -> False) -> X3 = (k2_zfmisc_1 X1 X2) -> r2_hidden X4 X3 -> False)
  -> (forall X1 X2, (X2 = (k2_relat_1 X1) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> r2_hidden (k4_tarski (esk11_2 X1 X2) (esk12_2 X1 X2)) X2 -> r2_hidden (k4_tarski (esk12_2 X1 X2) (esk11_2 X1 X2)) X1 -> False)
  -> (forall X3 X2 X1, (X3 = (k2_zfmisc_1 X1 X2) -> False) -> ((k4_tarski (esk8_3 X1 X2 X3) (esk9_3 X1 X2 X3)) = (esk7_3 X1 X2 X3) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk10_3 X1 X2 X3) X3 -> r2_hidden (esk10_3 X1 X2 X3) X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_xboole_0 X1 X2) -> False) -> r2_hidden (esk10_3 X1 X2 X3) X3 -> r2_hidden (esk10_3 X1 X2 X3) X2 -> False)
  -> (forall X1 X3 X2, (X3 = (k2_xboole_0 X1 X2) -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X2 -> False) -> (r2_hidden (esk10_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X5 X4 X1 X2 X3, (X3 = (k2_zfmisc_1 X1 X2) -> False) -> (esk7_3 X1 X2 X3) = (k4_tarski X4 X5) -> r2_hidden X5 X2 -> r2_hidden X4 X1 -> r2_hidden (esk7_3 X1 X2 X3) X3 -> False)
  -> (forall X2 X1, (X2 = (k2_relat_1 X1) -> False) -> (r2_hidden (k4_tarski (esk11_2 X1 X2) (esk12_2 X1 X2)) X2 -> False) -> (r2_hidden (k4_tarski (esk12_2 X1 X2) (esk11_2 X1 X2)) X1 -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X2 X3 X1, (X3 = (k2_zfmisc_1 X1 X2) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk9_3 X1 X2 X3) X2 -> False) -> False)
  -> (forall X1 X3 X2, (X3 = (k2_zfmisc_1 X1 X2) -> False) -> (r2_hidden (esk7_3 X1 X2 X3) X3 -> False) -> (r2_hidden (esk8_3 X1 X2 X3) X1 -> False) -> False)
  -> (forall X2 X1, (r7_relat_2 X1 X2 -> False) -> v1_relat_1 X1 -> r2_hidden (k4_tarski (esk14_2 X1 X2) (esk13_2 X1 X2)) X1 -> False)
  -> (forall X2 X1, (r7_relat_2 X1 X2 -> False) -> v1_relat_1 X1 -> r2_hidden (k4_tarski (esk13_2 X1 X2) (esk14_2 X1 X2)) X1 -> False)
  -> (forall X2 X3 X4 X1, (r2_hidden (k4_tarski X4 X3) X1 -> False) -> (r2_hidden (k4_tarski X3 X4) X1 -> False) -> v1_relat_1 X1 -> r2_hidden X4 X2 -> r2_hidden X3 X2 -> r7_relat_2 X1 X2 -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> r2_hidden (esk20_2 X1 X2) X2 -> r2_hidden (esk20_2 X1 X2) X1 -> False)
  -> (forall X3 X1 X2 X4, (r2_hidden (k4_tarski X2 X1) X4 -> False) -> X3 = (k2_relat_1 X4) -> v1_relat_1 X4 -> v1_relat_1 X3 -> r2_hidden (k4_tarski X1 X2) X3 -> False)
  -> (forall X3 X1 X2 X4, (r2_hidden (k4_tarski X2 X1) X4 -> False) -> X4 = (k2_relat_1 X3) -> v1_relat_1 X4 -> v1_relat_1 X3 -> r2_hidden (k4_tarski X1 X2) X3 -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> r2_hidden (k4_tarski X1 X3) (k2_zfmisc_1 X2 X4) -> False)
  -> (forall X3 X4 X1 X2, (r2_hidden X1 X2 -> False) -> r2_hidden (k4_tarski X3 X1) (k2_zfmisc_1 X4 X2) -> False)
  -> (forall X4 X3 X2 X1, (r2_hidden (k4_tarski X1 X3) (k2_zfmisc_1 X2 X4) -> False) -> r2_hidden X3 X4 -> r2_hidden X1 X2 -> False)
  -> (forall X4 X2 X1 X3 X5 X6, (r2_hidden X5 X6 -> False) -> X6 = (k2_zfmisc_1 X2 X4) -> X5 = (k4_tarski X1 X3) -> r2_hidden X3 X4 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, ((k4_tarski (esk2_2 X1 X2) (esk3_2 X1 X2)) = X2 -> False) -> v1_relat_1 X1 -> r2_hidden X2 X1 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (k1_relat_1 X2) -> False) -> v1_relat_1 X2 -> r2_hidden (k4_tarski X1 X3) X2 -> False)
  -> (forall X3 X1 X2, (r2_hidden X1 (k1_relat_1 X2) -> False) -> v1_relat_1 X2 -> r2_hidden (k4_tarski X3 X1) X2 -> False)
  -> (forall X1 X2, (X1 = X2 -> False) -> (r2_hidden (esk20_2 X1 X2) X2 -> False) -> (r2_hidden (esk20_2 X1 X2) X1 -> False) -> False)
  -> (forall X3 X2 X1 X4, (r2_hidden X1 X4 -> False) -> (r2_hidden X1 X3 -> False) -> X2 = (k2_xboole_0 X3 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (r7_relat_2 X1 X2 -> False) -> (r2_hidden (esk14_2 X1 X2) X2 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (r7_relat_2 X1 X2 -> False) -> (r2_hidden (esk13_2 X1 X2) X2 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X2 X4) -> r2_hidden X1 X2 -> False)
  -> (forall X2 X4 X1 X3, (r2_hidden X1 X3 -> False) -> X3 = (k2_xboole_0 X4 X2) -> r2_hidden X1 X2 -> False)
  -> ((k2_zfmisc_1 (k1_relat_1 esk1_0) (k1_relat_1 esk1_0)) = (k2_xboole_0 esk1_0 (k2_relat_1 esk1_0)) -> v7_relat_2 esk1_0 -> False)
  -> (forall X1 X2, (v3_relat_2 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v3_relat_2 X2 -> v3_relat_2 X1 -> False)
  -> (forall X1 X2, (v2_relat_2 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v2_relat_2 X2 -> v2_relat_2 X1 -> False)
  -> (forall X1 X2, (v1_relat_2 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> v1_relat_2 X2 -> v1_relat_2 X1 -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X1 X2) -> False)
  -> (forall X2 X1, (v1_xboole_0 X1 -> False) -> v1_xboole_0 (k2_xboole_0 X2 X1) -> False)
  -> (forall X2 X1, r2_hidden X2 X1 -> r2_hidden X1 X2 -> False)
  -> (forall X2 X1, (v1_relat_1 (k2_xboole_0 X1 X2) -> False) -> v1_relat_1 X2 -> v1_relat_1 X1 -> False)
  -> (forall X1, (v7_relat_2 X1 -> False) -> v1_relat_1 X1 -> r7_relat_2 X1 (k1_relat_1 X1) -> False)
  -> (forall X1 X2, (v1_xboole_0 X2 -> False) -> (r2_hidden X1 X2 -> False) -> m1_subset_1 X1 X2 -> False)
  -> (((k2_zfmisc_1 (k1_relat_1 esk1_0) (k1_relat_1 esk1_0)) = (k2_xboole_0 esk1_0 (k2_relat_1 esk1_0)) -> False) -> (v7_relat_2 esk1_0 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 (k9_xtuple_0 X1) (k10_xtuple_0 X1)) = (k1_relat_1 X1) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (m1_subset_1 X1 X2 -> False) -> r2_hidden X1 X2 -> False)
  -> (forall X1, (r7_relat_2 X1 (k1_relat_1 X1) -> False) -> v1_relat_1 X1 -> v7_relat_2 X1 -> False)
  -> (forall X2 X3 X1, (v1_relat_1 X1 -> False) -> (esk4_1 X1) = (k4_tarski X2 X3) -> False)
  -> (forall X1 X2, v1_xboole_0 X2 -> r2_hidden X1 X2 -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k10_xtuple_0 X1) -> False)
  -> (forall X1, (v1_xboole_0 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 (k9_xtuple_0 X1) -> False)
  -> (forall X1, (v5_relat_2 X1 -> False) -> v1_relat_1 X1 -> v2_relat_2 X1 -> v8_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_2 X1 -> False) -> v1_relat_1 X1 -> v3_relat_2 X1 -> v8_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> (r2_hidden (esk4_1 X1) X1 -> False) -> False)
  -> (forall X1, (v8_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v8_relat_2 X1 -> False)
  -> (forall X1, (v5_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v5_relat_2 X1 -> False)
  -> (forall X1, (v4_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v4_relat_2 X1 -> False)
  -> (forall X1, (v3_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v3_relat_2 X1 -> False)
  -> (forall X1, (v2_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v2_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_2 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v1_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v8_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v5_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v4_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v3_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v2_relat_2 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> v1_relat_2 X1 -> False)
  -> (forall X1, (v2_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_relat_1 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v8_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v6_relat_2 X1 -> False) -> v1_relat_1 X1 -> v7_relat_2 X1 -> False)
  -> (forall X1, (v5_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> v1_relat_1 X1 -> v5_relat_2 X1 -> False)
  -> (forall X1, (v4_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v3_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v2_relat_2 X1 -> False) -> v1_relat_1 X1 -> v5_relat_2 X1 -> False)
  -> (forall X1, (v2_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_2 X1 -> False) -> v1_relat_1 X1 -> v7_relat_2 X1 -> False)
  -> (forall X1, (v7_relat_2 X1 -> False) -> v1_relat_1 X1 -> v1_xboole_0 X1 -> False)
  -> (forall X1, ((k2_relat_1 (k2_relat_1 X1)) = X1 -> False) -> v1_relat_1 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k10_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k9_xtuple_0 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_xboole_0 (k2_relat_1 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 (k2_relat_1 X1) -> False) -> v1_relat_1 X1 -> False)
  -> (forall X2 X1, (X1 = X2 -> False) -> v1_xboole_0 X2 -> v1_xboole_0 X1 -> False)
  -> (forall X1, (v1_relat_1 X1 -> False) -> v1_xboole_0 X1 -> False)
  -> (forall X1, (X1 = k1_xboole_0 -> False) -> v1_xboole_0 X1 -> False)
  -> (v1_xboole_0 esk19_0 -> False)
  -> (v1_xboole_0 esk16_0 -> False)
  -> (forall X1 X2, (v1_relat_1 (k2_zfmisc_1 X1 X2) -> False) -> False)
  -> (forall X2 X1, ((k2_xboole_0 X1 X2) = (k2_xboole_0 X2 X1) -> False) -> False)
  -> (forall X1, (m1_subset_1 (esk15_1 X1) X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 X1) = X1 -> False) -> False)
  -> (forall X1, ((k2_xboole_0 X1 k1_xboole_0) = X1 -> False) -> False)
  -> ((v2_relat_1 esk18_0 -> False) -> False)
  -> ((v1_xboole_0 esk17_0 -> False) -> False)
  -> ((v1_xboole_0 k1_xboole_0 -> False) -> False)
  -> ((v1_relat_1 esk18_0 -> False) -> False)
  -> ((v1_relat_1 esk16_0 -> False) -> False)
  -> ((v1_relat_1 esk1_0 -> False) -> False)
  -> False.
Admitted.
