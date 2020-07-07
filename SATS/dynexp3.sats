#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp3.sats"

#staload "./argsof.sats"

fun{} totype_ti3arg : totype_type(ti3arg)
overload totype with totype_ti3arg

fun{} totype_d3pat : totype_type(d3pat)
fun{} totype_d3patlst : totype_type(d3patlst)
overload totype with totype_d3pat
overload totype with totype_d3patlst

fun{} totype_f3arg : totype_type(f3arg)
fun{} totype_f3arglst : totype_type(f3arglst)
overload totype with totype_f3arg
overload totype with totype_f3arglst

fun{} totype_d3gua : totype_type(d3gua)
fun{} totype_d3gualst : totype_type(d3gualst)
overload totype with totype_d3gua
overload totype with totype_d3gualst

fun{} totype_d3clau : totype_type(d3clau)
fun{} totype_d3claulst : totype_type(d3claulst)
overload totype with totype_d3clau
overload totype with totype_d3claulst

fun{} totype_d3gpat : totype_type(d3gpat)
overload totype with totype_d3gpat

fun{} totype_d3exp : totype_type(d3exp)
fun{} totype_d3explst : totype_type(d3explst)
fun{} totype_d3expopt : totype_type(d3expopt)
fun{} totype_d3explstopt : totype_type(Option(d3explst))
overload totype with totype_d3exp
overload totype with totype_d3explst
overload totype with totype_d3expopt
overload totype with totype_d3explstopt

fun{} totype_t2pcast : totype_type(t2pcast)
overload totype with totype_t2pcast

fun{} totype_v3aldecl : totype_type(v3aldecl)
fun{} totype_v3aldeclist : totype_type(v3aldeclist)
overload totype with totype_v3aldecl
overload totype with totype_v3aldeclist

fun{} totype_v3ardecl : totype_type(v3ardecl)
fun{} totype_v3ardeclist : totype_type(v3ardeclist)
overload totype with totype_v3ardecl
overload totype with totype_v3ardeclist

fun{} totype_f3undecl : totype_type(f3undecl)
fun{} totype_f3undeclist : totype_type(f3undeclist)
overload totype with totype_f3undecl
overload totype with totype_f3undeclist

fun{} totype_d3ecl : totype_type(d3ecl)
fun{} totype_d3eclist : totype_type(d3eclist)
fun{} totype_d3eclistopt : totype_type(Option(d3eclist))
overload totype with totype_d3ecl
overload totype with totype_d3eclist
overload totype with totype_d3eclistopt


(* ****** ****** *)


fun{} totype_tag_ti3arg : totype_type(ti3arg)
overload totype_tag with totype_tag_ti3arg

fun{} totype_d3pat_node : totype_type(d3pat_node)
fun{} totype_tag_d3pat_node : totype_type(d3pat_node)
overload totype with totype_d3pat_node
overload totype_tag with totype_tag_d3pat_node

fun{} totype_f3arg_node : totype_type(f3arg_node)
fun{} totype_tag_f3arg_node : totype_type(f3arg_node)
overload totype with totype_f3arg_node
overload totype_tag with totype_tag_f3arg_node

fun{} totype_d3gua_node : totype_type(d3gua_node)
fun{} totype_tag_d3gua_node : totype_type(d3gua_node)
overload totype with totype_d3gua_node
overload totype_tag with totype_tag_d3gua_node

fun{} totype_d3clau_node : totype_type(d3clau_node)
fun{} totype_tag_d3clau_node : totype_type(d3clau_node)
overload totype with totype_d3clau_node
overload totype_tag with totype_tag_d3clau_node

fun{} totype_d3gpat_node : totype_type(d3gpat_node)
fun{} totype_tag_d3gpat_node : totype_type(d3gpat_node)
overload totype with totype_d3gpat_node
overload totype_tag with totype_tag_d3gpat_node

fun{} totype_d3exp_node : totype_type(d3exp_node)
fun{} totype_tag_d3exp_node : totype_type(d3exp_node)
overload totype with totype_d3exp_node
overload totype_tag with totype_tag_d3exp_node

fun{} totype_tag_t2pcast : totype_type(t2pcast)
overload totype_tag with totype_tag_t2pcast

fun{} totype_tag_v3aldecl : totype_type(v3aldecl)
overload totype_tag with totype_tag_v3aldecl

fun{} totype_tag_v3ardecl : totype_type(v3ardecl)
overload totype_tag with totype_tag_v3ardecl

fun{} totype_tag_f3undecl : totype_type(f3undecl)
overload totype_tag with totype_tag_f3undecl

fun{} totype_d3ecl_node : totype_type(d3ecl_node)
fun{} totype_tag_d3ecl_node : totype_type(d3ecl_node)
overload totype with totype_d3ecl_node
overload totype_tag with totype_tag_d3ecl_node


//


fun{} argsof_ti3arg : argsof_type(ti3arg)
overload argsof with argsof_ti3arg

fun{} argsof_d3pat : argsof_type(d3pat)
fun{} argsof_d3patlst : argsof_type(d3patlst)
overload argsof with argsof_d3pat
overload argsof with argsof_d3patlst

