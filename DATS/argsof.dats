(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

(*
#staload "./../SATS/argsof.sats"
*)


(*
implement{a}
argsof_list(xs) = res where
{
  val xys = list_map<a><ret_type>(xs) where
    implement
    list_map$fopr<a><ret_type>(x) = argsof_val<a>(x)
  end
  val res = list_of_list_vt{ret_type}(xys)
}


implement{a}
argsof_option(xs) =
(
  case+ xs of
  | None() => None()
  | Some(x) => Some(argsof_val<a>(x))
)
*)
