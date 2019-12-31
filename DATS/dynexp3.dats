#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp3.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/dynexp3.sats"

#staload _ = "./argsof.dats"


// for macros
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/filpath.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp1.sats"
#staload "./../SATS/dynexp1.sats"
#staload "./../SATS/staexp2.sats"
#staload "./../SATS/dynexp2.sats"
#staload "./../SATS/statyp2.sats"
//
#include "./mac.dats"
//

(*
#define INCLUDE_LOCATION
*)

#ifndef INCLUDE_LOCATION
implement{} argsof_d3pat(x0) = tlist2(x0.node(), x0.type())
implement{} argsof_f3arg(x0) = tlist1(x0.node())
implement{} argsof_d3exp(x0) = tlist2(x0.node(), x0.type())
implement{} argsof_d3gua(x0) = tlist1(x0.node())
implement{} argsof_d3clau(x0) = tlist1(x0.node())
implement{} argsof_d3gpat(x0) = tlist1(x0.node())
implement{} argsof_d3ecl(x0) = tlist1(x0.node())
#else
implement{} argsof_d3pat(x0) = tlist3(x0.loc(), x0.node(), x0.type())
implement{} argsof_f3arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d3exp(x0) = tlist3(x0.loc(), x0.node(), x0.type())
implement{} argsof_d3gua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d3clau(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d3gpat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d3ecl(x0) = tlist2(x0.loc(), x0.node())
#endif


implement{} argsof_ti3arg(x0) = tlist1(x0)
implement{} argsof_t2pcast(x0) = tlist1(x0)
implement{} argsof_v3aldecl(x0) = tlist1(x0)
implement{} argsof_v3ardecl(x0) = tlist1(x0)
implement{} argsof_f3undecl(x0) = tlist1(x0)



implement{} argsof_d3eclist(x) = tlist1(x)
implement{} argsof_d3claulst(x) = tlist1(x)
implement{} argsof_f3arglst(x) = tlist1(x)
implement{} argsof_d3gualst(x) = tlist1(x)
implement{} argsof_v3aldeclist(x) = tlist1(x)
implement{} argsof_v3ardeclist(x) = tlist1(x)
implement{} argsof_f3undeclist(x) = tlist1(x)
implement{} argsof_d3explst(x) = tlist1(x)
implement{} argsof_d3expopt(x) = tlist1(x)
implement{} argsof_d3patlst(x) = tlist1(x)



implement{}
argsof_tag_d3pat_node(x0) =
(
case- x0 of
| D3Pnil() => tlist0()
| D3Pany() => tlist0()
| D3Pint(tok) => tlist1(tok)
| D3Pbtf(tok) => tlist1(tok)
| D3Pchr(tok) => tlist1(tok)
| D3Pflt(tok) => tlist1(tok)
| D3Pstr(tok) => tlist1(tok)
| D3Pvar(d2v) => tlist1(d2v)
| D3Pcon1(d2c0) => tlist1(d2c0)
| D3Pcon2(d2cs) => tlist1(d2cs)
| D3Psym0(sym0, d2pis) => tlist2(sym0, d2pis)
| D3Pdapp(d3f0, npf0, d3ps) => tlist3(d3f0, npf0, d3ps)
| D3Ptuple(knd1, npf2, ldps) => tlist3(knd1, npf2, ldps)
| D3Panno(d3p1, s2e2) => tlist2(d3p1, s2e2)
| D3Ptcast(d3p1, t2p2) => tlist2(d3p1, t2p2)
//where val _ = $showtype((d3p1, t2p2)) end
| D3Pnone0() => tlist0()
| D3Pnone1(d1psrc) => tlist1(d1psrc)
| D3Pnone2(d2psrc) => tlist1(d2psrc)
)


implement{}
argsof_tag_f3arg_node(x0) =
(
case+ x0 of
| F3ARGnone2(f2a) => tlist1(f2a)
| F3ARGnone3(f3a) => tlist1(f3a)
| F3ARGsome_met(s2es) => tlist1(s2es)
| F3ARGsome_dyn(npf, d3ps) => tlist2(npf, d3ps)
| F3ARGsome_sta(s2vs, s2ps) => tlist2(s2vs, s2ps)
)


implement{}
argsof_tag_d3exp_node(x0) =
(
case+ x0 of
| D3Eint(tok) => tlist1(tok)
| D3Ebtf(tok) => tlist1(tok)
| D3Echr(tok) => tlist1(tok)
| D3Eflt(tok) => tlist1(tok)
| D3Estr(tok) => tlist1(tok)
| D3Etop(tok) => tlist1(tok)
| D3Evar(d2v1) => tlist1(d2v1)
| D3Econ1(d2c1) => tlist1(d2c1)
| D3Ecst1(d2c1) => tlist1(d2c1)
| D3Econ2(d2cs) => tlist1(d2cs)
| D3Ecst2(d2cs) => tlist1(d2cs)
| D3Esym0(d1e1, dpis) => tlist2(d1e1, dpis)
| D3Efcst(d2c1) => tlist1(d2c1)
| D3Etcst(d2c1, ti3a, ti2s) => tlist3(d2c1, ti3a, ti2s)
| D3Etimp(d2e1, tsub1, d2c2, tsub2) => tlist4(d2e1, tsub1, d2c2, tsub2)
| D3Esap0(d3e1, s2es) => tlist2(d3e1, s2es)
| D3Esap1(d3e1, s2es) => tlist2(d3e1, s2es)
| D3Etapp(d2f0, s2es) => tlist2(d2f0, s2es)
| D3Edapp(d3e1, npf2, d3es) => tlist3(d3e1, npf2, d3es)
| D3Eproj(d3e1, lab2, idx2) => tlist3(d3e1, lab2, idx2)
| D3Elet(d3cs, d3e2) => tlist2(d3cs, d3e2)
| D3Ewhere(d3e1, d3cs) => tlist2(d3e1, d3cs)
| D3Eseqn(d3es, d3e2) => tlist2(d3es, d3e2)
| D3Etuple(knd1, npf2, d3es) => tlist3(knd1, npf2, d3es)
| D3Eassgn(d3e1, d3e2) => tlist2(d3e1, d3e2)
| D3Edtsel(lab0, dpis, npf2, arg3) =>
  tlist4(lab0, dpis, npf2, arg3)
(* where val _ = $showtype(arg3) end *)
| D3Eif0(d3e1, d3e2, opt3) => tlist3(d3e1, d3e2, opt3)
| D3Ecase(knd0, d3e1, dcls) => tlist3(knd0, d3e1, dcls)
| D3Elam(knd, f3as, tres, arrw, body) => tlist5(knd, f3as, tres, arrw, body)
| D3Efix(knd, fid, f3as, tres, arrw, body) => tlist6(knd, fid, f3as, tres, arrw, body)
| D3Eaddr(d3e1) => tlist1(d3e1)
| D3Efold(d3e1) => tlist1(d3e1)
| D3Eeval(knd, d3e1) => tlist2(knd, d3e1)
| D3Elazy(d3e1) => tlist1(d3e1)
| D3Ellazy(d3e1, opt2) => tlist2(d3e1, opt2)
| D3Eanno(d3e1, s2e2) => tlist2(d3e1, s2e2)
| D3Eflat(d3e1) => tlist1(d3e1)
| D3Etalf(d3e1) => tlist1(d3e1)
| D3Elcast(d3e1, lab2) => tlist2(d3e1, lab2)
| D3Etcast(d3e1, t2p2) => tlist2(d3e1, t2p2)
| D3Enone0() => tlist0()
| D3Enone1(d2esrc) => tlist1(d2esrc)
| D3Enone2(d3esrc) => tlist1(d3esrc)
//
| D3Epcon(d3e1, lab2) => tlist2(d3e1, lab2)
)


implement{}
argsof_tag_d3gua_node(x0) =
(
case+ x0 of
| D3GUAexp(d3e) => tlist1(d3e)
| D3GUAmat(d3e, d3p) => tlist2(d3e, d3p)
)


implement{}
argsof_tag_d3clau_node(x0) =
(
case+ x0 of
| D3CLAUpat(d3gp) => tlist1(d3gp)
| D3CLAUexp(d3gp, d0e0) => tlist2(d3gp, d0e0)
)


implement{}
argsof_tag_d3gpat_node(x0) =
(
case+ x0 of
| D3GPATpat(d3p) => tlist1(d3p)
| D3GPATgua(d3p, d3gs) => tlist2(d3p, d3gs)
)


implement{}
argsof_tag_ti3arg(x0) =
(
case+ x0 of
| TI3ARGnone() => tlist0()
| TI3ARGsome(t2ps) => tlist1(t2ps)
)


implement{}
argsof_tag_d3ecl_node(x0) =
(
case+ x0 of
| D3Cd2ecl(d2c) => tlist1(d2c)
| D3Cstatic(tok, d3c) => tlist2(tok, d3c)
| D3Cextern(tok, d3c) => tlist2(tok, d3c)
| D3Cinclude(tok, src, knd, fopt, body) =>
  tlist5(tok, src, knd, fopt, body)
//where val _ = $showtype(body) end
| D3Clocal(head, body) => tlist2(head, body)
| D3Cvaldecl(knd, mopt, v3ds) => tlist3(knd, mopt, v3ds)
| D3Cvardecl(knd, mopt, v3ds) => tlist3(knd, mopt, v3ds)
| D3Cfundecl(knd, mopt, tqas, f3ds) => tlist4(knd, mopt, tqas, f3ds)
| D3Cimpdecl1(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0) =>
  tlist10(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0)
| D3Cimpdecl2(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0) =>
  tlist10(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0)
| D3Cimpdecl3(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0) =>
  tlist10(knd, mopt, sqas, tqas, id2c, ti3a, ti2s, f3as, res0, d3e0)
| D3Cnone0() => tlist0()
| D3Cnone1(d3csrc) => tlist1(d3csrc)
)


implement{}
argsof_tag_t2pcast(x0) =
(
case+ x0 of
| T2PCASTnone() => tlist0()
| T2PCASTsome(t2p1, t2p2) => tlist2(t2p1, t2p2)
)


implement{}
argsof_tag_v3aldecl(x0) = let
  val+V3ALDECL(rcd) = x0
in
  tlist3(rcd.pat, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_v3ardecl(x0) = let
  val+V3ARDECL(rcd) = x0
in
  tlist4(rcd.d2v, rcd.wth, rcd.res, rcd.ini)
end


implement{}
argsof_tag_f3undecl(x0) = let
  val+F3UNDECL(rcd) = x0
in
  tlist6(rcd.nam, rcd.d2c, rcd.a2g, rcd.res, rcd.def, rcd.wtp)
end
