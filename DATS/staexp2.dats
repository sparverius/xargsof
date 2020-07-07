#include "./../HATS/libxatsopt.hats"

#staload "{$x}/SATS/staexp2.sats"

#staload "./../SATS/argsof.sats"
#staload "./../SATS/staexp2.sats"

// for macros
#staload "./../SATS/basics.sats"
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/filpath.sats"
#staload "./../SATS/stamp0.sats"
#staload "./../SATS/symbol.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/staexp1.sats"
#staload "./../SATS/staexp2.sats"
#staload "./../SATS/statyp2.sats"
//
#include "./mac.dats"
//

implement{} argsof_s2cst(x0) =
  (* tlist2(x0.stamp(), x0.sym()) *)
  tlist3(x0.stamp(), x0.sym(), x0.sort())
  (* tlist5(x0.stamp(), x0.sym(), x0.sort(), x0.sexp(), x0.type()) *)
implement{} argsof_s2xtv(x0) =
  (* tlist2(x0.stamp(), x0.sort()) *)
  tlist3(x0.stamp(), x0.sort(), x0.sexp())

(*
// for including location information
implement{} argsof_s2cst(x0) =
  tlist4(x0.loc(), x0.stamp(), x0.sym(), x0.sort())
  //tlist6(x0.loc(), x0.stamp(), x0.sym(), x0.sort(), x0.sexp(), x0.type())
implement{} argsof_s2xtv(x0) =
  tlist4(x0.loc(), x0.stamp(), x0.sort(), x0.sexp())
*)



implement{} argsof_s2var(x0) =
  (* tlist2(x0.stamp(), x0.sym()) *)
  tlist3(x0.stamp(), x0.sym(), x0.sort())
implement{} argsof_sort2(s2t0) = tlist1(s2t0)
implement{} argsof_t2bas(s2tb) = tlist1(s2tb)
implement{} argsof_t2abs(x0) = tlist2(x0.stamp(), x0.sym())
implement{} argsof_t2dat(x0) = tlist2(x0.stamp(), x0.sym())
implement{} argsof_s2txt(s2tx) = tlist1(s2tx)
implement{} argsof_labs2exp(ls2e) = tlist1(ls2e)
implement{} argsof_s2itm(x0) = tlist1(x0)
implement{} argsof_abstdf2(x0) = tlist1(x0)
implement{} argsof_tyrec(knd) = tlist1(knd)
implement{} argsof_s2exp(s2e0) = tlist2(s2e0.sort(), s2e0.node())
implement{} argsof_labs2exp(ls2e) = tlist1(ls2e)
//
implement{} argsof_fmodenv(fmod) = tlist1(fmod.path())



implement{} argsof_sort2lst(x) = tlist1(x)
implement{} argsof_s2explst(x) = tlist1(x)
implement{} argsof_s2varlst(x) = tlist1(x)
implement{} argsof_s2cstlst(x) = tlist1(x)
implement{} argsof_s2cstopt(x) = tlist1(x)
implement{} argsof_s2expopt(x) = tlist1(x)
implement{} argsof_labs2explst(x) = tlist1(x)
implement{} argsof_fmodenvopt(x) = tlist1(x)


implement{}
argsof_tag_sort2(s2t0) =
(
case+ s2t0 of
| S2Tid0(id) => tlist1(id)
| S2Tint(i0) => tlist1(i0)
| S2Tbas(s2tb) => tlist1(s2tb)
| S2Ttup() => tlist0()
| S2Ttup(s2ts) => tlist1(s2ts)
| S2Tfun() => tlist0()
| S2Tfun(s2ts, s2t1) => tlist2(s2ts, s2t1)
| S2Tapp(s2t1, s2ts) => tlist2(s2t1, s2ts)
| S2Tnone0() => tlist0()
| S2Tnone1(s1tsrc) => tlist1(s1tsrc)
)


implement{}
argsof_tag_t2bas(s2tb) =
(
case+ s2tb of
| T2BASpre(sym) => tlist1(sym)
| T2BASabs(abs) => tlist1(abs)
| T2BASdat(dat) => tlist1(dat)
| T2BASimp(knd, sym) => tlist1(sym)
  (* tlist2(knd, sym) *)
)


