#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp2.sats"

#staload "./argsof.sats"

fun{} totype_sq2arg : totype_type(sq2arg)
fun{} totype_sq2arglst : totype_type(sq2arglst)
overload totype with totype_sq2arg
overload totype with totype_sq2arglst

fun{} totype_tq2arg : totype_type(tq2arg)
fun{} totype_tq2arglst : totype_type(tq2arglst)
overload totype with totype_tq2arg
overload totype with totype_tq2arglst

fun{} totype_d2con : totype_type(d2con)
fun{} totype_d2conlst : totype_type(d2conlst)
overload totype with totype_d2con
overload totype with totype_d2conlst

fun{} totype_d2cst : totype_type(d2cst)
fun{} totype_d2cstlst : totype_type(d2cstlst)
fun{} totype_d2cstopt : totype_type(d2cstopt)
overload totype with totype_d2cst
overload totype with totype_d2cstlst
overload totype with totype_d2cstopt

fun{} totype_d2var : totype_type(d2var)
fun{} totype_d2varlst : totype_type(d2varlst)
fun{} totype_d2varopt : totype_type(d2varopt)
overload totype with totype_d2var
overload totype with totype_d2varlst
overload totype with totype_d2varopt

fun{} totype_d2itm : totype_type(d2itm)
fun{} totype_d2itmlst : totype_type(d2itmlst)
overload totype with totype_d2itm
overload totype with totype_d2itmlst

fun{} totype_d2pitm : totype_type(d2pitm)
fun{} totype_d2pitmlst : totype_type(d2pitmlst)
overload totype with totype_d2pitm
overload totype with totype_d2pitmlst

fun{} totype_d2pat : totype_type(d2pat)
fun{} totype_d2patlst : totype_type(d2patlst)
overload totype with totype_d2pat
overload totype with totype_d2patlst

fun{} totype_f2arg : totype_type(f2arg)
fun{} totype_f2arglst : totype_type(f2arglst)
overload totype with totype_f2arg
overload totype with totype_f2arglst

fun{} totype_ti2arg : totype_type(ti2arg)
fun{} totype_ti2arglst : totype_type(ti2arglst)
overload totype with totype_ti2arg
overload totype with totype_ti2arglst

fun{} totype_d2gua : totype_type(d2gua)
fun{} totype_d2gualst : totype_type(d2gualst)
overload totype with totype_d2gua
overload totype with totype_d2gualst

fun{} totype_d2clau : totype_type(d2clau)
fun{} totype_d2claulst : totype_type(d2claulst)
overload totype with totype_d2clau
overload totype with totype_d2claulst

fun{} totype_d2gpat : totype_type(d2gpat)
overload totype with totype_d2gpat

fun{} totype_d2exp : totype_type(d2exp)
fun{} totype_d2explst : totype_type(d2explst)
fun{} totype_d2expopt : totype_type(d2expopt)
fun{} totype_d2explstopt : totype_type(Option(d2explst))
overload totype with totype_d2exp
overload totype with totype_d2explst
overload totype with totype_d2expopt
overload totype with totype_d2explstopt

fun{} totype_v2aldecl : totype_type(v2aldecl)
fun{} totype_v2aldeclist : totype_type(v2aldeclist)
overload totype with totype_v2aldecl
overload totype with totype_v2aldeclist

fun{} totype_v2ardecl : totype_type(v2ardecl)
fun{} totype_v2ardeclist : totype_type(v2ardeclist)
overload totype with totype_v2ardecl
overload totype with totype_v2ardeclist

fun{} totype_f2undecl : totype_type(f2undecl)
fun{} totype_f2undeclist : totype_type(f2undeclist)
overload totype with totype_f2undecl
overload totype with totype_f2undeclist

fun{} totype_d2ecl : totype_type(d2ecl)
fun{} totype_d2eclist : totype_type(d2eclist)
fun{} totype_d2eclistopt : totype_type(Option(d2eclist))
overload totype with totype_d2ecl
overload totype with totype_d2eclist
overload totype with totype_d2eclistopt


fun{} totype_impls2cst : totype_type(impls2cst)
overload totype with totype_impls2cst

fun{} totype_impld2cst : totype_type(impld2cst)
overload totype with totype_impld2cst


(* ****** ****** *)

fun{} totype_tag_sq2arg : totype_type(sq2arg)
overload totype_tag with totype_tag_sq2arg

fun{} totype_tag_tq2arg : totype_type(tq2arg)
overload totype_tag with totype_tag_tq2arg

fun{} totype_tag_d2con : totype_type(d2con)
overload totype_tag with totype_tag_d2con

fun{} totype_tag_d2cst : totype_type(d2cst)
overload totype_tag with totype_tag_d2cst

fun{} totype_tag_d2var : totype_type(d2var)
overload totype_tag with totype_tag_d2var

fun{} totype_tag_d2itm : totype_type(d2itm)
overload totype_tag with totype_tag_d2itm

fun{} totype_tag_d2pitm : totype_type(d2pitm)
overload totype_tag with totype_tag_d2pitm