fun{} argsof_f3arg : argsof_type(f3arg)
fun{} argsof_f3arglst : argsof_type(f3arglst)
overload argsof with argsof_f3arg
overload argsof with argsof_f3arglst

fun{} argsof_d3gua : argsof_type(d3gua)
fun{} argsof_d3gualst : argsof_type(d3gualst)
overload argsof with argsof_d3gua
overload argsof with argsof_d3gualst

fun{} argsof_d3clau : argsof_type(d3clau)
fun{} argsof_d3claulst : argsof_type(d3claulst)
overload argsof with argsof_d3clau
overload argsof with argsof_d3claulst

fun{} argsof_d3gpat : argsof_type(d3gpat)
overload argsof with argsof_d3gpat

fun{} argsof_d3exp : argsof_type(d3exp)
fun{} argsof_d3explst : argsof_type(d3explst)
fun{} argsof_d3expopt : argsof_type(d3expopt)
overload argsof with argsof_d3exp
overload argsof with argsof_d3explst
overload argsof with argsof_d3expopt

fun{} argsof_t2pcast : argsof_type(t2pcast)
overload argsof with argsof_t2pcast

fun{} argsof_v3aldecl : argsof_type(v3aldecl)
fun{} argsof_v3aldeclist : argsof_type(v3aldeclist)
overload argsof with argsof_v3aldecl
overload argsof with argsof_v3aldeclist

fun{} argsof_v3ardecl : argsof_type(v3ardecl)
fun{} argsof_v3ardeclist : argsof_type(v3ardeclist)
overload argsof with argsof_v3ardecl
overload argsof with argsof_v3ardeclist

fun{} argsof_f3undecl : argsof_type(f3undecl)
fun{} argsof_f3undeclist : argsof_type(f3undeclist)
overload argsof with argsof_f3undecl
overload argsof with argsof_f3undeclist

fun{} argsof_d3ecl : argsof_type(d3ecl)
fun{} argsof_d3eclist : argsof_type(d3eclist)
overload argsof with argsof_d3ecl
overload argsof with argsof_d3eclist

//

fun{} argsof_tag_ti3arg : argsof_type(ti3arg)
overload argsof_tag with argsof_tag_ti3arg

fun{} argsof_d3pat_node : argsof_type(d3pat_node)
fun{} argsof_tag_d3pat_node : argsof_type(d3pat_node)
overload argsof with argsof_d3pat_node
overload argsof_tag with argsof_tag_d3pat_node

fun{} argsof_f3arg_node : argsof_type(f3arg_node)
fun{} argsof_tag_f3arg_node : argsof_type(f3arg_node)
overload argsof with argsof_f3arg_node
overload argsof_tag with argsof_tag_f3arg_node

fun{} argsof_d3gua_node : argsof_type(d3gua_node)
fun{} argsof_tag_d3gua_node : argsof_type(d3gua_node)
overload argsof with argsof_d3gua_node
overload argsof_tag with argsof_tag_d3gua_node

fun{} argsof_d3clau_node : argsof_type(d3clau_node)
fun{} argsof_tag_d3clau_node : argsof_type(d3clau_node)
overload argsof with argsof_d3clau_node
overload argsof_tag with argsof_tag_d3clau_node

fun{} argsof_d3gpat_node : argsof_type(d3gpat_node)
fun{} argsof_tag_d3gpat_node : argsof_type(d3gpat_node)
overload argsof with argsof_d3gpat_node
overload argsof_tag with argsof_tag_d3gpat_node

fun{} argsof_d3exp_node : argsof_type(d3exp_node)
fun{} argsof_tag_d3exp_node : argsof_type(d3exp_node)
overload argsof with argsof_d3exp_node
overload argsof_tag with argsof_tag_d3exp_node

fun{} argsof_tag_t2pcast : argsof_type(t2pcast)
overload argsof_tag with argsof_tag_t2pcast

fun{} argsof_tag_v3aldecl : argsof_type(v3aldecl)
overload argsof_tag with argsof_tag_v3aldecl

fun{} argsof_tag_v3ardecl : argsof_type(v3ardecl)
overload argsof_tag with argsof_tag_v3ardecl

fun{} argsof_tag_f3undecl : argsof_type(f3undecl)
overload argsof_tag with argsof_tag_f3undecl

fun{} argsof_d3ecl_node : argsof_type(d3ecl_node)
fun{} argsof_tag_d3ecl_node : argsof_type(d3ecl_node)
overload argsof with argsof_d3ecl_node
overload argsof_tag with argsof_tag_d3ecl_node




///
fun{} totype_t3cst : totype_type(t3cst)
fun{} totype_t3cstlst : totype_type(t3cstlst)
overload totype with totype_t3cst
overload totype with totype_t3cstlst


fun{} argsof_t3cst : argsof_type(t3cst)
fun{} argsof_t3cstlst : argsof_type(t3cstlst)
overload argsof with argsof_t3cst
overload argsof with argsof_t3cstlst

fun{} argsof_tag_t3cst : argsof_type(t3cst)
overload argsof_tag with argsof_tag_t3cst
///
