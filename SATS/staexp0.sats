#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp0.sats"

#staload "./argsof.sats"

fun{} totype_t0int : totype_type(t0int)
fun{} totype_t0intopt : totype_type(Option(t0int))
overload totype with totype_t0int
overload totype with totype_t0intopt

fun{} totype_t0chr : totype_type(t0chr)
overload totype with totype_t0chr

fun{} totype_t0flt : totype_type(t0flt)
overload totype with totype_t0flt

fun{} totype_t0str : totype_type(t0str)
overload totype with totype_t0str

fun{} totype_i0dnt : totype_type(i0dnt)
fun{} totype_i0dntlst : totype_type(i0dntlst)
fun{} totype_i0dntopt : totype_type(i0dntopt)
overload totype with totype_i0dnt
overload totype with totype_i0dntlst
overload totype with totype_i0dntopt

fun{} totype_l0abl : totype_type(l0abl)
overload totype with totype_l0abl

fun{} totype_s0ymb : totype_type(s0ymb)
overload totype with totype_s0ymb

fun{a:type} totype_sl0abled : totype_type(sl0abled(a))
overload totype with totype_sl0abled

fun{} totype_labs0exp : totype_type(labs0exp)
overload totype with totype_labs0exp of 1

fun{} totype_labs0explst : totype_type(labs0explst)
overload totype with totype_labs0explst

fun{} totype_sq0eid : totype_type(sq0eid)
overload totype with totype_sq0eid

fun{} totype_dq0eid : totype_type(dq0eid)
overload totype with totype_dq0eid

fun{} totype_g0exp : totype_type(g0exp)
fun{} totype_g0explst : totype_type(g0explst)
overload totype with totype_g0exp
overload totype with totype_g0explst

fun{} totype_g0marg : totype_type(g0marg)
fun{} totype_g0marglst : totype_type(g0marglst)
overload totype with totype_g0marg
overload totype with totype_g0marglst

(*
fun{} totype_g0eidlst : totype_type(i0dntlst)
overload totype with totype_g0eidlst
*)

fun{} totype_sort0 : totype_type(sort0)
fun{} totype_sort0lst : totype_type(sort0lst)
fun{} totype_sort0opt : totype_type(sort0opt)
overload totype with totype_sort0
overload totype with totype_sort0lst
overload totype with totype_sort0opt

fun{} totype_s0arglst : totype_type(s0arglst)
overload totype with totype_s0arglst

fun{} totype_s0rtcon : totype_type(s0rtcon)
fun{} totype_s0rtconlst : totype_type(s0rtconlst)
overload totype with totype_s0rtcon
overload totype with totype_s0rtconlst

fun{} totype_d0tsort : totype_type(d0tsort)
fun{} totype_d0tsortlst : totype_type(d0tsortlst)
overload totype with totype_d0tsort
overload totype with totype_d0tsortlst

fun{} totype_s0rtdef : totype_type(s0rtdef)
overload totype with totype_s0rtdef

fun{} totype_s0arg : totype_type(s0arg)
overload totype with totype_s0arg

fun{} totype_s0marg : totype_type(s0marg)
fun{} totype_s0marglst : totype_type(s0marglst)
overload totype with totype_s0marg
overload totype with totype_s0marglst

fun{} totype_t0arg : totype_type(t0arg)
fun{} totype_t0arglst : totype_type(t0arglst)
overload totype with totype_t0arg
overload totype with totype_t0arglst

fun{} totype_t0marg : totype_type(t0marg)
fun{} totype_t0marglst : totype_type(t0marglst)
overload totype with totype_t0marg
overload totype with totype_t0marglst

fun{} totype_s0qua : totype_type(s0qua)
fun{} totype_s0qualst : totype_type(s0qualst)
overload totype with totype_s0qua
overload totype with totype_s0qualst

