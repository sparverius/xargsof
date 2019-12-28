#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/basics.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/basics.sats"


#include "./mac.dats"


implement{} argsof_dctkind(dct) = tlist1(dct)
implement{} argsof_tag_dctkind(dct) = tlist0()

implement{} argsof_valkind(vlk) = tlist1(vlk)
implement{} argsof_tag_valkind(vlk) = tlist0()

implement{} argsof_funkind(fnk) = tlist1(fnk)
implement{} argsof_tag_funkind(fnk) = tlist0()

implement{} argsof_impkind(knd) = tlist1(knd)
implement{} argsof_tag_impkind(knd) = tlist0()

implement{} argsof_funclo2(knd) = tlist1(knd)

implement{} argsof_tag_funclo2(fc2) =
(
case+ fc2 of
| FC2fun() => tlist0()
| FC2clo(knd) => tlist1(knd)
)
