#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/symbol.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/symbol.sats"

#staload _ = "./argsof.dats"

#include "./mac.dats"

implement{} argsof_symbol(x0) = tlist2(x0.stamp(), x0.name())