fun{} totype_s0uni : totype_type(s0uni)
fun{} totype_s0unilst : totype_type(s0unilst)
overload totype with totype_s0uni
overload totype with totype_s0unilst

fun{} totype_s0exp : totype_type(s0exp)
fun{} totype_s0explst : totype_type(s0explst)
fun{} totype_s0expopt : totype_type(s0expopt)
overload totype with totype_s0exp
overload totype with totype_s0explst
overload totype with totype_s0expopt

fun{} totype_s0exp_RPAREN : totype_type(s0exp_RPAREN)
overload totype with totype_s0exp_RPAREN

fun{} totype_labs0exp_RBRACE : totype_type(labs0exp_RBRACE)
overload totype with totype_labs0exp_RBRACE

fun{} totype_effs0expopt : totype_type(effs0expopt)
overload totype with totype_effs0expopt

fun{} totype_d0atcon : totype_type(d0atcon)
fun{} totype_d0atconlst : totype_type(d0atconlst)
overload totype with totype_d0atcon
overload totype with totype_d0atconlst

fun{} totype_d0atype : totype_type(d0atype)
fun{} totype_d0atypelst : totype_type(d0atypelst)
overload totype with totype_d0atype
overload totype with totype_d0atypelst


//


fun{} totype_t0int_node : totype_type(t0int_node)
fun{} totype_tag_t0int_node : totype_type(t0int_node)
overload totype with totype_t0int_node
overload totype_tag with totype_tag_t0int_node

fun{} totype_t0chr_node : totype_type(t0chr_node)
fun{} totype_tag_t0chr_node : totype_type(t0chr_node)
overload totype with totype_t0chr_node
overload totype_tag with totype_tag_t0chr_node


fun{} totype_t0flt_node : totype_type(t0flt_node)
fun{} totype_tag_t0flt_node : totype_type(t0flt_node)
overload totype with totype_t0flt_node
overload totype_tag with totype_tag_t0flt_node

fun{} totype_t0str_node : totype_type(t0str_node)
fun{} totype_tag_t0str_node : totype_type(t0str_node)
overload totype with totype_t0str_node
overload totype_tag with totype_tag_t0str_node

fun{} totype_i0dnt_node : totype_type(i0dnt_node)
fun{} totype_tag_i0dnt_node : totype_type(i0dnt_node)
overload totype with totype_i0dnt_node
overload totype_tag with totype_tag_i0dnt_node

fun{} totype_l0abl_node : totype_type(l0abl_node)
fun{} totype_tag_l0abl_node : totype_type(l0abl_node)
overload totype with totype_l0abl_node
overload totype_tag with totype_tag_l0abl_node

fun{} totype_s0ymb_node : totype_type(s0ymb_node)
fun{} totype_tag_s0ymb_node : totype_type(s0ymb_node)
overload totype with totype_s0ymb_node
overload totype_tag with totype_tag_s0ymb_node

fun{} totype_tag_dq0eid : totype_type(dq0eid)
fun{} totype_tag_sq0eid : totype_type(sq0eid)
overload totype_tag with totype_tag_dq0eid
overload totype_tag with totype_tag_sq0eid

fun{} totype_g0exp_node : totype_type(g0exp_node)
fun{} totype_tag_g0exp_node : totype_type(g0exp_node)
overload totype with totype_g0exp_node
overload totype_tag with totype_tag_g0exp_node

fun{} totype_g0marg_node : totype_type(g0marg_node)
fun{} totype_tag_g0marg_node : totype_type(g0marg_node)
overload totype with totype_g0marg_node
overload totype_tag with totype_tag_g0marg_node

fun{} totype_sort0_node : totype_type(sort0_node)
fun{} totype_tag_sort0_node : totype_type(sort0_node)
overload totype with totype_sort0_node
overload totype_tag with totype_tag_sort0_node

