#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp2.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/dynexp2.sats"

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
#staload "./../SATS/statyp2.sats"
//
#include "./mac.dats"
//

(*
#define INCLUDE_LOCATION
*)

(*
#ifndef INCLUDE_LOCATION
*)
implement{} argsof_f2arg(x0) = tlist1(x0.node())
implement{} argsof_d2pat(x0) = tlist1(x0.node())
implement{} argsof_d2exp(x0) = tlist1(x0.node())
implement{} argsof_d2ecl(x0) = tlist1(x0.node())
implement{} argsof_d2clau(x0) = tlist1(x0.node())
implement{} argsof_d2gua(x0) = tlist1(x0.node())
implement{} argsof_d2gpat(x0) = tlist1(x0.node())

implement{} argsof_d2con(x0) =
(* tlist2(x0.sym(), x0.type()) *)
tlist3(x0.sym(), x0.sexp(), x0.type())
implement{} argsof_d2var(x0) =
(* tlist2(x0.sym(), x0.type()) *)
tlist3(x0.sym(), x0.type(), x0.tqas())
(* tlist4(x0.sym(), x0.sexp(), x0.type(), x0.tqas()) *)
implement{} argsof_d2cst(x0) =
(* tlist2(x0.sym(), x0.type()) *)
tlist4(x0.sym(), x0.sexp(), x0.type(), x0.tqas())
(* tlist5(x0.sym(), x0.sexp(), x0.type(), x0.tqas(), d2cst_get_s2vs(x0)) *)

implement{} argsof_sq2arg(x0) = tlist1(x0.s2vs())
implement{} argsof_tq2arg(x0) = tlist1(x0.s2vs())
implement{} argsof_ti2arg(x0) = tlist1(x0.s2es())

