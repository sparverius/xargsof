#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/xlabel0.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/label0.sats"

// for macros
#staload "./../SATS/symbol.sats"
//
#include "./mac.dats"
//


implement{} argsof_label(l0) = tlist1(l0)

implement{} argsof_tag_label(l0) =
(
  case+ label_get_int(l0) of
  | ~None_vt() => (
      case- label_get_sym(l0) of
      | ~Some_vt(sym) => tlist1(sym)
    )
  | ~Some_vt(int) => tlist1(int)
)
