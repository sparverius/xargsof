#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp0.sats"
#staload "{$x}/SATS/staexp0.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/dynexp0.sats"

// for macros
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/staexp0.sats"
//
#include "./mac.dats"
//


implement{} argsof_a0typlst(x) = tlist1(x)
implement{} argsof_a0typopt(x) = tlist1(x)
implement{} argsof_a0typlstopt(x) = tlist1(x)
implement{} argsof_d0patlst(x) = tlist1(x)
implement{} argsof_d0gualst(x) = tlist1(x)
implement{} argsof_d0cstdeclist(x) = tlist1(x)
implement{} argsof_d0arglst(x) = tlist1(x)
implement{} argsof_d0explst(x) = tlist1(x)
implement{} argsof_d0eclist(x) = tlist1(x)
implement{} argsof_d0claulst(x) = tlist1(x)
implement{} argsof_q0arglst(x) = tlist1(x)
implement{} argsof_f0arglst(x) = tlist1(x)
implement{} argsof_tq0arglst(x) = tlist1(x)
implement{} argsof_sq0arglst(x) = tlist1(x)
implement{} argsof_ti0arglst(x) = tlist1(x)
implement{} argsof_labd0patlst(x) = tlist1(x)
implement{} argsof_labd0explst(x) = tlist1(x)
implement{} argsof_d0fundeclist(x) = tlist1(x)
implement{} argsof_d0valdeclist(x) = tlist1(x)
implement{} argsof_d0vardeclist(x) = tlist1(x)
implement{} argsof_d0expopt(x) = tlist1(x)



implement{a} argsof_dl0abeled(x0) = tlist1(x0)
implement{} argsof_d0pat_RPAREN(x0) = tlist1(x0)
implement{} argsof_labd0pat_RBRACE(x0) = tlist1(x0)
implement{} argsof_d0exp_RPAREN(x0) = tlist1(x0)
implement{} argsof_labd0exp_RBRACE(x0) = tlist1(x0)
implement{} argsof_d0eclseq_WHERE(x0) = tlist1(x0)
implement{} argsof_teqd0expopt(x0) = tlist1(x0)
implement{} argsof_wths0expopt(x0) = tlist1(x0)
implement{} argsof_precopt(x0) = tlist1(x0)
implement{} argsof_signint(x0) = tlist1(x0)
implement{} argsof_precmod(x0) = tlist1(x0)
implement{} argsof_abstdf0(x0) = tlist1(x0)
implement{} argsof_g0expdef(x0) = tlist1(x0)
implement{} argsof_d0macdef(x0) = tlist1(x0)
implement{} argsof_wd0eclseq(x0) = tlist1(x0)
implement{} argsof_d0exp_THEN(x0) = tlist1(x0)
implement{} argsof_d0exp_ELSE(x0) = tlist1(x0)
implement{} argsof_f0unarrow(x0) = tlist1(x0)
implement{} argsof_decmodopt(x0) = tlist1(x0)


(*
#define INCLUDE_LOCATION
*)

(*
#ifndef INCLUDE_LOCATION
*)
implement{} argsof_sq0arg(x0) = tlist1(x0.node())
implement{} argsof_q0arg(x0) = tlist1(x0.node())
implement{} argsof_a0typ(x0) = tlist1(x0.node())
implement{} argsof_d0arg(x0) = tlist1(x0.node())

implement{} argsof_f0arg(x0) = tlist1(x0.node())
implement{} argsof_tq0arg(x0) = tlist1(x0.node())
implement{} argsof_ti0arg(x0) = tlist1(x0.node())
implement{} argsof_d0pat(x0) = tlist1(x0.node())
implement{} argsof_d0clau(x0) = tlist1(x0.node())
implement{} argsof_d0gpat(x0) = tlist1(x0.node())
implement{} argsof_d0gua(x0) = tlist1(x0.node())
implement{} argsof_d0exp(x0) = tlist1(x0.node())
implement{} argsof_endwhere(x0) = tlist1(x0)
implement{} argsof_d0ecl(x0) = tlist1(x0.node())
implement{} argsof_d0valdecl(x0) = tlist1(x0)
implement{} argsof_d0vardecl(x0) = tlist1(x0)
implement{} argsof_d0fundecl(x0) = tlist1(x0)
implement{} argsof_d0cstdecl(x0) = tlist1(x0)

