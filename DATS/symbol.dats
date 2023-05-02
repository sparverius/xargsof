#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/xsymbol.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/symbol.sats"

#staload _ = "./argsof.dats"

#include "./mac.dats"

implement{} argsof_symbol(x0) = tlist1(x0.name())
  (* tlist2(x0.stamp(), x0.name()) *)
