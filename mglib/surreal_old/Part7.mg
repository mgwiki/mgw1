(** from Part 1 **)
(* Parameter Eps_i "174b78e53fc239e8c2aab4ab5a996a27e3e5741e88070dad186e05fb13f275e5" *)
Parameter Eps_i : (set->prop)->set.

Axiom Eps_i_ax : forall P:set->prop, forall x:set, P x -> P (Eps_i P).

Definition True : prop := forall p:prop, p -> p.
Definition False : prop := forall p:prop, p.

Definition not : prop -> prop := fun A:prop => A -> False.

(* Unicode ~ "00ac" *)
Prefix ~ 700 := not.

Definition and : prop -> prop -> prop := fun A B:prop => forall p:prop, (A -> B -> p) -> p.

(* Unicode /\ "2227" *)
Infix /\ 780 left := and.

Definition or : prop -> prop -> prop := fun A B:prop => forall p:prop, (A -> p) -> (B -> p) -> p.

(* Unicode \/ "2228" *)
Infix \/ 785 left := or.

Definition iff : prop -> prop -> prop := fun A B:prop => and (A -> B) (B -> A).

(* Unicode <-> "2194" *)
Infix <-> 805 := iff.

Section Eq.
Variable A:SType.
Definition eq : A->A->prop := fun x y:A => forall Q:A->A->prop, Q x y -> Q y x.
Definition neq : A->A->prop := fun x y:A => ~ eq x y.
End Eq.

Infix = 502 := eq.
(* Unicode <> "2260" *)
Infix <> 502 := neq.

Section FE.
Variable A B : SType.
Axiom func_ext : forall f g : A -> B , (forall x : A , f x = g x) -> f = g.
End FE.

Section Ex.
Variable A:SType.
Definition ex : (A->prop)->prop := fun Q:A->prop => forall P:prop, (forall x:A, Q x -> P) -> P.
End Ex.

(* Unicode exists "2203" *)
Binder+ exists , := ex.

Axiom prop_ext : forall p q:prop, iff p q -> p = q.

Parameter In:set->set->prop.

Definition Subq : set -> set -> prop := fun A B => forall x :e A, x :e B.

Axiom set_ext : forall X Y:set, X c= Y -> Y c= X -> X = Y.

Axiom In_ind : forall P:set->prop, (forall X:set, (forall x :e X, P x) -> P X) -> forall X:set, P X.

Binder+ exists , := ex; and.

Parameter Empty : set.
Axiom EmptyAx : ~exists x:set, x :e Empty.

(* Unicode Union "22C3" *)
Parameter Union : set->set.

Axiom UnionEq : forall X x, x :e Union X <-> exists Y, x :e Y /\ Y :e X.

(* Unicode Power "1D4AB" *)
Parameter Power : set->set.

Axiom PowerEq : forall X Y:set, Y :e Power X <-> Y c= X.

Parameter Repl : set -> (set -> set) -> set.
Notation Repl Repl.

Axiom ReplEq : forall A:set, forall F:set->set, forall y:set, y :e {F x|x :e A} <-> exists x :e A, y = F x.

Definition TransSet : set->prop := fun U:set => forall x :e U, x c= U.

Definition Union_closed : set->prop := fun U:set => forall X:set, X :e U -> Union X :e U.
Definition Power_closed : set->prop := fun U:set => forall X:set, X :e U -> Power X :e U.
Definition Repl_closed : set->prop := fun U:set => forall X:set, X :e U -> forall F:set->set,
   (forall x:set, x :e X -> F x :e U) -> {F x|x :e X} :e U.
Definition ZF_closed : set->prop := fun U:set =>
   Union_closed U
/\ Power_closed U
/\ Repl_closed U.

Parameter UnivOf : set->set.

Axiom UnivOf_In : forall N:set, N :e UnivOf N.

Axiom UnivOf_TransSet : forall N:set, TransSet (UnivOf N).

Axiom UnivOf_ZF_closed : forall N:set, ZF_closed (UnivOf N).

Axiom UnivOf_Min : forall N U:set, N :e U
  -> TransSet U
  -> ZF_closed U
  -> UnivOf N c= U.

Axiom FalseE : False -> forall p:prop, p.

Axiom TrueI : True.

Axiom andI : forall (A B : prop), A -> B -> A /\ B.

Axiom andEL : forall (A B : prop), A /\ B -> A.

Axiom andER : forall (A B : prop), A /\ B -> B.

Axiom orIL : forall (A B : prop), A -> A \/ B.

Axiom orIR : forall (A B : prop), B -> A \/ B.

Section PropN.

Variable P1 P2 P3:prop.

Axiom and3I : P1 -> P2 -> P3 -> P1 /\ P2 /\ P3.

Axiom and3E : P1 /\ P2 /\ P3 -> (forall p:prop, (P1 -> P2 -> P3 -> p) -> p).

Axiom or3I1 : P1 -> P1 \/ P2 \/ P3.

Axiom or3I2 : P2 -> P1 \/ P2 \/ P3.

Axiom or3I3 : P3 -> P1 \/ P2 \/ P3.

Axiom or3E : P1 \/ P2 \/ P3 -> (forall p:prop, (P1 -> p) -> (P2 -> p) -> (P3 -> p) -> p).

Variable P4:prop.

Axiom and4I : P1 -> P2 -> P3 -> P4 -> P1 /\ P2 /\ P3 /\ P4.

Variable P5:prop.

Axiom and5I : P1 -> P2 -> P3 -> P4 -> P5 -> P1 /\ P2 /\ P3 /\ P4 /\ P5.

End PropN.

Axiom not_or_and_demorgan : forall A B:prop, ~(A \/ B) -> ~A /\ ~B.

Axiom not_ex_all_demorgan_i : forall P:set->prop, (~exists x, P x) -> forall x, ~P x.

Axiom iffI : forall A B:prop, (A -> B) -> (B -> A) -> (A <-> B).

Axiom iffEL : forall A B:prop, (A <-> B) -> A -> B.

Axiom iffER : forall A B:prop, (A <-> B) -> B -> A.

Axiom iff_refl : forall A:prop, A <-> A.

Axiom iff_sym : forall A B:prop, (A <-> B) -> (B <-> A).

Axiom iff_trans : forall A B C: prop, (A <-> B) -> (B <-> C) -> (A <-> C).

Axiom eq_i_tra : forall x y z, x = y -> y = z -> x = z.

Axiom f_eq_i : forall f:set -> set, forall x y, x = y -> f x = f y.

Axiom neq_i_sym: forall x y, x <> y -> y <> x.

Definition nIn : set->set->prop :=
fun x X => ~In x X.

(* Unicode /:e "2209" *)
Infix /:e 502 := nIn.

Axiom Eps_i_ex : forall P:set -> prop, (exists x, P x) -> P (Eps_i P).

Axiom pred_ext : forall P Q:set -> prop, (forall x, P x <-> Q x) -> P = Q.

Axiom prop_ext_2 : forall p q:prop, (p -> q) -> (q -> p) -> p = q.

Axiom Subq_ref : forall X:set, X c= X.

Axiom Subq_tra : forall X Y Z:set, X c= Y -> Y c= Z -> X c= Z.

Axiom Subq_contra : forall X Y z:set, X c= Y -> z /:e Y -> z /:e X.

Axiom EmptyE : forall x:set, x /:e Empty.

Axiom Subq_Empty : forall X:set, Empty c= X.

Axiom Empty_Subq_eq : forall X:set, X c= Empty -> X = Empty.

Axiom Empty_eq : forall X:set, (forall x, x /:e X) -> X = Empty.

Axiom UnionI : forall X x Y:set, x :e Y -> Y :e X -> x :e Union X.

Axiom UnionE : forall X x:set, x :e Union X -> exists Y:set, x :e Y /\ Y :e X.

Axiom UnionE_impred : forall X x:set, x :e Union X -> forall p:prop, (forall Y:set, x :e Y -> Y :e X -> p) -> p.

Axiom PowerI : forall X Y:set, Y c= X -> Y :e Power X.

Axiom PowerE : forall X Y:set, Y :e Power X -> Y c= X.

Axiom Empty_In_Power : forall X:set, Empty :e Power X.

Axiom Self_In_Power : forall X:set, X :e Power X.

Axiom xm : forall P:prop, P \/ ~P.

Axiom dneg : forall P:prop, ~~P -> P.

Axiom not_all_ex_demorgan_i : forall P:set->prop, ~(forall x, P x) -> exists x, ~P x.

Axiom eq_or_nand : or = (fun (x y:prop) => ~(~x /\ ~y)).

(* Parameter exactly1of2 "3578b0d6a7b318714bc5ea889c6a38cf27f08eaccfab7edbde3cb7a350cf2d9b" "163602f90de012a7426ee39176523ca58bc964ccde619b652cb448bd678f7e21" *)
Parameter exactly1of2 : prop->prop->prop.

Axiom exactly1of2_I1 : forall A B:prop, A -> ~B -> exactly1of2 A B.

Axiom exactly1of2_I2 : forall A B:prop, ~A -> B -> exactly1of2 A B.

Axiom exactly1of2_E : forall A B:prop, exactly1of2 A B ->
forall p:prop,
(A -> ~B -> p) ->
(~A -> B -> p) ->
p.

Axiom exactly1of2_or : forall A B:prop, exactly1of2 A B -> A \/ B.

Axiom ReplI : forall A:set, forall F:set->set, forall x:set, x :e A -> F x :e {F x|x :e A}.

Axiom ReplE : forall A:set, forall F:set->set, forall y:set, y :e {F x|x :e A} -> exists x :e A, y = F x.

Axiom ReplE_impred : forall A:set, forall F:set->set, forall y:set, y :e {F x|x :e A} -> forall p:prop, (forall x:set, x :e A -> y = F x -> p) -> p.

Axiom ReplE' : forall X, forall f:set -> set, forall p:set -> prop, (forall x :e X, p (f x)) -> forall y :e {f x|x :e X}, p y.

Axiom Repl_Empty : forall F:set -> set, {F x|x :e Empty} = Empty.

Axiom ReplEq_ext_sub : forall X, forall F G:set -> set, (forall x :e X, F x = G x) -> {F x|x :e X} c= {G x|x :e X}.

Axiom ReplEq_ext : forall X, forall F G:set -> set, (forall x :e X, F x = G x) -> {F x|x :e X} = {G x|x :e X}.

Axiom Repl_inv_eq : forall P:set -> prop, forall f g:set -> set,
    (forall x, P x -> g (f x) = x)
 -> forall X, (forall x :e X, P x) -> {g y|y :e {f x|x :e X}} = X.

Axiom Repl_invol_eq : forall P:set -> prop, forall f:set -> set,
    (forall x, P x -> f (f x) = x)
 -> forall X, (forall x :e X, P x) -> {f y|y :e {f x|x :e X}} = X.

(* Parameter If_i "8c8f550868df4fdc93407b979afa60092db4b1bb96087bc3c2f17fadf3f35cbf" "b8ff52f838d0ff97beb955ee0b26fad79602e1529f8a2854bda0ecd4193a8a3c" *)
Parameter If_i : prop->set->set->set.

Notation IfThenElse If_i.

Axiom If_i_correct : forall p:prop, forall x y:set,
p /\ (if p then x else y) = x \/ ~p /\ (if p then x else y) = y.

Axiom If_i_0 : forall p:prop, forall x y:set,
~ p -> (if p then x else y) = y.

Axiom If_i_1 : forall p:prop, forall x y:set,
p -> (if p then x else y) = x.

Axiom If_i_or : forall p:prop, forall x y:set, (if p then x else y) = x \/ (if p then x else y) = y.

(* Parameter UPair "80aea0a41bb8a47c7340fe8af33487887119c29240a470e920d3f6642b91990d" "74243828e4e6c9c0b467551f19c2ddaebf843f72e2437cc2dea41d079a31107f" *)
Parameter UPair : set->set->set.

Notation SetEnum2 UPair.

Axiom UPairE :
forall x y z:set, x :e {y,z} -> x = y \/ x = z.

Axiom UPairI1 : forall y z:set, y :e {y,z}.

Axiom UPairI2 : forall y z:set, z :e {y,z}.

(* Parameter Sing "158bae29452f8cbf276df6f8db2be0a5d20290e15eca88ffe1e7b41d211d41d7" "bd01a809e97149be7e091bf7cbb44e0c2084c018911c24e159f585455d8e6bd0" *)
Parameter Sing : set -> set.
Notation SetEnum1 Sing.

Axiom SingI : forall x:set, x :e {x}. 
Axiom SingE : forall x y:set, y :e {x} -> y = x. 
(* Parameter binunion "0a445311c45f0eb3ba2217c35ecb47f122b2301b2b80124922fbf03a5c4d223e" "5e1ac4ac93257583d0e9e17d6d048ff7c0d6ccc1a69875b2a505a2d4da305784" *)
Parameter binunion : set -> set -> set.

(* Unicode :\/: "222a" *)
Infix :\/: 345 left := binunion.

Axiom binunionI1 : forall X Y z:set, z :e X -> z :e X :\/: Y.

Axiom binunionI2 : forall X Y z:set, z :e Y -> z :e X :\/: Y.

Axiom binunionE : forall X Y z:set, z :e X :\/: Y -> z :e X \/ z :e Y.

Axiom binunionE' : forall X Y z, forall p:prop, (z :e X -> p) -> (z :e Y -> p) -> (z :e X :\/: Y -> p).

Axiom binunion_asso:forall X Y Z:set, X :\/: (Y :\/: Z) = (X :\/: Y) :\/: Z.

Axiom binunion_com_Subq:forall X Y:set, X :\/: Y c= Y :\/: X.

Axiom binunion_com:forall X Y:set, X :\/: Y = Y :\/: X.

Axiom binunion_idl:forall X:set, Empty :\/: X = X.

Axiom binunion_idr:forall X:set, X :\/: Empty = X.

Axiom binunion_Subq_1: forall X Y:set, X c= X :\/: Y.

Axiom binunion_Subq_2: forall X Y:set, Y c= X :\/: Y.

Axiom binunion_Subq_min: forall X Y Z:set, X c= Z -> Y c= Z -> X :\/: Y c= Z.

Axiom Subq_binunion_eq:forall X Y, (X c= Y) = (X :\/: Y = Y).

Definition SetAdjoin : set->set->set := fun X y => X :\/: {y}.

Notation SetEnum Empty Sing UPair SetAdjoin.

(* Parameter famunion "d772b0f5d472e1ef525c5f8bd11cf6a4faed2e76d4eacfa455f4d65cc24ec792" "b3e3bf86a58af5d468d398d3acad61ccc50261f43c856a68f8594967a06ec07a" *)
Parameter famunion:set->(set->set)->set.

(* Unicode \/_ "22C3" *)
(* Subscript \/_ *)
Binder \/_ , := famunion.

Axiom famunionI:forall X:set, forall F:(set->set), forall x y:set, x :e X -> y :e F x -> y :e \/_ x :e X, F x.

Axiom famunionE:forall X:set, forall F:(set->set), forall y:set, y :e (\/_ x :e X, F x) -> exists x :e X, y :e F x.

Axiom famunionE_impred : forall X : set , forall F : (set -> set) , forall y : set , y :e (\/_ x :e X , F x) -> forall p:prop, (forall x, x :e X -> y :e F x -> p) -> p.

Axiom famunion_Empty: forall F:set -> set, (\/_ x :e Empty, F x) = Empty.

Section SepSec.

Variable X:set.
Variable P:set->prop.
Let z : set := Eps_i (fun z => z :e X /\ P z).
Let F:set->set := fun x => if P x then x else z.

(* Parameter Sep "f7e63d81e8f98ac9bc7864e0b01f93952ef3b0cbf9777abab27bcbd743b6b079" "f336a4ec8d55185095e45a638507748bac5384e04e0c48d008e4f6a9653e9c44" *)
Parameter Sep:set.

End SepSec.

Notation Sep Sep.

Axiom SepI:forall X:set, forall P:(set->prop), forall x:set, x :e X -> P x -> x :e {x :e X|P x}.

Axiom SepE:forall X:set, forall P:(set->prop), forall x:set, x :e {x :e X|P x} -> x :e X /\ P x.

Axiom SepE1:forall X:set, forall P:(set->prop), forall x:set, x :e {x :e X|P x} -> x :e X.

Axiom SepE2:forall X:set, forall P:(set->prop), forall x:set, x :e {x :e X|P x} -> P x.

Axiom Sep_Subq : forall X:set, forall P:set->prop, {x :e X|P x} c= X.

Axiom Sep_In_Power : forall X:set, forall P:set->prop, {x :e X|P x} :e Power X.

(* Parameter ReplSep "f627d20f1b21063483a5b96e4e2704bac09415a75fed6806a2587ce257f1f2fd" "ec807b205da3293041239ff9552e2912636525180ddecb3a2b285b91b53f70d8" *)
Parameter ReplSep : set->(set->prop)->(set->set)->set.
Notation ReplSep ReplSep.

Axiom ReplSepI: forall X:set, forall P:set->prop, forall F:set->set, forall x:set, x :e X -> P x -> F x :e {F x|x :e X, P x}.

Axiom ReplSepE:forall X:set, forall P:set->prop, forall F:set->set, forall y:set, y :e {F x|x :e X, P x} -> exists x:set, x :e X /\ P x /\ y = F x.

Axiom ReplSepE_impred: forall X:set, forall P:set->prop, forall F:set->set, forall y:set, y :e {F x|x :e X, P x} -> forall p:prop, (forall x :e X, P x -> y = F x -> p) -> p.

(* Parameter binintersect "8cf6b1f490ef8eb37db39c526ab9d7c756e98b0eb12143156198f1956deb5036" "b2abd2e5215c0170efe42d2fa0fb8a62cdafe2c8fbd0d37ca14e3497e54ba729" *)
Parameter binintersect:set->set->set.

(* Unicode :/\: "2229" *)
Infix :/\: 340 left := binintersect.

Axiom binintersectI:forall X Y z, z :e X -> z :e Y -> z :e X :/\: Y.

Axiom binintersectE:forall X Y z, z :e X :/\: Y -> z :e X /\ z :e Y.

Axiom binintersectE1:forall X Y z, z :e X :/\: Y -> z :e X.

Axiom binintersectE2:forall X Y z, z :e X :/\: Y -> z :e Y.

Axiom binintersect_Subq_1:forall X Y:set, X :/\: Y c= X.

Axiom binintersect_Subq_2:forall X Y:set, X :/\: Y c= Y.

Axiom binintersect_Subq_eq_1 : forall X Y, X c= Y -> X :/\: Y = X.

Axiom binintersect_Subq_max:forall X Y Z:set, Z c= X -> Z c= Y -> Z c= X :/\: Y.

Axiom binintersect_com_Subq: forall X Y:set, X :/\: Y c= Y :/\: X.

Axiom binintersect_com: forall X Y:set, X :/\: Y = Y :/\: X.

(* Parameter setminus "cc569397a7e47880ecd75c888fb7c5512aee4bcb1e7f6bd2c5f80cccd368c060" "c68e5a1f5f57bc5b6e12b423f8c24b51b48bcc32149a86fc2c30a969a15d8881" *)
Parameter setminus:set->set->set.

(* Unicode :\: "2216" *)
Infix :\: 350 := setminus.

Axiom setminusI:forall X Y z, (z :e X) -> (z /:e Y) -> z :e X :\: Y.

Axiom setminusE:forall X Y z, (z :e X :\: Y) -> z :e X /\ z /:e Y.

Axiom setminusE1:forall X Y z, (z :e X :\: Y) -> z :e X.

Axiom setminus_Subq:forall X Y:set, X :\: Y c= X.

Axiom setminus_Subq_contra:forall X Y Z:set, Z c= Y -> X :\: Y c= X :\: Z.

Axiom setminus_In_Power : forall A U, A :\: U :e Power A.

Axiom In_irref : forall x, x /:e x.

Axiom In_no2cycle : forall x y, x :e y -> y :e x -> False.

(* Parameter ordsucc "9db634daee7fc36315ddda5f5f694934869921e9c5f55e8b25c91c0a07c5cbec" "65d8837d7b0172ae830bed36c8407fcd41b7d875033d2284eb2df245b42295a6" *)
Parameter ordsucc : set->set.

Axiom ordsuccI1 : forall x:set, x c= ordsucc x.

Axiom ordsuccI2 : forall x:set, x :e ordsucc x.

Axiom ordsuccE : forall x y:set, y :e ordsucc x -> y :e x \/ y = x.

Notation Nat Empty ordsucc.

Axiom neq_0_ordsucc : forall a:set, 0 <> ordsucc a.

Axiom neq_ordsucc_0 : forall a:set, ordsucc a <> 0.

Axiom ordsucc_inj : forall a b:set, ordsucc a = ordsucc b -> a = b.

Axiom ordsucc_inj_contra : forall a b:set, a <> b -> ordsucc a <> ordsucc b.

Axiom In_0_1 : 0 :e 1.

Axiom In_0_2 : 0 :e 2.

Axiom In_1_2 : 1 :e 2.

Definition nat_p : set->prop := fun n:set => forall p:set->prop, p 0 -> (forall x:set, p x -> p (ordsucc x)) -> p n.

Axiom nat_0 : nat_p 0.

Axiom nat_ordsucc : forall n:set, nat_p n -> nat_p (ordsucc n).

Axiom nat_1 : nat_p 1.

Axiom nat_2 : nat_p 2.

Axiom nat_0_in_ordsucc : forall n, nat_p n -> 0 :e ordsucc n.

Axiom nat_ordsucc_in_ordsucc : forall n, nat_p n -> forall m :e n, ordsucc m :e ordsucc n.

Axiom nat_ind : forall p:set->prop, p 0 -> (forall n, nat_p n -> p n -> p (ordsucc n)) -> forall n, nat_p n -> p n.

Axiom nat_inv_impred : forall p:set->prop, p 0 -> (forall n, nat_p n -> p (ordsucc n)) -> forall n, nat_p n -> p n.

Axiom nat_inv : forall n, nat_p n -> n = 0 \/ exists x, nat_p x /\ n = ordsucc x.

Axiom nat_complete_ind : forall p:set->prop, (forall n, nat_p n -> (forall m :e n, p m) -> p n) -> forall n, nat_p n -> p n.

Axiom nat_p_trans : forall n, nat_p n -> forall m :e n, nat_p m.

Axiom nat_trans : forall n, nat_p n -> forall m :e n, m c= n.

Axiom nat_ordsucc_trans : forall n, nat_p n -> forall m :e ordsucc n, m c= n.

Axiom Union_ordsucc_eq : forall n, nat_p n -> Union (ordsucc n) = n.

Axiom cases_1: forall i :e 1, forall p:set->prop, p 0 -> p i.

Axiom cases_2: forall i :e 2, forall p:set->prop, p 0 -> p 1 -> p i.

Axiom cases_3: forall i :e 3, forall p:set->prop, p 0 -> p 1 -> p 2 -> p i.

Axiom neq_0_1 : 0 <> 1.

Axiom neq_1_0 : 1 <> 0.

Axiom neq_0_2 : 0 <> 2.

Axiom neq_2_0 : 2 <> 0.

Axiom neq_1_2 : 1 <> 2.

Axiom ZF_closed_E : forall U, ZF_closed U ->
 forall p:prop,
 (Union_closed U ->
  Power_closed U ->
  Repl_closed U -> p)
 -> p.

Axiom ZF_Union_closed : forall U, ZF_closed U ->
  forall X :e U, Union X :e U.

Axiom ZF_Power_closed : forall U, ZF_closed U ->
  forall X :e U, Power X :e U.

Axiom ZF_Repl_closed : forall U, ZF_closed U ->
  forall X :e U, forall F:set->set, (forall x :e X, F x :e U) -> {F x|x:eX} :e U.

Axiom ZF_UPair_closed : forall U, ZF_closed U ->
  forall x y :e U, {x,y} :e U.

Axiom ZF_Sing_closed : forall U, ZF_closed U ->
  forall x :e U, {x} :e U.

Axiom ZF_binunion_closed : forall U, ZF_closed U ->
  forall X Y :e U, (X :\/: Y) :e U.

Axiom ZF_ordsucc_closed : forall U, ZF_closed U ->
  forall x :e U, ordsucc x :e U.

Axiom nat_p_UnivOf_Empty : forall n:set, nat_p n -> n :e UnivOf Empty.

(* Unicode omega "3c9" *)
(* Parameter omega "39cdf86d83c7136517f803d29d0c748ea45a274ccbf9b8488f9cda3e21f4b47c" "6fc30ac8f2153537e397b9ff2d9c981f80c151a73f96cf9d56ae2ee27dfd1eb2" *)
Parameter omega : set.

Axiom omega_nat_p : forall n :e omega, nat_p n.

Axiom nat_p_omega : forall n:set, nat_p n -> n :e omega.

Axiom omega_ordsucc : forall n :e omega, ordsucc n :e omega.

Definition ordinal : set->prop := fun (alpha:set) => TransSet alpha /\ forall beta :e alpha, TransSet beta.

Axiom ordinal_TransSet : forall alpha:set, ordinal alpha -> TransSet alpha.

Axiom ordinal_Empty : ordinal Empty.

Axiom ordinal_Hered : forall alpha:set, ordinal alpha -> forall beta :e alpha, ordinal beta.

