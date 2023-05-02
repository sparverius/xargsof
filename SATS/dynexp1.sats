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


fun{} totype_teqd1expopt : totype_type(teqd1expopt)
overload totype with totype_teqd1expopt

fun{} totype_wths1expopt : totype_type(wths1expopt)
overload totype with totype_wths1expopt

fun{} totype_d1valdecl : totype_type(d1valdecl)
fun{} totype_d1valdeclist : totype_type(d1valdeclist)
overload totype with totype_d1valdecl
overload totype with totype_d1valdeclist

fun{} totype_d1vardecl : totype_type(d1vardecl)
fun{} totype_d1vardeclist : totype_type(d1vardeclist)
overload totype with totype_d1vardecl
overload totype with totype_d1vardeclist

fun{} totype_d1fundecl : totype_type(d1fundecl)
fun{} totype_d1fundeclist : totype_type(d1fundeclist)
overload totype with totype_d1fundecl
overload totype with totype_d1fundeclist

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

fun{} totype_q1arg_node : totype_type(q1arg_node)
fun{} totype_tag_q1arg_node : totype_type(q1arg_node)
overload totype with totype_q1arg_node
overload totype_tag with totype_tag_q1arg_node

fun{} totype_sq1arg_node : totype_type(sq1arg_node)
fun{} totype_tag_sq1arg_node : totype_type(sq1arg_node)
overload totype with totype_sq1arg_node
overload totype_tag with totype_tag_sq1arg_node

fun{} totype_tq1arg_node : totype_type(tq1arg_node)
fun{} totype_tag_tq1arg_node : totype_type(tq1arg_node)
overload totype with totype_tq1arg_node
overload totype_tag with totype_tag_tq1arg_node

fun{} totype_ti1arg_node : totype_type(ti1arg_node)
fun{} totype_tag_ti1arg_node : totype_type(ti1arg_node)
overload totype with totype_ti1arg_node
overload totype_tag with totype_tag_ti1arg_node

fun{} totype_a1typ_node : totype_type(a1typ_node)
fun{} totype_tag_a1typ_node : totype_type(a1typ_node)
overload totype with totype_a1typ_node
overload totype_tag with totype_tag_a1typ_node

fun{} totype_d1arg_node : totype_type(d1arg_node)
fun{} totype_tag_d1arg_node : totype_type(d1arg_node)
overload totype with totype_d1arg_node
overload totype_tag with totype_tag_d1arg_node

fun{} totype_f1arg_node : totype_type(f1arg_node)
fun{} totype_tag_f1arg_node : totype_type(f1arg_node)
overload totype with totype_f1arg_node
overload totype_tag with totype_tag_f1arg_node

fun{} totype_d1pat_node : totype_type(d1pat_node)
fun{} totype_tag_d1pat_node : totype_type(d1pat_node)
overload totype with totype_d1pat_node
overload totype_tag with totype_tag_d1pat_node

fun{} totype_d1gua_node : totype_type(d1gua_node)
fun{} totype_tag_d1gua_node : totype_type(d1gua_node)
overload totype with totype_d1gua_node
overload totype_tag with totype_tag_d1gua_node

fun{} totype_d1clau_node : totype_type(d1clau_node)
fun{} totype_tag_d1clau_node : totype_type(d1clau_node)
overload totype with totype_d1clau_node
overload totype_tag with totype_tag_d1clau_node

fun{} totype_d1gpat_node : totype_type(d1gpat_node)
fun{} totype_tag_d1gpat_node : totype_type(d1gpat_node)
overload totype with totype_d1gpat_node
overload totype_tag with totype_tag_d1gpat_node

fun{} totype_d1exp_node : totype_type(d1exp_node)
fun{} totype_tag_d1exp_node : totype_type(d1exp_node)
overload totype with totype_d1exp_node
overload totype_tag with totype_tag_d1exp_node


fun{} totype_tag_teqd1expopt : totype_type(teqd1expopt)
overload totype_tag with totype_tag_teqd1expopt

fun{} totype_tag_wths1expopt : totype_type(wths1expopt)
overload totype_tag with totype_tag_wths1expopt

fun{} totype_tag_d1valdecl : totype_type(d1valdecl)
overload totype_tag with totype_tag_d1valdecl

fun{} totype_tag_d1vardecl : totype_type(d1vardecl)
overload totype_tag with totype_tag_d1vardecl

fun{} totype_tag_d1fundecl : totype_type(d1fundecl)
overload totype_tag with totype_tag_d1fundecl

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


fun{} argsof_teqd1expopt : argsof_type(teqd1expopt)
overload argsof with argsof_teqd1expopt

fun{} argsof_wths1expopt : argsof_type(wths1expopt)
overload argsof with argsof_wths1expopt

fun{} argsof_d1valdecl : argsof_type(d1valdecl)
fun{} argsof_d1valdeclist : argsof_type(d1valdeclist)
overload argsof with argsof_d1valdecl
overload argsof with argsof_d1valdeclist

fun{} argsof_d1vardecl : argsof_type(d1vardecl)
fun{} argsof_d1vardeclist : argsof_type(d1vardeclist)
overload argsof with argsof_d1vardecl
overload argsof with argsof_d1vardeclist

fun{} argsof_d1fundecl : argsof_type(d1fundecl)
fun{} argsof_d1fundeclist : argsof_type(d1fundeclist)
overload argsof with argsof_d1fundecl
overload argsof with argsof_d1fundeclist

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

fun{} argsof_q1arg_node : argsof_type(q1arg_node)
fun{} argsof_tag_q1arg_node : argsof_type(q1arg_node)
overload argsof with argsof_q1arg_node
overload argsof_tag with argsof_tag_q1arg_node

