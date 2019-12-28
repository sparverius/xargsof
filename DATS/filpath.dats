#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/filpath.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/filpath.sats"

// for macros
#staload "./../SATS/symbol.sats"
//
#include "./mac.dats"
//

implement{} argsof_filpathopt(x) = tlist1(x)

implement{} argsof_filpath(x) =
  tlist3(x.given(), x.full1(), x.full2())