fun{} totype_d2pat_node : totype_type(d2pat_node)
fun{} totype_tag_d2pat_node : totype_type(d2pat_node)
overload totype with totype_d2pat_node
overload totype_tag with totype_tag_d2pat_node

fun{} totype_f2arg_node : totype_type(f2arg_node)
fun{} totype_tag_f2arg_node : totype_type(f2arg_node)
overload totype with totype_f2arg_node
overload totype_tag with totype_tag_f2arg_node

fun{} totype_tag_ti2arg : totype_type(ti2arg)
overload totype_tag with totype_tag_ti2arg

fun{} totype_d2gua_node : totype_type(d2gua_node)
fun{} totype_tag_d2gua_node : totype_type(d2gua_node)
overload totype with totype_d2gua_node
overload totype_tag with totype_tag_d2gua_node

fun{} totype_d2clau_node : totype_type(d2clau_node)
fun{} totype_tag_d2clau_node : totype_type(d2clau_node)
overload totype with totype_d2clau_node
overload totype_tag with totype_tag_d2clau_node

fun{} totype_d2gpat_node : totype_type(d2gpat_node)
fun{} totype_tag_d2gpat_node : totype_type(d2gpat_node)
overload totype with totype_d2gpat_node
overload totype_tag with totype_tag_d2gpat_node

fun{} totype_d2exp_node : totype_type(d2exp_node)
fun{} totype_tag_d2exp_node : totype_type(d2exp_node)
overload totype with totype_d2exp_node
overload totype_tag with totype_tag_d2exp_node

fun{} totype_tag_v2aldecl : totype_type(v2aldecl)
overload totype_tag with totype_tag_v2aldecl

fun{} totype_tag_v2ardecl : totype_type(v2ardecl)
overload totype_tag with totype_tag_v2ardecl

fun{} totype_tag_f2undecl : totype_type(f2undecl)
overload totype_tag with totype_tag_f2undecl

fun{} totype_d2ecl_node : totype_type(d2ecl_node)
fun{} totype_tag_d2ecl_node : totype_type(d2ecl_node)
overload totype with totype_d2ecl_node
overload totype_tag with totype_tag_d2ecl_node

fun{} totype_tag_impls2cst : totype_type(impls2cst)
overload totype_tag with totype_tag_impls2cst

fun{} totype_tag_impld2cst : totype_type(impld2cst)
overload totype_tag with totype_tag_impld2cst


//


fun{} argsof_sq2arg : argsof_type(sq2arg)
fun{} argsof_sq2arglst : argsof_type(sq2arglst)
overload argsof with argsof_sq2arg
overload argsof with argsof_sq2arglst

fun{} argsof_tq2arg : argsof_type(tq2arg)
fun{} argsof_tq2arglst : argsof_type(tq2arglst)
overload argsof with argsof_tq2arg
overload argsof with argsof_tq2arglst

fun{} argsof_d2con : argsof_type(d2con)
fun{} argsof_d2conlst : argsof_type(d2conlst)
overload argsof with argsof_d2con
overload argsof with argsof_d2conlst

fun{} argsof_d2cst : argsof_type(d2cst)
fun{} argsof_d2cstlst : argsof_type(d2cstlst)
fun{} argsof_d2cstopt : argsof_type(d2cstopt)
overload argsof with argsof_d2cst
overload argsof with argsof_d2cstlst
overload argsof with argsof_d2cstopt

fun{} argsof_d2var : argsof_type(d2var)
fun{} argsof_d2varlst : argsof_type(d2varlst)
fun{} argsof_d2varopt : argsof_type(d2varopt)
overload argsof with argsof_d2var
overload argsof with argsof_d2varlst
overload argsof with argsof_d2varopt

fun{} argsof_d2itm : argsof_type(d2itm)
fun{} argsof_d2itmlst : argsof_type(d2itmlst)
overload argsof with argsof_d2itm
overload argsof with argsof_d2itmlst

fun{} argsof_d2pitm : argsof_type(d2pitm)
fun{} argsof_d2pitmlst : argsof_type(d2pitmlst)
overload argsof with argsof_d2pitm
overload argsof with argsof_d2pitmlst

fun{} argsof_d2pat : argsof_type(d2pat)
fun{} argsof_d2patlst : argsof_type(d2patlst)
overload argsof with argsof_d2pat
overload argsof with argsof_d2patlst

fun{} argsof_f2arg : argsof_type(f2arg)
fun{} argsof_f2arglst : argsof_type(f2arglst)
overload argsof with argsof_f2arg
overload argsof with argsof_f2arglst

fun{} argsof_ti2arg : argsof_type(ti2arg)
fun{} argsof_ti2arglst : argsof_type(ti2arglst)
overload argsof with argsof_ti2arg
overload argsof with argsof_ti2arglst

fun{} argsof_d2gua : argsof_type(d2gua)
fun{} argsof_d2gualst : argsof_type(d2gualst)
overload argsof with argsof_d2gua
overload argsof with argsof_d2gualst

fun{} argsof_d2clau : argsof_type(d2clau)
fun{} argsof_d2claulst : argsof_type(d2claulst)
overload argsof with argsof_d2clau
overload argsof with argsof_d2claulst

