#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp1.sats"

#staload "./argsof.sats"

fun{} totype_q1arg : totype_type(q1arg)
fun{} totype_q1arglst : totype_type(q1arglst)
overload totype with totype_q1arg
overload totype with totype_q1arglst

fun{} totype_sq1arg : totype_type(sq1arg)
fun{} totype_sq1arglst : totype_type(sq1arglst)
overload totype with totype_sq1arg
overload totype with totype_sq1arglst

fun{} totype_tq1arg : totype_type(tq1arg)
fun{} totype_tq1arglst : totype_type(tq1arglst)
overload totype with totype_tq1arg
overload totype with totype_tq1arglst

fun{} totype_ti1arg : totype_type(ti1arg)
fun{} totype_ti1arglst : totype_type(ti1arglst)
overload totype with totype_ti1arg
overload totype with totype_ti1arglst

fun{} totype_a1typ : totype_type(a1typ)
fun{} totype_a1typlst : totype_type(a1typlst)
overload totype with totype_a1typ
overload totype with totype_a1typlst

fun{} totype_d1arg : totype_type(d1arg)
fun{} totype_d1arglst : totype_type(d1arglst)
overload totype with totype_d1arg
overload totype with totype_d1arglst

fun{} totype_f1arg : totype_type(f1arg)
fun{} totype_f1arglst : totype_type(f1arglst)
overload totype with totype_f1arg
overload totype with totype_f1arglst

fun{} totype_d1pat : totype_type(d1pat)
fun{} totype_d1patlst : totype_type(d1patlst)
overload totype with totype_d1pat
overload totype with totype_d1patlst

fun{} totype_d1gua : totype_type(d1gua)
fun{} totype_d1gualst : totype_type(d1gualst)
overload totype with totype_d1gua
overload totype with totype_d1gualst

fun{} totype_d1clau : totype_type(d1clau)
fun{} totype_d1claulst : totype_type(d1claulst)
overload totype with totype_d1clau
overload totype with totype_d1claulst

fun{} totype_d1gpat : totype_type(d1gpat)
overload totype with totype_d1gpat

fun{} totype_d1exp : totype_type(d1exp)
fun{} totype_d1explst : totype_type(d1explst)
fun{} totype_d1expopt : totype_type(d1expopt)
overload totype with totype_d1exp
overload totype with totype_d1explst
overload totype with totype_d1expopt

fun{} totype_f1unarrow : totype_type(f1unarrow)
overload totype with totype_f1unarrow

fun{} totype_teqd1expopt : totype_type(teqd1expopt)
overload totype with totype_teqd1expopt

fun{} totype_wths1expopt : totype_type(wths1expopt)
overload totype with totype_wths1expopt

fun{} totype_v1aldecl : totype_type(v1aldecl)
fun{} totype_v1aldeclist : totype_type(v1aldeclist)
overload totype with totype_v1aldecl
overload totype with totype_v1aldeclist

fun{} totype_v1ardecl : totype_type(v1ardecl)
fun{} totype_v1ardeclist : totype_type(v1ardeclist)
overload totype with totype_v1ardecl
overload totype with totype_v1ardeclist

fun{} totype_f1undecl : totype_type(f1undecl)
fun{} totype_f1undeclist : totype_type(f1undeclist)
overload totype with totype_f1undecl
overload totype with totype_f1undeclist

fun{} totype_d1cstdecl : totype_type(d1cstdecl)
fun{} totype_d1cstdeclist : totype_type(d1cstdeclist)
overload totype with totype_d1cstdecl
overload totype with totype_d1cstdeclist

fun{} totype_d1ecl : totype_type(d1ecl)
fun{} totype_d1eclist : totype_type(d1eclist)
fun{} totype_d1eclistopt : totype_type(Option(d1eclist))
overload totype with totype_d1ecl
overload totype with totype_d1eclist
overload totype with totype_d1eclistopt

fun{} totype_abstdf1 : totype_type(abstdf1)
overload totype with totype_abstdf1

fun{} totype_wd1eclseq : totype_type(wd1eclseq)
overload totype with totype_wd1eclseq

fun{} totype_labd1patlst : totype_type(labd1patlst)
overload totype with totype_labd1patlst

fun{} totype_labd1explst : totype_type(labd1explst)
overload totype with totype_labd1explst

fun{} totype_a1typlstopt : totype_type(a1typlstopt)
overload totype with totype_a1typlstopt

//

fun{} totype_tag_q1arg_node : totype_type(q1arg_node)
overload totype_tag with totype_tag_q1arg_node

fun{} totype_q1arg_node : totype_type(q1arg_node)
overload totype with totype_q1arg_node

