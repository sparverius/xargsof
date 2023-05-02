#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp1.sats"

#staload "./argsof.sats"


fun{} totype_f1unarrow : totype_type(f1unarrow)
overload totype with totype_f1unarrow
fun{} totype_tag_f1unarrow : totype_type(f1unarrow)
overload totype_tag with totype_tag_f1unarrow
fun{} argsof_f1unarrow : argsof_type(f1unarrow)
overload argsof with argsof_f1unarrow
fun{} argsof_tag_f1unarrow : argsof_type(f1unarrow)
overload argsof_tag with argsof_tag_f1unarrow

fun{} totype_g1exp : totype_type(g1exp)
fun{} totype_g1explst : totype_type(g1explst)
fun{} totype_g1expopt : totype_type(g1expopt)
overload totype with totype_g1exp
overload totype with totype_g1explst
overload totype with totype_g1expopt

fun{} totype_g1marg : totype_type(g1marg)
fun{} totype_g1marglst : totype_type(g1marglst)
overload totype with totype_g1marg
overload totype with totype_g1marglst

fun{} totype_sort1 : totype_type(sort1)
fun{} totype_sort1lst : totype_type(sort1lst)
fun{} totype_sort1opt : totype_type(sort1opt)
overload totype with totype_sort1
overload totype with totype_sort1lst
overload totype with totype_sort1opt

fun{} totype_s1rtcon : totype_type(s1rtcon)
fun{} totype_s1rtconlst : totype_type(s1rtconlst)
overload totype with totype_s1rtcon
overload totype with totype_s1rtconlst

fun{} totype_d1tsort : totype_type(d1tsort)
fun{} totype_d1tsortlst : totype_type(d1tsortlst)
overload totype with totype_d1tsort
overload totype with totype_d1tsortlst

fun{} totype_s1arg : totype_type(s1arg)
fun{} totype_s1arglst : totype_type(s1arglst)
overload totype with totype_s1arg
overload totype with totype_s1arglst

fun{} totype_s1rtdef : totype_type(s1rtdef)
overload totype with totype_s1rtdef

fun{} totype_s1marg : totype_type(s1marg)
fun{} totype_s1marglst : totype_type(s1marglst)
overload totype with totype_s1marg
overload totype with totype_s1marglst

fun{} totype_t1arg : totype_type(t1arg)
fun{} totype_t1arglst : totype_type(t1arglst)
overload totype with totype_t1arg
overload totype with totype_t1arglst

fun{} totype_t1marg : totype_type(t1marg)
fun{} totype_t1marglst : totype_type(t1marglst)
overload totype with totype_t1marg
overload totype with totype_t1marglst

fun{} totype_s1qua : totype_type(s1qua)
fun{} totype_s1qualst : totype_type(s1qualst)
overload totype with totype_s1qua
overload totype with totype_s1qualst

fun{} totype_s1uni : totype_type(s1uni)
fun{} totype_s1unilst : totype_type(s1unilst)
overload totype with totype_s1uni
overload totype with totype_s1unilst

fun{} totype_s1exp : totype_type(s1exp)
fun{} totype_s1explst : totype_type(s1explst)
fun{} totype_s1expopt : totype_type(s1expopt)
overload totype with totype_s1exp
overload totype with totype_s1explst
overload totype with totype_s1expopt

fun{} totype_labs1explst : totype_type(labs1explst)
overload totype with totype_labs1explst

fun{} totype_effs1expopt : totype_type(effs1expopt)
overload totype with totype_effs1expopt

fun{} totype_d1atcon : totype_type(d1atcon)
fun{} totype_d1atconlst : totype_type(d1atconlst)
overload totype with totype_d1atcon
overload totype with totype_d1atconlst

fun{} totype_d1atype : totype_type(d1atype)
fun{} totype_d1atypelst : totype_type(d1atypelst)
overload totype with totype_d1atype
overload totype with totype_d1atypelst

//

fun{} totype_g1exp_node : totype_type(g1exp_node)
fun{} totype_tag_g1exp_node : totype_type(g1exp_node)
overload totype with totype_g1exp_node
overload totype_tag with totype_tag_g1exp_node

