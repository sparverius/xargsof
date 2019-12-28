#include "./../HATS/x.hats"
#staload "{$x}/SATS/locinfo.sats"

#staload "./argsof.sats"

fun{} totype_location : totype_type(location)
overload totype with totype_location

fun{} totype_loc_t : totype_type(loc_t)
overload totype with totype_loc_t of 2


fun{} argsof_location : argsof_type(location)
overload argsof with argsof_location

fun{} argsof_loc_t : argsof_type(loc_t)
overload argsof with argsof_loc_t of 1

(* fun argsof_locrange : argsof_type(location) *)
(* overload argsof with argsof_locrange *)