implement{}
argsof_tag_s2txt(s2tx) =
(
case+ s2tx of
| S2TXTsrt(s2t) => tlist1(s2t)
| S2TXTsub(s2v, s2ps) => tlist2(s2v, s2ps)
//
(*
| S2TXTerr(loc0) =>
*)
//
)


implement{}
argsof_tag_tyrec(knd) =
(
case+ knd of
| TYRECbox0() => tlist0()
| TYRECbox1() => tlist0()
| TYRECflt0() => tlist0()
(*
| TYRECflt1(stm) => tlist1(stm)
*)
| TYRECflt2(nam) => tlist1(nam)
)


implement{}
argsof_tag_s2exp_node(s2e0) =
(
case+ s2e0 of
| S2Eint(i0) => tlist1(i0)
| S2Echr(c0) => tlist1(c0)
| S2Estr(s0) => tlist1(s0)
| S2Ecst(s2c) => tlist1(s2c)
| S2Evar(s2v) => tlist1(s2v)
| S2Extv(xtv) => tlist1(xtv)
(*
  let
    val s2e = s2xtv_get_sexp(xtv)
  in
  end
*)
| S2Eapp(s2fn, s2es) => tlist2(s2fn, s2es)
| S2Elam(s2vs, body) => tlist2(s2vs, body)
| S2Eany(knd) => tlist1(knd)
| S2Etop(knd, s2e) => tlist2(knd, s2e)
| S2Earg(knd, s2e) => tlist2(knd, s2e)
| S2Eatx(bef, aft) => tlist2(bef, aft)
| S2Efun(fc2, npf, arg, res) => tlist4(fc2, npf, arg, res)
  (* where val _ = $showtype((fc2, npf, arg, res)) end *)
| S2Ecimp(loc, s2e) => tlist2(loc, s2e)
| S2Ecprf(loc, s2e) => tlist2(loc, s2e)
| S2Ectcd(loc, s2e) => tlist2(loc, s2e)
| S2Ecast(loc, s2e, s2t) => tlist3(loc, s2e, s2t)
| S2Emet(s2es, body) => tlist2(s2es, body)
| S2Eexi(s2vs, s2ps, body) => tlist3(s2vs, s2ps, body)
| S2Euni(s2vs, s2ps, body) => tlist3(s2vs, s2ps, body)
//
(*
| S2Elist(s2es) => tlist1(s2es)
*)
//
| S2Etyrec(knd, npf, ls2es) => tlist3(knd, npf, ls2es)
| S2Etyext(tnm1, s2es) => tlist2(tnm1, s2es)
| S2Enone0() =>  tlist0()
| S2Enone1(s1esrc, t1) => tlist2(s1esrc, t1)
| S2Enone2(s1esrc, t1) => tlist2(s1esrc, t1)
)


implement{}
argsof_tag_labs2exp(ls2e) =
(
case+ ls2e of
| SLABELED(l0, s2e) => tlist2(l0, s2e)
)


implement{}
argsof_tag_s2itm(x0) =
(
case+ x0 of
| S2ITMvar(s2v) => tlist1(s2v)
| S2ITMcst(s2cs) => tlist1(s2cs)
| S2ITMfmodenv(fmod) => tlist1(fmod)
  (* where val _ = $showtype(fmod) end *)
)


implement{}
argsof_tag_abstdf2(x0) =
(
case+ x0 of
| ABSTDF2none() => tlist0()
| ABSTDF2some() => tlist0()
| ABSTDF2lteq(s2e) => tlist1(s2e)
| ABSTDF2eqeq(s2e, t1) => tlist2(s2e, t1)
)


implement{}
argsof_tag_effs2expopt(x0) =
(
case+ x0 of
| EFFS2EXPnone() => tlist0()
| EFFS2EXPsome(s2e) => tlist1(s2e)
(*
| EFFS2EXPsome(s2f, s2e) => tlist2(s2f, s2e)
*)
)