fun{} totype_s0rtcon_node : totype_type(s0rtcon_node)
fun{} totype_tag_s0rtcon_node : totype_type(s0rtcon_node)
overload totype with totype_s0rtcon_node
overload totype_tag with totype_tag_s0rtcon_node

fun{} totype_d0tsort_node : totype_type(d0tsort_node)
fun{} totype_tag_d0tsort_node : totype_type(d0tsort_node)
overload totype with totype_d0tsort_node
overload totype_tag with totype_tag_d0tsort_node

fun{} totype_s0rtdef_node : totype_type(s0rtdef_node)
fun{} totype_tag_s0rtdef_node : totype_type(s0rtdef_node)
overload totype with totype_s0rtdef_node
overload totype_tag with totype_tag_s0rtdef_node

fun{} totype_s0arg_node : totype_type(s0arg_node)
fun{} totype_tag_s0arg_node : totype_type(s0arg_node)
overload totype with totype_s0arg_node
overload totype_tag with totype_tag_s0arg_node

fun{} totype_s0marg_node : totype_type(s0marg_node)
fun{} totype_tag_s0marg_node : totype_type(s0marg_node)
overload totype with totype_s0marg_node
overload totype_tag with totype_tag_s0marg_node

fun{} totype_t0arg_node : totype_type(t0arg_node)
fun{} totype_tag_t0arg_node : totype_type(t0arg_node)
overload totype with totype_t0arg_node
overload totype_tag with totype_tag_t0arg_node

fun{} totype_t0marg_node : totype_type(t0marg_node)
fun{} totype_tag_t0marg_node : totype_type(t0marg_node)
overload totype with totype_t0marg_node
overload totype_tag with totype_tag_t0marg_node

fun{} totype_s0qua_node : totype_type(s0qua_node)
fun{} totype_tag_s0qua_node : totype_type(s0qua_node)
overload totype with totype_s0qua_node
overload totype_tag with totype_tag_s0qua_node

fun{} totype_s0uni_node : totype_type(s0uni_node)
fun{} totype_tag_s0uni_node : totype_type(s0uni_node)
overload totype with totype_s0uni_node
overload totype_tag with totype_tag_s0uni_node

fun{} totype_s0exp_node : totype_type(s0exp_node)
fun{} totype_tag_s0exp_node : totype_type(s0exp_node)
overload totype with totype_s0exp_node
overload totype_tag with totype_tag_s0exp_node

fun{} totype_tag_s0exp_RPAREN : totype_type(s0exp_RPAREN)
overload totype_tag with totype_tag_s0exp_RPAREN

fun{} totype_tag_labs0exp_RBRACE : totype_type(labs0exp_RBRACE)
overload totype_tag with totype_tag_labs0exp_RBRACE

fun{} totype_tag_effs0expopt : totype_type(effs0expopt)
overload totype_tag with totype_tag_effs0expopt

fun{} totype_d0atcon_node : totype_type(d0atcon_node)
fun{} totype_tag_d0atcon_node : totype_type(d0atcon_node)
overload totype with totype_d0atcon_node
overload totype_tag with totype_tag_d0atcon_node

fun{} totype_d0atype_node : totype_type(d0atype_node)
fun{} totype_tag_d0atype_node : totype_type(d0atype_node)
overload totype with totype_d0atype_node
overload totype_tag with totype_tag_d0atype_node

fun{a:type} totype_tag_sl0abled : totype_type(sl0abled(a))
overload totype_tag with totype_tag_sl0abled


//


fun{} argsof_t0int : argsof_type(t0int)
fun{} argsof_t0intopt : argsof_type(Option(t0int))
overload argsof with argsof_t0int
overload argsof with argsof_t0intopt

fun{} argsof_t0chr : argsof_type(t0chr)
overload argsof with argsof_t0chr

fun{} argsof_t0flt : argsof_type(t0flt)
overload argsof with argsof_t0flt

fun{} argsof_t0str : argsof_type(t0str)
overload argsof with argsof_t0str