fun{} argsof_sq1arg_node : argsof_type(sq1arg_node)
fun{} argsof_tag_sq1arg_node : argsof_type(sq1arg_node)
overload argsof with argsof_sq1arg_node
overload argsof_tag with argsof_tag_sq1arg_node

fun{} argsof_tq1arg_node : argsof_type(tq1arg_node)
fun{} argsof_tag_tq1arg_node : argsof_type(tq1arg_node)
overload argsof with argsof_tq1arg_node
overload argsof_tag with argsof_tag_tq1arg_node

fun{} argsof_ti1arg_node : argsof_type(ti1arg_node)
fun{} argsof_tag_ti1arg_node : argsof_type(ti1arg_node)
overload argsof with argsof_ti1arg_node
overload argsof_tag with argsof_tag_ti1arg_node

fun{} argsof_a1typ_node : argsof_type(a1typ_node)
fun{} argsof_tag_a1typ_node : argsof_type(a1typ_node)
overload argsof with argsof_a1typ_node
overload argsof_tag with argsof_tag_a1typ_node

fun{} argsof_d1arg_node : argsof_type(d1arg_node)
fun{} argsof_tag_d1arg_node : argsof_type(d1arg_node)
overload argsof with argsof_d1arg_node
overload argsof_tag with argsof_tag_d1arg_node

fun{} argsof_f1arg_node : argsof_type(f1arg_node)
fun{} argsof_tag_f1arg_node : argsof_type(f1arg_node)
overload argsof with argsof_f1arg_node
overload argsof_tag with argsof_tag_f1arg_node

fun{} argsof_d1pat_node : argsof_type(d1pat_node)
fun{} argsof_tag_d1pat_node : argsof_type(d1pat_node)
overload argsof with argsof_d1pat_node
overload argsof_tag with argsof_tag_d1pat_node

fun{} argsof_d1gua_node : argsof_type(d1gua_node)
fun{} argsof_tag_d1gua_node : argsof_type(d1gua_node)
overload argsof with argsof_d1gua_node
overload argsof_tag with argsof_tag_d1gua_node

fun{} argsof_d1clau_node : argsof_type(d1clau_node)
fun{} argsof_tag_d1clau_node : argsof_type(d1clau_node)
overload argsof with argsof_d1clau_node
overload argsof_tag with argsof_tag_d1clau_node

fun{} argsof_d1gpat_node : argsof_type(d1gpat_node)
fun{} argsof_tag_d1gpat_node : argsof_type(d1gpat_node)
overload argsof with argsof_d1gpat_node
overload argsof_tag with argsof_tag_d1gpat_node

fun{} argsof_d1exp_node : argsof_type(d1exp_node)
fun{} argsof_tag_d1exp_node : argsof_type(d1exp_node)
overload argsof with argsof_d1exp_node
overload argsof_tag with argsof_tag_d1exp_node


fun{} argsof_tag_teqd1expopt : argsof_type(teqd1expopt)
overload argsof_tag with argsof_tag_teqd1expopt

fun{} argsof_tag_wths1expopt : argsof_type(wths1expopt)
overload argsof_tag with argsof_tag_wths1expopt

fun{} argsof_tag_d1valdecl : argsof_type(d1valdecl)
overload argsof_tag with argsof_tag_d1valdecl

fun{} argsof_tag_d1vardecl : argsof_type(d1vardecl)
overload argsof_tag with argsof_tag_d1vardecl

fun{} argsof_tag_d1fundecl : argsof_type(d1fundecl)
overload argsof_tag with argsof_tag_d1fundecl

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


//

fun{} totype_d1typ : totype_type(d1typ)
fun{} totype_d1typlst : totype_type(d1typlst)
overload totype with totype_d1typ
overload totype with totype_d1typlst

fun{} totype_st1qua : totype_type(st1qua)
fun{} totype_st1qualst : totype_type(st1qualst)
overload totype with totype_st1qua
overload totype with totype_st1qualst

fun{} totype_st1inv : totype_type(st1inv)
overload totype with totype_st1inv

fun{} totype_d1typ_node : totype_type(d1typ_node)
fun{} totype_tag_d1typ_node : totype_type(d1typ_node)
overload totype with totype_d1typ_node
overload totype_tag with totype_tag_d1typ_node

fun{} totype_tag_st1qua : totype_type(st1qua)
overload totype_tag with totype_tag_st1qua
fun{} totype_tag_st1inv : totype_type(st1inv)
overload totype_tag with totype_tag_st1inv


fun{} argsof_d1typ : argsof_type(d1typ)
fun{} argsof_d1typlst : argsof_type(d1typlst)
overload argsof with argsof_d1typ
overload argsof with argsof_d1typlst

fun{} argsof_st1qua : argsof_type(st1qua)
fun{} argsof_st1qualst : argsof_type(st1qualst)
overload argsof with argsof_st1qua
overload argsof with argsof_st1qualst

fun{} argsof_st1inv : argsof_type(st1inv)
overload argsof with argsof_st1inv


fun{} argsof_d1typ_node : argsof_type(d1typ_node)
fun{} argsof_tag_d1typ_node : argsof_type(d1typ_node)
overload argsof with argsof_d1typ_node
overload argsof_tag with argsof_tag_d1typ_node

fun{} argsof_tag_st1qua : argsof_type(st1qua)
overload argsof_tag with argsof_tag_st1qua
fun{} argsof_tag_st1inv : argsof_type(st1inv)
overload argsof_tag with argsof_tag_st1inv