fun{} totype_tag_sq1arg_node : totype_type(sq1arg_node)
overload totype_tag with totype_tag_sq1arg_node

fun{} totype_sq1arg_node : totype_type(sq1arg_node)
overload totype with totype_sq1arg_node

fun{} totype_tag_tq1arg_node : totype_type(tq1arg_node)
overload totype_tag with totype_tag_tq1arg_node

fun{} totype_tq1arg_node : totype_type(tq1arg_node)
overload totype with totype_tq1arg_node

fun{} totype_tag_ti1arg_node : totype_type(ti1arg_node)
overload totype_tag with totype_tag_ti1arg_node

fun{} totype_ti1arg_node : totype_type(ti1arg_node)
overload totype with totype_ti1arg_node

fun{} totype_tag_a1typ_node : totype_type(a1typ_node)
overload totype_tag with totype_tag_a1typ_node

fun{} totype_a1typ_node : totype_type(a1typ_node)
overload totype with totype_a1typ_node

fun{} totype_tag_d1arg_node : totype_type(d1arg_node)
overload totype_tag with totype_tag_d1arg_node

fun{} totype_d1arg_node : totype_type(d1arg_node)
overload totype with totype_d1arg_node

fun{} totype_tag_f1arg_node : totype_type(f1arg_node)
overload totype_tag with totype_tag_f1arg_node

fun{} totype_f1arg_node : totype_type(f1arg_node)
overload totype with totype_f1arg_node

fun{} totype_tag_d1pat_node : totype_type(d1pat_node)
overload totype_tag with totype_tag_d1pat_node

fun{} totype_d1pat_node : totype_type(d1pat_node)
overload totype with totype_d1pat_node

fun{} totype_tag_d1gua_node : totype_type(d1gua_node)
overload totype_tag with totype_tag_d1gua_node

fun{} totype_d1gua_node : totype_type(d1gua_node)
overload totype with totype_d1gua_node

fun{} totype_tag_d1clau_node : totype_type(d1clau_node)
overload totype_tag with totype_tag_d1clau_node

fun{} totype_d1clau_node : totype_type(d1clau_node)
overload totype with totype_d1clau_node

fun{} totype_tag_d1gpat_node : totype_type(d1gpat_node)
overload totype_tag with totype_tag_d1gpat_node

fun{} totype_d1gpat_node : totype_type(d1gpat_node)
overload totype with totype_d1gpat_node

fun{} totype_tag_d1exp_node : totype_type(d1exp_node)
overload totype_tag with totype_tag_d1exp_node

fun{} totype_d1exp_node : totype_type(d1exp_node)
overload totype with totype_d1exp_node

fun{} totype_tag_f1unarrow : totype_type(f1unarrow)
overload totype_tag with totype_tag_f1unarrow

fun{} totype_tag_teqd1expopt : totype_type(teqd1expopt)
overload totype_tag with totype_tag_teqd1expopt

fun{} totype_tag_wths1expopt : totype_type(wths1expopt)
overload totype_tag with totype_tag_wths1expopt

fun{} totype_tag_v1aldecl : totype_type(v1aldecl)
overload totype_tag with totype_tag_v1aldecl

fun{} totype_tag_v1ardecl : totype_type(v1ardecl)
overload totype_tag with totype_tag_v1ardecl

fun{} totype_tag_f1undecl : totype_type(f1undecl)
overload totype_tag with totype_tag_f1undecl

fun{} totype_tag_d1cstdecl : totype_type(d1cstdecl)
overload totype_tag with totype_tag_d1cstdecl

fun{} totype_tag_d1ecl_node : totype_type(d1ecl_node)
overload totype_tag with totype_tag_d1ecl_node

fun{} totype_d1ecl_node : totype_type(d1ecl_node)
overload totype with totype_d1ecl_node

fun{} totype_tag_abstdf1 : totype_type(abstdf1)
overload totype_tag with totype_tag_abstdf1

fun{} totype_tag_wd1eclseq : totype_type(wd1eclseq)
overload totype_tag with totype_tag_wd1eclseq

fun{} totype_tag_labd1patlst : totype_type(labd1patlst)
overload totype_tag with totype_tag_labd1patlst

fun{} totype_tag_labd1explst : totype_type(labd1explst)
overload totype_tag with totype_tag_labd1explst


//


fun{} argsof_q1arg : argsof_type(q1arg)
fun{} argsof_q1arglst : argsof_type(q1arglst)
overload argsof with argsof_q1arg
overload argsof with argsof_q1arglst