fun{} argsof_i0dnt : argsof_type(i0dnt)
fun{} argsof_i0dntlst : argsof_type(i0dntlst)
fun{} argsof_i0dntopt : argsof_type(i0dntopt)
overload argsof with argsof_i0dnt
overload argsof with argsof_i0dntlst
overload argsof with argsof_i0dntopt

fun{} argsof_l0abl : argsof_type(l0abl)
overload argsof with argsof_l0abl

fun{} argsof_s0ymb : argsof_type(s0ymb)
overload argsof with argsof_s0ymb

fun{a:type} argsof_sl0abled : argsof_type(sl0abled(a))
overload argsof with argsof_sl0abled

fun{} argsof_labs0exp : argsof_type(labs0exp)
overload argsof with argsof_labs0exp of 1

fun{} argsof_labs0explst : argsof_type(labs0explst)
overload argsof with argsof_labs0explst

fun{} argsof_sq0eid : argsof_type(sq0eid)
overload argsof with argsof_sq0eid

fun{} argsof_dq0eid : argsof_type(dq0eid)
overload argsof with argsof_dq0eid

fun{} argsof_g0exp : argsof_type(g0exp)
fun{} argsof_g0explst : argsof_type(g0explst)
overload argsof with argsof_g0exp
overload argsof with argsof_g0explst

fun{} argsof_g0marg : argsof_type(g0marg)
fun{} argsof_g0marglst : argsof_type(g0marglst)
overload argsof with argsof_g0marg
overload argsof with argsof_g0marglst

(*
fun{} argsof_g0eidlst : argsof_type(i0dntlst)
overload argsof with argsof_g0eidlst
*)

fun{} argsof_sort0 : argsof_type(sort0)
fun{} argsof_sort0lst : argsof_type(sort0lst)
fun{} argsof_sort0opt : argsof_type(sort0opt)
overload argsof with argsof_sort0
overload argsof with argsof_sort0lst
overload argsof with argsof_sort0opt

fun{} argsof_s0arglst : argsof_type(s0arglst)
overload argsof with argsof_s0arglst

fun{} argsof_s0rtcon : argsof_type(s0rtcon)
fun{} argsof_s0rtconlst : argsof_type(s0rtconlst)
overload argsof with argsof_s0rtcon
overload argsof with argsof_s0rtconlst

fun{} argsof_d0tsort : argsof_type(d0tsort)
fun{} argsof_d0tsortlst : argsof_type(d0tsortlst)
overload argsof with argsof_d0tsort
overload argsof with argsof_d0tsortlst

fun{} argsof_s0rtdef : argsof_type(s0rtdef)
overload argsof with argsof_s0rtdef

fun{} argsof_s0arg : argsof_type(s0arg)
overload argsof with argsof_s0arg

fun{} argsof_s0marg : argsof_type(s0marg)
fun{} argsof_s0marglst : argsof_type(s0marglst)
overload argsof with argsof_s0marg
overload argsof with argsof_s0marglst

fun{} argsof_t0arg : argsof_type(t0arg)
fun{} argsof_t0arglst : argsof_type(t0arglst)
overload argsof with argsof_t0arg
overload argsof with argsof_t0arglst

fun{} argsof_t0marg : argsof_type(t0marg)
fun{} argsof_t0marglst : argsof_type(t0marglst)
overload argsof with argsof_t0marg
overload argsof with argsof_t0marglst

fun{} argsof_s0qua : argsof_type(s0qua)
fun{} argsof_s0qualst : argsof_type(s0qualst)
overload argsof with argsof_s0qua
overload argsof with argsof_s0qualst

fun{} argsof_s0uni : argsof_type(s0uni)
fun{} argsof_s0unilst : argsof_type(s0unilst)
overload argsof with argsof_s0uni
overload argsof with argsof_s0unilst