(*
#else
implement{} argsof_q0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_a0typ(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_f0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_sq0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_tq0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_ti0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0pat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0clau(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0gpat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0gua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0exp(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_endwhere(x0) = tlist2(x0.loc(), x0)
implement{} argsof_d0ecl(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_v0aldecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_v0ardecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_f0undecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_d0cstdecl(x0) = tlist2(x0.loc(), x0)
#endif
*)


//

implement{}
argsof_tag_q0arg_node(x0) =
(
case+ x0 of
(*
| Q0ARGnone(tok) => tlist1(tok)
*)
| Q0ARGsome(sid, opt) => tlist2(sid, opt)
)


implement{}
argsof_tag_a0typ_node(x0) =
(
case+ x0 of
(*
| A0TYPnone(tok) => tlist1(tok)
*)
| A0TYPsome(s0e, opt) => tlist2(s0e, opt)
)


implement{}
argsof_tag_d0arg_node(x0) =
(
case+ x0 of
| D0ARGnone(tok) => tlist1(tok)
| D0ARGsome_sta(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
| D0ARGsome_dyn1(tok) => tlist1(tok)
| D0ARGsome_dyn2(tbeg, arg0, opt1, tend) =>
  tlist4(tbeg, arg0, opt1, tend)
  // where val _ = $showtype(tbeg, arg0, opt1, tend) end
)

implement{}
argsof_tag_f0arg_node(x0) =
(
case+ x0 of
| F0ARGnone(tok) => tlist1(tok)
| F0ARGsome_dyn(d0p) => tlist1(d0p)
| F0ARGsome_sta(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
| F0ARGsome_met(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
)

implement{}
argsof_tag_sq0arg_node(x0) =
(
case+ x0 of
| SQ0ARGnone(tok) => tlist1(tok)
| SQ0ARGsome(tbeg, q0as, tend) => tlist3(tbeg, q0as, tend)
)

implement{}
argsof_tag_tq0arg_node(x0) =
(
case+ x0 of
| TQ0ARGnone(tok) => tlist1(tok)
| TQ0ARGsome(tbeg, q0as, tend) => tlist3(tbeg, q0as, tend)
)


implement{}
argsof_tag_ti0arg_node(x0) =
(
case+ x0 of
| TI0ARGnone(tok) => tlist1(tok)
| TI0ARGsome(tbeg, q0as, tend) => tlist3(tbeg, q0as, tend)
)


implement{a}(*tmp*)
argsof_tag_dl0abeled(x0) = let
  val+DL0ABELED(l0, t0, x1) = x0
in
  manual_tlist3(totype(l0), totype(t0), totype_val<a>(x1))
end


implement{}
argsof_tag_d0pat_node(x0) =
(
case+ x0 of
| D0Pid0(id) => tlist1(id)
| D0Pint(i0) => tlist1(i0)
| D0Pchr(c0) => tlist1(c0)
| D0Pflt(f0) => tlist1(f0)
| D0Pstr(s0) => tlist1(s0)
| D0Papps(d0ps) => tlist1(d0ps)
| D0Psqarg(tbeg, s0as, tend) => tlist3(tbeg, s0as, tend)
| D0Pparen(tbeg, d0ps, tend) => tlist3(tbeg, d0ps, tend)
| D0Ptrcd1(tbeg, topt, d0ps, tend) => tlist4(tbeg, topt, d0ps, tend)
| D0Ptrcd2(tbeg, topt, ld0ps, tend) => tlist4(tbeg, topt, ld0ps, tend)
| D0Panno(d0p, ann) => tlist2(d0p, ann)
| D0Pqual(tok, d0p) => tlist2(tok, d0p)
| D0Pnone(tok) => tlist1(tok)
)


implement{}
argsof_tag_d0pat_RPAREN(x0) =
(
case+ x0 of
| d0pat_RPAREN_cons0(tok) => tlist1(tok)
| d0pat_RPAREN_cons1(tok1, d0ps, tok2) => tlist3(tok1, d0ps, tok2)
)


implement{}
argsof_tag_labd0pat_RBRACE(x0) =
(
case+ x0 of
| labd0pat_RBRACE_cons0(tok) => tlist1(tok)
| labd0pat_RBRACE_cons1(tok1, ld0ps, tok2) => tlist3(tok1, ld0ps, tok2)
)


implement{}
argsof_tag_d0clau_node(x0) =
(
case+ x0 of
| D0CLAUgpat(d0gp) => tlist1(d0gp)
| D0CLAUclau(d0gp, tok, d0e0) => tlist3(d0gp, tok, d0e0)
)


implement{}
argsof_tag_d0gpat_node(x0) =
(
case+ x0 of
| D0GPATpat(d0p) => tlist1(d0p)
| D0GPATgua(d0p, tok, d0gs) => tlist3(d0p, tok, d0gs)
)


implement{}
argsof_tag_d0gua_node(x0) =
(
case+ x0 of
| D0GUAexp(d0e) => tlist1(d0e)
| D0GUAmat(d0e, tok, d0p) => tlist3(d0e, tok, d0p)
)


implement{}
argsof_tag_d0exp_node(x0) =
(
case+ x0 of
| D0Eid0(id) => tlist1(id)
| D0Eint(i0) => tlist1(i0)
| D0Echr(c0) => tlist1(c0)
| D0Eflt(f0) => tlist1(f0)
| D0Estr(s0) => tlist1(s0)
| D0Eopid(s0) => tlist1(s0)
| D0Eapps(d0es) => tlist1(d0es)
| D0Eextnam(s0) => tlist1(s0)
| D0Eexists(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
| D0Esqarg(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
| D0Etqarg(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
| D0Eparen(tbeg, d0es, tend) => tlist3(tbeg, d0es, tend)
| D0Etrcd1(tbeg, topt, d0es, tend) => tlist4(tbeg, topt, d0es, tend)
| D0Etrcd2(tbeg, topt, d0es, tend) => tlist4(tbeg, topt, d0es, tend)
| D0Eif0(tif0, d0e1, d0e2, tend) => tlist4(tif0, d0e1, d0e2, tend)
| D0Eif1(tif0, d0e1, d0e2, d0e3, tend) => tlist5(tif0, d0e1, d0e2, d0e3, tend)
| D0Ecas0(tok0, d0e1, tof2, tbar, tend) => tlist5(tok0, d0e1, tof2, tbar, tend)
| D0Ecas1(tok0, d0e1, tof2, tbar, d0cs, tend) => tlist6(tok0, d0e1, tof2, tbar, d0cs, tend)
| D0Elet(tok0, d0cs, topt, d0es, tok2) =>
  tlist5(tok0, d0cs, topt, d0es, tok2)
| D0Ewhere(d0e1, d0cs) => tlist2(d0e1, d0cs)
| D0Ebrack(tbeg, d0es, tend) => tlist3(tbeg, d0es, tend)
| D0Edtsel(tdot, lab1, arg2) => tlist3(tdot, lab1, arg2)
| D0Elam(tok0, arg1, res2, farrw, fbody, tend) =>
  tlist6(tok0, arg1, res2, farrw, fbody, tend)
| D0Efix(tok0, fid0, arg1, res2, farrw, fbody, tend) =>
  tlist7(tok0, fid0, arg1, res2, farrw, fbody, tend)
| D0Etry0(tok0, d0exp, tok1(*WITH*), topt(*BAR*), d0claulst, tok2(*END*)) => tlist6(tok0, d0exp, tok1, topt, d0claulst, tok2)
| D0Eanno(d0e, ann) => tlist2(d0e, ann)
| D0Equal(tok, d0e) => tlist2(tok, d0e)
| D0Enone(tok) => tlist1(tok)
)


implement{}
argsof_tag_d0exp_RPAREN(x0) =
(
case+ x0 of
| d0exp_RPAREN_cons0(tok) => tlist1(tok)
| d0exp_RPAREN_cons1(tok1, d0es, tok2) => tlist3(tok1, d0es, tok2)
| d0exp_RPAREN_cons2(tok1, d0es, tok2) => tlist3(tok1, d0es, tok2)
)


implement{}
argsof_tag_labd0exp_RBRACE(x0) =
(
case+ x0 of
| labd0exp_RBRACE_cons0(tok) => tlist1(tok)
| labd0exp_RBRACE_cons1(tok1, ld0es, tok2) => tlist3(tok1, ld0es, tok2)
)


implement{}
argsof_tag_d0exp_THEN(x0) =
(
case+ x0 of
| d0exp_THEN(tok, d0e) => tlist2(tok, d0e)
)


implement{}
argsof_tag_d0exp_ELSE(x0) =
(
case+ x0 of
| d0exp_ELSEnone() => tlist0()
| d0exp_ELSEsome(tok, d0e) => tlist2(tok, d0e)
)


implement{}
argsof_tag_endwhere(x0) =
(
case+ x0 of
| endwhere_cons1(tok) => tlist1(tok)
| endwhere_cons2(tok1, opt2) => tlist2(tok1, opt2)
)


implement{}
argsof_tag_d0eclseq_WHERE(x0) =
(
case+ x0 of
| d0eclseq_WHERE(tok0, opt1, d0cs, opt2) => tlist4(tok0, opt1, d0cs, opt2)
)


implement{}
argsof_tag_f0unarrow(x0) =
(
case+ x0 of
| F0UNARROWnone(tok) => tlist1(tok)
| F0UNARROWdflt(tok) => tlist1(tok)
| F0UNARROWlist(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
)


implement{}
argsof_tag_decmodopt(x0) =
(
case+ x0 of
| DECMODnone() => tlist0()
| DECMODsing(tok, id0) => tlist2(tok, id0)
| DECMODlist(tok, tbeg, ids, tend) => tlist4(tok, tbeg, ids, tend)
)


implement{}
argsof_tag_teqd0expopt(x0) =
(
case+ x0 of
| TEQD0EXPnone() => tlist0()
| TEQD0EXPsome(tok, d0e) => tlist2(tok, d0e)
)


implement{}
argsof_tag_wths0expopt(x0) =
(
case+ x0 of
| WTHS0EXPnone() => tlist0()
| WTHS0EXPsome(tok, d0e) => tlist2(tok, d0e)
)


implement{}
argsof_tag_d0ecl_node(x0) =
(
case+ x0 of
| D0Cnone(tok) => tlist1(tok)
| D0Ctokerr(tok) => tlist1(tok)
| D0Cnonfix(tok, ids) => tlist2(tok, ids)
| D0Cfixity(tok, ids, opt) => tlist3(tok, ids, opt)
| D0Cstatic(tok, d0c) => tlist2(tok, d0c)
| D0Cextern(tok, d0c) => tlist2(tok, d0c)
| D0Cdefine(tok, gid, gmas, gdef) => tlist4(tok, gid, gmas, gdef)
| D0Cmacdef(tok, gid, gmas, mdef) => tlist4(tok, gid, gmas, mdef)
| D0Cinclude(tok, d0e) => tlist2(tok, d0e)
| D0Cstaload(tok, d0e) => tlist2(tok, d0e)
(*
| D0Cdynload(tok, d0e) => tlist2(tok, d0e)
*)
| D0Cabssort(tok, tid) => tlist2(tok, tid)
| D0Cstacst0(tok, sid, tmas, tok1, s0t2) =>
  tlist5(tok, sid, tmas, tok1, s0t2)
| D0Csortdef(tok, tid, tok1, def2) =>
  tlist4(tok, tid, tok1, def2)
| D0Csexpdef(tok, sid, arg, res, tok1, tdef) =>
  tlist6(tok, sid, arg, res, tok1, tdef)
| D0Cabstype(tok, sid, arg, res, tdef) =>
  tlist5(tok, sid, arg, res, tdef)
| D0Cabsimpl(tok, sqid, smas, res0, teq1, def2) =>
  tlist6(tok, sqid, smas, res0, teq1, def2)
| D0Cvaldclst(tok, mopt, d0cs) => tlist3(tok, mopt, d0cs)
| D0Cvardclst(tok, mopt, d0cs) => tlist3(tok, mopt, d0cs)
| D0Cfundclst(tok, mopt, tqas, d0cs) => tlist4(tok, mopt, tqas, d0cs)
| D0Cimplmnt0(tok, mopt, sqas, tqas, dqid, tias, f0as, res0, teq1, d0e2) => tlist10(tok, mopt, sqas, tqas, dqid, tias, f0as, res0, teq1, d0e2)
| D0Csymload(tok, sym, twth, dqid, tint) =>
  tlist5(tok, sym, twth, dqid, tint)
| D0Cdatasort(tok, d0cs) => tlist2(tok, d0cs)
| D0Cexcptcon(tok(*EXCPTCON*), d0atclst) => tlist2(tok, d0atclst)
| D0Cdatatype(tok, d0cs, wopt) => tlist3(tok, d0cs, wopt)
| D0Cdynconst(tok, tqas, d0cs) => tlist3(tok, tqas, d0cs)
| D0Clocal(tbeg, d0cs0, topt, d0cs1, tend) =>
  tlist5(tbeg, d0cs0, topt, d0cs1, tend)
//
| D0Cabsopen (t0, t1) => tlist2(t0, t1)
| D0Celse (t0) => tlist1(t0)
| D0Cendif (t0) => tlist1(t0)
| D0Cifdec (t0, t1, t2) => tlist3(t0, t1, t2)
| D0Celsif (t0, t1, t2) => tlist3(t0, t1, t2)
)


implement{}
argsof_tag_precopt(x0) =
(
case+ x0 of
| PRECOPTnil() => tlist0()
| PRECOPTint(tint) => tlist1(tint)
| PRECOPTopr(topr, pmod) => tlist2(topr, pmod)
)


implement{}
argsof_tag_signint(x0) =
(
case+ x0 of
| SIGNINTint(tint) => tlist1(tint)
| SIGNINTopr(topr, tint) => tlist2(topr, tint)
)


implement{}
argsof_tag_precmod(x0) =
(
case+ x0 of
| PRECMODnone() => tlist0()
| PRECMODsome(tbeg, sint, tend) => tlist3(tbeg, sint, tend)
)


implement{}
argsof_tag_abstdf0(x0) =
(
case+ x0 of
| ABSTDF0some() => tlist0()
| ABSTDF0lteq(tok, s0e) => tlist2(tok, s0e)
| ABSTDF0eqeq(tok, s0e) => tlist2(tok, s0e)
)


implement{}
argsof_tag_g0expdef(x0) =
(
case+ x0 of
| G0EDEFnone() => tlist0()
| G0EDEFsome(topt, g0e1) => tlist2(topt, g0e1)
)


implement{}
argsof_tag_d0macdef(x0) =
(
case+ x0 of
| D0MDEFnone() => tlist0()
| D0MDEFsome(topt, d0e1) => tlist2(topt, d0e1)
)


implement{}
argsof_tag_wd0eclseq(x0) =
(
case+ x0 of
| WD0CSnone() => tlist0()
| WD0CSsome(tbeg, topt, d0cs, tend) =>
  tlist4(tbeg, topt, d0cs, tend)
)


implement{}
argsof_tag_d0valdecl(x0) = let
  val+D0VALDECL(rcd) = x0
in
  tlist4(rcd.pat, rcd.teq, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_d0vardecl(x0) = let
  val+D0VARDECL(rcd) = x0
in
  tlist4(rcd.nam, rcd.wth, rcd.res, rcd.ini)
end


implement{}
argsof_tag_d0fundecl(x0) = let
  val+D0FUNDECL(rcd) = x0
in
  tlist6(rcd.nam, rcd.arg, rcd.res, rcd.teq, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_d0cstdecl(x0) = let
  val+D0CSTDECL(rcd) = x0
in
  tlist4(rcd.nam, rcd.arg, rcd.res, rcd.def)
end


//

implement{} argsof_d0typlst(x) = tlist1(x)
implement{} argsof_st0qualst(x) = tlist1(x)
implement{} argsof_d0typ(x0) = tlist1(x0.node())
implement{} argsof_st0qua(x0) = tlist1(x0)
implement{} argsof_st0inv(x0) = tlist1(x0)

implement{}
argsof_tag_d0typ_node(x0) =
(
case+ x0 of
| D0TYPnone(tok) => tlist1(tok)
| D0TYPsome(i0dnt, s0expopt) => tlist2(i0dnt, s0expopt)
)

implement{}
argsof_tag_st0qua(x0) =
(
case+ x0 of
| ST0QUAnone(tok) => tlist1(tok)
| ST0QUAsome(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
)
implement{}
argsof_tag_st0inv(x0) =
(
case- x0 of
| ST0INVnone(s0qs, tok) => tlist2(s0qs, tok)
| ST0INVsome(s0qs, tok, d0ts, tend) => tlist4(s0qs, tok, d0ts, tend)
)
