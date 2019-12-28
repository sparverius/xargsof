#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/locinfo.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/locinfo.sats"

(*
#staload _ = "./argsof.dats"
*)

#include "./mac.dats"


implement{}
argsof_location(loc) = tlist6(
  loc.beg_ntot(),
  loc.beg_nrow(),
  loc.beg_ncol(),
  loc.end_ntot(),
  loc.end_nrow(),
  loc.end_ncol()
)

implement{}
argsof_loc_t(loc) = tlist6(
  loc.beg_ntot(),
  loc.beg_nrow(),
  loc.beg_ncol(),
  loc.end_ntot(),
  loc.end_nrow(),
  loc.end_ncol()
)