implement{} argsof_v2aldecl(x0) = tlist1(x0)
implement{} argsof_f2undecl(x0) = tlist1(x0)
(*
#else
implement{} argsof_f2arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2pat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2exp(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2ecl(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2clau(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2gua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d2gpat(x0) = tlist2(x0.loc(), x0.node())

implement{} argsof_d2con(x0) = tlist3(x0.loc(), x0, x0.sym())
implement{} argsof_d2cst(x0) = tlist3(x0.loc(), x0, x0.sym())
implement{} argsof_d2var(x0) = tlist3(x0.loc(), x0, x0.sym())

implement{} argsof_sq2arg(x0) = tlist2(x0.loc(), x0)
implement{} argsof_tq2arg(x0) = tlist2(x0.loc(), x0)
implement{} argsof_ti2arg(x0) = tlist3(x0.loc(), x0, x0.s2es())

implement{} argsof_v2aldecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_f2undecl(x0) = tlist2(x0.loc(), x0)
#endif
*)


implement{} argsof_impld2cst(x0) = tlist1(x0)
implement{} argsof_impls2cst(x0) = tlist1(x0)
implement{} argsof_d2itm(x0) = tlist1(x0)
implement{} argsof_d2pitm(x0) = tlist1(x0)
implement{} argsof_v2ardecl(x0) = tlist1(x0)



implement{} argsof_sq2arglst(x) = tlist1(x)
implement{} argsof_tq2arglst(x) = tlist1(x)
implement{} argsof_d2conlst(x) = tlist1(x)
implement{} argsof_d2cstlst(x) = tlist1(x)
implement{} argsof_d2cstopt(x) = tlist1(x)
implement{} argsof_d2varlst(x) = tlist1(x)
implement{} argsof_d2varopt(x) = tlist1(x)
implement{} argsof_d2itmlst(x) = tlist1(x)
implement{} argsof_d2pitmlst(x) = tlist1(x)
implement{} argsof_d2patlst(x) = tlist1(x)
implement{} argsof_f2arglst(x) = tlist1(x)
implement{} argsof_ti2arglst(x) = tlist1(x)
implement{} argsof_d2gualst(x) = tlist1(x)
implement{} argsof_d2claulst(x) = tlist1(x)
implement{} argsof_d2explst(x) = tlist1(x)
implement{} argsof_d2expopt(x) = tlist1(x)
implement{} argsof_v2aldeclist(x) = tlist1(x)
implement{} argsof_v2ardeclist(x) = tlist1(x)
implement{} argsof_f2undeclist(x) = tlist1(x)
implement{} argsof_d2eclist(x) = tlist1(x)



implement{}
argsof_tag_f2arg_node(x0) =
(
case+ x0 of
(*
| F2ARGnone(tok) =>
*)
| F2ARGsome_met(s2es) => tlist1(s2es)
| F2ARGsome_dyn(npf, d2ps) => tlist2(npf, d2ps)
| F2ARGsome_sta(s2vs, s2ps) => tlist2(s2vs, s2ps)
)


implement{}
argsof_tag_d2pat_node(x0) =
(
case x0 of
| D2Pnil() => tlist0()
| D2Pany() => tlist0()
| D2Pint(tok) => tlist1(tok)
| D2Pbtf(tok) => tlist1(tok)
| D2Pchr(tok) => tlist1(tok)
| D2Pflt(tok) => tlist1(tok)
| D2Pstr(tok) => tlist1(tok)
| D2Pvar(d2v) => tlist1(d2v)
| D2Pcon1(d2c0) => tlist1(d2c0)
| D2Pcon2(d2cs) => tlist1(d2cs)
| D2Psym0(sym, d2pis) => tlist2(sym, d2pis)
| D2Psapp(d2f0, s2vs) => tlist2(d2f0, s2vs)
| D2Pdapp(d2f0, npf0, d2ps) => tlist3(d2f0, npf0, d2ps)
| D2Ptuple(knd, npf, d2ps) => tlist3(knd, npf, d2ps)
| D2Panno(d2p1, s2e2) => tlist2(d2p1, s2e2)
| D2Pnone0() => tlist0()
| D2Pnone1(d1psrc) => tlist1(d1psrc)
//
| D2Pflat(d2p1) => tlist1(d2p1)
| D2Pfree(d2p1) => tlist1(d2p1)
)


implement{}
argsof_tag_d2exp_node(x0) =
(
case+ x0 of
| D2Eint(tok) => tlist1(tok)
| D2Ebtf(tok) => tlist1(tok)
| D2Echr(tok) => tlist1(tok)
| D2Eflt(tok) => tlist1(tok)
| D2Estr(tok) => tlist1(tok)
| D2Etop(tok) => tlist1(tok)
| D2Evar(d2v) => tlist1(d2v)
| D2Ecst1(d2c) => tlist1(d2c)
| D2Econ1(d2c) => tlist1(d2c)
| D2Ecst2(d2cs) => tlist1(d2cs)
| D2Econ2(d2cs) => tlist1(d2cs)
| D2Esym0(d1e1, dpis) => tlist2(d1e1, dpis)
| D2Esapp(d2f0, s2as) => tlist2(d2f0, s2as)
| D2Etapp(d2f0, s2as) => tlist2(d2f0, s2as)
| D2Edapp(d2f0, npf0, d2as) => tlist3(d2f0, npf0, d2as)
| D2Elet(d2cs, d2e2) => tlist2(d2cs, d2e2)
| D2Ewhere(d2e1, d2cs) => tlist2(d2e1, d2cs)
| D2Eseqn(d2es, d1e1) => tlist2(d2es, d1e1)
| D2Etuple(knd, npf, d2es) => tlist3(knd, npf, d2es)
| D2Eassgn(d2e1, d2e2) => tlist2(d2e1, d2e2)
| D2Edtsel(lab0, dpis, npf2, arg3) =>
  tlist4(lab0, dpis, npf2, arg3)
//where val _ = $showtype arg3 end
(*
  (
  case+ arg3 of
  | None() =>
  // extnify("D2Edtsel", extn(lab0), extn(dpis))
  | Some(d2es) =>
  // extnify("D2Edtsel", extn(lab0), extn(dpis), extn(npf2), extn(d2es))
  )
*)
| D2Eif0(d2e1, d2e2, opt3) => tlist3(d2e1, d2e2, opt3)
| D2Ecase(knd, d2e1, d2cls) => tlist3(knd, d2e1, d2cls)
| D2Elam(knd, f2as, tres, arrw, body) => tlist5(knd, f2as, tres, arrw, body)
| D2Efix(knd, fid, f2as, tres, arrw, body) => tlist6(knd, fid, f2as, tres, arrw, body)
| D2Etry(token(*TRY*), d2exp(*val*), d2claulst) =>
  tlist3(token, d2exp, d2claulst)
(*
| D2Eflat(d2e1) => tlist1(d2e1)
*)
| D2Eaddr(d2e1) =>  tlist1(d2e1)
| D2Eeval(d2e1) => tlist1(d2e1)
| D2Efold(d2e1) => tlist1(d2e1)
| D2Eraise(d2exp)(*lin-exn*) => tlist1(d2exp)
//
| D2Elazy(d2e1) => tlist1(d2e1)
| D2Ellazy(d2e1, opt2) => tlist2(d2e1, opt2)
| D2Eanno(d2e1, s2e2) => tlist2(d2e1, s2e2)
| D2Enone0() => tlist0()
| D2Enone1(d1esrc) => tlist1(d1esrc)
)


implement{}
argsof_tag_d2ecl_node(x0) =
(
case+ x0 of
| D2Cstatic(tok, d2c) => tlist2(tok, d2c)
| D2Cextern(tok, d2c) => tlist2(tok, d2c)
| D2Cinclude(tok, src, knd, fopt, body) =>
  (* tlist5(tok, src, knd, fopt, body) *)
  tlist5(tok, src, knd, fopt, "...")
| D2Cstaload(tok, src, knd, fopt, flag, body) =>
  (* tlist6(tok, src, knd, fopt, flag, body) *)
  tlist6(tok, src, knd, fopt, flag, "...")
| D2Clocal(head0, body) => tlist2(head0, body)
| D2Cabssort(d1c) => tlist1(d1c)
| D2Cstacst0(s2c, s2t) => tlist2(s2c, s2t)
| D2Csortdef(sym, s2tx) => tlist2(sym, s2tx)
| D2Csexpdef(s2c, s2e) => tlist2(s2c, s2e)
| D2Cabstype(s2c, df2) => tlist2(s2c, df2)
| D2Cabsimpl(knd, sqid, def0) => tlist3(knd, sqid, def0)
| D2Csymload(tok, sym0, dpi1) => tlist3(tok, sym0, dpi1)
| D2Cvaldecl(knd, mopt, v2ds) => tlist3(knd, mopt, v2ds)
| D2Cfundecl(knd, mopt, tqas, f2ds) => tlist4(knd, mopt, tqas, f2ds)
| D2Cvardecl(knd, mopt, v2ds) => tlist3(knd, mopt, v2ds)
| D2Cimpdecl1(knd, mopt, sqas, tqas, dqid, tias, f2as, res0, d2e1) =>
  tlist9(knd, mopt, sqas, tqas, dqid, tias, f2as, res0, d2e1)
| D2Cimpdecl2(knd, mopt, sqas, tqas, dqid, tias, f2as, res0, d2e1) =>
  tlist9(knd, mopt, sqas, tqas, dqid, tias, f2as, res0, d2e1)
| D2Cdatasort(d1c, sort2lst) => tlist2(d1c, sort2lst)
| D2Cexcptcon(d1ecl, d2conlst) => tlist2(d1ecl, d2conlst)
| D2Cdatatype(d1c, s2cstlst) => tlist2(d1c, s2cstlst)
| D2Cdynconst(knd, tqas, d2cs) => tlist3(knd, tqas, d2cs)
| D2Cnone0() => tlist0()
| D2Cnone1(d1csrc) => tlist1(d1csrc)
)


implement{}
argsof_tag_d2itm(x0) =
(
case+ x0 of
| D2ITMvar(d2v0) => tlist1(d2v0)
| D2ITMcon(d2cs) => tlist1(d2cs)
| D2ITMcst(d2cs) => tlist1(d2cs)
| D2ITMsym(sym, dpis) => tlist2(sym, dpis)
)


implement{}
argsof_tag_d2pitm(x0) =
(
case+ x0 of
| D2PITMnone(dqid) => tlist1(dqid)
| D2PITMsome(pval, d2i0) => tlist2(pval, d2i0)
)


(*
implement{}
argsof_tag_sq2arg(x0) = ()
implement{}
argsof_tag_tq2arg(x0) = ()
implement{}
argsof_tag_ti2arg(x0) = ()
*)


implement{}
argsof_tag_impld2cst(x0) =
(
case+ x0 of
| IMPLD2CST1(dqid, d2cs) => tlist2(dqid, d2cs)
| IMPLD2CST2(dqid, d2cs, opt2) => tlist3(dqid, d2cs, opt2)
)


implement{}
argsof_tag_impls2cst(x0) =
(
case+ x0 of
| IMPLS2CST1(sqid, s2cs) => tlist2(sqid, s2cs)
| IMPLS2CST2(sqid, s2cs, opt2) => tlist3(sqid, s2cs, opt2)
)


implement{}
argsof_tag_d2clau_node(x0) =
(
case+ x0 of
| D2CLAUpat(d2gp) => tlist1(d2gp)
| D2CLAUexp(d2gp, d0e0) => tlist2(d2gp, d0e0)
)


implement{}
argsof_tag_d2gua_node(x0) =
(
case+ x0 of
| D2GUAexp(d2e) => tlist1(d2e)
| D2GUAmat(d2e, d2p) => tlist2(d2e, d2p)
)


implement{}
argsof_tag_d2gpat_node(x0) =
(
case+ x0 of
| D2GPATpat(d2p) => tlist1(d2p)
| D2GPATgua(d2p, d2gs) => tlist2(d2p, d2gs)
)


implement{}
argsof_tag_v2aldecl(x0) = let
  val+V2ALDECL(rcd) = x0
in
  tlist3(rcd.pat, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_v2ardecl(x0) = let
  val+V2ARDECL(rcd) = x0
in
  tlist4(rcd.d2v, rcd.wth, rcd.res, rcd.ini)
end


implement{}
argsof_tag_f2undecl(x0) = let
  val+F2UNDECL(rcd) = x0
in
  tlist6(rcd.nam, rcd.d2c, rcd.arg, rcd.res, rcd.def, rcd.wtp)
end
