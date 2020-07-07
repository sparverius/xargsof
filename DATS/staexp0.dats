#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/staexp0.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/staexp0.sats"

// for macros
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/dynexp0.sats"
//
#include "./mac.dats"
//

(*
#define INCLUDE_LOCATION
*)

(*
#ifndef INCLUDE_LOCATION
*)

implement{} argsof_t0int(x0) = tlist1(x0.node())
implement{} argsof_t0chr(x0) = tlist1(x0.node())
implement{} argsof_t0flt(x0) = tlist1(x0.node())
implement{} argsof_t0str(x0) = tlist1(x0.node())
implement{} argsof_i0dnt(x0) = tlist1(x0.node())
implement{} argsof_l0abl(l0) = tlist1(l0.node())
implement{} argsof_s0ymb(x0) = tlist1(x0.node())
implement{} argsof_sq0eid(x0) = tlist1(x0)
implement{} argsof_dq0eid(x0) = tlist1(x0)
implement{} argsof_g0exp(x0) = tlist1(x0.node())
implement{} argsof_g0marg(x0) = tlist1(x0.node())
implement{} argsof_sort0(x0) = tlist1(x0.node())
implement{} argsof_s0rtcon(x0) = tlist1(x0.node())
implement{} argsof_d0tsort(x0) = tlist1(x0.node())
implement{} argsof_s0rtdef(x0) = tlist1(x0.node())
implement{} argsof_s0arg(x0) = tlist1(x0.node())
implement{} argsof_s0marg(x0) = tlist1(x0.node())
implement{} argsof_t0arg(x0) = tlist1(x0.node())
implement{} argsof_t0marg(x0) = tlist1(x0.node())
implement{} argsof_s0qua(x0) = tlist1(x0.node())
implement{} argsof_s0uni(x0) = tlist1(x0.node())
implement{} argsof_s0exp(x0) = tlist1(x0.node())
//
implement{} argsof_s0exp_RPAREN(x0) = tlist1(x0)
implement{} argsof_labs0exp_RBRACE(x0) = tlist1(x0)
//
implement{} argsof_d0atype(x0) = tlist1(x0.node())
implement{} argsof_d0atcon(x0) = tlist1(x0.node())
//
implement{a}(*tmp*) argsof_sl0abled(x0) = tlist1(x0)
(*
#else
*)
(*
implement{} argsof_t0int(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t0chr(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t0flt(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t0str(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_i0dnt(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_l0abl(l0) = tlist2(l0.loc(), l0.node())
implement{} argsof_s0ymb(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_sq0eid(x0) = tlist2(x0.loc(), x0)
implement{} argsof_dq0eid(x0) = tlist2(x0.loc(), x0)
implement{} argsof_g0marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_sort0(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0rtcon(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0tsort(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0rtdef(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t0arg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_t0marg(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0qua(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0uni(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_s0exp(x0) = tlist2(x0.loc(), x0.node())
//
implement{} argsof_s0exp_RPAREN(x0) = tlist2(s0exp_RPAREN_loc(x0), x0)
implement{} argsof_labs0exp_RBRACE(x0) = tlist2(labs0exp_RBRACE_loc(x0), x0)
//
implement{} argsof_d0atype(x0) = tlist2(x0.loc(), x0.node())
implement{} argsof_d0atcon(x0) = tlist2(x0.loc(), x0.node())
//
implement{a}(*tmp*) argsof_sl0abled(x0) = tlist1(x0)
#endif
*)


implement{} argsof_effs0expopt(x0) = tlist1(x0)
implement{} argsof_labs0exp(x0) = tlist1(x0)



implement{} argsof_labs0explst(x) = tlist1(x)
implement{} argsof_d0tsortlst(x) = tlist1(x)
implement{} argsof_d0atypelst(x) = tlist1(x)
implement{} argsof_s0arglst(x) = tlist1(x)
implement{} argsof_s0explst(x) = tlist1(x)
implement{} argsof_s0qualst(x) = tlist1(x)
implement{} argsof_s0unilst(x) = tlist1(x)
implement{} argsof_s0marglst(x) = tlist1(x)
implement{} argsof_t0arglst(x) = tlist1(x)
implement{} argsof_s0rtconlst(x) = tlist1(x)
implement{} argsof_d0atconlst(x) = tlist1(x)
implement{} argsof_sort0opt(x) = tlist1(x)
implement{} argsof_g0explst(x) = tlist1(x)
implement{} argsof_g0marglst(x) = tlist1(x)
implement{} argsof_t0marglst(x) = tlist1(x)
implement{} argsof_sort0lst(x) = tlist1(x)
implement{} argsof_i0dntlst(x) = tlist1(x)
implement{} argsof_i0dntopt(x) = tlist1(x)
implement{} argsof_s0expopt(x) = tlist1(x)
implement{} argsof_t0intopt(x) = tlist1(x)



implement{}
argsof_tag_t0int_node(x0) =
(
case+ x0 of
| T0INTnone(tok) => tlist1(tok)
| T0INTsome(tok) => tlist1(tok)
)


implement{}
argsof_tag_t0chr_node(x0) =
(
case+ x0 of
| T0CHRnone(tok) => tlist1(tok)
| T0CHRsome(tok) => tlist1(tok)
)


implement{}
argsof_tag_t0flt_node(x0) =
(
case+ x0 of
| T0FLTnone(tok) => tlist1(tok)
| T0FLTsome(tok) => tlist1(tok)
)


implement{}
argsof_tag_t0str_node(x0) =
(
case+ x0 of
| T0STRnone(tok) => tlist1(tok)
| T0STRsome(tok) => tlist1(tok)
)


implement{}
argsof_tag_i0dnt_node(x0) =
(
case+ x0 of
| I0DNTnone(tok) => tlist1(tok)
| I0DNTsome(tok) => tlist1(tok)
)


implement{}
argsof_tag_l0abl_node(l0) =
(
case+ l0 of
| L0ABLsome(lab) => tlist1(lab)
| L0ABLnone(tok) => tlist1(tok)
)


implement{}
argsof_tag_g0exp_node(x0) =
(
case+ x0 of
| G0Eid(g0eid) => tlist1(g0eid)
| G0Eint(t0int) => tlist1(t0int)
| G0Estr(t0str) => tlist1(t0str)
| G0Eapps(g0explst) => tlist1(g0explst)
| G0Elist(token0, g0explst, token1) => tlist3(token0, g0explst, token1)
| G0Enone(token) => tlist1(token)
)


implement{}
argsof_tag_s0ymb_node(x0) =
(
case+ x0 of
| S0YMBi0dnt(id0) => tlist1(id0)
| S0YMBdtlab(dot1, lab2) => tlist2(dot1, lab2)
| S0YMBbrack(tok1, tok2) => tlist2(tok1, tok2)
)


implement{}
argsof_tag_sq0eid(x0) =
(
case+ x0 of
| SQ0EIDnone(sid) => tlist1(sid)
| SQ0EIDsome(tok, sid) => tlist2(tok, sid)
)


implement{}
argsof_tag_dq0eid(x0) =
(
case+ x0 of
| DQ0EIDnone(sid) => tlist1(sid)
| DQ0EIDsome(tok, sid) => tlist2(tok, sid)
)


implement{}
argsof_tag_g0marg_node(x0) =
(
case+ x0 of
| G0MARGnone(tok) => tlist1(tok)
| G0MARGsarg(tbeg, g0as, tend) => tlist3(tbeg, g0as, tend)
| G0MARGdarg(tbeg, g0as, tend) => tlist3(tbeg, g0as, tend)
)


implement{}
argsof_tag_sort0_node(x0) =
(
case+ x0 of
| S0Tid0(tid) => tlist1(tid)
| S0Tint(int) => tlist1(int)
| S0Tapps(s0ts) => tlist1(s0ts)
| S0Tlist(t0, s0ts, t1) => tlist3(t0, s0ts, t1)
| S0Tqual(q0, s0t) => tlist2(q0, s0t)
| S0Tnone(tok) => tlist1(tok)
)


implement{}
argsof_tag_s0rtcon_node(x0) =
(
case+ x0 of
| S0RTCON(sid, opt) => tlist2(sid, opt)
)


implement{}
argsof_tag_d0tsort_node(x0) =
(
case+ x0 of
| D0TSORT(tid, tok, s0cs) => tlist3(tid, tok, s0cs)
)


implement{}
argsof_tag_s0rtdef_node(x0) =
(
case+ x0 of
| S0RTDEFsort(s0t) => tlist1(s0t)
| S0RTDEFsbst(tbeg, s0a0, tbar, s0es, tend) =>
  tlist5(tbeg, s0a0, tbar, s0es, tend)
)


implement{}
argsof_tag_s0arg_node(x0) =
(
case+ x0 of
| S0ARGnone(tok) => tlist1(tok)
| S0ARGsome(sid, opt) => tlist2(sid, opt)
)


implement{}
argsof_tag_s0marg_node(x0) =
(
case+ x0 of
| S0MARGnone(tok) => tlist1(tok)
| S0MARGsing(tid) => tlist1(tid)
| S0MARGlist(tbeg, s0as, tend) => tlist3(tbeg, s0as, tend)
)


implement{}
argsof_tag_t0arg_node(x0) =
(
case+ x0 of
| T0ARGnone(tnone) => tlist1(tnone)
| T0ARGsome(tid, opt) => tlist2(tid, opt)
// where val _ = $showtype(tid, opt) end
)


implement{}
argsof_tag_t0marg_node(x0) =
(
case+ x0 of
| T0MARGnone(tok) => tlist1(tok)
| T0MARGlist(tbeg, t0as, tend) => tlist3(tbeg, t0as, tend)
)


implement{}
argsof_tag_s0qua_node(x0) =
(
case+ x0 of
| S0QUAprop(s0e) => tlist1(s0e)
| S0QUAvars(ids, opt) => tlist2(ids, opt)
)


implement{}
argsof_tag_s0uni_node(x0) =
(
case+ x0 of
| S0UNInone(tok) => tlist1(tok)
| S0UNIsome(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
)


implement{a}(*tmp*)
argsof_tag_sl0abled(x0) = let
  val+SL0ABLED(l0, t0, x1) = x0
in
  (* tlist3(l0, t0, x1) *)
  manual_tlist3(totype(l0), totype(t0), totype_val<a>(x1))
  (* where val _ = $showtype((l0,t0,x1)) end *)
end


implement{}
argsof_tag_s0exp_node(x0) =
(
case+ x0 of
| S0Eid(sid) => tlist1(sid)
| S0Eop1(opid) => tlist1(opid)
| S0Eop2(tbeg, opid, tend) => tlist3(tbeg, opid, tend)
| S0Eint(i0) => tlist1(i0)
| S0Echr(c0) => tlist1(c0)
| S0Eflt(f0) => tlist1(f0)
| S0Estr(s0) => tlist1(s0)
| S0Eapps(s0es) => tlist1(s0es)
| S0Eimp(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
| S0Eparen(tbeg, s0es, tend) => tlist3(tbeg, s0es, tend)
| S0Eforall(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
| S0Eexists(tbeg, s0qs, tend) => tlist3(tbeg, s0qs, tend)
| S0Etuple(tbeg, topt, s0es, tend) => tlist4(tbeg, topt, s0es, tend)
| S0Erecord(tbeg, topt, s0es, tend) => tlist4(tbeg, topt, s0es, tend)
| S0Elam(tbeg, arg0, res1, tok1, s0e0, tend) =>
  tlist6(tbeg, arg0, res1, tok1, s0e0, tend)
| S0Eanno(s0e, ann) => tlist2(s0e, ann)
| S0Equal(tok, s0e) => tlist2(tok, s0e)
| S0Enone(tok) => tlist1(tok)
)


implement{}
argsof_tag_s0exp_RPAREN(x0) =
(
case+ x0 of
| s0exp_RPAREN_cons0(tok) => tlist1(tok)
| s0exp_RPAREN_cons1(tok1, s0es, tok2) => tlist3(tok1, s0es, tok2)
)


implement{}
argsof_tag_labs0exp_RBRACE(x0) =
(
case+ x0 of
| labs0exp_RBRACE_cons0(tok) => tlist1(tok)
| labs0exp_RBRACE_cons1(tok1, ls0es, tok2) =>
  tlist3(tok1, ls0es, tok2)
)


implement{}
argsof_tag_effs0expopt(x0) =
(
case+ x0 of
| EFFS0EXPnone() => tlist0()
| EFFS0EXPsome(s0e) => tlist1(s0e)
(*
| EFFS0EXPsome(s0f, s0e) =>
*)
)


implement{}
argsof_tag_d0atype_node(x0) =
(
case+ x0 of
| D0ATYPE(tid, arg, res, teq, d0cs) => tlist5(tid, arg, res, teq, d0cs)
)


implement{}
argsof_tag_d0atcon_node(x0) =
(
case+ x0 of
| D0ATCON(s0us, dcon, s0is, argopt) => tlist4(s0us, dcon, s0is, argopt)
)