Axiom TransSet_ordsucc : forall X:set, TransSet X -> TransSet (ordsucc X).

Axiom ordinal_ordsucc : forall alpha:set, ordinal alpha -> ordinal (ordsucc alpha).

Axiom nat_p_ordinal : forall n:set, nat_p n -> ordinal n.

Axiom ordinal_1 : ordinal 1.

Axiom ordinal_2 : ordinal 2.

Axiom omega_TransSet : TransSet omega.

Axiom omega_ordinal : ordinal omega.

Axiom ordsucc_omega_ordinal: ordinal (ordsucc omega).

Axiom TransSet_ordsucc_In_Subq : forall X:set, TransSet X -> forall x :e X, ordsucc x c= X.

Axiom ordinal_ordsucc_In_Subq : forall alpha, ordinal alpha -> forall beta :e alpha, ordsucc beta c= alpha.

Axiom ordinal_trichotomy_or : forall alpha beta:set, ordinal alpha -> ordinal beta -> alpha :e beta \/ alpha = beta \/ beta :e alpha.
   

Axiom ordinal_trichotomy_or_impred : forall alpha beta:set, ordinal alpha -> ordinal beta -> forall p:prop, (alpha :e beta -> p) -> (alpha = beta -> p) -> (beta :e alpha -> p) -> p.

Axiom ordinal_In_Or_Subq : forall alpha beta, ordinal alpha -> ordinal beta -> alpha :e beta \/ beta c= alpha.

Axiom ordinal_linear : forall alpha beta, ordinal alpha -> ordinal beta -> alpha c= beta \/ beta c= alpha.

Axiom ordinal_ordsucc_In_eq : forall alpha beta, ordinal alpha -> beta :e alpha -> ordsucc beta :e alpha \/ alpha = ordsucc beta.

Axiom ordinal_lim_or_succ : forall alpha, ordinal alpha -> (forall beta :e alpha, ordsucc beta :e alpha) \/ (exists beta :e alpha, alpha = ordsucc beta).

Axiom ordinal_ordsucc_In : forall alpha, ordinal alpha -> forall beta :e alpha, ordsucc beta :e ordsucc alpha.

Axiom ordinal_famunion : forall X, forall F:set -> set, (forall x :e X, ordinal (F x)) -> ordinal (\/_ x :e X, F x).

Axiom ordinal_binintersect : forall alpha beta, ordinal alpha -> ordinal beta -> ordinal (alpha :/\: beta).

Axiom ordinal_binunion : forall alpha beta, ordinal alpha -> ordinal beta -> ordinal (alpha :\/: beta).

Axiom ordinal_ind : forall p:set->prop, 
(forall alpha, ordinal alpha -> (forall beta :e alpha, p beta) -> p alpha)
->
forall alpha, ordinal alpha -> p alpha.

Axiom least_ordinal_ex : forall p:set -> prop, (exists alpha, ordinal alpha /\ p alpha) -> exists alpha, ordinal alpha /\ p alpha /\ forall beta :e alpha, ~p beta.


Definition inj : set->set->(set->set)->prop :=
  fun X Y f =>
  (forall u :e X, f u :e Y)
  /\
  (forall u v :e X, f u = f v -> u = v).

Definition bij : set->set->(set->set)->prop :=
  fun X Y f =>
  (forall u :e X, f u :e Y)
  /\
  (forall u v :e X, f u = f v -> u = v)
  /\
  (forall w :e Y, exists u :e X, f u = w).

Axiom bijI : forall X Y, forall f:set -> set,
    (forall u :e X, f u :e Y)
 -> (forall u v :e X, f u = f v -> u = v)
 -> (forall w :e Y, exists u :e X, f u = w)
 -> bij X Y f.

Axiom bijE : forall X Y, forall f:set -> set,
    bij X Y f
 -> forall p:prop,
      ((forall u :e X, f u :e Y)
    -> (forall u v :e X, f u = f v -> u = v)
    -> (forall w :e Y, exists u :e X, f u = w)
    -> p)
   -> p.
  
(* Parameter inv "e1e47685e70397861382a17f4ecc47d07cdab63beca11b1d0c6d2985d3e2d38b" "896fa967e973688effc566a01c68f328848acd8b37e857ad23e133fdd4a50463" *)
Parameter inv : set -> (set -> set) -> set -> set.

Axiom surj_rinv : forall X Y, forall f:set->set, (forall w :e Y, exists u :e X, f u = w) -> forall y :e Y, inv X f y :e X /\ f (inv X f y) = y.

Axiom inj_linv : forall X, forall f:set->set, (forall u v :e X, f u = f v -> u = v) -> forall x :e X, inv X f (f x) = x.

Axiom bij_inv : forall X Y, forall f:set->set, bij X Y f -> bij Y X (inv X f).

Axiom bij_id : forall X, bij X X (fun x => x).

Axiom bij_comp : forall X Y Z:set, forall f g:set->set, bij X Y f -> bij Y Z g -> bij X Z (fun x => g (f x)).

Definition equip : set -> set -> prop
 := fun X Y : set => exists f : set -> set, bij X Y f.

Axiom equip_ref : forall X, equip X X.

Axiom equip_sym : forall X Y, equip X Y -> equip Y X.

Axiom equip_tra : forall X Y Z, equip X Y -> equip Y Z -> equip X Z.

Axiom equip_0_Empty : forall X, equip X 0 -> X = 0.

Section SchroederBernstein.

Axiom KnasterTarski_set: forall A, forall F:set->set,
    (forall U :e Power A, F U :e Power A)
 -> (forall U V :e Power A, U c= V -> F U c= F V)
 -> exists Y :e Power A, F Y = Y.

Axiom image_In_Power : forall A B, forall f:set -> set, (forall x :e A, f x :e B) -> forall U :e Power A, {f x|x :e U} :e Power B.

Axiom image_monotone : forall f:set -> set, forall U V, U c= V -> {f x|x :e U} c= {f x|x :e V}.

Axiom setminus_antimonotone : forall A U V, U c= V -> A :\: V c= A :\: U.

Axiom SchroederBernstein: forall A B, forall f g:set -> set, inj A B f -> inj B A g -> equip A B.

End SchroederBernstein.

Section PigeonHole.

Axiom PigeonHole_nat : forall n, nat_p n -> forall f:set -> set, (forall i :e ordsucc n, f i :e n) -> ~(forall i j :e ordsucc n, f i = f j -> i = j).

Axiom PigeonHole_nat_bij : forall n, nat_p n -> forall f:set -> set, (forall i :e n, f i :e n) -> (forall i j :e n, f i = f j -> i = j) -> bij n n f.

End PigeonHole.

Definition finite : set -> prop := fun X => exists n :e omega, equip X n.

Axiom finite_ind : forall p:set -> prop,
    p Empty
 -> (forall X y, finite X -> y /:e X -> p X -> p (X :\/: {y}))
 -> forall X, finite X -> p X.

Axiom finite_Empty: finite 0.

Axiom adjoin_finite: forall X y, finite X -> finite (X :\/: {y}).

Axiom binunion_finite: forall X, finite X -> forall Y, finite Y -> finite (X :\/: Y).

Axiom famunion_nat_finite : forall X:set -> set, forall n, nat_p n -> (forall i :e n, finite (X i)) -> finite (\/_ i :e n, X i).

Axiom Subq_finite : forall X, finite X -> forall Y, Y c= X -> finite Y.

Axiom TransSet_In_ordsucc_Subq : forall x y, TransSet y -> x :e ordsucc y -> x c= y.

Axiom exandE_i : forall P Q:set -> prop, (exists x, P x /\ Q x) -> forall r:prop, (forall x, P x -> Q x -> r) -> r.

Axiom exandE_ii : forall P Q:(set -> set) -> prop, (exists x:set -> set, P x /\ Q x) -> forall p:prop, (forall x:set -> set, P x -> Q x -> p) -> p.

Axiom exandE_iii : forall P Q:(set -> set -> set) -> prop, (exists x:set -> set -> set, P x /\ Q x) -> forall p:prop, (forall x:set -> set -> set, P x -> Q x -> p) -> p.

Axiom exandE_iiii : forall P Q:(set -> set -> set -> set) -> prop, (exists x:set -> set -> set -> set, P x /\ Q x) -> forall p:prop, (forall x:set -> set -> set -> set, P x -> Q x -> p) -> p.

Section Descr_ii.

Variable P : (set -> set) -> prop.

(* Parameter Descr_ii "a6e81668bfd1db6e6eb6a13bf66094509af176d9d0daccda274aa6582f6dcd7c" "3bae39e9880bbf5d70538d82bbb05caf44c2c11484d80d06dee0589d6f75178c" *)
Parameter Descr_ii : set -> set.

Hypothesis Pex: exists f:set -> set, P f.
Hypothesis Puniq: forall f g:set -> set, P f -> P g -> f = g.

Axiom Descr_ii_prop : P Descr_ii.

End Descr_ii.

Section Descr_iii.

Variable P : (set -> set -> set) -> prop.

(* Parameter Descr_iii "dc42f3fe5d0c55512ef81fe5d2ad0ff27c1052a6814b1b27f5a5dcb6d86240bf" "ca5fc17a582fdd4350456951ccbb37275637ba6c06694213083ed9434fe3d545" *)
Parameter Descr_iii : set -> set -> set.

Hypothesis Pex: exists f:set -> set -> set, P f.
Hypothesis Puniq: forall f g:set -> set -> set, P f -> P g -> f = g.

Axiom Descr_iii_prop : P Descr_iii.

End Descr_iii.

Section Descr_Vo1.

Variable P : Vo 1 -> prop.

(* Parameter Descr_Vo1 "322bf09a1711d51a4512e112e1767cb2616a7708dc89d7312c8064cfee6e3315" "615c0ac7fca2b62596ed34285f29a77b39225d1deed75d43b7ae87c33ba37083" *)
Parameter Descr_Vo1 : Vo 1.

Hypothesis Pex: exists f:Vo 1, P f.
Hypothesis Puniq: forall f g:Vo 1, P f -> P g -> f = g.

Axiom Descr_Vo1_prop : P Descr_Vo1.

End Descr_Vo1.

Section If_ii.

Variable p:prop.
Variable f g:set -> set.

(* Parameter If_ii "e76df3235104afd8b513a92c00d3cc56d71dd961510bf955a508d9c2713c3f29" "17057f3db7be61b4e6bd237e7b37125096af29c45cb784bb9cc29b1d52333779" *)
Parameter If_ii : set -> set.

Axiom If_ii_1 : p -> If_ii = f.

Axiom If_ii_0 : ~p -> If_ii = g.

End If_ii.

Section If_iii.

Variable p:prop.
Variable f g:set -> set -> set.

(* Parameter If_iii "53034f33cbed012c3c6db42812d3964f65a258627a765f5bede719198af1d1ca" "3314762dce5a2e94b7e9e468173b047dd4a9fac6ee2c5f553c6ea15e9c8b7542" *)
Parameter If_iii : set -> set -> set.

Axiom If_iii_1 : p -> If_iii = f.

Axiom If_iii_0 : ~p -> If_iii = g.

End If_iii.

Section EpsilonRec_i.

Variable F:set -> (set -> set) -> set.

(* Parameter In_rec_i "f97da687c51f5a332ff57562bd465232bc70c9165b0afe0a54e6440fc4962a9f" "fac413e747a57408ad38b3855d3cde8673f86206e95ccdadff2b5babaf0c219e" *)
Parameter In_rec_i : set -> set.

Hypothesis Fr:forall X:set, forall g h:set -> set, (forall x :e X, g x = h x) -> F X g = F X h.

Axiom In_rec_i_eq : forall X:set, In_rec_i X = F X In_rec_i.

End EpsilonRec_i.

Section EpsilonRec_ii.

Variable F:set -> (set -> (set -> set)) -> (set -> set).

(* Parameter In_rec_ii "4d137cad40b107eb0fc2c707372525f1279575e6cadb4ebc129108161af3cedb" "f3c9abbc5074c0d68e744893a170de526469426a5e95400ae7fc81f74f412f7e" *)
Parameter In_rec_ii : set -> (set -> set).

Hypothesis Fr:forall X:set, forall g h:set -> (set -> set), (forall x :e X, g x = h x) -> F X g = F X h.

Axiom In_rec_ii_eq : forall X:set, In_rec_ii X = F X In_rec_ii.

End EpsilonRec_ii.

Section EpsilonRec_iii.

Variable F:set -> (set -> (set -> set -> set)) -> (set -> set -> set).

(* Parameter In_rec_iii "222f1b8dcfb0d2e33cc4b232e87cbcdfe5c4a2bdc5326011eb70c6c9aeefa556" "9b3a85b85e8269209d0ca8bf18ef658e56f967161bf5b7da5e193d24d345dd06" *)
Parameter In_rec_iii : set -> (set -> set -> set).

Hypothesis Fr:forall X:set, forall g h:set -> (set -> set -> set), (forall x :e X, g x = h x) -> F X g = F X h.

Axiom In_rec_iii_eq : forall X:set, In_rec_iii X = F X In_rec_iii.

End EpsilonRec_iii.

Section NatRec.

Variable z:set.
Variable f:set->set->set.
Let F : set->(set->set)->set := fun n g => if Union n :e n then f (Union n) (g (Union n)) else z.

Definition nat_primrec : set->set := In_rec_i F.

Axiom nat_primrec_r : forall X:set, forall g h:set -> set, (forall x :e X, g x = h x) -> F X g = F X h.

Axiom nat_primrec_0 : nat_primrec 0 = z.

Axiom nat_primrec_S : forall n:set, nat_p n -> nat_primrec (ordsucc n) = f n (nat_primrec n).

End NatRec.

Section NatArith.

Definition add_nat : set->set->set := fun n m:set => nat_primrec n (fun _ r => ordsucc r) m.

Infix + 360 right := add_nat.

Axiom add_nat_0R : forall n:set, n + 0 = n.

Axiom add_nat_SR : forall n m:set, nat_p m -> n + ordsucc m = ordsucc (n + m).

Axiom add_nat_p : forall n:set, nat_p n -> forall m:set, nat_p m -> nat_p (n + m).

Axiom add_nat_1_1_2 : 1 + 1 = 2.

Definition mul_nat : set->set->set := fun n m:set => nat_primrec 0 (fun _ r => n + r) m.

Infix * 355 right := mul_nat.

Axiom mul_nat_0R : forall n:set, n * 0 = 0.

Axiom mul_nat_SR : forall n m:set, nat_p m -> n * ordsucc m = n + n * m.

Axiom mul_nat_p : forall n:set, nat_p n -> forall m:set, nat_p m -> nat_p (n * m).

End NatArith.

(*** Injection of set into itself that will correspond to x |-> (1,x) after pairing is defined. ***)
Definition Inj1 : set -> set := In_rec_i (fun X f => {0} :\/: {f x|x :e X}).

Axiom Inj1_eq : forall X:set, Inj1 X = {0} :\/: {Inj1 x|x :e X}.

Axiom Inj1I1 : forall X:set, 0 :e Inj1 X.

Axiom Inj1I2 : forall X x:set, x :e X -> Inj1 x :e Inj1 X.

Axiom Inj1E : forall X y:set, y :e Inj1 X -> y = 0 \/ exists x :e X, y = Inj1 x.

Axiom Inj1NE1 : forall x:set, Inj1 x <> 0.

Axiom Inj1NE2 : forall x:set, Inj1 x /:e {0}.

(*** Injection of set into itself that will correspond to x |-> (0,x) after pairing is defined. ***)
Definition Inj0 : set -> set := fun X => {Inj1 x|x :e X}.

Axiom Inj0I : forall X x:set, x :e X -> Inj1 x :e Inj0 X.

Axiom Inj0E : forall X y:set, y :e Inj0 X -> exists x:set, x :e X /\ y = Inj1 x.

(*** Unj : Left inverse of Inj1 and Inj0 ***)
Definition Unj : set -> set := In_rec_i (fun X f => {f x|x :e X :\: {0}}).

Axiom Unj_eq : forall X:set, Unj X = {Unj x|x :e X :\: {0}}.

Axiom Unj_Inj1_eq : forall X:set, Unj (Inj1 X) = X.

Axiom Inj1_inj : forall X Y:set, Inj1 X = Inj1 Y -> X = Y.

Axiom Unj_Inj0_eq : forall X:set, Unj (Inj0 X) = X.

Axiom Inj0_inj : forall X Y:set, Inj0 X = Inj0 Y -> X = Y.

Axiom Inj0_0 : Inj0 0 = 0.

Axiom Inj0_Inj1_neq : forall X Y:set, Inj0 X <> Inj1 Y.

(*** setsum ***)
Definition setsum : set -> set -> set := fun X Y => {Inj0 x|x :e X} :\/: {Inj1 y|y :e Y}.

(* Unicode :+: "002b" *)
Infix :+: 450 left := setsum.

Axiom Inj0_setsum : forall X Y x:set, x :e X -> Inj0 x :e X :+: Y.

Axiom Inj1_setsum : forall X Y y:set, y :e Y -> Inj1 y :e X :+: Y.

Axiom setsum_Inj_inv : forall X Y z:set, z :e X :+: Y -> (exists x :e X, z = Inj0 x) \/ (exists y :e Y, z = Inj1 y).

Axiom Inj0_setsum_0L : forall X:set, 0 :+: X = Inj0 X.

Axiom Subq_1_Sing0 : 1 c= {0}.

Axiom Inj1_setsum_1L : forall X:set, 1 :+: X = Inj1 X.

Axiom nat_setsum1_ordsucc : forall n:set, nat_p n -> 1 :+: n = ordsucc n.

Axiom setsum_0_0 : 0 :+: 0 = 0.

Axiom setsum_1_0_1 : 1 :+: 0 = 1.

Axiom setsum_1_1_2 : 1 :+: 1 = 2.

Section pair_setsum.

Let pair := setsum.

Definition proj0 : set -> set := fun Z => {Unj z|z :e Z, exists x:set, Inj0 x = z}.
Definition proj1 : set -> set := fun Z => {Unj z|z :e Z, exists y:set, Inj1 y = z}.

Axiom Inj0_pair_0_eq : Inj0 = pair 0.

Axiom Inj1_pair_1_eq : Inj1 = pair 1.

Axiom pairI0 : forall X Y x, x :e X -> pair 0 x :e pair X Y.

Axiom pairI1 : forall X Y y, y :e Y -> pair 1 y :e pair X Y.

Axiom pairE : forall X Y z, z :e pair X Y -> (exists x :e X, z = pair 0 x) \/ (exists y :e Y, z = pair 1 y).

Axiom pairE0 : forall X Y x, pair 0 x :e pair X Y -> x :e X.

Axiom pairE1 : forall X Y y, pair 1 y :e pair X Y -> y :e Y.

Axiom proj0I : forall w u:set, pair 0 u :e w -> u :e proj0 w.

Axiom proj0E : forall w u:set, u :e proj0 w -> pair 0 u :e w.

Axiom proj1I : forall w u:set, pair 1 u :e w -> u :e proj1 w.

Axiom proj1E : forall w u:set, u :e proj1 w -> pair 1 u :e w.

Axiom proj0_pair_eq : forall X Y:set, proj0 (pair X Y) = X.

Axiom proj1_pair_eq : forall X Y:set, proj1 (pair X Y) = Y.


(*** Sigma X Y = {(x,y) | x in X, y in Y x} ***)
Definition Sigma : set -> (set -> set) -> set :=
fun X Y => \/_ x :e X, {pair x y|y :e Y x}.

(* Unicode Sigma_ "2211" *)
Binder+ Sigma_ , := Sigma.

Axiom pair_Sigma : forall X:set, forall Y:set -> set, forall x :e X, forall y :e Y x, pair x y :e Sigma_ x :e X, Y x.

Axiom Sigma_eta_proj0_proj1 : forall X:set, forall Y:set -> set, forall z :e (Sigma_ x :e X, Y x), pair (proj0 z) (proj1 z) = z /\ proj0 z :e X /\ proj1 z :e Y (proj0 z).

Axiom proj_Sigma_eta : forall X:set, forall Y:set -> set, forall z :e (Sigma_ x :e X, Y x), pair (proj0 z) (proj1 z) = z.

Axiom proj0_Sigma : forall X:set, forall Y:set -> set, forall z:set, z :e (Sigma_ x :e X, Y x) -> proj0 z :e X.

Axiom proj1_Sigma : forall X:set, forall Y:set -> set, forall z:set, z :e (Sigma_ x :e X, Y x) -> proj1 z :e Y (proj0 z).

Axiom pair_Sigma_E1 : forall X:set, forall Y:set->set, forall x y:set, pair x y :e (Sigma_ x :e X, Y x) -> y :e Y x.

Axiom Sigma_E : forall X:set, forall Y:set->set, forall z:set, z :e (Sigma_ x :e X, Y x) -> exists x :e X, exists y :e Y x, z = pair x y.

Definition setprod : set->set->set := fun X Y:set => Sigma_ x :e X, Y.

(* Unicode :*: "2a2f" *)
Infix :*: 440 left := setprod.

(*** lam X F = {(x,y) | x :e X, y :e F x} = \/_{x :e X} {(x,y) | y :e (F x)} = Sigma X F ***)
Let lam : set -> (set -> set) -> set := Sigma.

(***  ap f x = {proj1 z | z :e f,  exists y, z = pair x y}} ***)
Definition ap : set -> set -> set := fun f x => {proj1 z|z :e f, exists y:set, z = pair x y}.

Notation SetImplicitOp ap.
Notation SetLam Sigma.

Axiom lamI : forall X:set, forall F:set->set, forall x :e X, forall y :e F x, pair x y :e fun x :e X => F x.

Axiom lamE : forall X:set, forall F:set->set, forall z:set, z :e (fun x :e X => F x) -> exists x :e X, exists y :e F x, z = pair x y.

Axiom apI : forall f x y, pair x y :e f -> y :e f x.

Axiom apE : forall f x y, y :e f x -> pair x y :e f.

Axiom beta : forall X:set, forall F:set -> set, forall x:set, x :e X -> (fun x :e X => F x) x = F x.

Axiom proj0_ap_0 : forall u, proj0 u = u 0.

Axiom proj1_ap_1 : forall u, proj1 u = u 1.

Axiom pair_ap_0 : forall x y:set, (pair x y) 0 = x.

Axiom pair_ap_1 : forall x y:set, (pair x y) 1 = y.

Axiom ap0_Sigma : forall X:set, forall Y:set -> set, forall z:set, z :e (Sigma_ x :e X, Y x) -> (z 0) :e X.

Axiom ap1_Sigma : forall X:set, forall Y:set -> set, forall z:set, z :e (Sigma_ x :e X, Y x) -> (z 1) :e (Y (z 0)).

Definition pair_p:set->prop
:= fun u:set => pair (u 0) (u 1) = u.

Axiom pair_p_I : forall x y, pair_p (pair x y).

Axiom Subq_2_UPair01 : 2 c= {0,1}.

Axiom tuple_pair : forall x y:set, pair x y = (x,y).

Definition Pi : set -> (set -> set) -> set := fun X Y => {f :e Power (Sigma_ x :e X, Union (Y x)) | forall x :e X, f x :e Y x}.

(* Unicode Pi_ "220f" *)
Binder+ Pi_ , := Pi.

Axiom PiI : forall X:set, forall Y:set->set, forall f:set,
    (forall u :e f, pair_p u /\ u 0 :e X) -> (forall x :e X, f x :e Y x) -> f :e Pi_ x :e X, Y x.

Axiom lam_Pi : forall X:set, forall Y:set -> set, forall F:set -> set,
 (forall x :e X, F x :e Y x) -> (fun x :e X => F x) :e (Pi_ x :e X, Y x).

Axiom ap_Pi : forall X:set, forall Y:set -> set, forall f:set, forall x:set, f :e (Pi_ x :e X, Y x) -> x :e X -> f x :e Y x.

Definition setexp : set->set->set := fun X Y:set => Pi_ y :e Y, X.

(* Superscript :^: *)
Infix :^: 430 left := setexp.

Axiom pair_tuple_fun : pair = (fun x y => (x,y)).

Axiom lamI2 : forall X, forall F:set->set, forall x :e X, forall y :e F x, (x,y) :e fun x :e X => F x.

Section Tuples.

Variable x0 x1: set.

Axiom tuple_2_0_eq: (x0,x1) 0 = x0.

Axiom tuple_2_1_eq: (x0,x1) 1 = x1.

End Tuples.

Axiom ReplEq_setprod_ext : forall X Y, forall F G:set -> set -> set, (forall x :e X, forall y :e Y, F x y = G x y) -> {F (w 0) (w 1)|w :e X :*: Y} = {G (w 0) (w 1)|w :e X :*: Y}.

Axiom tuple_2_Sigma : forall X:set, forall Y:set -> set, forall x :e X, forall y :e Y x, (x,y) :e Sigma_ x :e X, Y x.

Axiom tuple_2_setprod : forall X:set, forall Y:set, forall x :e X, forall y :e Y, (x,y) :e X :*: Y.

End pair_setsum.

(** from Part 2 **)

(* Unicode Sigma_ "2211" *)
Binder+ Sigma_ , := Sigma.

(* Unicode :*: "2a2f" *)
Infix :*: 440 left := setprod.

(* Unicode Pi_ "220f" *)
Binder+ Pi_ , := Pi.