fun{} totype_g1marg_node : totype_type(g1marg_node)
fun{} totype_tag_g1marg_node : totype_type(g1marg_node)
overload totype with totype_g1marg_node
overload totype_tag with totype_tag_g1marg_node

fun{} totype_sort1_node : totype_type(sort1_node)
fun{} totype_tag_sort1_node : totype_type(sort1_node)
overload totype with totype_sort1_node
overload totype_tag with totype_tag_sort1_node

fun{} totype_s1rtcon_node : totype_type(s1rtcon_node)
fun{} totype_tag_s1rtcon_node : totype_type(s1rtcon_node)
overload totype with totype_s1rtcon_node
overload totype_tag with totype_tag_s1rtcon_node

fun{} totype_d1tsort_node : totype_type(d1tsort_node)
fun{} totype_tag_d1tsort_node : totype_type(d1tsort_node)
overload totype with totype_d1tsort_node
overload totype_tag with totype_tag_d1tsort_node

fun{} totype_s1arg_node : totype_type(s1arg_node)
fun{} totype_tag_s1arg_node : totype_type(s1arg_node)
overload totype with totype_s1arg_node
overload totype_tag with totype_tag_s1arg_node

fun{} totype_s1rtdef_node : totype_type(s1rtdef_node)
fun{} totype_tag_s1rtdef_node : totype_type(s1rtdef_node)
overload totype with totype_s1rtdef_node
overload totype_tag with totype_tag_s1rtdef_node

fun{} totype_s1marg_node : totype_type(s1marg_node)
fun{} totype_tag_s1marg_node : totype_type(s1marg_node)
overload totype with totype_s1marg_node
overload totype_tag with totype_tag_s1marg_node

fun{} totype_t1arg_node : totype_type(t1arg_node)
fun{} totype_tag_t1arg_node : totype_type(t1arg_node)
overload totype with totype_t1arg_node
overload totype_tag with totype_tag_t1arg_node

fun{} totype_t1marg_node : totype_type(t1marg_node)
fun{} totype_tag_t1marg_node : totype_type(t1marg_node)
overload totype with totype_t1marg_node
overload totype_tag with totype_tag_t1marg_node

fun{} totype_s1qua_node : totype_type(s1qua_node)
fun{} totype_tag_s1qua_node : totype_type(s1qua_node)
overload totype with totype_s1qua_node
overload totype_tag with totype_tag_s1qua_node

fun{} totype_s1uni_node : totype_type(s1uni_node)
fun{} totype_tag_s1uni_node : totype_type(s1uni_node)
overload totype with totype_s1uni_node
overload totype_tag with totype_tag_s1uni_node

fun{} totype_s1exp_node : totype_type(s1exp_node)
fun{} totype_tag_s1exp_node : totype_type(s1exp_node)
overload totype with totype_s1exp_node
overload totype_tag with totype_tag_s1exp_node

fun{} totype_tag_labs1explst : totype_type(labs1explst)
overload totype_tag with totype_tag_labs1explst

fun{} totype_tag_effs1expopt : totype_type(effs1expopt)
overload totype_tag with totype_tag_effs1expopt

fun{} totype_d1atcon_node : totype_type(d1atcon_node)
fun{} totype_tag_d1atcon_node : totype_type(d1atcon_node)
overload totype with totype_d1atcon_node
overload totype_tag with totype_tag_d1atcon_node

fun{} totype_d1atype_node : totype_type(d1atype_node)
fun{} totype_tag_d1atype_node : totype_type(d1atype_node)
overload totype with totype_d1atype_node
overload totype_tag with totype_tag_d1atype_node


//


fun{} argsof_g1exp : argsof_type(g1exp)
fun{} argsof_g1explst : argsof_type(g1explst)
fun{} argsof_g1expopt : argsof_type(g1expopt)
overload argsof with argsof_g1exp
overload argsof with argsof_g1explst
overload argsof with argsof_g1expopt

fun{} argsof_g1marg : argsof_type(g1marg)
fun{} argsof_g1marglst : argsof_type(g1marglst)
overload argsof with argsof_g1marg
overload argsof with argsof_g1marglst

fun{} argsof_sort1 : argsof_type(sort1)
fun{} argsof_sort1lst : argsof_type(sort1lst)
fun{} argsof_sort1opt : argsof_type(sort1opt)
overload argsof with argsof_sort1
overload argsof with argsof_sort1lst
overload argsof with argsof_sort1opt