fun{} argsof_sq1arg : argsof_type(sq1arg)
fun{} argsof_sq1arglst : argsof_type(sq1arglst)
overload argsof with argsof_sq1arg
overload argsof with argsof_sq1arglst

fun{} argsof_tq1arg : argsof_type(tq1arg)
fun{} argsof_tq1arglst : argsof_type(tq1arglst)
overload argsof with argsof_tq1arg
overload argsof with argsof_tq1arglst

fun{} argsof_ti1arg : argsof_type(ti1arg)
fun{} argsof_ti1arglst : argsof_type(ti1arglst)
overload argsof with argsof_ti1arg
overload argsof with argsof_ti1arglst

fun{} argsof_a1typ : argsof_type(a1typ)
fun{} argsof_a1typlst : argsof_type(a1typlst)
overload argsof with argsof_a1typ
overload argsof with argsof_a1typlst

fun{} argsof_d1arg : argsof_type(d1arg)
fun{} argsof_d1arglst : argsof_type(d1arglst)
overload argsof with argsof_d1arg
overload argsof with argsof_d1arglst

fun{} argsof_f1arg : argsof_type(f1arg)
fun{} argsof_f1arglst : argsof_type(f1arglst)
overload argsof with argsof_f1arg
overload argsof with argsof_f1arglst

fun{} argsof_d1pat : argsof_type(d1pat)
fun{} argsof_d1patlst : argsof_type(d1patlst)
overload argsof with argsof_d1pat
overload argsof with argsof_d1patlst

fun{} argsof_d1gua : argsof_type(d1gua)
fun{} argsof_d1gualst : argsof_type(d1gualst)
overload argsof with argsof_d1gua
overload argsof with argsof_d1gualst

fun{} argsof_d1clau : argsof_type(d1clau)
fun{} argsof_d1claulst : argsof_type(d1claulst)
overload argsof with argsof_d1clau
overload argsof with argsof_d1claulst

fun{} argsof_d1gpat : argsof_type(d1gpat)
overload argsof with argsof_d1gpat

fun{} argsof_d1exp : argsof_type(d1exp)
fun{} argsof_d1explst : argsof_type(d1explst)
fun{} argsof_d1expopt : argsof_type(d1expopt)
overload argsof with argsof_d1exp
overload argsof with argsof_d1explst
overload argsof with argsof_d1expopt

fun{} argsof_f1unarrow : argsof_type(f1unarrow)
overload argsof with argsof_f1unarrow

fun{} argsof_teqd1expopt : argsof_type(teqd1expopt)
overload argsof with argsof_teqd1expopt

fun{} argsof_wths1expopt : argsof_type(wths1expopt)
overload argsof with argsof_wths1expopt

fun{} argsof_v1aldecl : argsof_type(v1aldecl)
fun{} argsof_v1aldeclist : argsof_type(v1aldeclist)
overload argsof with argsof_v1aldecl
overload argsof with argsof_v1aldeclist

fun{} argsof_v1ardecl : argsof_type(v1ardecl)
fun{} argsof_v1ardeclist : argsof_type(v1ardeclist)
overload argsof with argsof_v1ardecl
overload argsof with argsof_v1ardeclist

fun{} argsof_f1undecl : argsof_type(f1undecl)
fun{} argsof_f1undeclist : argsof_type(f1undeclist)
overload argsof with argsof_f1undecl
overload argsof with argsof_f1undeclist

fun{} argsof_d1cstdecl : argsof_type(d1cstdecl)
fun{} argsof_d1cstdeclist : argsof_type(d1cstdeclist)
overload argsof with argsof_d1cstdecl
overload argsof with argsof_d1cstdeclist

fun{} argsof_d1ecl : argsof_type(d1ecl)
fun{} argsof_d1eclist : argsof_type(d1eclist)
overload argsof with argsof_d1ecl
overload argsof with argsof_d1eclist

fun{} argsof_abstdf1 : argsof_type(abstdf1)
overload argsof with argsof_abstdf1

fun{} argsof_wd1eclseq : argsof_type(wd1eclseq)
overload argsof with argsof_wd1eclseq

fun{} argsof_labd1patlst : argsof_type(labd1patlst)
overload argsof with argsof_labd1patlst

fun{} argsof_labd1explst : argsof_type(labd1explst)
overload argsof with argsof_labd1explst

fun{} argsof_a1typlstopt : argsof_type(a1typlstopt)
overload argsof with argsof_a1typlstopt

//

fun{} argsof_tag_q1arg_node : argsof_type(q1arg_node)
overload argsof_tag with argsof_tag_q1arg_node

fun{} argsof_q1arg_node : argsof_type(q1arg_node)
overload argsof with argsof_q1arg_node