(* Superscript :^: *)
Infix :^: 430 left := setexp.

(* Parameter DescrR_i_io_1 "1f005fdad5c6f98763a15a5e5539088f5d43b7d1be866b0b204fda1ce9ed9248" "1d3fd4a14ef05bd43f5c147d7966cf05fd2fed808eea94f56380454b9a6044b2" *)
Parameter DescrR_i_io_1 : (set->(set->prop)->prop) -> set.

(* Parameter DescrR_i_io_2 "28d8599686476258c12dcc5fc5f5974335febd7d5259e1a8e5918b7f9b91ca03" "768eb2ad186988375e6055394e36e90c81323954b8a44eb08816fb7a84db2272" *)
Parameter DescrR_i_io_2 : (set->(set->prop)->prop) -> set->prop.

Axiom DescrR_i_io_12 : forall R:set->(set->prop)->prop, (exists x, (exists y:set->prop, R x y) /\ (forall y z:set -> prop, R x y -> R x z -> y = z)) -> R (DescrR_i_io_1 R) (DescrR_i_io_2 R).

(** Conway describes this way of formalizing in ZF in an appendix to Part Zero of his book,
    but rejects formalization in favor of "Mathematician's Liberation."
 **)

Definition PNoEq_ : set -> (set -> prop) -> (set -> prop) -> prop
 := fun alpha p q => forall beta :e alpha, p beta <-> q beta.

Axiom PNoEq_ref_ : forall alpha, forall p:set -> prop, PNoEq_ alpha p p.

Axiom PNoEq_sym_ : forall alpha, forall p q:set -> prop, PNoEq_ alpha p q -> PNoEq_ alpha q p.

Axiom PNoEq_tra_ : forall alpha, forall p q r:set -> prop, PNoEq_ alpha p q -> PNoEq_ alpha q r -> PNoEq_ alpha p r.

Axiom PNoEq_antimon_ : forall p q:set -> prop, forall alpha, ordinal alpha -> forall beta :e alpha, PNoEq_ alpha p q -> PNoEq_ beta p q.

Definition PNoLt_ : set -> (set -> prop) -> (set -> prop) -> prop
 := fun alpha p q => exists beta :e alpha, PNoEq_ beta p q /\ ~p beta /\ q beta.

Axiom PNoLt_E_ : forall alpha, forall p q:set -> prop, PNoLt_ alpha p q ->
  forall R:prop, (forall beta, beta :e alpha -> PNoEq_ beta p q -> ~p beta -> q beta -> R) -> R.

Axiom PNoLt_irref_ : forall alpha, forall p:set -> prop, ~PNoLt_ alpha p p.

Axiom PNoLt_mon_ : forall p q:set -> prop, forall alpha, ordinal alpha -> forall beta :e alpha, PNoLt_ beta p q -> PNoLt_ alpha p q.

Axiom PNoLt_trichotomy_or_ : forall p q:set -> prop, forall alpha, ordinal alpha
  -> PNoLt_ alpha p q \/ PNoEq_ alpha p q \/ PNoLt_ alpha q p.

Axiom PNoLt_tra_ : forall alpha, ordinal alpha -> forall p q r:set -> prop, PNoLt_ alpha p q -> PNoLt_ alpha q r -> PNoLt_ alpha p r.

(* Parameter PNoLt "2336eb45d48549dd8a6a128edc17a8761fd9043c180691483bcf16e1acc9f00a" "8f57a05ce4764eff8bc94b278352b6755f1a46566cd7220a5488a4a595a47189" *)
Parameter PNoLt : set -> (set -> prop) -> set -> (set -> prop) -> prop.

Axiom PNoLtI1 : forall alpha beta, forall p q:set -> prop,
  PNoLt_ (alpha :/\: beta) p q -> PNoLt alpha p beta q.

Axiom PNoLtI2 : forall alpha beta, forall p q:set -> prop,
  alpha :e beta -> PNoEq_ alpha p q -> q alpha -> PNoLt alpha p beta q.

Axiom PNoLtI3 : forall alpha beta, forall p q:set -> prop,
  beta :e alpha -> PNoEq_ beta p q -> ~p beta -> PNoLt alpha p beta q.

Axiom PNoLtE : forall alpha beta, forall p q:set -> prop,
  PNoLt alpha p beta q ->
  forall R:prop,
      (PNoLt_ (alpha :/\: beta) p q -> R)
   -> (alpha :e beta -> PNoEq_ alpha p q -> q alpha -> R)
   -> (beta :e alpha -> PNoEq_ beta p q -> ~p beta -> R)
   -> R.

Axiom PNoLt_irref : forall alpha, forall p:set -> prop, ~PNoLt alpha p alpha p.

Axiom PNoLt_trichotomy_or : forall alpha beta, forall p q:set -> prop,
 ordinal alpha -> ordinal beta ->
 PNoLt alpha p beta q \/ alpha = beta /\ PNoEq_ alpha p q \/ PNoLt beta q alpha p.

Axiom PNoLtEq_tra : forall alpha beta, ordinal alpha -> ordinal beta -> forall p q r:set -> prop, PNoLt alpha p beta q -> PNoEq_ beta q r -> PNoLt alpha p beta r.

Axiom PNoEqLt_tra : forall alpha beta, ordinal alpha -> ordinal beta -> forall p q r:set -> prop, PNoEq_ alpha p q -> PNoLt alpha q beta r -> PNoLt alpha p beta r.

Axiom PNoLt_tra : forall alpha beta gamma, ordinal alpha -> ordinal beta -> ordinal gamma -> forall p q r:set -> prop, PNoLt alpha p beta q -> PNoLt beta q gamma r -> PNoLt alpha p gamma r.

Definition PNoLe : set -> (set -> prop) -> set -> (set -> prop) -> prop
   := fun alpha p beta q => PNoLt alpha p beta q \/ alpha = beta /\ PNoEq_ alpha p q.

Axiom PNoLeI1 : forall alpha beta, forall p q:set -> prop,
   PNoLt alpha p beta q -> PNoLe alpha p beta q.

Axiom PNoLeI2 : forall alpha, forall p q:set -> prop,
   PNoEq_ alpha p q -> PNoLe alpha p alpha q.

Axiom PNoLe_ref : forall alpha, forall p:set -> prop, PNoLe alpha p alpha p.

Axiom PNoLe_antisym : forall alpha beta, ordinal alpha -> ordinal beta ->
 forall p q:set -> prop,
 PNoLe alpha p beta q -> PNoLe beta q alpha p -> alpha = beta /\ PNoEq_ alpha p q.

Axiom PNoLtLe_tra : forall alpha beta gamma, ordinal alpha -> ordinal beta -> ordinal gamma -> forall p q r:set -> prop, PNoLt alpha p beta q -> PNoLe beta q gamma r -> PNoLt alpha p gamma r.

Axiom PNoLeLt_tra : forall alpha beta gamma, ordinal alpha -> ordinal beta -> ordinal gamma -> forall p q r:set -> prop, PNoLe alpha p beta q -> PNoLt beta q gamma r -> PNoLt alpha p gamma r.

Axiom PNoEqLe_tra : forall alpha beta, ordinal alpha -> ordinal beta -> forall p q r:set -> prop, PNoEq_ alpha p q -> PNoLe alpha q beta r -> PNoLe alpha p beta r.

Axiom PNoLe_tra : forall alpha beta gamma, ordinal alpha -> ordinal beta -> ordinal gamma -> forall p q r:set -> prop, PNoLe alpha p beta q -> PNoLe beta q gamma r -> PNoLe alpha p gamma r.

Definition PNo_downc : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
 := fun L alpha p => exists beta, ordinal beta /\ exists q:set -> prop, L beta q /\ PNoLe alpha p beta q.

Definition PNo_upc : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
 := fun R alpha p => exists beta, ordinal beta /\ exists q:set -> prop, R beta q /\ PNoLe beta q alpha p.

Axiom PNoLe_downc : forall L:set -> (set -> prop) -> prop, forall alpha beta, forall p q:set -> prop,
  ordinal alpha -> ordinal beta ->
  PNo_downc L alpha p -> PNoLe beta q alpha p -> PNo_downc L beta q.

Axiom PNo_downc_ref : forall L:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p:set -> prop, L alpha p -> PNo_downc L alpha p.

Axiom PNo_upc_ref : forall R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p:set -> prop, R alpha p -> PNo_upc R alpha p.

Axiom PNoLe_upc : forall R:set -> (set -> prop) -> prop, forall alpha beta, forall p q:set -> prop,
  ordinal alpha -> ordinal beta ->
  PNo_upc R alpha p -> PNoLe alpha p beta q -> PNo_upc R beta q.

Definition PNoLt_pwise : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> prop
  := fun L R => forall gamma, ordinal gamma -> forall p:set -> prop, L gamma p -> forall delta, ordinal delta -> forall q:set -> prop, R delta q -> PNoLt gamma p delta q.

Axiom PNoLt_pwise_downc_upc : forall L R:set -> (set -> prop) -> prop,
    PNoLt_pwise L R -> PNoLt_pwise (PNo_downc L) (PNo_upc R).

Definition PNo_rel_strict_upperbd : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L alpha p =>
       forall beta :e alpha, forall q:set -> prop, PNo_downc L beta q -> PNoLt beta q alpha p.

Definition PNo_rel_strict_lowerbd : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun R alpha p =>
       forall beta :e alpha, forall q:set -> prop, PNo_upc R beta q -> PNoLt alpha p beta q.

Definition PNo_rel_strict_imv : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R alpha p => PNo_rel_strict_upperbd L alpha p /\ PNo_rel_strict_lowerbd R alpha p.

Axiom PNoEq_rel_strict_upperbd : forall L:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_rel_strict_upperbd L alpha p -> PNo_rel_strict_upperbd L alpha q.

Axiom PNo_rel_strict_upperbd_antimon : forall L:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p:set -> prop, forall beta :e alpha,
  PNo_rel_strict_upperbd L alpha p -> PNo_rel_strict_upperbd L beta p.

Axiom PNoEq_rel_strict_lowerbd : forall R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_rel_strict_lowerbd R alpha p -> PNo_rel_strict_lowerbd R alpha q.

Axiom PNo_rel_strict_lowerbd_antimon : forall R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p:set -> prop, forall beta :e alpha,
  PNo_rel_strict_lowerbd R alpha p -> PNo_rel_strict_lowerbd R beta p.

Axiom PNoEq_rel_strict_imv : forall L R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_rel_strict_imv L R alpha p -> PNo_rel_strict_imv L R alpha q.

Axiom PNo_rel_strict_imv_antimon : forall L R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p:set -> prop, forall beta :e alpha,
  PNo_rel_strict_imv L R alpha p -> PNo_rel_strict_imv L R beta p.

Definition PNo_rel_strict_uniq_imv : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R alpha p => PNo_rel_strict_imv L R alpha p /\ forall q:set -> prop, PNo_rel_strict_imv L R alpha q -> PNoEq_ alpha p q.

Definition PNo_rel_strict_split_imv : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R alpha p =>
         PNo_rel_strict_imv L R (ordsucc alpha) (fun delta => p delta /\ delta <> alpha)
      /\ PNo_rel_strict_imv L R (ordsucc alpha) (fun delta => p delta \/ delta = alpha).

Axiom PNo_extend0_eq : forall alpha, forall p:set -> prop, PNoEq_ alpha p (fun delta => p delta /\ delta <> alpha).

Axiom PNo_extend1_eq : forall alpha, forall p:set -> prop, PNoEq_ alpha p (fun delta => p delta \/ delta = alpha).

Axiom PNo_rel_imv_ex : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha ->
      (exists p:set -> prop, PNo_rel_strict_uniq_imv L R alpha p)
   \/ (exists tau :e alpha, exists p:set -> prop, PNo_rel_strict_split_imv L R tau p).

Definition PNo_lenbdd : set -> (set -> (set -> prop) -> prop) -> prop
  := fun alpha L => forall beta, forall p:set -> prop, L beta p -> beta :e alpha.

Axiom PNo_lenbdd_strict_imv_extend0 : forall L R:set -> (set -> prop) -> prop,
  forall alpha, ordinal alpha -> PNo_lenbdd alpha L -> PNo_lenbdd alpha R ->
  forall p:set -> prop,
  PNo_rel_strict_imv L R alpha p -> PNo_rel_strict_imv L R (ordsucc alpha) (fun delta => p delta /\ delta <> alpha).

Axiom PNo_lenbdd_strict_imv_extend1 : forall L R:set -> (set -> prop) -> prop,
  forall alpha, ordinal alpha -> PNo_lenbdd alpha L -> PNo_lenbdd alpha R ->
  forall p:set -> prop,
  PNo_rel_strict_imv L R alpha p -> PNo_rel_strict_imv L R (ordsucc alpha) (fun delta => p delta \/ delta = alpha).

Axiom PNo_lenbdd_strict_imv_split : forall L R:set -> (set -> prop) -> prop,
  forall alpha, ordinal alpha -> PNo_lenbdd alpha L -> PNo_lenbdd alpha R ->
  forall p:set -> prop,
  PNo_rel_strict_imv L R alpha p -> PNo_rel_strict_split_imv L R alpha p.

Axiom PNo_rel_imv_bdd_ex : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> exists beta :e ordsucc alpha,
      exists p:set -> prop, PNo_rel_strict_split_imv L R beta p.

Definition PNo_strict_upperbd : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L alpha p =>
       forall beta, ordinal beta -> forall q:set -> prop, L beta q -> PNoLt beta q alpha p.