fun{} argsof_s1rtcon : argsof_type(s1rtcon)
fun{} argsof_s1rtconlst : argsof_type(s1rtconlst)
overload argsof with argsof_s1rtcon
overload argsof with argsof_s1rtconlst

fun{} argsof_d1tsort : argsof_type(d1tsort)
fun{} argsof_d1tsortlst : argsof_type(d1tsortlst)
overload argsof with argsof_d1tsort
overload argsof with argsof_d1tsortlst

fun{} argsof_s1arg : argsof_type(s1arg)
fun{} argsof_s1arglst : argsof_type(s1arglst)
overload argsof with argsof_s1arg
overload argsof with argsof_s1arglst

fun{} argsof_s1rtdef : argsof_type(s1rtdef)
overload argsof with argsof_s1rtdef

fun{} argsof_s1marg : argsof_type(s1marg)
fun{} argsof_s1marglst : argsof_type(s1marglst)
overload argsof with argsof_s1marg
overload argsof with argsof_s1marglst

fun{} argsof_t1arg : argsof_type(t1arg)
fun{} argsof_t1arglst : argsof_type(t1arglst)
overload argsof with argsof_t1arg
overload argsof with argsof_t1arglst

fun{} argsof_t1marg : argsof_type(t1marg)
fun{} argsof_t1marglst : argsof_type(t1marglst)
overload argsof with argsof_t1marg
overload argsof with argsof_t1marglst

fun{} argsof_s1qua : argsof_type(s1qua)
fun{} argsof_s1qualst : argsof_type(s1qualst)
overload argsof with argsof_s1qua
overload argsof with argsof_s1qualst

fun{} argsof_s1uni : argsof_type(s1uni)
fun{} argsof_s1unilst : argsof_type(s1unilst)
overload argsof with argsof_s1uni
overload argsof with argsof_s1unilst

fun{} argsof_s1exp : argsof_type(s1exp)
fun{} argsof_s1explst : argsof_type(s1explst)
fun{} argsof_s1expopt : argsof_type(s1expopt)
overload argsof with argsof_s1exp
overload argsof with argsof_s1explst
overload argsof with argsof_s1expopt

fun{} argsof_labs1explst : argsof_type(labs1explst)
overload argsof with argsof_labs1explst

fun{} argsof_effs1expopt : argsof_type(effs1expopt)
overload argsof with argsof_effs1expopt

fun{} argsof_d1atcon : argsof_type(d1atcon)
fun{} argsof_d1atconlst : argsof_type(d1atconlst)
overload argsof with argsof_d1atcon
overload argsof with argsof_d1atconlst

fun{} argsof_d1atype : argsof_type(d1atype)
fun{} argsof_d1atypelst : argsof_type(d1atypelst)
overload argsof with argsof_d1atype
overload argsof with argsof_d1atypelst

//

fun{} argsof_g1exp_node : argsof_type(g1exp_node)
fun{} argsof_tag_g1exp_node : argsof_type(g1exp_node)
overload argsof with argsof_g1exp_node
overload argsof_tag with argsof_tag_g1exp_node

fun{} argsof_g1marg_node : argsof_type(g1marg_node)
fun{} argsof_tag_g1marg_node : argsof_type(g1marg_node)
overload argsof with argsof_g1marg_node
overload argsof_tag with argsof_tag_g1marg_node

fun{} argsof_sort1_node : argsof_type(sort1_node)
fun{} argsof_tag_sort1_node : argsof_type(sort1_node)
overload argsof with argsof_sort1_node
overload argsof_tag with argsof_tag_sort1_node

fun{} argsof_s1rtcon_node : argsof_type(s1rtcon_node)
fun{} argsof_tag_s1rtcon_node : argsof_type(s1rtcon_node)
overload argsof with argsof_s1rtcon_node
overload argsof_tag with argsof_tag_s1rtcon_node

fun{} argsof_d1tsort_node : argsof_type(d1tsort_node)
fun{} argsof_tag_d1tsort_node : argsof_type(d1tsort_node)
overload argsof with argsof_d1tsort_node
overload argsof_tag with argsof_tag_d1tsort_node

