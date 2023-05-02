#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/xbasics.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/basics.sats"


#include "./mac.dats"


implement{} argsof_dctkind(dct) = tlist1(dct)
implement{} argsof_tag_dctkind(dct) = tlist0()

implement{} argsof_valkind(vlk) = tlist1(vlk)
implement{} argsof_tag_valkind(vlk) = tlist1(res) where
val res =
(
  case+ vlk of
  | VLKval() => "val"
  | VLKvalp() => "val+"
  | VLKvaln() => "val-"
  (*
  | VLKmcval() => "VLKprval"
  *)
  | VLKprval() => "prval"
): string
end


implement{} argsof_funkind(fnk) = tlist1(fnk)
implement{} argsof_tag_funkind(fnk) = tlist1(res) where
val res =
(
case+ fnk of
| FNKfn0() => "fn0"
| FNKfnx() => "fnx"
| FNKfn1() => "fn1" // fn1
| FNKfn2() => "fn2" // fn1
| FNKfun() => "fun"
| FNKprfn0() => "prfn0"
| FNKprfn1() => "prfn1"
| FNKprfun() => "prfun"
| FNKpraxi() => "praxi"
| FNKfcast() => "fcast"
): string
end

implement{} argsof_impkind(knd) = tlist1(knd)
implement{} argsof_tag_impkind(knd) = tlist1(res) where
val res =
(
  case+ knd of
  | IMPprf() => "implprf"
  | IMPval() => "implval"
  | IMPfun() => "implfun"
  | IMPtmp() => "impltmp"
  | IMPgen() => "implement" //"implgen"
): string
end


implement{} argsof_funclo2(knd) = tlist1(knd)

implement{} argsof_tag_funclo2(fc2) =
(
case+ fc2 of
| FC2fun() => tlist0()
| FC2clo(knd) => //tlist1(knd)
  tlist1(res) where
  {
    val res =
    (
      case+ knd of
      | 0 => "clo" // cloflt
      | 1 => "cloptr"
      | 2 => "linclo" // lincloflt
      | 3 => "lincloptr"
      | _ => "cloref"
    ): string
  }
)