Definition PNo_strict_lowerbd : (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun R alpha p =>
       forall beta, ordinal beta -> forall q:set -> prop, R beta q -> PNoLt alpha p beta q.

Definition PNo_strict_imv : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R alpha p => PNo_strict_upperbd L alpha p /\ PNo_strict_lowerbd R alpha p.

Axiom PNoEq_strict_upperbd : forall L:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_strict_upperbd L alpha p -> PNo_strict_upperbd L alpha q.

Axiom PNoEq_strict_lowerbd : forall R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_strict_lowerbd R alpha p -> PNo_strict_lowerbd R alpha q.

Axiom PNoEq_strict_imv : forall L R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha -> forall p q:set -> prop,
  PNoEq_ alpha p q -> PNo_strict_imv L R alpha p -> PNo_strict_imv L R alpha q.

Axiom PNo_strict_upperbd_imp_rel_strict_upperbd : forall L:set -> (set -> prop) -> prop, forall alpha, ordinal alpha ->
  forall beta :e ordsucc alpha, forall p:set -> prop,
   PNo_strict_upperbd L alpha p -> PNo_rel_strict_upperbd L beta p.

Axiom PNo_strict_lowerbd_imp_rel_strict_lowerbd : forall R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha ->
  forall beta :e ordsucc alpha, forall p:set -> prop,
   PNo_strict_lowerbd R alpha p -> PNo_rel_strict_lowerbd R beta p.

Axiom PNo_strict_imv_imp_rel_strict_imv : forall L R:set -> (set -> prop) -> prop, forall alpha, ordinal alpha ->
  forall beta :e ordsucc alpha, forall p:set -> prop,
   PNo_strict_imv L R alpha p -> PNo_rel_strict_imv L R beta p.

Axiom PNo_rel_split_imv_imp_strict_imv : forall L R:set -> (set -> prop) -> prop,
  forall alpha, ordinal alpha -> forall p:set -> prop,
       PNo_rel_strict_split_imv L R alpha p
    -> PNo_strict_imv L R alpha p.

Axiom PNo_lenbdd_strict_imv_ex : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> exists beta :e ordsucc alpha,
      exists p:set -> prop, PNo_strict_imv L R beta p.

Definition PNo_least_rep : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R beta p => ordinal beta
       /\ PNo_strict_imv L R beta p
       /\ forall gamma :e beta,
           forall q:set -> prop, ~PNo_strict_imv L R gamma q.

Definition PNo_least_rep2 : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> (set -> prop) -> prop
  := fun L R beta p => PNo_least_rep L R beta p /\ forall x, x /:e beta -> ~p x.

Axiom PNo_strict_imv_pred_eq : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha -> forall p q:set -> prop,
     PNo_least_rep L R alpha p
  -> PNo_strict_imv L R alpha q
  -> forall beta :e alpha, p beta <-> q beta.

Axiom PNo_lenbdd_least_rep2_exuniq2 : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> exists beta,
        (exists p:set -> prop, PNo_least_rep2 L R beta p)
     /\ (forall p q:set -> prop, PNo_least_rep2 L R beta p -> PNo_least_rep2 L R beta q -> p = q).

(* Parameter PNo_bd "1b39e85278dd9e820e7b6258957386ac55934d784aa3702c57a28ec807453b01" "ed76e76de9b58e621daa601cca73b4159a437ba0e73114924cb92ec8044f2aa2" *)
Parameter PNo_bd : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set.

(* Parameter PNo_pred "be07c39b18a3aa93f066f4c064fee3941ec27cfd07a4728b6209135c77ce5704" "b2d51dcfccb9527e9551b0d0c47d891c9031a1d4ee87bba5a9ae5215025d107a" *)
Parameter PNo_pred : (set -> (set -> prop) -> prop) -> (set -> (set -> prop) -> prop) -> set -> prop.

Axiom PNo_bd_pred_lem : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> PNo_least_rep2 L R (PNo_bd L R) (PNo_pred L R).

Axiom PNo_bd_pred : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> PNo_least_rep L R (PNo_bd L R) (PNo_pred L R).

Axiom PNo_bd_In : forall L R:set -> (set -> prop) -> prop,
  PNoLt_pwise L R ->
  forall alpha, ordinal alpha
   -> PNo_lenbdd alpha L
   -> PNo_lenbdd alpha R
   -> PNo_bd L R :e ordsucc alpha.

(** from Part 3 **)
Section TaggedSets.

Let tag : set -> set := fun alpha => SetAdjoin alpha {1}.
Postfix ' 100 := tag.

Axiom not_TransSet_Sing1 : ~TransSet {1}.

Axiom not_ordinal_Sing1 : ~ordinal {1}.

Axiom tagged_not_ordinal : forall y, ~ordinal (y ').

Axiom tagged_notin_ordinal : forall alpha y, ordinal alpha -> (y ') /:e alpha.

Axiom tagged_eqE_Subq : forall alpha beta, ordinal alpha -> alpha ' = beta ' -> alpha c= beta.

Axiom tagged_eqE_eq : forall alpha beta, ordinal alpha -> ordinal beta -> alpha ' = beta ' -> alpha = beta.

Axiom tagged_ReplE : forall alpha beta, ordinal alpha -> ordinal beta -> beta ' :e {gamma '|gamma :e alpha} -> beta :e alpha.

Axiom ordinal_notin_tagged_Repl : forall alpha Y, ordinal alpha -> alpha /:e {y '|y :e Y}.

Definition SNoElts_ : set -> set := fun alpha => alpha :\/: {beta '|beta :e alpha}.

Axiom SNoElts_mon : forall alpha beta, alpha c= beta -> SNoElts_ alpha c= SNoElts_ beta.

Definition SNo_ : set -> set -> prop := fun alpha x =>
    x c= SNoElts_ alpha
 /\ forall beta :e alpha, exactly1of2 (beta ' :e x) (beta :e x).

Definition PSNo : set -> (set -> prop) -> set :=
  fun alpha p => {beta :e alpha|p beta} :\/: {beta '|beta :e alpha, ~p beta}.

Axiom PNoEq_PSNo : forall alpha, ordinal alpha -> forall p:set -> prop, PNoEq_ alpha (fun beta => beta :e PSNo alpha p) p.

Axiom SNo_PSNo : forall alpha, ordinal alpha -> forall p:set -> prop, SNo_ alpha (PSNo alpha p).

Axiom SNo_PSNo_eta_ : forall alpha x, ordinal alpha -> SNo_ alpha x -> x = PSNo alpha (fun beta => beta :e x).

(* Parameter SNo "87d7604c7ea9a2ae0537066afb358a94e6ac0cd80ba277e6b064422035a620cf" "11faa7a742daf8e4f9aaf08e90b175467e22d0e6ad3ed089af1be90cfc17314b" *)
Parameter SNo : set -> prop.

Axiom SNo_SNo : forall alpha, ordinal alpha -> forall z, SNo_ alpha z -> SNo z.

(* Parameter SNoLev "bf1decfd8f4025a2271f2a64d1290eae65933d0f2f0f04b89520449195f1aeb8" "293b77d05dab711767d698fb4484aab2a884304256765be0733e6bd5348119e8" *)
Parameter SNoLev : set -> set.

Axiom SNoLev_uniq_Subq : forall x alpha beta, ordinal alpha -> ordinal beta -> SNo_ alpha x -> SNo_ beta x -> alpha c= beta.

Axiom SNoLev_uniq : forall x alpha beta, ordinal alpha -> ordinal beta -> SNo_ alpha x -> SNo_ beta x -> alpha = beta.

Axiom SNoLev_prop : forall x, SNo x -> ordinal (SNoLev x) /\ SNo_ (SNoLev x) x.

Axiom SNoLev_ordinal : forall x, SNo x -> ordinal (SNoLev x).

Axiom SNoLev_ : forall x, SNo x -> SNo_ (SNoLev x) x.

Axiom SNo_PSNo_eta : forall x, SNo x -> x = PSNo (SNoLev x) (fun beta => beta :e x).

Axiom SNoLev_PSNo : forall alpha, ordinal alpha -> forall p:set -> prop, SNoLev (PSNo alpha p) = alpha.

Axiom SNo_Subq : forall x y, SNo x -> SNo y -> SNoLev x c= SNoLev y -> (forall alpha :e SNoLev x, alpha :e x <-> alpha :e y) -> x c= y.

Definition SNoEq_ : set -> set -> set -> prop
 := fun alpha x y => PNoEq_ alpha (fun beta => beta :e x) (fun beta => beta :e y).

Axiom SNoEq_I : forall alpha x y, (forall beta :e alpha, beta :e x <-> beta :e y) -> SNoEq_ alpha x y.

Axiom SNo_eq : forall x y, SNo x -> SNo y -> SNoLev x = SNoLev y -> SNoEq_ (SNoLev x) x y -> x = y.

End TaggedSets.

Definition SNoLt : set -> set -> prop :=
  fun x y => PNoLt (SNoLev x) (fun beta => beta :e x) (SNoLev y) (fun beta => beta :e y).

Infix < 490 := SNoLt.

Definition SNoLe : set -> set -> prop :=
  fun x y => PNoLe (SNoLev x) (fun beta => beta :e x) (SNoLev y) (fun beta => beta :e y).

(* Unicode <= "2264" *)
Infix <= 490 := SNoLe.

Axiom SNoLtLe : forall x y, x < y -> x <= y.

Axiom SNoLeE : forall x y, SNo x -> SNo y -> x <= y -> x < y \/ x = y.

Axiom SNoEq_sym_ : forall alpha x y, SNoEq_ alpha x y -> SNoEq_ alpha y x.

Axiom SNoEq_tra_ : forall alpha x y z, SNoEq_ alpha x y -> SNoEq_ alpha y z -> SNoEq_ alpha x z.

Axiom SNoLtE : forall x y, SNo x -> SNo y -> x < y ->
 forall p:prop,
    (forall z, SNo z -> SNoLev z :e SNoLev x :/\: SNoLev y -> SNoEq_ (SNoLev z) z x -> SNoEq_ (SNoLev z) z y -> x < z -> z < y -> SNoLev z /:e x -> SNoLev z :e y -> p)
 -> (SNoLev x :e SNoLev y -> SNoEq_ (SNoLev x) x y -> SNoLev x :e y -> p)
 -> (SNoLev y :e SNoLev x -> SNoEq_ (SNoLev y) x y -> SNoLev y /:e x -> p)
 -> p.

(** The analogous thm to PNoLtI1 can be recovered by SNoLt_tra (transitivity) and SNoLtI2 and SNoLtI3. **)

Axiom SNoLtI2 : forall x y,
     SNoLev x :e SNoLev y
  -> SNoEq_ (SNoLev x) x y
  -> SNoLev x :e y
  -> x < y.

Axiom SNoLtI3 : forall x y,
     SNoLev y :e SNoLev x
  -> SNoEq_ (SNoLev y) x y
  -> SNoLev y /:e x
  -> x < y.

Axiom SNoLt_irref : forall x, ~SNoLt x x.

Axiom SNoLt_trichotomy_or : forall x y, SNo x -> SNo y -> x < y \/ x = y \/ y < x.

Axiom SNoLt_trichotomy_or_impred : forall x y, SNo x -> SNo y ->
  forall p:prop,
      (x < y -> p)
   -> (x = y -> p)
   -> (y < x -> p)
   -> p.

Axiom SNoLt_tra : forall x y z, SNo x -> SNo y -> SNo z -> x < y -> y < z -> x < z.

Axiom SNoLe_ref : forall x, SNoLe x x.

Axiom SNoLe_antisym : forall x y, SNo x -> SNo y -> x <= y -> y <= x -> x = y.

Axiom SNoLtLe_tra : forall x y z, SNo x -> SNo y -> SNo z -> x < y -> y <= z -> x < z.

Axiom SNoLeLt_tra : forall x y z, SNo x -> SNo y -> SNo z -> x <= y -> y < z -> x < z.

Axiom SNoLe_tra : forall x y z, SNo x -> SNo y -> SNo z -> x <= y -> y <= z -> x <= z.

Axiom SNoLtLe_or : forall x y, SNo x -> SNo y -> x < y \/ y <= x.

Axiom SNoLt_PSNo_PNoLt : forall alpha beta, forall p q:set -> prop,
 ordinal alpha -> ordinal beta ->
 PSNo alpha p < PSNo beta q -> PNoLt alpha p beta q.

Axiom PNoLt_SNoLt_PSNo : forall alpha beta, forall p q:set -> prop,
 ordinal alpha -> ordinal beta ->
 PNoLt alpha p beta q -> PSNo alpha p < PSNo beta q.

Definition SNoCut : set -> set -> set :=
  fun L R => PSNo (PNo_bd (fun alpha p => ordinal alpha /\ PSNo alpha p :e L) (fun alpha p => ordinal alpha /\ PSNo alpha p :e R)) (PNo_pred (fun alpha p => ordinal alpha /\ PSNo alpha p :e L) (fun alpha p => ordinal alpha /\ PSNo alpha p :e R)).

Definition SNoCutP : set -> set -> prop :=
 fun L R =>
      (forall x :e L, SNo x)
   /\ (forall y :e R, SNo y)
   /\ (forall x :e L, forall y :e R, x < y).

Axiom SNoCutP_SNoCut : forall L R, SNoCutP L R
 -> SNo (SNoCut L R)
 /\ SNoLev (SNoCut L R) :e ordsucc ((\/_ x :e L, ordsucc (SNoLev x)) :\/: (\/_ y :e R, ordsucc (SNoLev y)))
 /\ (forall x :e L, x < SNoCut L R)
 /\ (forall y :e R, SNoCut L R < y)
 /\ (forall z, SNo z -> (forall x :e L, x < z) -> (forall y :e R, z < y) -> SNoLev (SNoCut L R) c= SNoLev z /\ SNoEq_ (SNoLev (SNoCut L R)) (SNoCut L R) z).

Axiom SNoCutP_SNoCut_impred : forall L R, SNoCutP L R
 -> forall p:prop,
      (SNo (SNoCut L R)
    -> SNoLev (SNoCut L R) :e ordsucc ((\/_ x :e L, ordsucc (SNoLev x)) :\/: (\/_ y :e R, ordsucc (SNoLev y)))
    -> (forall x :e L, x < SNoCut L R)
    -> (forall y :e R, SNoCut L R < y)
    -> (forall z, SNo z -> (forall x :e L, x < z) -> (forall y :e R, z < y) -> SNoLev (SNoCut L R) c= SNoLev z /\ SNoEq_ (SNoLev (SNoCut L R)) (SNoCut L R) z)
    -> p)
   -> p.

Axiom SNoCutP_L_0: forall L, (forall x :e L, SNo x) -> SNoCutP L 0.

Axiom SNoCutP_0_R: forall R, (forall x :e R, SNo x) -> SNoCutP 0 R.

Axiom SNoCutP_0_0: SNoCutP 0 0.

Definition SNoS_ : set -> set := fun alpha => {x :e Power (SNoElts_ alpha)|exists beta :e alpha, SNo_ beta x}.

Axiom SNoS_E : forall alpha, ordinal alpha -> forall x :e SNoS_ alpha, exists beta :e alpha, SNo_ beta x.

Section TaggedSets2.

Let tag : set -> set := fun alpha => SetAdjoin alpha {1}.
Postfix ' 100 := tag.

Axiom SNoS_I : forall alpha, ordinal alpha -> forall x, forall beta :e alpha, SNo_ beta x -> x :e SNoS_ alpha.

Axiom SNoS_I2 : forall x y, SNo x -> SNo y -> SNoLev x :e SNoLev y -> x :e SNoS_ (SNoLev y).
 

Axiom SNoS_Subq : forall alpha beta, ordinal alpha -> ordinal beta -> alpha c= beta -> SNoS_ alpha c= SNoS_ beta.

Axiom SNoLev_uniq2 : forall alpha, ordinal alpha -> forall x, SNo_ alpha x -> SNoLev x = alpha.

Axiom SNoS_E2 : forall alpha, ordinal alpha -> forall x :e SNoS_ alpha,
 forall p:prop,
     (SNoLev x :e alpha -> ordinal (SNoLev x) -> SNo x -> SNo_ (SNoLev x) x -> p)
  -> p.

Axiom SNoS_In_neq : forall w, SNo w -> forall x :e SNoS_ (SNoLev w), x <> w.

Axiom SNoS_SNoLev : forall z, SNo z -> z :e SNoS_ (ordsucc (SNoLev z)).

Definition SNoL : set -> set := fun z => {x :e SNoS_ (SNoLev z) | x < z}.
Definition SNoR : set -> set := fun z => {y :e SNoS_ (SNoLev z) | z < y}.

Axiom SNoCutP_SNoL_SNoR: forall z, SNo z -> SNoCutP (SNoL z) (SNoR z).

Axiom SNoL_E : forall x, SNo x -> forall w :e SNoL x,
  forall p:prop,
       (SNo w -> SNoLev w :e SNoLev x -> w < x -> p)
    -> p.

Axiom SNoR_E : forall x, SNo x -> forall z :e SNoR x,
  forall p:prop,
       (SNo z -> SNoLev z :e SNoLev x -> x < z -> p)
    -> p.

Axiom SNoL_SNoS_ : forall z, SNoL z c= SNoS_ (SNoLev z).

Axiom SNoR_SNoS_ : forall z, SNoR z c= SNoS_ (SNoLev z).

Axiom SNoL_SNoS : forall x, SNo x -> forall w :e SNoL x, w :e SNoS_ (SNoLev x).

Axiom SNoR_SNoS : forall x, SNo x -> forall z :e SNoR x, z :e SNoS_ (SNoLev x).

Axiom SNoL_I : forall z, SNo z -> forall x, SNo x -> SNoLev x :e SNoLev z -> x < z -> x :e SNoL z.

Axiom SNoR_I : forall z, SNo z -> forall y, SNo y -> SNoLev y :e SNoLev z -> z < y -> y :e SNoR z.

Axiom SNo_eta : forall z, SNo z -> z = SNoCut (SNoL z) (SNoR z).

Axiom SNoCutP_SNo_SNoCut : forall L R, SNoCutP L R -> SNo (SNoCut L R).

Axiom SNoCutP_SNoCut_L : forall L R, SNoCutP L R -> forall x :e L, x < SNoCut L R.

Axiom SNoCutP_SNoCut_R : forall L R, SNoCutP L R -> forall y :e R, SNoCut L R < y.

Axiom SNoCutP_SNoCut_fst : forall L R, SNoCutP L R ->
 forall z, SNo z
   -> (forall x :e L, x < z)
   -> (forall y :e R, z < y)
   -> SNoLev (SNoCut L R) c= SNoLev z
   /\ SNoEq_ (SNoLev (SNoCut L R)) (SNoCut L R) z.

Axiom SNoCut_Le : forall L1 R1 L2 R2, SNoCutP L1 R1 -> SNoCutP L2 R2
  -> (forall w :e L1, w < SNoCut L2 R2)
  -> (forall z :e R2, SNoCut L1 R1 < z)
  -> SNoCut L1 R1 <= SNoCut L2 R2.

Axiom SNoCut_ext : forall L1 R1 L2 R2, SNoCutP L1 R1 -> SNoCutP L2 R2
  -> (forall w :e L1, w < SNoCut L2 R2)
  -> (forall z :e R1, SNoCut L2 R2 < z)
  -> (forall w :e L2, w < SNoCut L1 R1)
  -> (forall z :e R2, SNoCut L1 R1 < z)
  -> SNoCut L1 R1 = SNoCut L2 R2.

Axiom SNoLt_SNoL_or_SNoR_impred: forall x y, SNo x -> SNo y -> x < y ->
 forall p:prop,
    (forall z :e SNoL y, z :e SNoR x -> p)
 -> (x :e SNoL y -> p)
 -> (y :e SNoR x -> p)
 -> p.

Axiom SNoL_or_SNoR_impred: forall x y, SNo x -> SNo y ->
 forall p:prop,
    (x = y -> p)
 -> (forall z :e SNoL y, z :e SNoR x -> p)
 -> (x :e SNoL y -> p)
 -> (y :e SNoR x -> p)
 -> (forall z :e SNoR y, z :e SNoL x -> p)
 -> (x :e SNoR y -> p)
 -> (y :e SNoL x -> p)
 -> p.

Axiom ordinal_SNo_ : forall alpha, ordinal alpha -> SNo_ alpha alpha.

Axiom ordinal_SNo : forall alpha, ordinal alpha -> SNo alpha.

Axiom ordinal_SNoLev : forall alpha, ordinal alpha -> SNoLev alpha = alpha.

Axiom ordinal_SNoLev_max : forall alpha, ordinal alpha -> forall z, SNo z -> SNoLev z :e alpha -> z < alpha.

Axiom ordinal_SNoL : forall alpha, ordinal alpha -> SNoL alpha = SNoS_ alpha.

Axiom ordinal_SNoR : forall alpha, ordinal alpha -> SNoR alpha = Empty.

Axiom nat_p_SNo: forall n, nat_p n -> SNo n.

Axiom omega_SNo: forall n :e omega, SNo n.

Axiom omega_SNoS_omega : omega c= SNoS_ omega.

Axiom ordinal_In_SNoLt : forall alpha, ordinal alpha -> forall beta :e alpha, beta < alpha.

Axiom ordinal_SNoLev_max_2 : forall alpha, ordinal alpha -> forall z, SNo z -> SNoLev z :e ordsucc alpha -> z <= alpha.

Axiom ordinal_Subq_SNoLe : forall alpha beta, ordinal alpha -> ordinal beta -> alpha c= beta -> alpha <= beta.

Axiom ordinal_SNoLt_In : forall alpha beta, ordinal alpha -> ordinal beta -> alpha < beta -> alpha :e beta.

Axiom omega_nonneg : forall m :e omega, 0 <= m.

Axiom SNo_0 : SNo 0.

Axiom SNo_1 : SNo 1.

Axiom SNo_2 : SNo 2.

Axiom SNoLev_0 : SNoLev 0 = 0.

Axiom SNoCut_0_0: SNoCut 0 0 = 0.

Axiom SNoL_0 : SNoL 0 = 0.

Axiom SNoR_0 : SNoR 0 = 0.

Axiom SNoL_1 : SNoL 1 = 1.

Axiom SNoR_1 : SNoR 1 = 0.

Axiom SNo_max_SNoLev : forall x, SNo x -> (forall y :e SNoS_ (SNoLev x), y < x) -> SNoLev x = x.

Axiom SNo_max_ordinal : forall x, SNo x -> (forall y :e SNoS_ (SNoLev x), y < x) -> ordinal x.

Definition SNo_extend0 : set -> set := fun x => PSNo (ordsucc (SNoLev x)) (fun delta => delta :e x /\ delta <> SNoLev x).

Definition SNo_extend1 : set -> set := fun x => PSNo (ordsucc (SNoLev x)) (fun delta => delta :e x \/ delta = SNoLev x).

Axiom SNo_extend0_SNo_ : forall x, SNo x -> SNo_ (ordsucc (SNoLev x)) (SNo_extend0 x).

Axiom SNo_extend1_SNo_ : forall x, SNo x -> SNo_ (ordsucc (SNoLev x)) (SNo_extend1 x).

Axiom SNo_extend0_SNo : forall x, SNo x -> SNo (SNo_extend0 x).

Axiom SNo_extend1_SNo : forall x, SNo x -> SNo (SNo_extend1 x).

Axiom SNo_extend0_SNoLev : forall x, SNo x -> SNoLev (SNo_extend0 x) = ordsucc (SNoLev x).

Axiom SNo_extend1_SNoLev : forall x, SNo x -> SNoLev (SNo_extend1 x) = ordsucc (SNoLev x).

Axiom SNo_extend0_nIn : forall x, SNo x -> SNoLev x /:e SNo_extend0 x.

Axiom SNo_extend1_In : forall x, SNo x -> SNoLev x :e SNo_extend1 x.

Axiom SNo_extend0_SNoEq : forall x, SNo x -> SNoEq_ (SNoLev x) (SNo_extend0 x) x.

Axiom SNo_extend1_SNoEq : forall x, SNo x -> SNoEq_ (SNoLev x) (SNo_extend1 x) x.

Axiom SNoLev_0_eq_0 : forall x, SNo x -> SNoLev x = 0 -> x = 0.

(** eps_ n is the Surreal Number 1/2^n, without needing to define division or exponents first **)
Definition eps_ : set -> set := fun n => {0} :\/: {(ordsucc m) ' | m :e n}.

Axiom eps_ordinal_In_eq_0 : forall n alpha, ordinal alpha -> alpha :e eps_ n -> alpha = 0.

Axiom eps_0_1 : eps_ 0 = 1.

Axiom SNo__eps_ : forall n :e omega, SNo_ (ordsucc n) (eps_ n).

Axiom SNo_eps_ : forall n :e omega, SNo (eps_ n).

Axiom SNo_eps_1 : SNo (eps_ 1).

Axiom SNoLev_eps_ : forall n :e omega, SNoLev (eps_ n) = ordsucc n.

Axiom SNo_eps_SNoS_omega : forall n :e omega, eps_ n :e SNoS_ omega.

Axiom SNo_eps_decr : forall n :e omega, forall m :e n, eps_ n < eps_ m.

Axiom SNo_eps_pos : forall n :e omega, 0 < eps_ n.

Axiom SNo_pos_eps_Lt : forall n, nat_p n -> forall x :e SNoS_ (ordsucc n), 0 < x -> eps_ n < x.

Axiom SNo_pos_eps_Le : forall n, nat_p n -> forall x :e SNoS_ (ordsucc (ordsucc n)), 0 < x -> eps_ n <= x.

Axiom eps_SNo_eq : forall n, nat_p n -> forall x :e SNoS_ (ordsucc n), 0 < x -> SNoEq_ (SNoLev x) (eps_ n) x -> exists m :e n, x = eps_ m.

Axiom eps_SNoCutP : forall n :e omega, SNoCutP {0} {eps_ m|m :e n}.

Axiom eps_SNoCut : forall n :e omega, eps_ n = SNoCut {0} {eps_ m|m :e n}.

End TaggedSets2.

Axiom SNo_etaE : forall z, SNo z ->
  forall p:prop,
     (forall L R, SNoCutP L R
       -> (forall x :e L, SNoLev x :e SNoLev z)
       -> (forall y :e R, SNoLev y :e SNoLev z)
       -> z = SNoCut L R
       -> p)
   -> p.

(*** surreal induction ***)
Axiom SNo_ind : forall P:set -> prop,
  (forall L R, SNoCutP L R
   -> (forall x :e L, P x)
   -> (forall y :e R, P y)
   -> P (SNoCut L R))
 -> forall z, SNo z -> P z.

(*** surreal recursion ***)
Section SurrealRecI.

Variable F:set -> (set -> set) -> set.

Let default : set := Eps_i (fun _ => True).
Let G : set -> (set -> set -> set) -> set -> set
  := fun alpha g =>
       If_ii
          (ordinal alpha)
          (fun z:set => if z :e SNoS_ (ordsucc alpha) then
                           F z (fun w => g (SNoLev w) w)
                        else
                           default)
          (fun z:set => default).

(* Parameter SNo_rec_i "352082c509ab97c1757375f37a2ac62ed806c7b39944c98161720a584364bfaf" "be45dfaed6c479503a967f3834400c4fd18a8a567c8887787251ed89579f7be3" *)
Parameter SNo_rec_i : set -> set.

Hypothesis Fr: forall z, SNo z ->
   forall g h:set -> set, (forall w :e SNoS_ (SNoLev z), g w = h w)
     -> F z g = F z h.

Axiom SNo_rec_i_eq : forall z, SNo z -> SNo_rec_i z = F z SNo_rec_i.

End SurrealRecI.

Section SurrealRecII.

Variable F:set -> (set -> (set -> set)) -> (set -> set).
Let default : (set -> set) := Descr_ii (fun _ => True).
Let G : set -> (set -> set -> (set -> set)) -> set -> (set -> set)
  := fun alpha g =>
       If_iii
          (ordinal alpha)
          (fun z:set => If_ii (z :e SNoS_ (ordsucc alpha))
                              (F z (fun w => g (SNoLev w) w))
                              default)
          (fun z:set => default).

(* Parameter SNo_rec_ii "030b1b3db48f720b8db18b1192717cad8f204fff5fff81201b9a2414f5036417" "e148e62186e718374accb69cda703e3440725cca8832aed55c0b32731f7401ab" *)
Parameter SNo_rec_ii : set -> (set -> set).

Hypothesis Fr: forall z, SNo z ->
   forall g h:set -> (set -> set), (forall w :e SNoS_ (SNoLev z), g w = h w)
     -> F z g = F z h.

Axiom SNo_rec_ii_eq : forall z, SNo z -> SNo_rec_ii z = F z SNo_rec_ii.

End SurrealRecII.

Section SurrealRec2.

Variable F:set -> set -> (set -> set -> set) -> set.

Let G:set -> (set -> set -> set) -> set -> (set -> set) -> set
  := fun w f z g => F w z (fun x y => if x = w then g y else f x y).

Let H:set -> (set -> set -> set) -> set -> set
  := fun w f z => if SNo z then SNo_rec_i (G w f) z else Empty.

(* Parameter SNo_rec2 "9c6267051fa817eed39b404ea37e7913b3571fe071763da2ebc1baa56b4b77f5" "7d10ab58310ebefb7f8bf63883310aa10fc2535f53bb48db513a868bc02ec028" *)
Parameter SNo_rec2 : set -> set -> set.

Hypothesis Fr: forall w, SNo w -> forall z, SNo z ->
   forall g h:set -> set -> set,
        (forall x :e SNoS_ (SNoLev w), forall y, SNo y -> g x y = h x y)
     -> (forall y :e SNoS_ (SNoLev z), g w y = h w y)
     -> F w z g = F w z h.

Axiom SNo_rec2_G_prop : forall w, SNo w -> forall f k:set -> set -> set,
    (forall x :e SNoS_ (SNoLev w), f x = k x)
 -> forall z, SNo z ->
    forall g h:set -> set, (forall u :e SNoS_ (SNoLev z), g u = h u)
 -> G w f z g = G w k z h.

Axiom SNo_rec2_eq_1 : forall w, SNo w -> forall f:set -> set -> set,
  forall z, SNo z ->
   SNo_rec_i (G w f) z = G w f z (SNo_rec_i (G w f)).

Axiom SNo_rec2_eq : forall w, SNo w -> forall z, SNo z ->
   SNo_rec2 w z = F w z SNo_rec2.

End SurrealRec2.

Axiom SNo_ordinal_ind : forall P:set -> prop,
  (forall alpha, ordinal alpha -> forall x :e SNoS_ alpha, P x)
  ->
  (forall x, SNo x -> P x).

Axiom SNo_ordinal_ind2 : forall P:set -> set -> prop,
  (forall alpha, ordinal alpha ->
   forall beta, ordinal beta ->
   forall x :e SNoS_ alpha, forall y :e SNoS_ beta, P x y)
  ->
  (forall x y, SNo x -> SNo y -> P x y).

Axiom SNo_ordinal_ind3 : forall P:set -> set -> set -> prop,
  (forall alpha, ordinal alpha ->
   forall beta, ordinal beta ->
   forall gamma, ordinal gamma ->
   forall x :e SNoS_ alpha, forall y :e SNoS_ beta, forall z :e SNoS_ gamma, P x y z)
  ->
  (forall x y z, SNo x -> SNo y -> SNo z -> P x y z).

Axiom SNoLev_ind : forall P:set -> prop,
  (forall x, SNo x -> (forall w :e SNoS_ (SNoLev x), P w) -> P x)
  ->
  (forall x, SNo x -> P x).

Axiom SNoLev_ind2 : forall P:set -> set -> prop,
  (forall x y, SNo x -> SNo y
    -> (forall w :e SNoS_ (SNoLev x), P w y)
    -> (forall z :e SNoS_ (SNoLev y), P x z)
    -> (forall w :e SNoS_ (SNoLev x), forall z :e SNoS_ (SNoLev y), P w z)
    -> P x y)
-> forall x y, SNo x -> SNo y -> P x y.

Axiom SNoLev_ind3 : forall P:set -> set -> set -> prop,
  (forall x y z, SNo x -> SNo y -> SNo z
    -> (forall u :e SNoS_ (SNoLev x), P u y z)
    -> (forall v :e SNoS_ (SNoLev y), P x v z)
    -> (forall w :e SNoS_ (SNoLev z), P x y w)
    -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), P u v z)
    -> (forall u :e SNoS_ (SNoLev x), forall w :e SNoS_ (SNoLev z), P u y w)
    -> (forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), P x v w)
    -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), P u v w)
    -> P x y z)
 -> forall x y z, SNo x -> SNo y -> SNo z -> P x y z.

Axiom SNo_omega : SNo omega.

Axiom SNoLt_0_1 : 0 < 1.

Axiom SNoLt_0_2 : 0 < 2.

Axiom SNoLt_1_2 : 1 < 2.

Axiom restr_SNo_ : forall x, SNo x -> forall alpha :e SNoLev x, SNo_ alpha (x :/\: SNoElts_ alpha).

Axiom restr_SNo : forall x, SNo x -> forall alpha :e SNoLev x, SNo (x :/\: SNoElts_ alpha).

Axiom restr_SNoLev : forall x, SNo x -> forall alpha :e SNoLev x, SNoLev (x :/\: SNoElts_ alpha) = alpha.

Axiom restr_SNoEq : forall x, SNo x -> forall alpha :e SNoLev x, SNoEq_ alpha (x :/\: SNoElts_ alpha) x.

Axiom SNo_extend0_restr_eq : forall x, SNo x -> x = SNo_extend0 x :/\: SNoElts_ (SNoLev x).

Axiom SNo_extend1_restr_eq : forall x, SNo x -> x = SNo_extend1 x :/\: SNoElts_ (SNoLev x).

(** from Part 4 **)

Section SurrealMinus.

(* Parameter minus_SNo "6d39c64862ac40c95c6f5e4ed5f02bb019279bfb0cda8c9bbe0e1b813b1e876c" "268a6c1da15b8fe97d37be85147bc7767b27098cdae193faac127195e8824808" *)
Parameter minus_SNo : set -> set.

Prefix - 358 := minus_SNo.

(* Unicode <= "2264" *)
Infix <= 490 := SNoLe.

Axiom minus_SNo_eq : forall x, SNo x -> - x = SNoCut {- z|z :e SNoR x} {- w|w :e SNoL x}.

Axiom minus_SNo_prop1 : forall x, SNo x -> SNo (- x) /\ (forall u :e SNoL x, - x < - u) /\ (forall u :e SNoR x, - u < - x) /\ SNoCutP {- z|z :e SNoR x} {- w|w :e SNoL x}.

Axiom SNo_minus_SNo : forall x, SNo x -> SNo (- x).

Axiom minus_SNo_Lt_contra : forall x y, SNo x -> SNo y -> x < y -> - y < - x.

Axiom minus_SNo_Le_contra : forall x y, SNo x -> SNo y -> x <= y -> - y <= - x.

Axiom minus_SNo_SNoCutP : forall x, SNo x -> SNoCutP {- z|z :e SNoR x} {- w|w :e SNoL x}.

Axiom minus_SNo_SNoCutP_gen : forall L R, SNoCutP L R -> SNoCutP {- z|z :e R} {- w|w :e L}.

Axiom minus_SNo_Lev_lem1 : forall alpha, ordinal alpha -> forall x :e SNoS_ alpha, SNoLev (- x) c= SNoLev x.

Axiom minus_SNo_Lev_lem2 : forall x, SNo x -> SNoLev (- x) c= SNoLev x.

Axiom minus_SNo_invol : forall x, SNo x -> - - x = x.

Axiom minus_SNo_Lev : forall x, SNo x -> SNoLev (- x) = SNoLev x.

Axiom minus_SNo_SNo_ : forall alpha, ordinal alpha -> forall x, SNo_ alpha x -> SNo_ alpha (- x).

Axiom minus_SNo_SNoS_ : forall alpha, ordinal alpha -> forall x, x :e SNoS_ alpha -> - x :e SNoS_ alpha.

Axiom minus_SNoCut_eq_lem : forall v, SNo v -> forall L R, SNoCutP L R -> v = SNoCut L R -> - v = SNoCut {- z|z :e R} {- w|w :e L}.

Axiom minus_SNoCut_eq : forall L R, SNoCutP L R -> - SNoCut L R = SNoCut {- z|z :e R} {- w|w :e L}.

Axiom minus_SNo_Lt_contra1 : forall x y, SNo x -> SNo y -> -x < y -> - y < x.

Axiom minus_SNo_Lt_contra2 : forall x y, SNo x -> SNo y -> x < -y -> y < - x.

Axiom mordinal_SNoLev_min_2 : forall alpha, ordinal alpha -> forall z, SNo z -> SNoLev z :e ordsucc alpha -> - alpha <= z.

Axiom minus_SNo_SNoS_omega : forall x :e SNoS_ omega, - x :e SNoS_ omega.

Axiom SNoL_minus_SNoR: forall x, SNo x -> SNoL (- x) = {- w|w :e SNoR x}.

End SurrealMinus.

(** from Part 5 **)
Section SurrealAdd.

Prefix - 358 := minus_SNo.

(* Parameter add_SNo "29b9b279a7a5b776b777d842e678a4acaf3b85b17a0223605e4cc68025e9b2a7" "127d043261bd13d57aaeb99e7d2c02cae2bd0698c0d689b03e69f1ac89b3c2c6" *)
Parameter add_SNo : set -> set -> set.

Infix + 360 right := add_SNo.

Axiom add_SNo_eq : forall x, SNo x -> forall y, SNo y ->
    x + y = SNoCut ({w + y|w :e SNoL x} :\/: {x + w|w :e SNoL y}) ({z + y|z :e SNoR x} :\/: {x + z|z :e SNoR y}).

Axiom add_SNo_prop1 : forall x y, SNo x -> SNo y ->
    SNo (x + y)
 /\ (forall u :e SNoL x, u + y < x + y)
 /\ (forall u :e SNoR x, x + y < u + y)
 /\ (forall u :e SNoL y, x + u < x + y)
 /\ (forall u :e SNoR y, x + y < x + u)
 /\ SNoCutP ({w + y|w :e SNoL x} :\/: {x + w|w :e SNoL y}) ({z + y|z :e SNoR x} :\/: {x + z|z :e SNoR y}).

Axiom SNo_add_SNo : forall x y, SNo x -> SNo y -> SNo (x + y).

Axiom SNo_add_SNo_3 : forall x y z, SNo x -> SNo y -> SNo z -> SNo (x + y + z).

Axiom SNo_add_SNo_3c : forall x y z, SNo x -> SNo y -> SNo z -> SNo (x + y + - z).

Axiom SNo_add_SNo_4 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> SNo (x + y + z + w).

Axiom add_SNo_Lt1 : forall x y z, SNo x -> SNo y -> SNo z -> x < z -> x + y < z + y.

Axiom add_SNo_Le1 : forall x y z, SNo x -> SNo y -> SNo z -> x <= z -> x + y <= z + y.

Axiom add_SNo_Lt2 : forall x y z, SNo x -> SNo y -> SNo z -> y < z -> x + y < x + z.

Axiom add_SNo_Le2 : forall x y z, SNo x -> SNo y -> SNo z -> y <= z -> x + y <= x + z.

Axiom add_SNo_Lt3a : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> x < z -> y <= w -> x + y < z + w.

Axiom add_SNo_Lt3b : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> x <= z -> y < w -> x + y < z + w.

Axiom add_SNo_Lt3 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> x < z -> y < w -> x + y < z + w.

Axiom add_SNo_Le3 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> x <= z -> y <= w -> x + y <= z + w.

Axiom add_SNo_SNoCutP : forall x y, SNo x -> SNo y -> SNoCutP ({w + y|w :e SNoL x} :\/: {x + w|w :e SNoL y}) ({z + y|z :e SNoR x} :\/: {x + z|z :e SNoR y}).

Axiom add_SNo_com : forall x y, SNo x -> SNo y -> x + y = y + x.

Axiom add_SNo_0L : forall x, SNo x -> 0 + x = x.

Axiom add_SNo_0R : forall x, SNo x -> x + 0 = x.

Axiom add_SNo_minus_SNo_linv : forall x, SNo x -> -x+x = 0.

Axiom add_SNo_minus_SNo_rinv : forall x, SNo x -> x + -x = 0.

Axiom add_SNo_ordinal_SNoCutP : forall alpha, ordinal alpha -> forall beta, ordinal beta -> SNoCutP ({x + beta | x :e SNoS_ alpha} :\/: {alpha + x | x :e SNoS_ beta}) Empty.

Axiom add_SNo_ordinal_eq : forall alpha, ordinal alpha -> forall beta, ordinal beta -> alpha + beta = SNoCut ({x + beta | x :e SNoS_ alpha} :\/: {alpha + x | x :e SNoS_ beta}) Empty.

Axiom add_SNo_ordinal_ordinal : forall alpha, ordinal alpha -> forall beta, ordinal beta -> ordinal (alpha + beta).

Axiom add_SNo_ordinal_SL : forall alpha, ordinal alpha -> forall beta, ordinal beta -> ordsucc alpha + beta = ordsucc (alpha + beta).

Axiom add_SNo_ordinal_SR : forall alpha, ordinal alpha -> forall beta, ordinal beta -> alpha + ordsucc beta = ordsucc (alpha + beta).

Axiom add_SNo_ordinal_InL : forall alpha, ordinal alpha -> forall beta, ordinal beta -> forall gamma :e alpha, gamma + beta :e alpha + beta.

Axiom add_SNo_ordinal_InR : forall alpha, ordinal alpha -> forall beta, ordinal beta -> forall gamma :e beta, alpha + gamma :e alpha + beta.

Axiom add_nat_add_SNo : forall n m :e omega, add_nat n m = n + m.

Axiom add_SNo_In_omega : forall n m :e omega, n + m :e omega.

Axiom add_SNo_1_1_2 : 1 + 1 = 2.

Axiom add_SNo_SNoL_interpolate : forall x y, SNo x -> SNo y -> forall u :e SNoL (x + y), (exists v :e SNoL x, u <= v + y) \/ (exists v :e SNoL y, u <= x + v).

Axiom add_SNo_SNoR_interpolate : forall x y, SNo x -> SNo y -> forall u :e SNoR (x + y), (exists v :e SNoR x, v + y <= u) \/ (exists v :e SNoR y, x + v <= u).

Axiom add_SNo_assoc : forall x y z, SNo x -> SNo y -> SNo z -> x + (y + z) = (x + y) + z.

Axiom add_SNo_cancel_L : forall x y z, SNo x -> SNo y -> SNo z -> x + y = x + z -> y = z.

Axiom minus_SNo_0 : - 0 = 0.

Axiom minus_add_SNo_distr : forall x y, SNo x -> SNo y -> -(x+y) = (-x) + (-y).

Axiom minus_add_SNo_distr_3 : forall x y z, SNo x -> SNo y -> SNo z -> -(x + y + z) = -x + - y + -z.

Axiom add_SNo_Lev_bd : forall x y, SNo x -> SNo y -> SNoLev (x + y) c= SNoLev x + SNoLev y.

Axiom add_SNo_SNoS_omega : forall x y :e SNoS_ omega, x + y :e SNoS_ omega.

Axiom add_SNo_minus_R2 : forall x y, SNo x -> SNo y -> (x + y) + - y = x.

Axiom add_SNo_minus_R2' : forall x y, SNo x -> SNo y -> (x + - y) + y = x.

Axiom add_SNo_minus_L2 : forall x y, SNo x -> SNo y -> - x + (x + y) = y.

Axiom add_SNo_minus_L2' : forall x y, SNo x -> SNo y -> x + (- x + y) = y.

Axiom add_SNo_Lt1_cancel : forall x y z, SNo x -> SNo y -> SNo z -> x + y < z + y -> x < z.

Axiom add_SNo_Lt2_cancel : forall x y z, SNo x -> SNo y -> SNo z -> x + y < x + z -> y < z.

Axiom add_SNo_assoc_4 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w
  -> x + y + z + w = (x + y + z) + w.

Axiom add_SNo_com_3_0_1 : forall x y z, SNo x -> SNo y -> SNo z
  -> x + y + z = y + x + z.

Axiom add_SNo_com_3b_1_2 : forall x y z, SNo x -> SNo y -> SNo z
  -> (x + y) + z = (x + z) + y.

Axiom add_SNo_com_4_inner_mid : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w
  -> (x + y) + (z + w) = (x + z) + (y + w).

Axiom add_SNo_rotate_3_1 : forall x y z, SNo x -> SNo y -> SNo z ->
  x + y + z = z + x + y.

Axiom add_SNo_rotate_4_1 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w ->
  x + y + z + w = w + x + y + z.

Axiom add_SNo_rotate_5_1 : forall x y z w v, SNo x -> SNo y -> SNo z -> SNo w -> SNo v ->
  x + y + z + w + v = v + x + y + z + w.

Axiom add_SNo_rotate_5_2 : forall x y z w v, SNo x -> SNo y -> SNo z -> SNo w -> SNo v ->
  x + y + z + w + v = w + v + x + y + z.

Axiom add_SNo_minus_SNo_prop3 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> (x + y + z) + (- z + w) = x + y + w.

Axiom add_SNo_minus_SNo_prop4 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> (x + y + z) + (w + - z) = x + y + w.

Axiom add_SNo_minus_SNo_prop5 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> (x + y + - z) + (z + w) = x + y + w.

Axiom add_SNo_minus_Lt1 : forall x y z, SNo x -> SNo y -> SNo z -> x + - y < z -> x < z + y.

Axiom add_SNo_minus_Lt2 : forall x y z, SNo x -> SNo y -> SNo z -> z < x + - y -> z + y < x.

Axiom add_SNo_minus_Lt1b : forall x y z, SNo x -> SNo y -> SNo z -> x < z + y -> x + - y < z.

Axiom add_SNo_minus_Lt2b : forall x y z, SNo x -> SNo y -> SNo z -> z + y < x -> z < x + - y.

Axiom add_SNo_minus_Lt1b3 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> x + y < w + z -> x + y + - z < w.

Axiom add_SNo_minus_Lt2b3 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> w + z < x + y -> w < x + y + - z.

Axiom add_SNo_minus_Lt_lem : forall x y z u v w, SNo x -> SNo y -> SNo z -> SNo u -> SNo v -> SNo w ->
  x + y + w < u + v + z ->
  x + y + - z < u + v + - w.

Axiom add_SNo_minus_Le2 : forall x y z, SNo x -> SNo y -> SNo z -> z <= x + - y -> z + y <= x.

Axiom add_SNo_minus_Le2b : forall x y z, SNo x -> SNo y -> SNo z -> z + y <= x -> z <= x + - y.

Axiom add_SNo_Lt_subprop2 : forall x y z w u v, SNo x -> SNo y -> SNo z -> SNo w -> SNo u -> SNo v
  -> x + u < z + v
  -> y + v < w + u
  -> x + y < z + w.

Axiom add_SNo_Lt_subprop3a : forall x y z w u a, SNo x -> SNo y -> SNo z -> SNo w -> SNo u -> SNo a
  -> x + z < w + a
  -> y + a < u
  -> x + y + z < w + u.

Axiom add_SNo_Lt_subprop3b : forall x y w u v a, SNo x -> SNo y -> SNo w -> SNo u -> SNo v -> SNo a
  -> x + a < w + v
  -> y < a + u
  -> x + y < w + u + v.

Axiom add_SNo_Lt_subprop3c : forall x y z w u a b c, SNo x -> SNo y -> SNo z -> SNo w -> SNo u -> SNo a -> SNo b -> SNo c
 -> x + a < b + c
 -> y + c < u
 -> b + z < w + a
 -> x + y + z < w + u.

Axiom add_SNo_Lt_subprop3d : forall x y w u v a b c, SNo x -> SNo y -> SNo w -> SNo u -> SNo v -> SNo a -> SNo b -> SNo c
 -> x + a < b + v
 -> y < c + u
 -> b + c < w + a
 -> x + y < w + u + v.

Axiom ordinal_ordsucc_SNo_eq : forall alpha, ordinal alpha -> ordsucc alpha = 1 + alpha.

Axiom add_SNo_3a_2b: forall x y z w u, SNo x -> SNo y -> SNo z -> SNo w -> SNo u
 -> (x + y + z) + (w + u) = (u + y + z) + (w + x).

Axiom add_SNo_1_ordsucc : forall n :e omega, n + 1 = ordsucc n.

Axiom add_SNo_eps_Lt : forall x, SNo x -> forall n :e omega, x < x + eps_ n.

Axiom add_SNo_eps_Lt' : forall x y, SNo x -> SNo y -> forall n :e omega, x < y -> x < y + eps_ n.

Axiom SNoLt_minus_pos : forall x y, SNo x -> SNo y -> x < y -> 0 < y + - x.

Axiom add_SNo_omega_In_cases: forall m, forall n :e omega, forall k, nat_p k -> m :e n + k -> m :e n \/ m + - n :e k.

Axiom add_SNo_Lt4 : forall x y z w u v, SNo x -> SNo y -> SNo z -> SNo w -> SNo u -> SNo v -> x < w -> y < u -> z < v -> x + y + z < w + u + v.

Axiom add_SNo_3_3_3_Lt1 : forall x y z w u, SNo x -> SNo y -> SNo z -> SNo w -> SNo u ->
  x + y < z + w -> x + y + u < z + w + u.

Axiom add_SNo_3_2_3_Lt1 : forall x y z w u, SNo x -> SNo y -> SNo z -> SNo w -> SNo u ->
  y + x < z + w -> x + u + y < z + w + u.

End SurrealAdd.

(** from Part 6 **)

Section SurrealMul.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.

(* Parameter mul_SNo "f56bf39b8eea93d7f63da529dedb477ae1ab1255c645c47d8915623f364f2d6b" "48d05483e628cb37379dd5d279684d471d85c642fe63533c3ad520b84b18df9d" *)
Definition mul_SNo : set -> set -> set
  := SNo_rec2
      (fun x y m =>
        SNoCut ({m (w 0) y + m x (w 1) + - m (w 0) (w 1)|w :e SNoL x :*: SNoL y}
                  :\/:
                {m (z 0) y + m x (z 1) + - m (z 0) (z 1)|z :e SNoR x :*: SNoR y})
               ({m (w 0) y + m x (w 1) + - m (w 0) (w 1)|w :e SNoL x :*: SNoR y}
                  :\/:
                {m (z 0) y + m x (z 1) + - m (z 0) (z 1)|z :e SNoR x :*: SNoL y})).

Infix * 355 right := mul_SNo.

Axiom mul_SNo_eq : forall x, SNo x -> forall y, SNo y ->
   x * y
      = SNoCut ({(w 0) * y + x * (w 1) + - (w 0) * (w 1)|w :e SNoL x :*: SNoL y}
                  :\/:
                {(z 0) * y + x * (z 1) + - (z 0) * (z 1)|z :e SNoR x :*: SNoR y})
               ({(w 0) * y + x * (w 1) + - (w 0) * (w 1)|w :e SNoL x :*: SNoR y}
                  :\/:
                {(z 0) * y + x * (z 1) + - (z 0) * (z 1)|z :e SNoR x :*: SNoL y}).

Axiom mul_SNo_eq_2 : forall x y, SNo x -> SNo y ->
  forall p:prop,
    (forall L R,
         (forall u, u :e L ->
           (forall q:prop,
                (forall w0 :e SNoL x, forall w1 :e SNoL y, u = w0 * y + x * w1 + - w0 * w1 -> q)
             -> (forall z0 :e SNoR x, forall z1 :e SNoR y, u = z0 * y + x * z1 + - z0 * z1 -> q)
             -> q))
      -> (forall w0 :e SNoL x, forall w1 :e SNoL y, w0 * y + x * w1 + - w0 * w1 :e L)
      -> (forall z0 :e SNoR x, forall z1 :e SNoR y, z0 * y + x * z1 + - z0 * z1 :e L)
      -> (forall u, u :e R ->
           (forall q:prop,
                (forall w0 :e SNoL x, forall z1 :e SNoR y, u = w0 * y + x * z1 + - w0 * z1 -> q)
             -> (forall z0 :e SNoR x, forall w1 :e SNoL y, u = z0 * y + x * w1 + - z0 * w1 -> q)
             -> q))
      -> (forall w0 :e SNoL x, forall z1 :e SNoR y, w0 * y + x * z1 + - w0 * z1 :e R)
      -> (forall z0 :e SNoR x, forall w1 :e SNoL y, z0 * y + x * w1 + - z0 * w1 :e R)
      -> x * y = SNoCut L R
      -> p)
   -> p.

Axiom mul_SNo_prop_1 : forall x, SNo x -> forall y, SNo y ->
 forall p:prop,
    (SNo (x * y)
  -> (forall u :e SNoL x, forall v :e SNoL y, u * y + x * v < x * y + u * v)
  -> (forall u :e SNoR x, forall v :e SNoR y, u * y + x * v < x * y + u * v)
  -> (forall u :e SNoL x, forall v :e SNoR y, x * y + u * v < u * y + x * v)
  -> (forall u :e SNoR x, forall v :e SNoL y, x * y + u * v < u * y + x * v)
  -> p)
 -> p.

Axiom SNo_mul_SNo : forall x y, SNo x -> SNo y -> SNo (x * y).

Axiom SNo_mul_SNo_lem : forall x y u v, SNo x -> SNo y -> SNo u -> SNo v -> SNo (u * y + x * v + - (u * v)).

Axiom SNo_mul_SNo_3 : forall x y z, SNo x -> SNo y -> SNo z -> SNo (x * y * z).

Axiom mul_SNo_eq_3 : forall x y, SNo x -> SNo y ->
  forall p:prop,
    (forall L R, SNoCutP L R
       -> (forall u, u :e L ->
           (forall q:prop,
                (forall w0 :e SNoL x, forall w1 :e SNoL y, u = w0 * y + x * w1 + - w0 * w1 -> q)
             -> (forall z0 :e SNoR x, forall z1 :e SNoR y, u = z0 * y + x * z1 + - z0 * z1 -> q)
             -> q))
      -> (forall w0 :e SNoL x, forall w1 :e SNoL y, w0 * y + x * w1 + - w0 * w1 :e L)
      -> (forall z0 :e SNoR x, forall z1 :e SNoR y, z0 * y + x * z1 + - z0 * z1 :e L)
      -> (forall u, u :e R ->
           (forall q:prop,
                (forall w0 :e SNoL x, forall z1 :e SNoR y, u = w0 * y + x * z1 + - w0 * z1 -> q)
             -> (forall z0 :e SNoR x, forall w1 :e SNoL y, u = z0 * y + x * w1 + - z0 * w1 -> q)
             -> q))
      -> (forall w0 :e SNoL x, forall z1 :e SNoR y, w0 * y + x * z1 + - w0 * z1 :e R)
      -> (forall z0 :e SNoR x, forall w1 :e SNoL y, z0 * y + x * w1 + - z0 * w1 :e R)
      -> x * y = SNoCut L R
      -> p)
   -> p.

Axiom mul_SNo_Lt : forall x y u v, SNo x -> SNo y -> SNo u -> SNo v
 -> u < x -> v < y -> u * y + x * v < x * y + u * v.

Axiom mul_SNo_Le : forall x y u v, SNo x -> SNo y -> SNo u -> SNo v
 -> u <= x -> v <= y -> u * y + x * v <= x * y + u * v.

Axiom mul_SNo_SNoL_interpolate : forall x y, SNo x -> SNo y -> forall u :e SNoL (x * y),
 (exists v :e SNoL x, exists w :e SNoL y, u + v * w <= v * y + x * w)
 \/
 (exists v :e SNoR x, exists w :e SNoR y, u + v * w <= v * y + x * w).

Axiom mul_SNo_SNoL_interpolate_impred : forall x y, SNo x -> SNo y -> forall u :e SNoL (x * y),
 forall p:prop,
      (forall v :e SNoL x, forall w :e SNoL y, u + v * w <= v * y + x * w -> p)
   -> (forall v :e SNoR x, forall w :e SNoR y, u + v * w <= v * y + x * w -> p)
   -> p.
 

Axiom mul_SNo_SNoR_interpolate : forall x y, SNo x -> SNo y -> forall u :e SNoR (x * y),
 (exists v :e SNoL x, exists w :e SNoR y, v * y + x * w <= u + v * w)
 \/
 (exists v :e SNoR x, exists w :e SNoL y, v * y + x * w <= u + v * w).

Axiom mul_SNo_SNoR_interpolate_impred : forall x y, SNo x -> SNo y -> forall u :e SNoR (x * y),
 forall p:prop,
     (forall v :e SNoL x, forall w :e SNoR y, v * y + x * w <= u + v * w -> p)
  -> (forall v :e SNoR x, forall w :e SNoL y, v * y + x * w <= u + v * w -> p)
  -> p.

(** This could be useful for proving L c= L', L = L', R c= R' or R = R'
    when corresponding conditions hold. **)
Axiom mul_SNo_Subq_lem : forall x y X Y Z W,
  forall U U',
      (forall u, u :e U ->
         (forall q:prop,
                (forall w0 :e X, forall w1 :e Y, u = w0 * y + x * w1 + - w0 * w1 -> q)
             -> (forall z0 :e Z, forall z1 :e W, u = z0 * y + x * z1 + - z0 * z1 -> q)
             -> q))
   -> (forall w0 :e X, forall w1 :e Y, w0 * y + x * w1 + - w0 * w1 :e U')
   -> (forall w0 :e Z, forall w1 :e W, w0 * y + x * w1 + - w0 * w1 :e U')
   -> U c= U'.

(** Part of Conway Chapter 2 Thm 7 **)
Axiom mul_SNo_zeroR : forall x, SNo x -> x * 0 = 0.

Axiom mul_SNo_oneR : forall x, SNo x -> x * 1 = x.

Axiom mul_SNo_com : forall x y, SNo x -> SNo y -> x * y = y * x.

Axiom mul_SNo_minus_distrL : forall x y, SNo x -> SNo y -> (- x) * y = - x * y.

Axiom mul_SNo_minus_distrR: forall x y, SNo x -> SNo y -> x * (- y) = - (x * y).

Axiom mul_SNo_distrR : forall x y z, SNo x -> SNo y -> SNo z
  -> (x + y) * z = x * z + y * z.

Axiom mul_SNo_distrL : forall x y z, SNo x -> SNo y -> SNo z
  -> x * (y + z) = x * y + x * z.

Section mul_SNo_assoc_lems.

Variable M:set -> set -> set.
Infix * 355 right := M.

Hypothesis SNo_M : forall x y, SNo x -> SNo y -> SNo (x * y).

Hypothesis DL: forall x y z, SNo x -> SNo y -> SNo z -> x * (y + z) = x * y + x * z.
Hypothesis DR: forall x y z, SNo x -> SNo y -> SNo z -> (x + y) * z = x * z + y * z.
Hypothesis IL: forall x y, SNo x -> SNo y -> forall u :e SNoL (x * y),
 forall p:prop,
      (forall v :e SNoL x, forall w :e SNoL y, u + v * w <= v * y + x * w -> p)
   -> (forall v :e SNoR x, forall w :e SNoR y, u + v * w <= v * y + x * w -> p)
   -> p.
Hypothesis IR: forall x y, SNo x -> SNo y -> forall u :e SNoR (x * y),
 forall p:prop,
     (forall v :e SNoL x, forall w :e SNoR y, v * y + x * w <= u + v * w -> p)
  -> (forall v :e SNoR x, forall w :e SNoL y, v * y + x * w <= u + v * w -> p)
  -> p.

Hypothesis M_Lt: forall x y u v, SNo x -> SNo y -> SNo u -> SNo v
 -> u < x -> v < y -> u * y + x * v < x * y + u * v.
Hypothesis M_Le: forall x y u v, SNo x -> SNo y -> SNo u -> SNo v
 -> u <= x -> v <= y -> u * y + x * v <= x * y + u * v.

Axiom mul_SNo_assoc_lem1 : forall x y z, SNo x -> SNo y -> SNo z
 -> (forall u :e SNoS_ (SNoLev x), u * (y * z) = (u * y) * z)
 -> (forall v :e SNoS_ (SNoLev y), x * (v * z) = (x * v) * z)
 -> (forall w :e SNoS_ (SNoLev z), x * (y * w) = (x * y) * w)
 -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), u * (v * z) = (u * v) * z)
 -> (forall u :e SNoS_ (SNoLev x), forall w :e SNoS_ (SNoLev z), u * (y * w) = (u * y) * w)
 -> (forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), x * (v * w) = (x * v) * w)
 -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), u * (v * w) = (u * v) * w)
 -> forall L,
    (forall u :e L,
     forall q:prop,
         (forall v :e SNoL x, forall w :e SNoL (y * z), u = v * (y * z) + x * w + - v * w -> q)
      -> (forall v :e SNoR x, forall w :e SNoR (y * z), u = v * (y * z) + x * w + - v * w -> q)
      -> q)
 -> forall u :e L, u < (x * y) * z.