fun{} argsof_tag_sq1arg_node : argsof_type(sq1arg_node)
overload argsof_tag with argsof_tag_sq1arg_node

fun{} argsof_sq1arg_node : argsof_type(sq1arg_node)
overload argsof with argsof_sq1arg_node

fun{} argsof_tag_tq1arg_node : argsof_type(tq1arg_node)
overload argsof_tag with argsof_tag_tq1arg_node

fun{} argsof_tq1arg_node : argsof_type(tq1arg_node)
overload argsof with argsof_tq1arg_node

fun{} argsof_tag_ti1arg_node : argsof_type(ti1arg_node)
overload argsof_tag with argsof_tag_ti1arg_node

fun{} argsof_ti1arg_node : argsof_type(ti1arg_node)
overload argsof with argsof_ti1arg_node

fun{} argsof_tag_a1typ_node : argsof_type(a1typ_node)
overload argsof_tag with argsof_tag_a1typ_node

fun{} argsof_a1typ_node : argsof_type(a1typ_node)
overload argsof with argsof_a1typ_node

fun{} argsof_tag_d1arg_node : argsof_type(d1arg_node)
overload argsof_tag with argsof_tag_d1arg_node

fun{} argsof_d1arg_node : argsof_type(d1arg_node)
overload argsof with argsof_d1arg_node

fun{} argsof_tag_f1arg_node : argsof_type(f1arg_node)
overload argsof_tag with argsof_tag_f1arg_node

fun{} argsof_f1arg_node : argsof_type(f1arg_node)
overload argsof with argsof_f1arg_node

fun{} argsof_tag_d1pat_node : argsof_type(d1pat_node)
overload argsof_tag with argsof_tag_d1pat_node

fun{} argsof_d1pat_node : argsof_type(d1pat_node)
overload argsof with argsof_d1pat_node

fun{} argsof_tag_d1gua_node : argsof_type(d1gua_node)
overload argsof_tag with argsof_tag_d1gua_node

fun{} argsof_d1gua_node : argsof_type(d1gua_node)
overload argsof with argsof_d1gua_node

fun{} argsof_tag_d1clau_node : argsof_type(d1clau_node)
overload argsof_tag with argsof_tag_d1clau_node

fun{} argsof_d1clau_node : argsof_type(d1clau_node)
overload argsof with argsof_d1clau_node

fun{} argsof_tag_d1gpat_node : argsof_type(d1gpat_node)
overload argsof_tag with argsof_tag_d1gpat_node

fun{} argsof_d1gpat_node : argsof_type(d1gpat_node)
overload argsof with argsof_d1gpat_node

fun{} argsof_tag_d1exp_node : argsof_type(d1exp_node)
overload argsof_tag with argsof_tag_d1exp_node

fun{} argsof_d1exp_node : argsof_type(d1exp_node)
overload argsof with argsof_d1exp_node

fun{} argsof_tag_f1unarrow : argsof_type(f1unarrow)
overload argsof_tag with argsof_tag_f1unarrow

fun{} argsof_tag_teqd1expopt : argsof_type(teqd1expopt)
overload argsof_tag with argsof_tag_teqd1expopt

fun{} argsof_tag_wths1expopt : argsof_type(wths1expopt)
overload argsof_tag with argsof_tag_wths1expopt

fun{} argsof_tag_v1aldecl : argsof_type(v1aldecl)
overload argsof_tag with argsof_tag_v1aldecl

fun{} argsof_tag_v1ardecl : argsof_type(v1ardecl)
overload argsof_tag with argsof_tag_v1ardecl

fun{} argsof_tag_f1undecl : argsof_type(f1undecl)
overload argsof_tag with argsof_tag_f1undecl

fun{} argsof_tag_d1cstdecl : argsof_type(d1cstdecl)
overload argsof_tag with argsof_tag_d1cstdecl

fun{} argsof_tag_d1ecl_node : argsof_type(d1ecl_node)
overload argsof_tag with argsof_tag_d1ecl_node

fun{} argsof_d1ecl_node : argsof_type(d1ecl_node)
overload argsof with argsof_d1ecl_node

fun{} argsof_tag_abstdf1 : argsof_type(abstdf1)
overload argsof_tag with argsof_tag_abstdf1

fun{} argsof_tag_wd1eclseq : argsof_type(wd1eclseq)
overload argsof_tag with argsof_tag_wd1eclseq

fun{} argsof_tag_labd1patlst : argsof_type(labd1patlst)
overload argsof_tag with argsof_tag_labd1patlst

fun{} argsof_tag_labd1explst : argsof_type(labd1explst)
overload argsof_tag with argsof_tag_labd1explst