fun{} argsof_s0exp : argsof_type(s0exp)
fun{} argsof_s0explst : argsof_type(s0explst)
fun{} argsof_s0expopt : argsof_type(s0expopt)
overload argsof with argsof_s0exp
overload argsof with argsof_s0explst
overload argsof with argsof_s0expopt

fun{} argsof_s0exp_RPAREN : argsof_type(s0exp_RPAREN)
overload argsof with argsof_s0exp_RPAREN

fun{} argsof_labs0exp_RBRACE : argsof_type(labs0exp_RBRACE)
overload argsof with argsof_labs0exp_RBRACE

fun{} argsof_effs0expopt : argsof_type(effs0expopt)
overload argsof with argsof_effs0expopt

fun{} argsof_d0atcon : argsof_type(d0atcon)
fun{} argsof_d0atconlst : argsof_type(d0atconlst)
overload argsof with argsof_d0atcon
overload argsof with argsof_d0atconlst

fun{} argsof_d0atype : argsof_type(d0atype)
fun{} argsof_d0atypelst : argsof_type(d0atypelst)
overload argsof with argsof_d0atype
overload argsof with argsof_d0atypelst


(* ****** ****** *)

fun{} argsof_tag_t0int_node : argsof_type(t0int_node)
fun{} argsof_t0int_node : argsof_type(t0int_node)
overload argsof_tag with argsof_tag_t0int_node
overload argsof with argsof_t0int_node

fun{} argsof_t0chr_node : argsof_type(t0chr_node)
fun{} argsof_tag_t0chr_node : argsof_type(t0chr_node)
overload argsof with argsof_t0chr_node
overload argsof_tag with argsof_tag_t0chr_node

fun{} argsof_t0flt_node : argsof_type(t0flt_node)
fun{} argsof_tag_t0flt_node : argsof_type(t0flt_node)
overload argsof with argsof_t0flt_node
overload argsof_tag with argsof_tag_t0flt_node

fun{} argsof_t0str_node : argsof_type(t0str_node)
fun{} argsof_tag_t0str_node : argsof_type(t0str_node)
overload argsof with argsof_t0str_node
overload argsof_tag with argsof_tag_t0str_node

fun{} argsof_i0dnt_node : argsof_type(i0dnt_node)
fun{} argsof_tag_i0dnt_node : argsof_type(i0dnt_node)
overload argsof with argsof_i0dnt_node
overload argsof_tag with argsof_tag_i0dnt_node

fun{} argsof_l0abl_node : argsof_type(l0abl_node)
fun{} argsof_tag_l0abl_node : argsof_type(l0abl_node)
overload argsof with argsof_l0abl_node
overload argsof_tag with argsof_tag_l0abl_node

fun{} argsof_s0ymb_node : argsof_type(s0ymb_node)
fun{} argsof_tag_s0ymb_node : argsof_type(s0ymb_node)
overload argsof with argsof_s0ymb_node
overload argsof_tag with argsof_tag_s0ymb_node

fun{} argsof_tag_sq0eid : argsof_type(sq0eid)
overload argsof_tag with argsof_tag_sq0eid

fun{} argsof_tag_dq0eid : argsof_type(dq0eid)
overload argsof_tag with argsof_tag_dq0eid

fun{} argsof_g0exp_node : argsof_type(g0exp_node)
fun{} argsof_tag_g0exp_node : argsof_type(g0exp_node)
overload argsof with argsof_g0exp_node
overload argsof_tag with argsof_tag_g0exp_node

fun{} argsof_g0marg_node : argsof_type(g0marg_node)
fun{} argsof_tag_g0marg_node : argsof_type(g0marg_node)
overload argsof with argsof_g0marg_node
overload argsof_tag with argsof_tag_g0marg_node

fun{} argsof_sort0_node : argsof_type(sort0_node)
fun{} argsof_tag_sort0_node : argsof_type(sort0_node)
overload argsof with argsof_sort0_node
overload argsof_tag with argsof_tag_sort0_node