Axiom mul_SNo_assoc_lem2 : forall x y z, SNo x -> SNo y -> SNo z
 -> (forall u :e SNoS_ (SNoLev x), u * (y * z) = (u * y) * z)
 -> (forall v :e SNoS_ (SNoLev y), x * (v * z) = (x * v) * z)
 -> (forall w :e SNoS_ (SNoLev z), x * (y * w) = (x * y) * w)
 -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), u * (v * z) = (u * v) * z)
 -> (forall u :e SNoS_ (SNoLev x), forall w :e SNoS_ (SNoLev z), u * (y * w) = (u * y) * w)
 -> (forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), x * (v * w) = (x * v) * w)
 -> (forall u :e SNoS_ (SNoLev x), forall v :e SNoS_ (SNoLev y), forall w :e SNoS_ (SNoLev z), u * (v * w) = (u * v) * w)
 -> forall R,
    (forall u :e R,
     forall q:prop,
         (forall v :e SNoL x, forall w :e SNoR (y * z), u = v * (y * z) + x * w + - v * w -> q)
      -> (forall v :e SNoR x, forall w :e SNoL (y * z), u = v * (y * z) + x * w + - v * w -> q)
      -> q)
 -> forall u :e R, (x * y) * z < u.

End mul_SNo_assoc_lems.