fun{} argsof_s1arg_node : argsof_type(s1arg_node)
fun{} argsof_tag_s1arg_node : argsof_type(s1arg_node)
overload argsof with argsof_s1arg_node
overload argsof_tag with argsof_tag_s1arg_node

fun{} argsof_s1rtdef_node : argsof_type(s1rtdef_node)
fun{} argsof_tag_s1rtdef_node : argsof_type(s1rtdef_node)
overload argsof with argsof_s1rtdef_node
overload argsof_tag with argsof_tag_s1rtdef_node

fun{} argsof_s1marg_node : argsof_type(s1marg_node)
fun{} argsof_tag_s1marg_node : argsof_type(s1marg_node)
overload argsof with argsof_s1marg_node
overload argsof_tag with argsof_tag_s1marg_node

fun{} argsof_t1arg_node : argsof_type(t1arg_node)
fun{} argsof_tag_t1arg_node : argsof_type(t1arg_node)
overload argsof with argsof_t1arg_node
overload argsof_tag with argsof_tag_t1arg_node

fun{} argsof_t1marg_node : argsof_type(t1marg_node)
fun{} argsof_tag_t1marg_node : argsof_type(t1marg_node)
overload argsof with argsof_t1marg_node
overload argsof_tag with argsof_tag_t1marg_node

fun{} argsof_s1qua_node : argsof_type(s1qua_node)
fun{} argsof_tag_s1qua_node : argsof_type(s1qua_node)
overload argsof with argsof_s1qua_node
overload argsof_tag with argsof_tag_s1qua_node

fun{} argsof_s1uni_node : argsof_type(s1uni_node)
fun{} argsof_tag_s1uni_node : argsof_type(s1uni_node)
overload argsof with argsof_s1uni_node
overload argsof_tag with argsof_tag_s1uni_node

fun{} argsof_s1exp_node : argsof_type(s1exp_node)
fun{} argsof_tag_s1exp_node : argsof_type(s1exp_node)
overload argsof with argsof_s1exp_node
overload argsof_tag with argsof_tag_s1exp_node

fun{} argsof_tag_labs1explst : argsof_type(labs1explst)
overload argsof_tag with argsof_tag_labs1explst

fun{} argsof_tag_effs1expopt : argsof_type(effs1expopt)
overload argsof_tag with argsof_tag_effs1expopt

fun{} argsof_d1atcon_node : argsof_type(d1atcon_node)
fun{} argsof_tag_d1atcon_node : argsof_type(d1atcon_node)
overload argsof with argsof_d1atcon_node
overload argsof_tag with argsof_tag_d1atcon_node

fun{} argsof_d1atype_node : argsof_type(d1atype_node)
fun{} argsof_tag_d1atype_node : argsof_type(d1atype_node)
overload argsof with argsof_d1atype_node
overload argsof_tag with argsof_tag_d1atype_node

//

//fun{} totype_g1nam : totype_type(g1nam)
fun{} totype_g1namlst : totype_type(g1namlst)
fun{} totype_g1namopt : totype_type(g1namopt)
//overload totype with totype_g1nam
overload totype with totype_g1namlst
overload totype with totype_g1namopt


fun{} totype_g1mac : totype_type(g1mac)
overload totype with totype_g1mac

fun{} totype_g1nam : totype_type(g1nam)
fun{} totype_tag_g1nam : totype_type(g1nam)
overload totype with totype_g1nam
overload totype_tag with totype_tag_g1nam


fun{} argsof_g1nam : argsof_type(g1nam)
fun{} argsof_g1namlst : argsof_type(g1namlst)
fun{} argsof_g1namopt : argsof_type(g1namopt)
overload argsof with argsof_g1nam
overload argsof with argsof_g1namlst
overload argsof with argsof_g1namopt

fun{} argsof_g1mac : argsof_type(g1mac)
overload argsof with argsof_g1mac

//fun{} argsof_g1nam_node : argsof_type(g1nam)
fun{} argsof_tag_g1nam : argsof_type(g1nam)
//overload argsof with argsof_g1nam
overload argsof_tag with argsof_tag_g1nam

fun{} argsof_tag_g1mac : argsof_type(g1mac)
overload argsof_tag with argsof_tag_g1mac
