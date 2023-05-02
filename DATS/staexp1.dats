#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/staexp0.sats"
#staload "{$x}/SATS/staexp1.sats"
#staload "{$x}/DATS/gmacro1_define.dats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/staexp1.sats"

// for macros
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/staexp1.sats"
//
#include "./mac.dats"
//
//#dynload "{$x}/DATS/gmacro1_define.dats"
(*
#define INCLUDE_LOCATION
*)

(*
#ifndef INCLUDE_LOCATION
*)
implement{} argsof_g1mac(x0) = tlist1(x0)
implement{} argsof_g1nam(x0) = tlist1(x0)
implement{} argsof_g1exp(x0) = tlist1(x0.node())
implement{} argsof_g1marg(x0) = tlist1(x0.node())
implement{} argsof_sort1(x0) = tlist1(x0.node())
implement{} argsof_s1rtcon(x0) = tlist1(x0.node())
implement{} argsof_d1tsort(x0) = tlist1(x0.node())
implement{} argsof_s1rtdef(x0) = tlist1(x0.node())
implement{} argsof_s1arg(x0) = tlist1(x0.node())
implement{} argsof_s1marg(x0) = tlist1(x0.node())
implement{} argsof_t1arg(x0) = tlist1(x0.node())
implement{} argsof_t1marg(x0) = tlist1(x0.node())
implement{} argsof_s1qua(x0) = tlist1(x0.node())
implement{} argsof_s1uni(x0) = tlist1(x0.node())
implement{} argsof_s1exp(x0) = tlist1(x0.node())
implement{} argsof_d1atype(x0) = tlist1(x0.node())
implement{} argsof_d1atcon(x0) = tlist1(x0.node())
(*
#else
implement{} argsof_g1exp(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_g1marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_sort1(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1rtcon(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1tsort(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1rtdef(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t1arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t1marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1qua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1uni(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s1exp(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1atype(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d1atcon(x0) = tlist2(x0.loc(), x0.node())
#endif
*)


implement{} argsof_effs1expopt(x0) = tlist1(x0)



implement{} argsof_g1marglst(x) = tlist1(x)
implement{} argsof_s1arglst(x) = tlist1(x)
implement{} argsof_s1explst(x) = tlist1(x)
implement{} argsof_s1qualst(x) = tlist1(x)
implement{} argsof_s1unilst(x) = tlist1(x)
implement{} argsof_s1marglst(x) = tlist1(x)
implement{} argsof_t1arglst(x) = tlist1(x)
implement{} argsof_s1rtconlst(x) = tlist1(x)
implement{} argsof_d1atconlst(x) = tlist1(x)
implement{} argsof_sort1opt(x) = tlist1(x)
implement{} argsof_g1namlst(x) = tlist1(x)
implement{} argsof_g1namopt(x) = tlist1(x)
implement{} argsof_g1explst(x) = tlist1(x)
implement{} argsof_g1expopt(x) = tlist1(x)
implement{} argsof_d1tsortlst(x) = tlist1(x)
implement{} argsof_d1atypelst(x) = tlist1(x)
implement{} argsof_t1marglst(x) = tlist1(x)
implement{} argsof_sort1lst(x) = tlist1(x)
implement{} argsof_s1expopt(x) = tlist1(x)
implement{} argsof_labs1explst(x) = tlist1(x)



implement{} argsof_g1exp_node(x0) = argsof_tag_g1exp_node<>(x0)

implement{}
argsof_tag_g1exp_node(x0) =
(
case+ x0 of
| G1Eid0(tok_sym) => tlist1(tok_sym)
| G1Eint(int) => tlist1(int)
| G1Eflt(flt) => tlist1(flt)
| G1Echr(tchr) => tlist1(tchr)
| G1Estr(tstr) => tlist1(tstr)
| G1Eapp() => tlist0()
| G1Eapp1(g1e0, g1e1) => tlist2(g1e0, g1e1)
| G1Eapp2(g1e0, g1e1, g1e2) => tlist3(g1e0, g1e1, g1e2)
| G1Eif0(g1e0, g1e1, g1e2) => tlist3(g1e0, g1e1, g1e2)
| G1Elist(g1es) => tlist1(g1es)
| G1Enone0() => tlist0()
| G1Enone1(loc) => tlist1(loc)
)

implement{}
argsof_tag_g1nam(x0) =
(
case+ x0 of
| G1Nnil() => tlist0()
| G1Nid0(tok_sym) => tlist1(tok_sym)
| G1Nint(flt) => tlist1(flt)
| G1Nflt(flt) => tlist1(flt)
| G1Nstr(flt) => tlist1(flt)
| G1Nlist(flt) => tlist1(flt)
| G1Nnone0() => tlist0()
| G1Nnone1(flt) => tlist1(flt)
)

implement{}
argsof_tag_g1mac(x0) = let
//val () = $showtype(x0)
in
(
case+ x0 of
| _ => tlist1("MACRO NOT IMPLEMENTED YET")
(*
| G1Mid0 (g1mid) => tlist1(g1mid)
| G1Mint (i0) => tlist1(i0)
| G1Mbtf (b0) => tlist1(b0)
| G1Mchr (c0) => tlist1(c0)
| G1Mstr (s0) => tlist1(s0)
| G1Mif0 (gm0, gm1, gm2) => tlist3(gm0, gm1, gm2)
| G1Mlam0 (g1ms, g1m) => tlist2(g1ms, g1m)
| G1Mapps (g1mac, g1maclst) => tlist2(g1mac, g1maclst)
| G1Msubs (g1mac, g1menv) => tlist2(g1mac, g1menv)
| G1Msexp (s1exp) => tlist1(s1exp)
| G1Mdpat (d1pat) => tlist1(d1pat)
| G1Mdexp (d1exp) => tlist1(d1exp)
| G1Mnone0 () => tlist0()
| G1Mnone1 (g1exp) => tlist1(g1exp)
*)
)
end



implement{}
argsof_tag_g1marg_node(x0) =
(
case+ x0 of
| G1MARGsarg(g1as) => tlist1(g1as)
| G1MARGdarg(g1as) => tlist1(g1as)
)



implement{}
argsof_tag_sort1_node(x0) =
(
case+ x0 of
| S1Tid0(id) => tlist1(id)
| S1Tint(int) => tlist1(int)
| S1Tapp() => tlist0()
(*
| S1Ttype(knd) => tlist1(knd)
*)
//
(*
| S1Tapp(s1t0, s1ts) => tlist2(s1t0, s1ts)
*)
| S1Tapp1(s1t0, s1t1) => tlist2(s1t0, s1t1)
| S1Tapp2(s1t0, s1t1, s1t2) => tlist3(s1t0, s1t1, s1t2)
| S1Tlist(s1ts) => tlist1(s1ts)
| S1Tqual(tok0, s1t1) => tlist2(tok0, s1t1)
| S1Tnone((*void*)) => tlist0((*void*))
)



implement{}
argsof_tag_s1rtcon_node(x0) =
(
case+ x0 of
| S1RTCON(sid, opt) => tlist2(sid, opt)
)


implement{}
argsof_tag_d1tsort_node(x0) =
(
case+ x0 of
| D1TSORT(tid, s1cs) => tlist2(tid, s1cs)
)


implement{}
argsof_tag_s1rtdef_node(x0) =
(
case+ x0 of
| S1RTDEFsort(s1t) => tlist1(s1t)
| S1RTDEFsbst(s1a0, s1es) => tlist2(s1a0, s1es)
)

implement{}
argsof_tag_s1arg_node(x0) =
(
case+ x0 of
(*
| S1ARGnone() => tlist0()
*)
| S1ARGsome(tok, opt) => tlist2(tok, opt)
)


implement{}
argsof_tag_s1marg_node(x0) =
(
case+ x0 of
(*
| S1MARGnone(...) => tlist1(...)
| S1MARGsing(...) => tlist1(...)
*)
| S1MARGlist(s1as) => tlist1(s1as)
)


implement{}
argsof_tag_t1arg_node(x0) =
(
case+ x0 of
(*
| T1ARGnone() => tlist0()
*)
| T1ARGsome(tok, opt) => tlist2(tok, opt)
)


implement{}
argsof_tag_t1marg_node(x0) =
(
case+ x0 of
(*
| T1MARGnone (...) => tlist1(...)
*)
| T1MARGlist(t1as) => tlist1(t1as)
)


implement{}
argsof_tag_s1qua_node(x0) =
(
case+ x0 of
| S1QUAprop(s1e) => tlist1(s1e)
| S1QUAvars(ids, opt) => tlist2(ids, opt)
)


implement{}
argsof_tag_s1uni_node(x0) =
(
case+ x0 of
| S1UNIsome(s1qs) => tlist1(s1qs)
)


implement{}
argsof_tag_s1exp_node(x0) =
(
case+ x0 of
| S1Eid0(sid) => tlist1(sid)
| S1Eint(tok) => tlist1(tok)
| S1Echr(tok) => tlist1(tok)
| S1Eflt(tok) => tlist1(tok)
| S1Estr(tok) => tlist1(tok)
| S1Eapp() => tlist0()
| S1Eapp1(s1e0, s1e1) => tlist2(s1e0, s1e1)
| S1Eapp2(s1e0, s1e1, s1e2) => tlist3(s1e0, s1e1, s1e2)
| S1Ebs0() => tlist0()
| S1Ebs1(s1e) => tlist1(s1e)
| S1Eimp(s1es) => tlist1(s1es)
(*
| S1Eapp(s1e0, s1es) => tlist2(s1e0, s1es)
*)
| S1El1st(s1es) => tlist1(s1es)
| S1El2st(s1es1, s1es2) => tlist2(s1es1, s1es2)
| S1Etrcd1(k0, s1es) => tlist2(k0, s1es)
| S1Etrcd1(k0, s1es1, s1es2) => tlist3(k0, s1es1, s1es2)
| S1Etrcd2(k0, ls1es) => tlist2(k0, ls1es)
| S1Etrcd2(k0, ls1es1, ls1es2) => tlist3(k0, ls1es1, ls1es2)
| S1Eforall(s1qs) => tlist1(s1qs)
| S1Eexists(k0, s1qs) => tlist2(k0, s1qs)
| S1Elam(arg, res, s1e) => tlist3(arg, res, s1e)
| S1Eanno(s1e, s1t) => tlist2(s1e, s1t)
| S1Equal(tok, s1e) => tlist2(tok, s1e)
| S1Enone(loc) => tlist1(loc)
)


implement{}
argsof_tag_effs1expopt(x0) =
(
case+ x0 of
| EFFS1EXPnone() => tlist0()
| EFFS1EXPsome(s1e) => tlist1(s1e)
(*
| EFFS1EXPsome(s1f, s1e) => tlist2(s1f, s1e)
*)
)


implement{}
argsof_tag_d1atype_node(x0) =
(
case+ x0 of
| D1ATYPE(tok, arg, res, d1cs) => tlist4(tok, arg, res, d1cs)
)


implement{}
argsof_tag_d1atcon_node(x0) =
(
case+ x0 of
| D1ATCON(s1us, tok, s1is, argopt) => tlist4(s1us, tok, s1is, argopt)
)