Axiom mul_SNo_assoc : forall x y z, SNo x -> SNo y -> SNo z
  -> x * (y * z) = (x * y) * z.

Axiom mul_nat_mul_SNo : forall n m :e omega, mul_nat n m = n * m.

Axiom mul_SNo_In_omega : forall n m :e omega, n * m :e omega.

Axiom mul_SNo_zeroL : forall x, SNo x -> 0 * x = 0.

Axiom mul_SNo_oneL : forall x, SNo x -> 1 * x = x.

Axiom pos_mul_SNo_Lt : forall x y z, SNo x -> 0 < x -> SNo y -> SNo z -> y < z -> x * y < x * z.

Axiom nonneg_mul_SNo_Le : forall x y z, SNo x -> 0 <= x -> SNo y -> SNo z -> y <= z -> x * y <= x * z.

Axiom neg_mul_SNo_Lt : forall x y z, SNo x -> x < 0 -> SNo y -> SNo z -> z < y -> x * y < x * z.

Axiom pos_mul_SNo_Lt' : forall x y z, SNo x -> SNo y -> SNo z -> 0 < z -> x < y -> x * z < y * z.

Axiom mul_SNo_Lt1_pos_Lt : forall x y, SNo x -> SNo y -> x < 1 -> 0 < y -> x * y < y.

Axiom nonneg_mul_SNo_Le' : forall x y z, SNo x -> SNo y -> SNo z -> 0 <= z -> x <= y -> x * z <= y * z.

Axiom mul_SNo_Le1_nonneg_Le : forall x y, SNo x -> SNo y -> x <= 1 -> 0 <= y -> x * y <= y.

Axiom pos_mul_SNo_Lt2 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> 0 < x -> 0 < y -> x < z -> y < w -> x * y < z * w.

Axiom nonneg_mul_SNo_Le2 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> 0 <= x -> 0 <= y -> x <= z -> y <= w -> x * y <= z * w.

Axiom mul_SNo_pos_pos: forall x y, SNo x -> SNo y -> 0 < x -> 0 < y -> 0 < x * y.

Axiom mul_SNo_pos_neg: forall x y, SNo x -> SNo y -> 0 < x -> y < 0 -> x * y < 0.

Axiom mul_SNo_neg_pos: forall x y, SNo x -> SNo y -> x < 0 -> 0 < y -> x * y < 0.

Axiom mul_SNo_neg_neg: forall x y, SNo x -> SNo y -> x < 0 -> y < 0 -> 0 < x * y.

Axiom SNo_sqr_nonneg : forall x, SNo x -> 0 <= x * x.

Axiom SNo_zero_or_sqr_pos : forall x, SNo x -> x = 0 \/ 0 < x * x.

Axiom SNo_foil: forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> (x + y) * (z + w) = x * z + x * w + y * z + y * w.

Axiom mul_SNo_minus_minus: forall x y, SNo x -> SNo y -> (- x) * (- y) = x * y.

Axiom mul_SNo_com_3_0_1 : forall x y z, SNo x -> SNo y -> SNo z
  -> x * y * z = y * x * z.

Axiom mul_SNo_com_3b_1_2 : forall x y z, SNo x -> SNo y -> SNo z
  -> (x * y) * z = (x * z) * y.

Axiom mul_SNo_com_4_inner_mid : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w
  -> (x * y) * (z * w) = (x * z) * (y * w).

Axiom mul_SNo_rotate_3_1 : forall x y z, SNo x -> SNo y -> SNo z ->
  x * y * z = z * x * y.

Axiom mul_SNo_rotate_4_1 : forall x y z w, SNo x -> SNo y -> SNo z -> SNo w ->
  x * y * z * w = w * x * y * z.

Axiom SNo_foil_mm: forall x y z w, SNo x -> SNo y -> SNo z -> SNo w -> (x + - y) * (z + - w) = x * z + - x * w + - y * z + y * w.

Axiom mul_SNo_nonzero_cancel: forall x y z, SNo x -> x <> 0 -> SNo y -> SNo z -> x * y = x * z -> y = z.

End SurrealMul.

Section SurrealExp.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.

Definition exp_SNo_nat : set->set->set := fun n m:set => nat_primrec 1 (fun _ r => n * r) m.

Infix ^ 342 right := exp_SNo_nat.

Axiom exp_SNo_nat_0 : forall x, SNo x -> x ^ 0 = 1.

Axiom exp_SNo_nat_S : forall x, SNo x -> forall n, nat_p n -> x ^ (ordsucc n) = x * x ^ n.

Axiom SNo_exp_SNo_nat : forall x, SNo x -> forall n, nat_p n -> SNo (x ^ n).

Axiom nat_exp_SNo_nat : forall x, nat_p x -> forall n, nat_p n -> nat_p (x ^ n).

Axiom eps_ordsucc_half_add : forall n, nat_p n -> eps_ (ordsucc n) + eps_ (ordsucc n) = eps_ n.

Axiom eps_1_half_eq1 : eps_ 1 + eps_ 1 = 1.

Axiom eps_1_half_eq2 : 2 * eps_ 1 = 1.

Axiom double_eps_1 : forall x y z, SNo x -> SNo y -> SNo z -> x + x = y + z -> x = eps_ 1 * (y + z).

Axiom exp_SNo_1_bd: forall x, SNo x -> 1 <= x -> forall n, nat_p n -> 1 <= x ^ n.

Axiom exp_SNo_2_bd: forall n, nat_p n -> n < 2 ^ n.

Axiom mul_SNo_eps_power_2: forall n, nat_p n -> eps_ n * 2 ^ n = 1.

Axiom eps_bd_1 : forall n :e omega, eps_ n <= 1.

Axiom mul_SNo_eps_power_2': forall n, nat_p n -> 2 ^ n * eps_ n = 1.

Axiom exp_SNo_nat_mul_add : forall x, SNo x -> forall m, nat_p m -> forall n, nat_p n -> x ^ m * x ^ n = x ^ (m + n).

Axiom exp_SNo_nat_mul_add' : forall x, SNo x -> forall m n :e omega, x ^ m * x ^ n = x ^ (m + n).

Axiom exp_SNo_nat_pos : forall x, SNo x -> 0 < x -> forall n, nat_p n -> 0 < x ^ n.

Axiom mul_SNo_eps_eps_add_SNo: forall m n :e omega, eps_ m * eps_ n = eps_ (m + n).

Axiom SNoS_omega_Lev_equip : forall n, nat_p n -> equip {x :e SNoS_ omega|SNoLev x = n} (2 ^ n).

Axiom SNoS_finite : forall n :e omega, finite (SNoS_ n).

Axiom SNoS_omega_SNoL_finite : forall x :e SNoS_ omega, finite (SNoL x).

Axiom SNoS_omega_SNoR_finite : forall x :e SNoS_ omega, finite (SNoR x).

End SurrealExp.

(** Part 7 **)
Section Int.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.

Definition int : set := omega :\/: {- n|n :e omega}.

Theorem int_SNo_cases : forall p:set -> prop,
    (forall n :e omega, p n)
 -> (forall n :e omega, p (- n))
 -> forall x :e int, p x.
let p. assume Hp1 Hp2.
let x. assume Hx. prove p x.
apply binunionE omega {- n|n :e omega} x Hx.
- assume Hx: x :e omega. exact Hp1 x Hx.
- assume Hx. apply ReplE_impred omega minus_SNo x Hx.
  let n. assume Hn: n :e omega.
  assume Hxn: x = - n.
  rewrite Hxn. exact Hp2 n Hn.
Qed.

Theorem int_3_cases: forall n :e int, forall p:prop,
    (forall m :e omega, n = - ordsucc m -> p)
 -> (n = 0 -> p)
 -> (forall m :e omega, n = ordsucc m -> p)
 -> p.
apply int_SNo_cases.
- let m. assume Hm: m :e omega.
  let p. assume Hneg H0 Hpos.
  claim L1: forall k, nat_p k -> m = ordsucc k -> p.
  { let k. assume Hk HmSk.
    exact Hpos k (nat_p_omega k Hk) HmSk.
  }
  exact nat_inv_impred (fun k => m = k -> p) H0 L1 m (omega_nat_p m Hm) (fun q H => H).
- let m. assume Hm: m :e omega.
  let p.
  assume Hneg: forall k :e omega, - m = - ordsucc k -> p.
  assume H0: - m = 0 -> p.
  assume Hpos: forall k :e omega, - m = ordsucc k -> p.
  claim L2: m = 0 -> p.
  { assume Hm0. apply H0. rewrite Hm0. exact minus_SNo_0. }
  claim L3: forall k, nat_p k -> m = ordsucc k -> p.
  { let k. assume Hk HmSk.
    apply Hneg k (nat_p_omega k Hk).
    prove - m = - ordsucc k.
    f_equal. exact HmSk.
  }
  apply nat_inv_impred (fun k => m = k -> p) L2 L3 m (omega_nat_p m Hm) (fun q H => H).
Qed.

Theorem int_SNo : forall x :e int, SNo x.
apply int_SNo_cases.
- exact omega_SNo.
- let n. assume Hn. prove SNo (- n).
  apply SNo_minus_SNo.
  prove SNo n. exact omega_SNo n Hn.
Qed.

Theorem Subq_omega_int : omega c= int.
let n. assume Hn.
prove n :e omega :\/: {- k|k :e omega}.
apply binunionI1.
exact Hn.
Qed.

Theorem int_minus_SNo_omega : forall n :e omega, - n :e int.
let n. assume Hn.
prove - n :e omega :\/: {- k|k :e omega}.
apply binunionI2.
prove - n :e {- k|k :e omega}.
apply ReplI. exact Hn.
Qed.

Theorem int_add_SNo_lem: forall n :e omega, forall m, nat_p m -> - n + m :e int.
let n. assume Hn.
claim Lnn: nat_p n.
{ exact omega_nat_p n Hn. }
claim Lno: ordinal n.
{ exact nat_p_ordinal n Lnn. }
claim LnS: SNo n.
{ exact ordinal_SNo n Lno. }
apply nat_ind.
- prove - n + 0 :e int. rewrite add_SNo_0R (- n) (SNo_minus_SNo n LnS).
  prove - n :e int.
  apply int_minus_SNo_omega.
  exact Hn.
