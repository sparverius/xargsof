#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/statyp2.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/statyp2.sats"

// for macros
#staload "./../SATS/basics.sats"
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/filpath.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/stamp0.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp1.sats"
#staload "./../SATS/dynexp1.sats"
#staload "./../SATS/staexp2.sats"
#staload "./../SATS/dynexp2.sats"
//
#include "./mac.dats"
//


implement{} argsof_t2ype(x0) = tlist1(x0)
implement{} argsof_labt2ype(lt2p) = tlist1(lt2p)
implement{} argsof_labt2ypelst(lt2ps) = tlist1(lt2ps)

implement{} argsof_t2xtv(x0) = tlist1(x0) //tlist2(x0.stamp(), x0.type())


(* implement{} argsof_t2ype_node(x0) = argsof_tag_t2ype_node<>(x0) *)

implement{}
argsof_tag_t2ype_node(x0) =
(
case+ x0 of
| T2Pbas(sym) => tlist1(sym)
| T2Pcst(s2c) => tlist1(s2c)
| T2Pvar(s2v) => tlist1(s2v)
| T2Pxtv(xtv) => tlist1(xtv.type())
| T2Papp(t2p1, t2ps) => tlist2(t2p1, t2ps)
| T2Plft(t2p1) => tlist1(t2p1)
| T2Plam(s2vs, t2p1) => tlist2(s2vs, t2p1)
| T2Pfc2(fc2) => tlist1(fc2)
| T2Pfun(fc2, npf, arg, res) => tlist4(fc2, npf, arg, res)
| T2Pexi(s2vs, body) => tlist2(s2vs, body)
| T2Puni(s2vs, body) => tlist2(s2vs, body)
| T2Ptyext(tnm1, t2ps) => tlist2(tnm1, t2ps)
| T2Ptyrec(knd1, npf2, lt2ps) => tlist3(knd1, npf2, lt2ps)
| T2Pnone0() => tlist0()
| T2Pnone1(s2e) => tlist1(s2e)
)


implement{}
argsof_tag_labt2ype(lt2p) =
(
case+ lt2p of
| _ => tlist1("xargsof/SATS/statyp2.dats .... I HAVE NO IDEA")
//| TLABELED(l0, t2p) => tlist2(l0, t2p)
)
