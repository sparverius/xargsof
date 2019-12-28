#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp1.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/dynexp1.sats"

// for macros
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/filpath.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp1.sats"
//
#include "./mac.dats"
//

(*
#define INCLUDE_LOCATION
*)

#ifndef INCLUDE_LOCATION
implement{} argsof_q1arg(x0) = tlist1(x0.node())
implement{} argsof_a1typ(x0) = tlist1(x0.node())
implement{} argsof_d1arg(x0) = tlist1(x0.node())
implement{} argsof_f1arg(x0) = tlist1(x0.node())
implement{} argsof_sq1arg(x0) = tlist1(x0.node())
implement{} argsof_ti1arg(x0) = tlist1(x0.node())
implement{} argsof_tq1arg(x0) = tlist1(x0.node())
implement{} argsof_d1exp(x0) = tlist1(x0.node())
implement{} argsof_d1ecl(x0) = tlist1(x0.node())
implement{} argsof_d1pat(x0) = tlist1(x0.node())
implement{} argsof_d1gua(x0) = tlist1(x0.node())
implement{} argsof_d1clau(x0) = tlist1(x0.node())
implement{} argsof_d1gpat(x0) = tlist1(x0.node())
implement{} argsof_v1aldecl(x0) = tlist1(x0)
implement{} argsof_v1ardecl(x0) = tlist1(x0)
implement{} argsof_f1undecl(x0) = tlist1(x0)
implement{} argsof_d1cstdecl(x0) = tlist1(x0)
#else
implement{} argsof_q1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_a1typ(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_f1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_sq1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_ti1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_tq1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1exp(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1ecl(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1pat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1gua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1clau(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1gpat(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_v1aldecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_v1ardecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_f1undecl(x0) = tlist2(x0.loc(), x0)
implement{} argsof_d1cstdecl(x0) = tlist2(x0.loc(), x0)
#endif


implement{} argsof_f1unarrow(x0) = tlist1(x0)
implement{} argsof_teqd1expopt(x0) = tlist1(x0)
implement{} argsof_wths1expopt(x0) = tlist1(x0)
implement{} argsof_abstdf1(x0) = tlist1(x0)
implement{} argsof_wd1eclseq(x0) = tlist1(x0)



implement{} argsof_q1arglst(x) = tlist1(x)
implement{} argsof_sq1arglst(x) = tlist1(x)
implement{} argsof_tq1arglst(x) = tlist1(x)
implement{} argsof_ti1arglst(x) = tlist1(x)
implement{} argsof_a1typlst(x) = tlist1(x)
implement{} argsof_d1arglst(x) = tlist1(x)
implement{} argsof_f1arglst(x) = tlist1(x)
implement{} argsof_d1patlst(x) = tlist1(x)
implement{} argsof_d1gualst(x) = tlist1(x)
implement{} argsof_d1claulst(x) = tlist1(x)
implement{} argsof_d1explst(x) = tlist1(x)
implement{} argsof_d1expopt(x) = tlist1(x)
implement{} argsof_v1aldeclist(x) = tlist1(x)
implement{} argsof_v1ardeclist(x) = tlist1(x)
implement{} argsof_f1undeclist(x) = tlist1(x)
implement{} argsof_d1cstdeclist(x) = tlist1(x)
implement{} argsof_d1eclist(x) = tlist1(x)
//
implement{} argsof_labd1patlst(x) = tlist1(x)
implement{} argsof_labd1explst(x) = tlist1(x)
implement{} argsof_a1typlstopt(x) = tlist1(x)



implement{}
argsof_tag_q1arg_node(x0) =
(
case+ x0 of
(*
| Q1ARGnone(tok) => tlist1(tok)
*)
| Q1ARGsome(tok, opt) => tlist2(tok, opt)
)


implement{}
argsof_tag_a1typ_node(x0) =
(
case+ x0 of
| A1TYPsome(s1e, opt) => tlist2(s1e, opt)
)


implement{}
argsof_tag_d1arg_node(x0) =
(
case+ x0 of
| D1ARGsome_sta(s1qs) => tlist1(s1qs)
| D1ARGsome_dyn1(tok) => tlist1(tok)
| D1ARGsome_dyn2(arg0, opt1) => tlist2(arg0, opt1)
)


implement{}
argsof_tag_f1arg_node(x0) =
(
case+ x0 of
(*
| F1ARGnone(tok) =>
*)
| F1ARGsome_dyn(d1p0) => tlist1(d1p0)
| F1ARGsome_sta(s1qs) => tlist1(s1qs)
| F1ARGsome_met(s1es) => tlist1(s1es)
)


implement{}
argsof_tag_sq1arg_node(x0) =
(
case+ x0 of
| SQ1ARGnone(tok) => tlist1(tok)
| SQ1ARGsome(q1as) => tlist1(q1as)
)


implement{}
argsof_tag_ti1arg_node(x0) =
(
case+ x0 of
| TI1ARGnone(tok) => tlist1(tok)
| TI1ARGsome(s1es) => tlist1(s1es)
)


implement{}
argsof_tag_tq1arg_node(x0) =
(
case+ x0 of
| TQ1ARGnone(tok) => tlist1(tok)
| TQ1ARGsome(q1as) => tlist1(q1as)
)


implement{}
argsof_tag_d1exp_node(x0) =
(
case+ x0 of
| D1Eid(tok) => tlist1(tok)
| D1Eint(tok) => tlist1(tok)
| D1Echr(tok) => tlist1(tok)
| D1Eflt(tok) => tlist1(tok)
| D1Estr(tok) => tlist1(tok)
| D1Eapp() => tlist0()
| D1Ebs0() => tlist0()
| D1Ebs1(d1e) => tlist1(d1e)
| D1Eapp1(d1e0, d1e1) => tlist2(d1e0, d1e1)
| D1Eapp2(d1e0, d1e1, d1e2) => tlist3(d1e0, d1e1, d1e2)
| D1Esqarg(s1es) => tlist1(s1es)
| D1Etqarg(s1es) => tlist1(s1es)
| D1Elist(d1es) => tlist1(d1es)
| D1Elist(d1es1, d1es2) => tlist2(d1es1, d1es2)
| D1Eseqn(d1es1, d1es2) => tlist2(d1es1, d1es2)
| D1Etuple(tok, d1es) => tlist2(tok, d1es)
| D1Etuple(tok, d1es1, d1es2) => tlist3(tok, d1es1, d1es2)
| D1Ebrack(d1es) => tlist1(d1es)
| D1Edtsel(lab1, arg2) => tlist2(lab1, arg2)
| D1Elet(d1cs, d1es) => tlist2(d1cs, d1es)
| D1Ewhere(d1e1, d1cs) => tlist2(d1e1, d1cs)
| D1Eif0(d1e1, d1e2, opt3) => tlist3(d1e1, d1e2, opt3)
| D1Ecase(knd, d1e1, dcls) => tlist3(knd, d1e1, dcls)
| D1Elam(knd, farg, tres, arrw, body) => tlist5(knd, farg, tres, arrw, body)
| D1Efix(knd, fid, farg, tres, arrw, body) => tlist6(knd, fid, farg, tres, arrw, body)
| D1Erecord(tok, ld1es) => tlist2(tok, ld1es)
| D1Erecord(tok, ld1es1, ld1es2) => tlist3(tok, ld1es1, ld1es2)
| D1Eanno(d1e1, s1e2) => tlist2(d1e1, s1e2)
| D1Equal(tok1, d1e2) => tlist2(tok1, d1e2)
| D1Enone((*void*)) => tlist0((*void*))
)


implement{}
argsof_tag_d1ecl_node(x0) =
(
case+ x0 of
| D1Cnone() => tlist0()
| D1Cnone(d0c) => tlist1(d0c)
| D1Cstatic(knd, d1c) => tlist2(knd, d1c)
| D1Cextern(knd, d1c) => tlist2(knd, d1c)
| D1Cdefine(tok, sym, arg, def) => tlist4(tok, sym, arg, def)
| D1Cmacdef(tok, sym, arg, def) => tlist4(tok, sym, arg, def)
| D1Cinclude(tok, src, knd, opt, body) =>
  tlist5(tok, src, knd, opt, body)
//where val _ = $showtype body end
| D1Cstaload(tok, src, knd, opt, flag, body) =>
  tlist6(tok, src, knd, opt, flag, body)
| D1Cabssort(tok, tid) => tlist2(tok, tid)
| D1Cstacst0(tok, sid, tmas, s0t) => tlist4(tok, sid, tmas, s0t)
| D1Csortdef(knd, tok, def) => tlist3(knd, tok, def)
| D1Csexpdef(knd, sid, arg, res, def) => tlist5(knd, sid, arg, res, def)
| D1Cabstype(knd, sid, arg, res, def) => tlist5(knd, sid, arg, res, def)
| D1Cabsimpl(tok, sqid, smas, res0, def1) => tlist5(tok, sqid, smas, res0, def1)
| D1Cvaldecl(tok, mods, d1cs) => tlist3(tok, mods, d1cs)
| D1Cvardecl(tok, mopt, d1cs) => tlist3(tok, mopt, d1cs)
| D1Cfundecl(tok, mopt, tqas, d1cs) => tlist4(tok, mopt, tqas, d1cs)
| D1Cimpdecl(tok, mopt, sqas, tqas, dqid, tias, f1as, res0, teq1, d1e2) =>
  tlist10(tok, mopt, sqas, tqas, dqid, tias, f1as, res0, teq1, d1e2)
| D1Csymload(knd, sym, dqid, tint) => tlist4(knd, sym, dqid, tint)
| D1Cdatasort(knd, d1tsts) => tlist2(knd, d1tsts)
| D1Cdatatype(knd, d1typs, wopt) => tlist3(knd, d1typs, wopt)
| D1Cdynconst(tok, tqas, d1cs) => tlist3(tok, tqas, d1cs)
| D1Clocal(d1cs_head, d1cs_body) => tlist2(d1cs_head, d1cs_body)
| D1Ctokerr(d0c0) => tlist1(d0c0)
//
(*
| _(*rest-of-d1ecl*) =>
    extn!(out, "extn_d1ecl: D1C...: not-yet-implemented")
*)
//
)


implement{}
argsof_tag_d1pat_node(x0) =
(
case+ x0 of
| D1Pid(tok) => tlist1(tok)
| D1Pint(tok) => tlist1(tok)
| D1Pchr(tok) => tlist1(tok)
| D1Pflt(tok) => tlist1(tok)
| D1Pstr(tok) => tlist1(tok)
| D1Papp() => tlist0()
| D1Pbs0() => tlist0()
| D1Pbs1(d1p) => tlist1(d1p)
| D1Papp1(d1p0, d1p1) => tlist2(d1p0, d1p1)
| D1Papp2(d1p0, d1p1, d1p2) => tlist3(d1p0, d1p1, d1p2)
| D1Psarg(s1as) => tlist1(s1as)
| D1Plist(d1ps) => tlist1(d1ps)
| D1Plist(d1ps1, d1ps2) => tlist2(d1ps1, d1ps2)
| D1Ptuple(tok, d1ps) => tlist2(tok, d1ps)
| D1Ptuple(tok, d1ps1, d1ps2) => tlist3(tok, d1ps1, d1ps2)
| D1Precord(tok, ld1ps) => tlist2(tok, ld1ps)
| D1Precord(tok, ld1ps1, ld1ps2) => tlist3(tok, ld1ps1, ld1ps2)
| D1Panno(d1p, s1e) => tlist2(d1p, s1e)
| D1Pnone((*void*)) => tlist0((*void*))
)


implement{}
argsof_tag_f1unarrow(x0) =
(
case+ x0 of
| F1UNARROWdflt() => tlist0()
| F1UNARROWlist(s1es) => tlist1(s1es)
)


implement{}
argsof_tag_teqd1expopt(x0) =
(
case+ x0 of
| TEQD1EXPnone() => tlist0()
| TEQD1EXPsome(tok, d1e) => tlist2(tok, d1e)
)


implement{}
argsof_tag_wths1expopt(x0) =
(
case+ x0 of
| WTHS1EXPnone() => tlist0()
| WTHS1EXPsome(tok, s1e) => tlist2(tok, s1e)
)


implement{}
argsof_tag_d1gua_node(x0) =
(
case+ x0 of
| D1GUAexp(d1e) => tlist1(d1e)
| D1GUAmat(d1e, d1p) => tlist2(d1e, d1p)
)


implement{}
argsof_tag_d1clau_node(x0) =
(
case+ x0 of
| D1CLAUgpat(d1gp) => tlist1(d1gp)
| D1CLAUclau(d1gp, d0e0) => tlist2(d1gp, d0e0)
)


implement{}
argsof_tag_d1gpat_node(x0) =
(
case+ x0 of
| D1GPATpat(d1p) => tlist1(d1p)
| D1GPATgua(d1p, d1gs) => tlist2(d1p, d1gs)
)


implement{}
argsof_tag_abstdf1(x0) =
(
case+ x0 of
| ABSTDF1some() => tlist0()
| ABSTDF1lteq(s0e) => tlist1(s0e)
| ABSTDF1eqeq(s0e) => tlist1(s0e)
)



implement{}
argsof_tag_wd1eclseq(x0) =
(
case+ x0 of
| WD1CSnone() => tlist0()
| WD1CSsome(d1cs) => tlist1(d1cs)
)


implement{}
argsof_tag_v1aldecl(x0) = let
  val+V1ALDECL(rcd) = x0
in
  tlist3(rcd.pat, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_v1ardecl(x0) = let
  val+V1ARDECL(rcd) = x0
in
  tlist4(rcd.nam, rcd.wth, rcd.res, rcd.ini)
end


implement{}
argsof_tag_f1undecl(x0) = let
  val+F1UNDECL(rcd) = x0
in
  tlist6(rcd.nam, rcd.arg, rcd.res, rcd.teq, rcd.def, rcd.wtp)
end


implement{}
argsof_tag_d1cstdecl(x0) = let
  val+D1CSTDECL(rcd) = x0
in
  tlist4(rcd.nam, rcd.arg, rcd.res, rcd.def)
end