- let m. assume Hm: nat_p m.
  assume IHm: - n + m :e int.
  claim Lmo: ordinal m.
  { exact nat_p_ordinal m Hm. }
  claim LmS: SNo m.
  { exact ordinal_SNo m Lmo. }
  prove - n + ordsucc m :e int.
  rewrite ordinal_ordsucc_SNo_eq m Lmo.
  prove - n + (1 + m) :e int.
  rewrite add_SNo_com_3_0_1 (- n) 1 m (SNo_minus_SNo n LnS) SNo_1 LmS.
  prove 1 + (- n + m) :e int.
  claim L1: forall k :e omega, - n + m = k -> 1 + (- n + m) :e int.
  { let k. assume Hk He.
    rewrite He. prove 1 + k :e int.
    rewrite <- ordinal_ordsucc_SNo_eq k (nat_p_ordinal k (omega_nat_p k Hk)).
    prove ordsucc k :e int. apply Subq_omega_int. apply omega_ordsucc. exact Hk.    
  }
  claim L2: forall k :e omega, - n + m = - k -> 1 + (- n + m) :e int.
  { let k. assume Hk He. rewrite He.
    prove 1 + - k :e int.
    apply nat_inv k (omega_nat_p k Hk).
    - assume H1: k = 0. rewrite H1. rewrite minus_SNo_0.
      rewrite add_SNo_0R 1 SNo_1.
      prove 1 :e int.
      apply Subq_omega_int.
      prove 1 :e omega.
      exact nat_p_omega 1 nat_1.
    - assume H1. apply H1. let k'. assume H1. apply H1.
      assume H1: nat_p k'.
      assume H2: k = ordsucc k'.
      rewrite H2.
      prove 1 + - (ordsucc k') :e int.
      rewrite ordinal_ordsucc_SNo_eq k' (nat_p_ordinal k' H1).
      prove 1 + - (1 +  k') :e int.
      rewrite minus_add_SNo_distr 1 k' SNo_1 (ordinal_SNo k' (nat_p_ordinal k' H1)).
      prove 1 + - 1 +  - k' :e int.
      rewrite add_SNo_minus_L2' 1 (- k') SNo_1 (SNo_minus_SNo k' (ordinal_SNo k' (nat_p_ordinal k' H1))).
      prove - k' :e int. apply int_minus_SNo_omega. exact nat_p_omega k' H1.
  }
  apply int_SNo_cases (fun x => - n + m = x -> 1 + (- n + m) :e int) L1 L2 (- n + m) IHm.
  reflexivity.
Qed.

Theorem int_add_SNo: forall x y :e int, x + y :e int.
apply int_SNo_cases.
- let n. assume Hn: n :e omega.
  apply int_SNo_cases.
  + let m. assume Hm: m :e omega. apply Subq_omega_int.
    prove n + m :e omega. exact add_SNo_In_omega n Hn m Hm.
  + let m. assume Hm: m :e omega.
    prove n + - m :e int.
    rewrite add_SNo_com n (- m)
                        (ordinal_SNo n (nat_p_ordinal n (omega_nat_p n Hn)))
                        (SNo_minus_SNo m (ordinal_SNo m (nat_p_ordinal m (omega_nat_p m Hm)))).
    prove - m + n :e int.
    exact int_add_SNo_lem m Hm n (omega_nat_p n Hn).
- let n. assume Hn: n :e omega.
  apply int_SNo_cases.
  + let m. assume Hm: m :e omega.
    prove - n + m :e int.
    exact int_add_SNo_lem n Hn m (omega_nat_p m Hm).
  + let m. assume Hm: m :e omega.
    prove - n + - m :e int.
    claim Ln: SNo n.
    { exact ordinal_SNo n (nat_p_ordinal n (omega_nat_p n Hn)). }
    claim Lm: SNo m.
    { exact ordinal_SNo m (nat_p_ordinal m (omega_nat_p m Hm)). }
    rewrite <- minus_add_SNo_distr n m Ln Lm.
    apply int_minus_SNo_omega.
    prove n + m :e omega. exact add_SNo_In_omega n Hn m Hm.
Qed.

Theorem int_minus_SNo: forall x :e int, - x :e int.
apply int_SNo_cases.
- let n. assume Hn. prove - n :e int.
  apply int_minus_SNo_omega. exact Hn.
- let n. assume Hn. prove - - n :e int.
  rewrite minus_SNo_invol n (ordinal_SNo n (nat_p_ordinal n (omega_nat_p n Hn))).
  prove n :e int. apply Subq_omega_int. exact Hn.
Qed.

Theorem int_mul_SNo: forall x y :e int, x * y :e int.
apply int_SNo_cases.
- let n. assume Hn: n :e omega.
  claim Lnn: nat_p n.
  { exact omega_nat_p n Hn. }
  claim Lno: ordinal n.
  { exact nat_p_ordinal n Lnn. }
  claim LnS: SNo n.
  { exact ordinal_SNo n Lno. }
  apply int_SNo_cases.
  + let m. assume Hm: m :e omega. apply Subq_omega_int.
    prove n * m :e omega. exact mul_SNo_In_omega n Hn m Hm.
  + let m. assume Hm: m :e omega.
    claim Lmn: nat_p m.
    { exact omega_nat_p m Hm. }
    claim Lmo: ordinal m.
    { exact nat_p_ordinal m Lmn. }
    claim LmS: SNo m.
    { exact ordinal_SNo m Lmo. }
    prove n * (- m) :e int.
    rewrite mul_SNo_com n (- m) LnS (SNo_minus_SNo m LmS).
    prove (- m) * n :e int.
    rewrite mul_SNo_minus_distrL m n LmS LnS.
    prove - (m * n) :e int.
    apply int_minus_SNo.
    prove m * n :e int.
    apply Subq_omega_int.
    exact mul_SNo_In_omega m Hm n Hn.
- let n. assume Hn: n :e omega.
  claim Lnn: nat_p n.
  { exact omega_nat_p n Hn. }
  claim Lno: ordinal n.
  { exact nat_p_ordinal n Lnn. }
  claim LnS: SNo n.
  { exact ordinal_SNo n Lno. }
  apply int_SNo_cases.
  + let m. assume Hm: m :e omega.
    claim Lmn: nat_p m.
    { exact omega_nat_p m Hm. }
    claim Lmo: ordinal m.
    { exact nat_p_ordinal m Lmn. }
    claim LmS: SNo m.
    { exact ordinal_SNo m Lmo. }
    prove (- n) * m :e int.
    rewrite mul_SNo_minus_distrL n m LnS LmS.
    prove - (n * m) :e int.
    apply int_minus_SNo.
    prove n * m :e int.
    apply Subq_omega_int.
    exact mul_SNo_In_omega n Hn m Hm.
  + let m. assume Hm: m :e omega.
    claim Lmn: nat_p m.
    { exact omega_nat_p m Hm. }
    claim Lmo: ordinal m.
    { exact nat_p_ordinal m Lmn. }
    claim LmS: SNo m.
    { exact ordinal_SNo m Lmo. }
    prove (- n) * (- m) :e int.
    rewrite mul_SNo_minus_distrL n (- m) LnS (SNo_minus_SNo m LmS).
    prove - (n * (- m)) :e int.
    rewrite mul_SNo_com n (- m) LnS (SNo_minus_SNo m LmS).
    prove - ((- m) * n) :e int.
    rewrite mul_SNo_minus_distrL m n LmS LnS.
    prove - - (m * n) :e int.
    rewrite minus_SNo_invol (m * n) (SNo_mul_SNo m n LmS LnS).
    prove m * n :e int. apply Subq_omega_int.
    prove m * n :e omega. exact mul_SNo_In_omega m Hm n Hn.
Qed.

End Int.

Section SurrealAbs.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.

(* Parameter abs_SNo "9f9389c36823b2e0124a7fe367eb786d080772b5171a5d059b10c47361cef0ef" "34f6dccfd6f62ca020248cdfbd473fcb15d8d9c5c55d1ec7c5ab6284006ff40f" *)
Definition abs_SNo : set -> set := fun x => if 0 <= x then x else - x.

Theorem nonneg_abs_SNo : forall x, 0 <= x -> abs_SNo x = x.
let x. assume Hx.
exact If_i_1 (0 <= x) x (- x) Hx.
Qed.

Theorem not_nonneg_abs_SNo : forall x, ~(0 <= x) -> abs_SNo x = - x.
let x. assume Hx.
exact If_i_0 (0 <= x) x (- x) Hx.
Qed.

Theorem abs_SNo_0 : abs_SNo 0 = 0.
apply nonneg_abs_SNo. prove 0 <= 0. apply SNoLe_ref.
Qed.

Theorem pos_abs_SNo : forall x, 0 < x -> abs_SNo x = x.
let x. assume Hx.
apply nonneg_abs_SNo. prove 0 <= x.
apply SNoLtLe. exact Hx.
Qed.

Theorem neg_abs_SNo : forall x, SNo x -> x < 0 -> abs_SNo x = - x.
let x. assume Hx1 Hx2.
apply not_nonneg_abs_SNo.
assume H1: 0 <= x.
prove False.
apply SNoLt_irref x.
prove x < x.
exact SNoLtLe_tra x 0 x Hx1 SNo_0 Hx1 Hx2 H1.
Qed.

Theorem SNo_abs_SNo : forall x, SNo x -> SNo (abs_SNo x).
let x. assume Hx.
apply xm (0 <= x).
- assume H1. rewrite nonneg_abs_SNo x H1. exact Hx.
- assume H1. rewrite not_nonneg_abs_SNo x H1.
  apply SNo_minus_SNo. exact Hx.
Qed.

Theorem abs_SNo_Lev : forall x, SNo x -> SNoLev (abs_SNo x) = SNoLev x.
let x. assume Hx.
apply xm (0 <= x).
- assume H1. rewrite nonneg_abs_SNo x H1. reflexivity.
- assume H1. rewrite not_nonneg_abs_SNo x H1.
  apply minus_SNo_Lev. exact Hx.
Qed.

Theorem abs_SNo_minus: forall x, SNo x -> abs_SNo (- x) = abs_SNo x.
let x. assume Hx.
apply SNoLtLe_or x 0 Hx SNo_0.
- assume H1: x < 0. rewrite neg_abs_SNo x Hx H1.
  prove abs_SNo (- x) = - x.
  claim L1: 0 <= - x.
  { apply SNoLtLe. prove 0 < - x.
    apply minus_SNo_Lt_contra2 x 0 Hx SNo_0.
    prove x < - 0. rewrite minus_SNo_0. exact H1.
  }
  exact nonneg_abs_SNo (- x) L1.
- assume H1: 0 <= x.
  apply SNoLtLe_or (- x) 0 (SNo_minus_SNo x Hx) SNo_0.
  + assume H2: - x < 0.
    rewrite nonneg_abs_SNo x H1.
    rewrite neg_abs_SNo (- x) (SNo_minus_SNo x Hx) H2.
    prove - - x = x.
    exact minus_SNo_invol x Hx.
  + assume H2: 0 <= - x.
    claim L2: x = 0.
    { apply SNoLe_antisym x 0 Hx SNo_0.
      - prove x <= 0.
        rewrite <- minus_SNo_0.
        rewrite <- minus_SNo_invol x Hx.
        prove - - x <= - 0.
        apply minus_SNo_Le_contra 0 (- x) SNo_0 (SNo_minus_SNo x Hx).
        prove 0 <= - x. exact H2.
      - prove 0 <= x. exact H1.
    }
    rewrite L2. f_equal. exact minus_SNo_0.
Qed.

Theorem abs_SNo_dist_swap: forall x y, SNo x -> SNo y -> abs_SNo (x + - y) = abs_SNo (y + - x).
let x y. assume Hx Hy.
claim Lmx: SNo (- x).
{ apply SNo_minus_SNo. exact Hx. }
claim Lmy: SNo (- y).
{ apply SNo_minus_SNo. exact Hy. }
claim Lymx: SNo (y + - x).
{ exact SNo_add_SNo y (- x) Hy Lmx. }
transitivity abs_SNo (- (y + - x)).
- f_equal. prove x + - y = - (y + - x).
  rewrite minus_add_SNo_distr y (- x) Hy Lmx.
  prove x + - y = - y + - - x.
  rewrite minus_SNo_invol x Hx.
  prove x + - y = - y + x.
  exact add_SNo_com x (- y) Hx Lmy.
- exact abs_SNo_minus (y + - x) Lymx.
Qed.

Theorem SNo_triangle: forall x y, SNo x -> SNo y -> abs_SNo (x + y) <= abs_SNo x + abs_SNo y.
let x y. assume Hx Hy.
claim Lxy: SNo (x + y).
{ exact SNo_add_SNo x y Hx Hy. }
claim Lmx: SNo (- x).
{ apply SNo_minus_SNo. exact Hx. }
claim Lmy: SNo (- y).
{ apply SNo_minus_SNo. exact Hy. }
apply SNoLtLe_or x 0 Hx SNo_0.
- assume H1: x < 0. rewrite neg_abs_SNo x Hx H1.
  apply SNoLtLe_or y 0 Hy SNo_0.
  + assume H2: y < 0. rewrite neg_abs_SNo y Hy H2.
    prove abs_SNo (x + y) <= - x + - y.
    claim L1: x + y < 0.
    { rewrite <- add_SNo_0L 0 SNo_0.
      prove x + y < 0 + 0.
      exact add_SNo_Lt3 x y 0 0 Hx Hy SNo_0 SNo_0 H1 H2.
    }
    rewrite neg_abs_SNo (x + y) Lxy L1.
    prove - (x + y) <= - x + - y.
    rewrite minus_add_SNo_distr x y Hx Hy.
    apply SNoLe_ref.
  + assume H2: 0 <= y. rewrite nonneg_abs_SNo y H2.
    prove abs_SNo (x + y) <= - x + y.
    apply xm (0 <= x + y).
    * assume H3. rewrite nonneg_abs_SNo (x + y) H3.
      prove x + y <= - x + y.
      apply add_SNo_Le1 x y (- x) Hx Hy Lmx.
      prove x <= - x.
      apply SNoLtLe.
      prove x < - x.
      apply SNoLt_tra x 0 (- x) Hx SNo_0 Lmx H1.
      prove 0 < - x.
      apply minus_SNo_Lt_contra2 x 0 Hx SNo_0.
      prove x < - 0.
      rewrite minus_SNo_0. exact H1.
    * assume H3. rewrite not_nonneg_abs_SNo (x + y) H3.
      prove - (x + y) <= - x + y.
      rewrite minus_add_SNo_distr x y Hx Hy.
      prove - x + - y <= - x + y.
      apply add_SNo_Le2 (- x) (- y) y Lmx Lmy Hy.
      prove - y <= y.
      claim L2: - y <= 0.
      { rewrite <- minus_SNo_0.
        exact minus_SNo_Le_contra 0 y SNo_0 Hy H2.
      }
      exact SNoLe_tra (- y) 0 y Lmy SNo_0 Hy L2 H2.
- assume H1: 0 <= x. rewrite nonneg_abs_SNo x H1.
  apply SNoLtLe_or y 0 Hy SNo_0.
  + assume H2: y < 0. rewrite neg_abs_SNo y Hy H2.
    prove abs_SNo (x + y) <= x + - y.
    apply xm (0 <= x + y).
    * assume H3. rewrite nonneg_abs_SNo (x + y) H3.
      prove x + y <= x + - y.
      apply add_SNo_Le2 x y (- y) Hx Hy Lmy.
      prove y <= - y.
      apply SNoLtLe.
      prove y < - y.
      apply SNoLt_tra y 0 (- y) Hy SNo_0 Lmy H2.
      prove 0 < - y.
      apply minus_SNo_Lt_contra2 y 0 Hy SNo_0.
      prove y < - 0.
      rewrite minus_SNo_0. exact H2.
    * assume H3. rewrite not_nonneg_abs_SNo (x + y) H3.
      prove - (x + y) <= x + - y.
      rewrite minus_add_SNo_distr x y Hx Hy.
      prove - x + - y <= x + - y.
      apply add_SNo_Le1 (- x) (- y) x Lmx Lmy Hx.
      prove - x <= x.
      claim L3: - x <= 0.
      { rewrite <- minus_SNo_0.
        exact minus_SNo_Le_contra 0 x SNo_0 Hx H1.
      }
      exact SNoLe_tra (- x) 0 x Lmx SNo_0 Hx L3 H1.
  + assume H2: 0 <= y. rewrite nonneg_abs_SNo y H2.
    prove abs_SNo (x + y) <= x + y.
    claim L1: 0 <= x + y.
    { rewrite <- add_SNo_0L 0 SNo_0.
      prove 0 + 0 <= x + y.
      exact add_SNo_Le3 0 0 x y SNo_0 SNo_0 Hx Hy H1 H2.
    }
    rewrite nonneg_abs_SNo (x + y) L1.
    apply SNoLe_ref.
Qed.

Theorem SNo_triangle2: forall x y z, SNo x -> SNo y -> SNo z -> abs_SNo (x + - z) <= abs_SNo (x + - y) + abs_SNo (y + - z).
let x y z. assume Hx Hy Hz.
claim Lmy: SNo (- y).
{ apply SNo_minus_SNo. exact Hy. }
claim Lmz: SNo (- z).
{ apply SNo_minus_SNo. exact Hz. }
claim L1: x + - z = (x + - y) + (y + - z).
{ rewrite <- add_SNo_assoc x (- y) (y + - z) Hx Lmy (SNo_add_SNo y (- z) Hy Lmz).
  prove x + - z = x + (- y + y + - z).
  f_equal. symmetry.
  exact add_SNo_minus_L2 y (- z) Hy Lmz.
}
rewrite L1.
apply SNo_triangle.
- apply SNo_add_SNo.
  + exact Hx.
  + exact Lmy.
- apply SNo_add_SNo.
  + exact Hy.
  + exact Lmz.
Qed.

End SurrealAbs.

Section SNoMaxMin.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix ^ 342 right := exp_SNo_nat.
Infix < 490 := SNoLt.
(* Unicode <= "2264" *)
Infix <= 490 := SNoLe.

Definition SNo_max_of : set -> set -> prop := fun X x => x :e X /\ SNo x /\ forall y :e X, SNo y -> y <= x.
Definition SNo_min_of : set -> set -> prop := fun X x => x :e X /\ SNo x /\ forall y :e X, SNo y -> x <= y.

Theorem minus_SNo_max_min : forall X y, (forall x :e X, SNo x) -> SNo_max_of X y -> SNo_min_of {- x|x :e X} (- y).
let X y. assume HX H1.
apply H1. assume H. apply H.
assume H1a: y :e X.
assume H1b: SNo y.
assume H1c: forall z :e X, SNo z -> z <= y.
prove - y :e {- x|x :e X} /\ SNo (- y) /\ (forall z :e {- x|x :e X}, SNo z -> - y <= z).
apply and3I.
- apply ReplI. exact H1a.
- exact SNo_minus_SNo y H1b.
- let z. assume Hz1: z :e {- x|x :e X}.
  assume Hz2: SNo z.
  apply ReplE_impred X (fun x => - x) z Hz1.
  let x. assume Hx: x :e X.
  assume Hze: z = - x.
  rewrite Hze.
  prove - y <= - x.
  apply minus_SNo_Le_contra x y (HX x Hx) H1b.
  prove x <= y. exact H1c x Hx (HX x Hx).
Qed.

Theorem minus_SNo_max_min' : forall X y, (forall x :e X, SNo x) -> SNo_max_of {- x|x :e X} y -> SNo_min_of X (- y).
let X y. assume HX H1.
claim L1: {- z|z :e {- x|x :e X}} = X.
{ apply Repl_invol_eq SNo minus_SNo.
  - prove forall x, SNo x -> - - x = x. exact minus_SNo_invol.
  - prove forall x :e X, SNo x. exact HX.
}
claim L2: forall z :e {- x|x :e X}, SNo z.
{ let z. assume Hz.
  apply ReplE_impred X (fun x => - x) z Hz.
  let x. assume Hx: x :e X.
  assume Hzx: z = - x.
  rewrite Hzx. apply SNo_minus_SNo.
  prove SNo x. exact HX x Hx.
}
rewrite <- L1.
exact minus_SNo_max_min {- x|x :e X} y L2 H1.
Qed.

Theorem minus_SNo_min_max : forall X y, (forall x :e X, SNo x) -> SNo_min_of X y -> SNo_max_of {- x|x :e X} (- y).
let X y. assume HX H1.
apply H1. assume H. apply H.
assume H1a: y :e X.
assume H1b: SNo y.
assume H1c: forall z :e X, SNo z -> y <= z.
prove - y :e {- x|x :e X} /\ SNo (- y) /\ (forall z :e {- x|x :e X}, SNo z -> z <= - y).
apply and3I.
- apply ReplI. exact H1a.
- exact SNo_minus_SNo y H1b.
- let z. assume Hz1: z :e {- x|x :e X}.
  assume Hz2: SNo z.
  apply ReplE_impred X (fun x => - x) z Hz1.
  let x. assume Hx: x :e X.
  assume Hze: z = - x.
  rewrite Hze.
  prove -x <= - y.
  apply minus_SNo_Le_contra y x H1b (HX x Hx).
  prove y <= x. exact H1c x Hx (HX x Hx).
Qed.

Theorem double_SNo_max_1 : forall x y, SNo x -> SNo_max_of (SNoL x) y -> forall z, SNo z -> x < z -> y + z < x + x -> exists w :e SNoR z, y + w = x + x.
let x y. assume Hx Hy.
apply Hy. assume H. apply H.
assume Hy1: y :e SNoL x.
assume Hy2: SNo y.
assume Hy3: forall w :e SNoL x, SNo w -> w <= y.
apply SNoL_E x Hx y Hy1.
assume Hy1a.
assume Hy1b: SNoLev y :e SNoLev x.
assume Hy1c: y < x.
apply SNoLev_ind.
let z. assume Hz: SNo z.
assume IH: forall w :e SNoS_ (SNoLev z), x < w -> y + w < x + x -> exists u :e SNoR w, y + u = x + x.
assume H1: x < z.
assume H2: y + z < x + x.
prove exists w :e SNoR z, y + w = x + x.
claim Lxx: SNo (x + x).
{ exact SNo_add_SNo x x Hx Hx. }
claim Lyz: SNo (y + z).
{ exact SNo_add_SNo y z Hy2 Hz. }
claim L1: forall w :e SNoR y, w + z <= x + x -> False.
{ let w. assume Hw.
  assume H3: w + z <= x + x.
  apply SNoR_E y Hy2 w Hw.
  assume Hw1: SNo w.
  assume Hw2: SNoLev w :e SNoLev y.
  assume Hw3: y < w.
  apply SNoLt_irref (x + x).
  prove x + x < x + x.
  apply SNoLtLe_tra (x + x) (w + z) (x + x) Lxx (SNo_add_SNo w z Hw1 Hz) Lxx.
  - prove x + x < w + z.
    apply add_SNo_Lt3b x x w z Hx Hx Hw1 Hz.
    + prove x <= w.
      apply SNoLtLe_or w x Hw1 Hx.
      * assume H4: w < x.
        claim L1a: w :e SNoL x.
        { apply SNoL_I x Hx w Hw1.
          - prove SNoLev w :e SNoLev x.
            exact ordinal_TransSet (SNoLev x) (SNoLev_ordinal x Hx) (SNoLev y) Hy1b (SNoLev w) Hw2.
          - prove w < x. exact H4.
        }
        apply SNoLt_irref y.
        prove y < y.
        apply SNoLtLe_tra y w y Hy2 Hw1 Hy2 Hw3.
        prove w <= y.
        exact Hy3 w L1a Hw1.
      * assume H4: x <= w. exact H4.
    + prove x < z. exact H1.
  - prove w + z <= x + x. exact H3.
}
claim L2: forall w :e SNoL x, y + z <= w + x -> False.
{ let w. assume Hw.
  assume H3: y + z <= w + x.
  apply SNoL_E x Hx w Hw.
  assume Hw1: SNo w.
  assume Hw2: SNoLev w :e SNoLev x.
  assume Hw3: w < x.
  apply SNoLt_irref (w + x).
  prove w + x < w + x.
  apply SNoLtLe_tra (w + x) (w + z) (w + x)
                    (SNo_add_SNo w x Hw1 Hx)
                    (SNo_add_SNo w z Hw1 Hz)
                    (SNo_add_SNo w x Hw1 Hx).
  - prove w + x < w + z.
    apply add_SNo_Lt2 w x z Hw1 Hx Hz.
    prove x < z. exact H1.
  - prove w + z <= w + x.
    apply SNoLe_tra (w + z) (y + z) (w + x)
                    (SNo_add_SNo w z Hw1 Hz)
                    Lyz
                    (SNo_add_SNo w x Hw1 Hx).
    + prove w + z <= y + z.
      apply add_SNo_Le1 w z y Hw1 Hz Hy2.
      prove w <= y.
      exact Hy3 w Hw Hw1.
    + prove y + z <= w + x. exact H3.
}
claim L3: forall w :e SNoR z, y + w < x + x -> exists w :e SNoR z, y + w = x + x.
{ let w.
  assume Hw: w :e SNoR z.
  assume H4: y + w < x + x.
  apply SNoR_E z Hz w Hw.
  assume Hw1: SNo w.
  assume Hw2.
  assume Hw3: z < w.
  claim LIH: exists u :e SNoR w, y + u = x + x.
  { apply IH w (SNoR_SNoS_ z w Hw).
    - prove x < w. exact SNoLt_tra x z w Hx Hz Hw1 H1 Hw3.
    - prove y + w < x + x. exact H4.
  }
  apply LIH.
  let u. assume H. apply H.
  assume Hu1: u :e SNoR w.
  assume Hu2: y + u = x + x.
  apply SNoR_E w Hw1 u Hu1.
  assume Hu1a Hu1b Hu1c.
  witness u. apply andI.
  - prove u :e SNoR z.
    apply SNoR_I z Hz u Hu1a.
    + prove SNoLev u :e SNoLev z.
      exact ordinal_TransSet (SNoLev z) (SNoLev_ordinal z Hz) (SNoLev w) Hw2 (SNoLev u) Hu1b.
    + prove z < u. exact SNoLt_tra z w u Hz Hw1 Hu1a Hw3 Hu1c.
  - exact Hu2.
}
apply SNoLt_SNoL_or_SNoR_impred (y + z) (x + x) Lyz Lxx H2.
- let u.
  assume Hu1: u :e SNoL (x + x).
  assume Hu2: u :e SNoR (y + z).
  apply SNoL_E (x + x) Lxx u Hu1.
  assume Hu1a: SNo u.
  assume Hu1b.
  assume Hu1c: u < x + x.
  apply add_SNo_SNoR_interpolate y z Hy2 Hz u Hu2.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoR y.
    assume H4: w + z <= u.
    apply SNoR_E y Hy2 w Hw.
    assume Hw1: SNo w.
    assume Hw2.
    assume Hw3: y < w.
    prove False.
    apply L1 w Hw.
    prove w + z <= x + x.
    apply SNoLtLe.
    prove w + z < x + x.
    apply SNoLeLt_tra (w + z) u (x + x) (SNo_add_SNo w z Hw1 Hz) Hu1a Lxx H4.
    prove u < x + x.
    exact Hu1c.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoR z.
    assume H4: y + w <= u.
    apply SNoR_E z Hz w Hw.
    assume Hw1: SNo w.
    assume Hw2.
    assume Hw3: z < w.
    apply L3 w Hw.
    prove y + w < x + x.
    apply SNoLeLt_tra (y + w) u (x + x) (SNo_add_SNo y w Hy2 Hw1) Hu1a Lxx H4.
    prove u < x + x.
    exact Hu1c.
- assume H3: y + z :e SNoL (x + x). prove False.
  apply add_SNo_SNoL_interpolate x x Hx Hx (y + z) H3.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoL x.
    assume H4: y + z <= w + x.
    exact L2 w Hw H4.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoL x.
    assume H4: y + z <= x + w.
    apply SNoL_E x Hx w Hw.
    assume Hw1 Hw2 Hw3.
    apply L2 w Hw.
    prove y + z <= w + x.
    rewrite add_SNo_com w x Hw1 Hx.
    prove y + z <= x + w.
    exact H4.
- assume H3: x + x :e SNoR (y + z).
  apply add_SNo_SNoR_interpolate y z Hy2 Hz (x + x) H3.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoR y.
    assume H4: w + z <= x + x.
    prove False.
    exact L1 w Hw H4.
  + assume H. apply H.
    let w. assume H. apply H.
    assume Hw: w :e SNoR z.
    assume H4: y + w <= x + x.
    apply SNoR_E z Hz w Hw.
    assume Hw1: SNo w.
    assume Hw2: SNoLev w :e SNoLev z.
    assume Hw3: z < w.
    apply SNoLtLe_or (y + w) (x + x) (SNo_add_SNo y w Hy2 Hw1) Lxx.
    * assume H5: y + w < x + x.
      prove exists w :e SNoR z, y + w = x + x.
      apply L3 w Hw.
      prove y + w < x + x.
      exact H5.
    * { assume H5: x + x <= y + w.
        prove exists w :e SNoR z, y + w = x + x.
        witness w. apply andI.
        - exact Hw.
        - apply SNoLe_antisym (y + w) (x + x) (SNo_add_SNo y w Hy2 Hw1) Lxx.
          + exact H4.
          + exact H5.
      }
Qed.

Theorem double_SNo_min_1 : forall x y, SNo x -> SNo_min_of (SNoR x) y -> forall z, SNo z -> z < x -> x + x < y + z -> exists w :e SNoL z, y + w = x + x.
let x y. assume Hx Hy.
apply Hy. assume H. apply H.
assume Hy1: y :e SNoR x.
assume Hy2: SNo y.
assume Hy3: forall w :e SNoR x, SNo w -> y <= w.
apply SNoR_E x Hx y Hy1.
assume Hy1a.
assume Hy1b: SNoLev y :e SNoLev x.
assume Hy1c: x < y.
let z. assume Hz: SNo z.
assume H1: z < x.
assume H2: x + x < y + z.
claim Lmx: SNo (- x).
{ exact SNo_minus_SNo x Hx. }
claim Lmy: SNo (- y).
{ exact SNo_minus_SNo y Hy2. }
claim Lmz: SNo (- z).
{ exact SNo_minus_SNo z Hz. }
claim Lxx: SNo (x + x).
{ exact SNo_add_SNo x x Hx Hx. }
claim Lyz: SNo (y + z).
{ exact SNo_add_SNo y z Hy2 Hz. }
claim L1: SNo_max_of (SNoL (- x)) (- y).
{ rewrite SNoL_minus_SNoR x Hx.
  prove SNo_max_of {- w|w :e SNoR x} (- y).
  apply minus_SNo_min_max.
  - prove forall w :e SNoR x, SNo w.
    let w. assume Hw.
    apply SNoR_E x Hx w Hw.
    assume Hw1 _ _. exact Hw1.
  - prove SNo_min_of (SNoR x) y. exact Hy.
}
claim L2: - x < - z.
{ exact minus_SNo_Lt_contra z x Hz Hx H1. }
claim L3: - y + - z < - x + - x.
{ rewrite <- minus_add_SNo_distr y z Hy2 Hz.
  rewrite <- minus_add_SNo_distr x x Hx Hx.
  exact minus_SNo_Lt_contra (x + x) (y + z) Lxx Lyz H2.
}
apply double_SNo_max_1 (- x) (- y) Lmx L1 (- z) Lmz L2 L3.
let w. assume H. apply H.
assume Hw: w :e SNoR (- z).
rewrite <- minus_add_SNo_distr x x Hx Hx.
assume H3: - y + w = - (x + x).
apply SNoR_E (- z) Lmz w Hw.
assume Hw1: SNo w.
assume Hw2: SNoLev w :e SNoLev (- z).
assume Hw3: - z < w.
claim Lmw: SNo (- w).
{ exact SNo_minus_SNo w Hw1. }
witness (- w). apply andI.
- prove - w :e SNoL z.
  rewrite <- minus_SNo_invol z Hz.
  prove - w :e SNoL (- - z).
  rewrite SNoL_minus_SNoR (- z) Lmz.
  prove - w :e {- w|w :e SNoR (- z)}.
  apply ReplI.
  exact Hw.
- prove y + - w = x + x.
  rewrite <- minus_SNo_invol (x + x) Lxx.
  prove y + - w = - - (x + x).
  rewrite <- H3.
  prove y + - w = - (- y + w).
  rewrite minus_add_SNo_distr (- y) w Lmy Hw1.
  prove y + - w = - - y + - w.
  rewrite minus_SNo_invol y Hy2.
  reflexivity.
Qed.

Theorem finite_max_exists : forall X, (forall x :e X, SNo x) -> finite X -> X <> 0 -> exists x, SNo_max_of X x.
claim L1: forall n, nat_p n -> forall X, (forall x :e X, SNo x) -> equip X (ordsucc n) -> exists x, SNo_max_of X x.
{ apply nat_ind.
  - let X. assume HX.
    assume H1: equip X 1.
    apply equip_sym X 1 H1.
    let f. assume Hf: bij 1 X f.
    apply bijE 1 X f Hf. assume Hf1 Hf2 Hf3.
    witness f 0.
    prove SNo_max_of X (f 0).
    prove f 0 :e X /\ SNo (f 0) /\ forall y :e X, SNo y -> y <= f 0.
    claim Lf0X: f 0 :e X.
    { exact Hf1 0 In_0_1. }
    apply and3I.
    + prove f 0 :e X. exact Lf0X.
    + exact HX (f 0) Lf0X.
    + let y. assume Hy: y :e X. assume Hy2: SNo y.
      apply Hf3 y Hy.
      let i. assume H. apply H.
      assume Hi: i :e 1.
      assume Hyi: f i = y.
      prove y <= f 0.
      rewrite <- Hyi.
      apply cases_1 i Hi.
      prove f 0 <= f 0. apply SNoLe_ref.
  - let n. assume Hn.
    assume IHn: forall X, (forall x :e X, SNo x) -> equip X (ordsucc n) -> exists x, SNo_max_of X x.
    let X. assume HX.
    assume H1: equip X (ordsucc (ordsucc n)).
    apply equip_sym X (ordsucc (ordsucc n)) H1.
    let f. assume Hf: bij (ordsucc (ordsucc n)) X f.
    apply bijE (ordsucc (ordsucc n)) X f Hf. assume Hf1 Hf2 Hf3.
    set X' := {f i|i :e ordsucc n}.
    claim LX'1: X' c= X.
    { let w. assume Hw: w :e X'.
      apply ReplE_impred (ordsucc n) f w Hw.
      let i. assume Hi: i :e ordsucc n.
      assume Hwi: w = f i. rewrite Hwi.
      prove f i :e X.
      apply Hf1 i.
      apply ordsuccI1. exact Hi.
    }
    claim LX'2: equip X' (ordsucc n).
    { apply equip_sym.
      prove exists f:set -> set, bij (ordsucc n) X' f.
      witness f.
      apply bijI.
      - let i. assume Hi: i :e ordsucc n.
        prove f i :e X'. apply ReplI. exact Hi.
      - let i. assume Hi. let j. assume Hj.
        assume Hij: f i = f j.
	apply Hf2.
	+ prove i :e ordsucc (ordsucc n). apply ordsuccI1. exact Hi.
	+ prove j :e ordsucc (ordsucc n). apply ordsuccI1. exact Hj.
	+ exact Hij.
      - let w. assume Hw: w :e X'.
        apply ReplE_impred (ordsucc n) f w Hw.
	let i. assume Hi: i :e ordsucc n.
	assume Hwi: w = f i.
	witness i. apply andI.
	+ exact Hi.
	+ symmetry. exact Hwi.
    }
    apply IHn X' (fun x' Hx' => HX x' (LX'1 x' Hx')) LX'2.
    let z. assume H. apply H. assume H. apply H.
    assume Hz1: z :e X'.
    assume Hz2: SNo z.
    assume Hz3: forall y :e X', SNo y -> y <= z.
    claim Lfn1: f (ordsucc n) :e X.
    { apply Hf1 (ordsucc n). apply ordsuccI2. }
    claim Lfn1': SNo (f (ordsucc n)).
    { apply HX (f (ordsucc n)) Lfn1. }
    apply SNoLtLe_or z (f (ordsucc n)) Hz2 Lfn1'.
    + assume H2: z < f (ordsucc n).
      witness (f (ordsucc n)).
      prove f (ordsucc n) :e X /\ SNo (f (ordsucc n)) /\ forall y :e X, SNo y -> y <= f (ordsucc n).
      apply and3I.
      * exact Lfn1.
      * exact Lfn1'.
      * { let y. assume Hy Hy2.
          apply Hf3 y Hy.
	  let i. assume H. apply H.
	  assume Hi: i :e ordsucc (ordsucc n).
	  assume Hyi: f i = y.
	  apply ordsuccE (ordsucc n) i Hi.
	  - assume H3: i :e ordsucc n.
	    prove y <= f (ordsucc n).
	    apply SNoLe_tra y z (f (ordsucc n)) Hy2 Hz2 Lfn1'.
	    + prove y <= z. apply Hz3 y.
	      * prove y :e X'. rewrite <- Hyi. prove f i :e X'. apply ReplI. exact H3.
	      * exact Hy2.
	    + prove z <= f (ordsucc n). apply SNoLtLe. exact H2.
	  - assume H3: i = ordsucc n.
	    rewrite <- Hyi. rewrite H3.
	    prove f (ordsucc n) <= f (ordsucc n).
	    apply SNoLe_ref.
        }
    + assume H2: f (ordsucc n) <= z.
      witness z.
      prove z :e X /\ SNo z /\ forall y :e X, SNo y -> y <= z.
      apply and3I.
      * exact LX'1 z Hz1.
      * exact Hz2.
      * { let y. assume Hy Hy2.
          apply Hf3 y Hy.
	  let i. assume H. apply H.
	  assume Hi: i :e ordsucc (ordsucc n).
	  assume Hyi: f i = y.
	  apply ordsuccE (ordsucc n) i Hi.
	  - assume H3: i :e ordsucc n.
	    prove y <= z.
	    apply Hz3 y.
	    + prove y :e X'. rewrite <- Hyi. prove f i :e X'. apply ReplI. exact H3.
	    + exact Hy2.
	  - assume H3: i = ordsucc n.
	    rewrite <- Hyi. rewrite H3.
	    prove f (ordsucc n) <= z. exact H2.
        }
}
let X. assume HX.
assume H1: finite X. apply H1.
let n. assume H. apply H.
assume Hn: n :e omega.
apply nat_inv n (omega_nat_p n Hn).
- assume Hn0: n = 0.
  rewrite Hn0.
  assume H2: equip X 0.
  assume H3: X <> 0.
  prove False.
  apply H2. let f. assume Hf: bij X 0 f.
  apply bijE X 0 f Hf.
  assume Hf1 _ _.
  apply H3. apply Empty_eq.
  let x. assume Hx.
  apply EmptyE (f x).
  exact Hf1 x Hx.
- assume H. apply H.
  let m. assume H. apply H.
  assume Hm: nat_p m.
  assume Hnm: n = ordsucc m.
  rewrite Hnm.
  assume H2: equip X (ordsucc m).
  assume _.
  exact L1 m Hm X HX H2.
Qed.

Theorem finite_min_exists : forall X, (forall x :e X, SNo x) -> finite X -> X <> 0 -> exists x, SNo_min_of X x.
let X.
assume HX: forall x :e X, SNo x.
assume H1: finite X.
assume H2: X <> 0.
set X' := {- x|x :e X}.
claim L1: forall z :e X', SNo z.
{ let z. assume Hz.
  apply ReplE_impred X (fun x => - x) z Hz.
  let x. assume Hx: x :e X.
  assume Hzx: z = - x.
  rewrite Hzx. apply SNo_minus_SNo.
  prove SNo x. exact HX x Hx.
}
claim L2: finite X'.
{ apply H1.
  let n. assume H. apply H.
  assume Hn: n :e omega.
  assume H3: equip X n.
  prove exists n :e omega, equip X' n.
  witness n. apply andI.
  - exact Hn.
  - prove equip X' n.
    apply equip_tra X' X n.
    + prove equip X' X. apply equip_sym.
      prove equip X X'.
      prove exists f : set -> set, bij X X' f.
      witness minus_SNo.
      apply bijI.
      * let x. assume Hx: x :e X.
        prove - x :e X'. apply ReplI. exact Hx.
      * { let x. assume Hx. let x'. assume Hx'.
          assume Hxx': - x = - x'.
          prove x = x'.
	  transitivity - - x, - - x'.
	  - symmetry. exact minus_SNo_invol x (HX x Hx).
	  - f_equal. exact Hxx'.
	  - exact minus_SNo_invol x' (HX x' Hx').
        }
      * { let w. assume Hw: w :e X'.
          apply ReplE_impred X (fun x => - x) w Hw.
          let x. assume Hx.
          assume Hwx: w = - x.
          prove exists u :e X, - u = w.
          witness x.
          apply andI.
	  - exact Hx.
	  - symmetry. exact Hwx.
	}
    + prove equip X n. exact H3.
}
claim L3: X' <> 0.
{ assume H1: X' = 0.
  apply H2. prove X = 0.
  apply Empty_eq.
  let x. assume Hx: x :e X.
  apply EmptyE (- x).
  prove - x :e 0.
  rewrite <- H1. apply ReplI. exact Hx.
}
apply finite_max_exists X' L1 L2 L3.
let y.
assume Hy: SNo_max_of X' y.
witness (- y).
prove SNo_min_of X (- y).
exact minus_SNo_max_min' X y HX Hy.
Qed.

Theorem SNoS_omega_SNoL_max_exists : forall x :e SNoS_ omega, SNoL x = 0 \/ exists y, SNo_max_of (SNoL x) y.
let x. assume Hx.
apply xm (SNoL x = 0).
- assume H1: SNoL x = 0. apply orIL. exact H1.
- assume H1: SNoL x <> 0. apply orIR.
  claim L1: forall y :e SNoL x, SNo y.
  { let y. assume Hy.
    apply SNoS_E2 omega omega_ordinal x Hx.
    assume _ _ Hx3 _.
    apply SNoL_E x Hx3 y Hy.
    assume H _ _. exact H.
  }
  exact finite_max_exists (SNoL x) L1 (SNoS_omega_SNoL_finite x Hx) H1.
Qed.

Theorem SNoS_omega_SNoR_min_exists : forall x :e SNoS_ omega, SNoR x = 0 \/ exists y, SNo_min_of (SNoR x) y.
let x. assume Hx.
apply xm (SNoR x = 0).
- assume H1: SNoR x = 0. apply orIL. exact H1.
- assume H1: SNoR x <> 0. apply orIR.
  claim L1: forall y :e SNoR x, SNo y.
  { let y. assume Hy.
    apply SNoS_E2 omega omega_ordinal x Hx.
    assume _ _ Hx3 _.
    apply SNoR_E x Hx3 y Hy.
    assume H _ _. exact H.
  }
  exact finite_min_exists (SNoR x) L1 (SNoS_omega_SNoR_finite x Hx) H1.
Qed.

End SNoMaxMin.

Section DiadicRationals.

Prefix - 358 := minus_SNo.
Infix + 360 right := add_SNo.
Infix * 355 right := mul_SNo.
Infix < 490 := SNoLt.
(* Unicode <= "2264" *)
Infix <= 490 := SNoLe.

Infix ^ 342 right := exp_SNo_nat.

Theorem nonneg_diadic_rational_p_SNoS_omega: forall k :e omega, forall n, nat_p n -> eps_ k * n :e SNoS_ omega.
let k. assume Hk.
claim Lek: SNo (eps_ k).
{ exact SNo_eps_ k Hk. }
claim Lek2: eps_ k :e SNoS_ omega.
{ exact SNo_eps_SNoS_omega k Hk. }
apply nat_ind.
- prove eps_ k * 0 :e SNoS_ omega. rewrite mul_SNo_zeroR (eps_ k) Lek.
  prove 0 :e SNoS_ omega.
  exact omega_SNoS_omega 0 (nat_p_omega 0 nat_0).
- let n. assume Hn.
  assume IHn: eps_ k * n :e SNoS_ omega.
  prove eps_ k * ordsucc n :e SNoS_ omega.
  rewrite <- add_SNo_1_ordsucc n (nat_p_omega n Hn).
  prove eps_ k * (n + 1) :e SNoS_ omega.
  rewrite mul_SNo_distrL (eps_ k) n 1 Lek (omega_SNo n (nat_p_omega n Hn)) (omega_SNo 1 (nat_p_omega 1 nat_1)).
  prove eps_ k * n + eps_ k * 1 :e SNoS_ omega.
  rewrite mul_SNo_oneR (eps_ k) Lek.
  prove eps_ k * n + eps_ k :e SNoS_ omega.
  apply add_SNo_SNoS_omega.
  + exact IHn.
  + exact SNo_eps_SNoS_omega k Hk.
Qed.

Definition diadic_rational_p : set -> prop := fun x => exists k :e omega, exists m :e int, x = eps_ k * m.

Theorem diadic_rational_p_SNoS_omega: forall x, diadic_rational_p x -> x :e SNoS_ omega.
let x. 
assume H. apply H.
let k. assume H. apply H.
assume Hk: k :e omega. assume H. apply H.
let m.  assume H. apply H.
assume Hm: m :e int.
assume Hxkm: x = eps_ k * m.
rewrite Hxkm.
prove eps_ k * m :e SNoS_ omega.
claim L1: forall n :e omega, eps_ k * n :e SNoS_ omega.
{ let n. assume Hn: n :e omega.
  prove eps_ k * n :e SNoS_ omega.
  exact nonneg_diadic_rational_p_SNoS_omega k Hk n (omega_nat_p n Hn).
}
claim L2: forall n :e omega, eps_ k * (- n) :e SNoS_ omega.
{ let n. assume Hn: n :e omega.
  prove eps_ k * (- n) :e SNoS_ omega.
  rewrite mul_SNo_minus_distrR (eps_ k) n (SNo_eps_ k Hk) (omega_SNo n Hn).
  apply minus_SNo_SNoS_omega.
  exact nonneg_diadic_rational_p_SNoS_omega k Hk n (omega_nat_p n Hn).
}
exact int_SNo_cases (fun m => eps_ k * m :e SNoS_ omega) L1 L2 m Hm.
Qed.

Theorem int_diadic_rational_p : forall m :e int, diadic_rational_p m.
let m. assume Hm.
prove exists k :e omega, exists m' :e int, m = eps_ k * m'.
witness 0. apply andI.
- exact nat_p_omega 0 nat_0.
- witness m. apply andI.
  + exact Hm.
  + prove m = eps_ 0 * m.
    rewrite eps_0_1. symmetry. exact mul_SNo_oneL m (int_SNo m Hm).
Qed.

Theorem omega_diadic_rational_p : forall m :e omega, diadic_rational_p m.
let m. assume Hm. apply int_diadic_rational_p.
apply Subq_omega_int. exact Hm.
Qed.

Theorem eps_diadic_rational_p : forall k :e omega, diadic_rational_p (eps_ k).
let k. assume Hk.
prove exists k' :e omega, exists m :e int, eps_ k = eps_ k' * m.
witness k. apply andI.
- exact Hk.
- witness 1. apply andI.
  + apply Subq_omega_int. exact nat_p_omega 1 nat_1.
  + prove eps_ k = eps_ k * 1.
    symmetry.
    exact mul_SNo_oneR (eps_ k) (SNo_eps_ k Hk).
Qed.

Theorem minus_SNo_diadic_rational_p : forall x, diadic_rational_p x -> diadic_rational_p (- x).
let x. assume H. apply H.
let k. assume H. apply H.
assume Hk: k :e omega.
claim Lek: SNo (eps_ k).
{ exact SNo_eps_ k Hk. }
assume H. apply H.
let m. assume H. apply H.
assume Hm: m :e int.
assume Hxkm: x = eps_ k * m.
claim Lm: SNo m.
{ exact int_SNo m Hm. }
claim Lekm: SNo (eps_ k * m).
{ exact SNo_mul_SNo (eps_ k) m Lek Lm. }
prove exists k' :e omega, exists m' :e int, - x = eps_ k' * m'.
witness k. apply andI.
- exact Hk.
- witness (- m). apply andI.
  + apply int_minus_SNo. exact Hm.
  + prove - x = eps_ k * (- m).
    rewrite mul_SNo_minus_distrR (eps_ k) m (SNo_eps_ k Hk) Lm.
    prove - x = - eps_ k * m.
    f_equal.
    exact Hxkm.
Qed.

Theorem mul_SNo_diadic_rational_p : forall x y, diadic_rational_p x -> diadic_rational_p y -> diadic_rational_p (x * y).
let x y. assume Hx. apply Hx.
let k. assume H. apply H.
assume Hk: k :e omega.
claim Lek: SNo (eps_ k).
{ exact SNo_eps_ k Hk. }
assume H. apply H.
let m. assume H. apply H.
assume Hm: m :e int.
assume Hxkm: x = eps_ k * m.
claim Lm: SNo m.
{ exact int_SNo m Hm. }
claim Lekm: SNo (eps_ k * m).
{ exact SNo_mul_SNo (eps_ k) m Lek Lm. }
assume Hy. apply Hy.
let l. assume H. apply H.
assume Hl: l :e omega.
claim Lel: SNo (eps_ l).
{ exact SNo_eps_ l Hl. }
assume H. apply H.
let n. assume H. apply H.
assume Hn: n :e int.
claim Ln: SNo n.
{ exact int_SNo n Hn. }
claim Leln: SNo (eps_ l * n).
{ exact SNo_mul_SNo (eps_ l) n Lel Ln. }
assume Hyln: y = eps_ l * n.
prove exists k' :e omega, exists m' :e int, x * y = eps_ k' * m'.
witness (k + l). apply andI.
- exact add_SNo_In_omega k Hk l Hl.
- witness (m * n). apply andI.
  + exact int_mul_SNo m Hm n Hn.
  + prove x * y = eps_ (k + l) * (m * n).
    rewrite <- mul_SNo_eps_eps_add_SNo k Hk l Hl.
    prove x * y = (eps_ k * eps_ l) * (m * n).
    rewrite mul_SNo_com_4_inner_mid (eps_ k) (eps_ l) m n Lek Lel Lm Ln.
    prove x * y = (eps_ k * m) * (eps_ l * n).
    f_equal.
    * exact Hxkm.
    * exact Hyln.
Qed.

Theorem add_SNo_diadic_rational_p : forall x y, diadic_rational_p x -> diadic_rational_p y -> diadic_rational_p (x + y).
let x y. assume Hx. apply Hx.
let k. assume H. apply H.
assume Hk: k :e omega.
claim Lek: SNo (eps_ k).
{ exact SNo_eps_ k Hk. }
assume H. apply H.
let m. assume H. apply H.
assume Hm: m :e int.
assume Hxkm: x = eps_ k * m.
claim Lm: SNo m.
{ exact int_SNo m Hm. }
claim Lekm: SNo (eps_ k * m).
{ exact SNo_mul_SNo (eps_ k) m Lek Lm. }
assume Hy. apply Hy.
let l. assume H. apply H.
assume Hl: l :e omega.
claim Lel: SNo (eps_ l).
{ exact SNo_eps_ l Hl. }
assume H. apply H.
let n. assume H. apply H.
assume Hn: n :e int.
assume Hyln: y = eps_ l * n.
claim Ln: SNo n.
{ exact int_SNo n Hn. }
claim Leln: SNo (eps_ l * n).
{ exact SNo_mul_SNo (eps_ l) n Lel Ln. }
prove exists k' :e omega, exists m' :e int, x + y = eps_ k' * m'.
witness (k + l). apply andI.
- prove k + l :e omega. exact add_SNo_In_omega k Hk l Hl.
- witness (2 ^ l * m + 2 ^ k * n).
  claim L2l: 2 ^ l :e int.
  { apply Subq_omega_int. apply nat_p_omega.
    exact nat_exp_SNo_nat 2 nat_2 l (omega_nat_p l Hl).
  }
  claim L2lm: 2 ^ l * m :e int.
  { apply int_mul_SNo.
    - exact L2l.
    - exact Hm.
  }
  claim L2k: 2 ^ k :e int.
  { apply Subq_omega_int. apply nat_p_omega.
    exact nat_exp_SNo_nat 2 nat_2 k (omega_nat_p k Hk).
  }
  claim L2kn: 2 ^ k * n :e int.
  { apply int_mul_SNo.
    - exact L2k.
    - exact Hn.
  }
  apply andI.
  + prove 2 ^ l * m + 2 ^ k * n :e int.
    apply int_add_SNo.
    * exact L2lm.
    * exact L2kn.
  + prove x + y = eps_ (k + l) * (2 ^ l * m + 2 ^ k * n).
    rewrite <- mul_SNo_eps_eps_add_SNo k Hk l Hl.
    prove x + y = (eps_ k * eps_ l) * (2 ^ l * m + 2 ^ k * n).
    rewrite mul_SNo_distrL (eps_ k * eps_ l) (2 ^ l * m) (2 ^ k * n) (SNo_mul_SNo (eps_ k) (eps_ l) Lek Lel) (int_SNo (2 ^ l * m) L2lm) (int_SNo (2 ^ k * n) L2kn).
    prove x + y = (eps_ k * eps_ l) * 2 ^ l * m + (eps_ k * eps_ l) * 2 ^ k * n.
    f_equal.
    * prove x = (eps_ k * eps_ l) * 2 ^ l * m.
      rewrite <- mul_SNo_assoc (eps_ k) (eps_ l) (2 ^ l * m) Lek Lel (int_SNo (2 ^ l * m) L2lm).
      prove x = eps_ k * eps_ l * 2 ^ l * m.
      rewrite mul_SNo_assoc (eps_ l) (2 ^ l) m Lel (int_SNo (2 ^ l) L2l) (int_SNo m Hm).
      prove x = eps_ k * (eps_ l * 2 ^ l) * m.
      rewrite mul_SNo_eps_power_2 l (omega_nat_p l Hl).
      prove x = eps_ k * 1 * m.
      rewrite mul_SNo_oneL m (int_SNo m Hm).
      prove x = eps_ k * m. exact Hxkm.
    * prove y = (eps_ k * eps_ l) * (2 ^ k * n).
      rewrite mul_SNo_com_4_inner_mid (eps_ k) (eps_ l) (2 ^ k) n Lek Lel (int_SNo (2 ^ k) L2k) (int_SNo n Hn).
      prove y = (eps_ k * 2 ^ k) * (eps_ l * n).
      rewrite mul_SNo_eps_power_2 k (omega_nat_p k Hk).
      prove y = 1 * (eps_ l * n).
      rewrite mul_SNo_oneL (eps_ l * n) Leln.
      exact Hyln.
Qed.

Theorem SNoS_omega_diadic_rational_p_lem: forall n, nat_p n -> forall x, SNo x -> SNoLev x = n -> diadic_rational_p x.
apply nat_complete_ind.
let n. assume Hn.
assume IH: forall m :e n, forall x, SNo x -> SNoLev x = m -> diadic_rational_p x.
let x.
assume Hx: SNo x.
assume Hxn: SNoLev x = n.
prove diadic_rational_p x.
apply dneg.
assume HC: ~diadic_rational_p x.
prove False.
claim LxSo: x :e SNoS_ omega.
{ apply SNoS_I omega omega_ordinal x (SNoLev x).
  - prove SNoLev x :e omega. rewrite Hxn. exact nat_p_omega n Hn.
  - prove SNo_ (SNoLev x) x. apply SNoLev_. exact Hx.
}
claim L1: exists y, SNo_max_of (SNoL x) y.
{ apply SNoS_omega_SNoL_max_exists x LxSo.
  - assume H1: SNoL x = 0. (** x must be - n, so it is a diadic rational **)
    claim L1a: ordinal (- x).
    { apply SNo_max_ordinal (- x) (SNo_minus_SNo x Hx).
      let w.
      rewrite minus_SNo_Lev x Hx.
      assume Hw: w :e SNoS_ (SNoLev x).
      prove w < - x.
      apply SNoS_E2 (SNoLev x) (SNoLev_ordinal x Hx) w Hw.
      assume Hw1 Hw2 Hw3 Hw4.
      apply SNoLt_trichotomy_or_impred w (- x) ?? (SNo_minus_SNo x Hx).
      - assume H2: w < - x. exact H2.
      - assume H2: w = - x. prove False. apply In_irref (SNoLev w).
        rewrite H2 at 2. rewrite minus_SNo_Lev x Hx.
        exact ??.
      - assume H2: - x < w. prove False.
        apply EmptyE (- w).
        prove - w :e 0.
        rewrite <- H1.
        prove - w :e SNoL x.
        apply SNoL_I x Hx (- w) (SNo_minus_SNo w ??).
        + prove SNoLev (- w) :e SNoLev x. rewrite minus_SNo_Lev w ??. exact ??.
        + prove - w < x. exact minus_SNo_Lt_contra1 x w Hx ?? ??.
    }
    claim L1b: - x = n.
    { rewrite <- Hxn. prove - x = SNoLev x. symmetry.
      rewrite <- minus_SNo_Lev x ??.
      exact ordinal_SNoLev (- x) L1a.
    }
    prove False.
    apply HC.
    prove diadic_rational_p x.
    rewrite <- minus_SNo_invol x ??.
    prove diadic_rational_p (- - x).
    apply minus_SNo_diadic_rational_p.
    prove diadic_rational_p (- x).
    rewrite L1b.
    prove diadic_rational_p n.
    apply omega_diadic_rational_p.
    exact nat_p_omega n Hn.
  - assume H1. exact H1.
}
claim L2: exists z, SNo_min_of (SNoR x) z.
{ apply SNoS_omega_SNoR_min_exists x LxSo.
  - assume H1: SNoR x = 0. (** x must be n, so it is a diadic rational **)
    claim L2a: ordinal x.
    { apply SNo_max_ordinal x Hx.
      let w. assume Hw: w :e SNoS_ (SNoLev x).
      prove w < x.
      apply SNoS_E2 (SNoLev x) (SNoLev_ordinal x ??) w Hw.
      assume Hw1 Hw2 Hw3 Hw4.
      apply SNoLt_trichotomy_or_impred w x ?? ??.
      - assume H2: w < x. exact H2.
      - assume H2: w = x. prove False. apply In_irref (SNoLev x).
        rewrite <- H2 at 1. exact ??.
      - assume H2: x < w. prove False.
        apply EmptyE w.
        prove w :e 0.
        rewrite <- H1.
        prove w :e SNoR x.
        apply SNoR_I x ?? w ?? ?? ??.
    }
    claim L2b: x = n.
    { rewrite <- Hxn. prove x = SNoLev x. symmetry. exact ordinal_SNoLev x L2a. }
    prove False.
    apply HC.
    prove diadic_rational_p x.
    apply omega_diadic_rational_p.
    prove x :e omega. rewrite L2b. exact nat_p_omega n Hn.
  - assume H1. exact H1.
}
apply L1.
let y.
assume Hy: SNo_max_of (SNoL x) y.
apply Hy. assume H. apply H.
assume Hy1: y :e SNoL x.
assume Hy2: SNo y.
assume Hy3: forall w :e SNoL x, SNo w -> w <= y.
apply SNoL_E x Hx y Hy1.
assume _ Hy1b Hy1c.
apply L2.
let z.
assume Hz: SNo_min_of (SNoR x) z.
apply Hz. assume H. apply H.
assume Hz1: z :e SNoR x.
assume Hz2: SNo z.
assume Hz3: forall w :e SNoR x, SNo w -> z <= w.
apply SNoR_E x Hx z Hz1.
assume _ Hz1b Hz1c.
claim Lxx: SNo (x + x).
{ exact SNo_add_SNo x x Hx Hx. }
claim Lyz: SNo (y + z).
{ exact SNo_add_SNo y z Hy2 Hz2. }
claim Ldry: diadic_rational_p y.
{ apply IH (SNoLev y).
  - prove SNoLev y :e n. rewrite <- Hxn.
    prove SNoLev y :e SNoLev x.
    exact Hy1b.
  - prove SNo y. exact Hy2.
  - prove SNoLev y = SNoLev y. reflexivity.
}
claim Ldrz: diadic_rational_p z.
{ apply IH (SNoLev z).
  - prove SNoLev z :e n. rewrite <- Hxn.
    prove SNoLev z :e SNoLev x.
    exact Hz1b.
  - prove SNo z. exact Hz2.
  - prove SNoLev z = SNoLev z. reflexivity.
}
apply SNoLt_trichotomy_or_impred (x + x) (y + z) Lxx Lyz.
- rewrite add_SNo_com y z Hy2 Hz2.
  assume H1: x + x < z + y.
  apply double_SNo_min_1 x z Hx Hz y Hy2 Hy1c H1.
  let w. assume H. apply H.
  assume Hw: w :e SNoL y.
  assume H2: z + w = x + x.
  apply SNoL_E y Hy2 w Hw.
  assume Hw1 Hw2 Hw3.
  claim Ldrw: diadic_rational_p w.
  { apply IH (SNoLev w).
    - prove SNoLev w :e n.
      apply ordinal_TransSet n (nat_p_ordinal n Hn) (SNoLev y).
      + prove SNoLev y :e n. rewrite <- Hxn.
        exact Hy1b.
      + prove SNoLev w :e SNoLev y. exact Hw2.
    - prove SNo w. exact Hw1.
    - prove SNoLev w = SNoLev w. reflexivity.
  }
  claim Lxe: x = eps_ 1 * (z + w).
  { apply double_eps_1 x z w Hx Hz2 Hw1.
    symmetry. exact H2.
  }
  apply HC.
  prove diadic_rational_p x.
  rewrite Lxe.
  apply mul_SNo_diadic_rational_p.
  + prove diadic_rational_p (eps_ 1).
    exact eps_diadic_rational_p 1 (nat_p_omega 1 nat_1).
  + prove diadic_rational_p (z + w).
    apply add_SNo_diadic_rational_p.
    * prove diadic_rational_p z. exact Ldrz.
    * prove diadic_rational_p w. exact Ldrw.
- assume H1: x + x = y + z.
  claim Lxe: x = eps_ 1 * (y + z).
  { exact double_eps_1 x y z Hx Hy2 Hz2 H1. }
  apply HC.
  prove diadic_rational_p x.
  rewrite Lxe.
  apply mul_SNo_diadic_rational_p.
  + prove diadic_rational_p (eps_ 1).
    exact eps_diadic_rational_p 1 (nat_p_omega 1 nat_1).
  + prove diadic_rational_p (y + z).
    apply add_SNo_diadic_rational_p.
    * prove diadic_rational_p y. exact Ldry.
    * prove diadic_rational_p z. exact Ldrz.
- assume H1: y + z < x + x.
  apply double_SNo_max_1 x y Hx Hy z Hz2 Hz1c H1.
  let w. assume H. apply H.
  assume Hw: w :e SNoR z.
  assume H2: y + w = x + x.
  apply SNoR_E z Hz2 w Hw.
  assume Hw1 Hw2 Hw3.
  claim Ldrw: diadic_rational_p w.
  { apply IH (SNoLev w).
    - prove SNoLev w :e n.
      apply ordinal_TransSet n (nat_p_ordinal n Hn) (SNoLev z).
      + prove SNoLev z :e n. rewrite <- Hxn.
        exact Hz1b.
      + prove SNoLev w :e SNoLev z. exact Hw2.
    - prove SNo w. exact Hw1.
    - prove SNoLev w = SNoLev w. reflexivity.
  }
  claim Lxe: x = eps_ 1 * (y + w).
  { apply double_eps_1 x y w Hx Hy2 Hw1.
    symmetry. exact H2.
  }
  apply HC.
  prove diadic_rational_p x.
  rewrite Lxe.
  apply mul_SNo_diadic_rational_p.
  + prove diadic_rational_p (eps_ 1).
    exact eps_diadic_rational_p 1 (nat_p_omega 1 nat_1).
  + prove diadic_rational_p (y + w).
    apply add_SNo_diadic_rational_p.
    * prove diadic_rational_p y. exact Ldry.
    * prove diadic_rational_p w. exact Ldrw.
Qed.

Theorem SNoS_omega_diadic_rational_p: forall x :e SNoS_ omega, diadic_rational_p x.
let x. assume Hx: x :e SNoS_ omega.
apply SNoS_E2 omega omega_ordinal x Hx.
assume Hx1: SNoLev x :e omega.
assume Hx2: ordinal (SNoLev x).
assume Hx3: SNo x.
assume Hx4: SNo_ (SNoLev x) x.
apply SNoS_omega_diadic_rational_p_lem (SNoLev x).
- prove nat_p (SNoLev x). exact omega_nat_p (SNoLev x) Hx1.
- prove SNo x. exact Hx3.
- prove SNoLev x = SNoLev x. reflexivity.
Qed.

Theorem mul_SNo_SNoS_omega : forall x y :e SNoS_ omega, x * y :e SNoS_ omega.
let x. assume Hx. let y. assume Hy.
apply diadic_rational_p_SNoS_omega.
apply mul_SNo_diadic_rational_p.
- apply SNoS_omega_diadic_rational_p. exact Hx.
- apply SNoS_omega_diadic_rational_p. exact Hy.
Qed.

End DiadicRationals.