fun{} argsof_s0rtcon_node : argsof_type(s0rtcon_node)
fun{} argsof_tag_s0rtcon_node : argsof_type(s0rtcon_node)
overload argsof with argsof_s0rtcon_node
overload argsof_tag with argsof_tag_s0rtcon_node

fun{} argsof_d0tsort_node : argsof_type(d0tsort_node)
fun{} argsof_tag_d0tsort_node : argsof_type(d0tsort_node)
overload argsof with argsof_d0tsort_node
overload argsof_tag with argsof_tag_d0tsort_node

fun{} argsof_s0rtdef_node : argsof_type(s0rtdef_node)
fun{} argsof_tag_s0rtdef_node : argsof_type(s0rtdef_node)
overload argsof with argsof_s0rtdef_node
overload argsof_tag with argsof_tag_s0rtdef_node

fun{} argsof_s0arg_node : argsof_type(s0arg_node)
fun{} argsof_tag_s0arg_node : argsof_type(s0arg_node)
overload argsof with argsof_tag_s0arg_node
overload argsof_tag with argsof_tag_s0arg_node

fun{} argsof_s0marg_node : argsof_type(s0marg_node)
fun{} argsof_tag_s0marg_node : argsof_type(s0marg_node)
overload argsof with argsof_tag_s0marg_node
overload argsof_tag with argsof_tag_s0marg_node

fun{} argsof_t0arg_node : argsof_type(t0arg_node)
fun{} argsof_tag_t0arg_node : argsof_type(t0arg_node)
overload argsof with argsof_tag_t0arg_node
overload argsof_tag with argsof_tag_t0arg_node

fun{} argsof_t0marg_node : argsof_type(t0marg_node)
fun{} argsof_tag_t0marg_node : argsof_type(t0marg_node)
overload argsof with argsof_tag_t0marg_node
overload argsof_tag with argsof_tag_t0marg_node

fun{} argsof_s0qua_node : argsof_type(s0qua_node)
fun{} argsof_tag_s0qua_node : argsof_type(s0qua_node)
overload argsof with argsof_tag_s0qua_node
overload argsof_tag with argsof_tag_s0qua_node

fun{} argsof_s0uni_node : argsof_type(s0uni_node)
fun{} argsof_tag_s0uni_node : argsof_type(s0uni_node)
overload argsof with argsof_tag_s0uni_node
overload argsof_tag with argsof_tag_s0uni_node

fun{} argsof_s0exp_node : argsof_type(s0exp_node)
fun{} argsof_tag_s0exp_node : argsof_type(s0exp_node)
overload argsof with argsof_tag_s0exp_node
overload argsof_tag with argsof_tag_s0exp_node

fun{} argsof_tag_s0exp_RPAREN : argsof_type(s0exp_RPAREN)
overload argsof_tag with argsof_tag_s0exp_RPAREN

fun{} argsof_tag_labs0exp_RBRACE : argsof_type(labs0exp_RBRACE)
overload argsof_tag with argsof_tag_labs0exp_RBRACE

fun{} argsof_tag_effs0expopt : argsof_type(effs0expopt)
overload argsof_tag with argsof_tag_effs0expopt

fun{} argsof_d0atcon_node : argsof_type(d0atcon_node)
fun{} argsof_tag_d0atcon_node : argsof_type(d0atcon_node)
overload argsof with argsof_d0atcon_node
overload argsof_tag with argsof_tag_d0atcon_node

fun{} argsof_d0atype_node : argsof_type(d0atype_node)
fun{} argsof_tag_d0atype_node : argsof_type(d0atype_node)
overload argsof with argsof_d0atype_node
overload argsof_tag with argsof_tag_d0atype_node

fun{a:type} argsof_tag_sl0abled : argsof_type(sl0abled(a))
overload argsof_tag with argsof_tag_sl0abled