fun{} argsof_d2gpat : argsof_type(d2gpat)
overload argsof with argsof_d2gpat

fun{} argsof_d2exp : argsof_type(d2exp)
fun{} argsof_d2explst : argsof_type(d2explst)
fun{} argsof_d2expopt : argsof_type(d2expopt)
overload argsof with argsof_d2exp
overload argsof with argsof_d2explst
overload argsof with argsof_d2expopt

fun{} argsof_v2aldecl : argsof_type(v2aldecl)
fun{} argsof_v2aldeclist : argsof_type(v2aldeclist)
overload argsof with argsof_v2aldecl
overload argsof with argsof_v2aldeclist

fun{} argsof_v2ardecl : argsof_type(v2ardecl)
fun{} argsof_v2ardeclist : argsof_type(v2ardeclist)
overload argsof with argsof_v2ardecl
overload argsof with argsof_v2ardeclist

fun{} argsof_f2undecl : argsof_type(f2undecl)
fun{} argsof_f2undeclist : argsof_type(f2undeclist)
overload argsof with argsof_f2undecl
overload argsof with argsof_f2undeclist

fun{} argsof_d2ecl : argsof_type(d2ecl)
fun{} argsof_d2eclist : argsof_type(d2eclist)
overload argsof with argsof_d2ecl
overload argsof with argsof_d2eclist

fun{} argsof_impls2cst : argsof_type(impls2cst)
overload argsof with argsof_impls2cst

fun{} argsof_impld2cst : argsof_type(impld2cst)
overload argsof with argsof_impld2cst


(* ****** ****** *)

fun{} argsof_tag_sq2arg : argsof_type(sq2arg)
overload argsof_tag with argsof_tag_sq2arg

fun{} argsof_tag_tq2arg : argsof_type(tq2arg)
overload argsof_tag with argsof_tag_tq2arg

fun{} argsof_tag_d2con : argsof_type(d2con)
overload argsof_tag with argsof_tag_d2con

fun{} argsof_tag_d2cst : argsof_type(d2cst)
overload argsof_tag with argsof_tag_d2cst

fun{} argsof_tag_d2var : argsof_type(d2var)
overload argsof_tag with argsof_tag_d2var

fun{} argsof_tag_d2itm : argsof_type(d2itm)
overload argsof_tag with argsof_tag_d2itm

fun{} argsof_tag_d2pitm : argsof_type(d2pitm)
overload argsof_tag with argsof_tag_d2pitm

fun{} argsof_d2pat_node : argsof_type(d2pat_node)
fun{} argsof_tag_d2pat_node : argsof_type(d2pat_node)
overload argsof with argsof_d2pat_node
overload argsof_tag with argsof_tag_d2pat_node

fun{} argsof_f2arg_node : argsof_type(f2arg_node)
fun{} argsof_tag_f2arg_node : argsof_type(f2arg_node)
overload argsof with argsof_f2arg_node
overload argsof_tag with argsof_tag_f2arg_node

fun{} argsof_tag_ti2arg : argsof_type(ti2arg)
overload argsof_tag with argsof_tag_ti2arg

fun{} argsof_d2gua_node : argsof_type(d2gua_node)
fun{} argsof_tag_d2gua_node : argsof_type(d2gua_node)
overload argsof with argsof_d2gua_node
overload argsof_tag with argsof_tag_d2gua_node

fun{} argsof_d2clau_node : argsof_type(d2clau_node)
fun{} argsof_tag_d2clau_node : argsof_type(d2clau_node)
overload argsof with argsof_d2clau_node
overload argsof_tag with argsof_tag_d2clau_node

fun{} argsof_d2gpat_node : argsof_type(d2gpat_node)
fun{} argsof_tag_d2gpat_node : argsof_type(d2gpat_node)
overload argsof with argsof_d2gpat_node
overload argsof_tag with argsof_tag_d2gpat_node

fun{} argsof_d2exp_node : argsof_type(d2exp_node)
fun{} argsof_tag_d2exp_node : argsof_type(d2exp_node)
overload argsof with argsof_d2exp_node
overload argsof_tag with argsof_tag_d2exp_node

fun{} argsof_tag_v2aldecl : argsof_type(v2aldecl)
overload argsof_tag with argsof_tag_v2aldecl

fun{} argsof_tag_v2ardecl : argsof_type(v2ardecl)
overload argsof_tag with argsof_tag_v2ardecl

fun{} argsof_tag_f2undecl : argsof_type(f2undecl)
overload argsof_tag with argsof_tag_f2undecl

fun{} argsof_d2ecl_node : argsof_type(d2ecl_node)
fun{} argsof_tag_d2ecl_node : argsof_type(d2ecl_node)
overload argsof with argsof_d2ecl_node
overload argsof_tag with argsof_tag_d2ecl_node

fun{} argsof_tag_impls2cst : argsof_type(impls2cst)
overload argsof_tag with argsof_tag_impls2cst

fun{} argsof_tag_impld2cst : argsof_type(impld2cst)
overload argsof_tag with argsof_tag_impld2cst
