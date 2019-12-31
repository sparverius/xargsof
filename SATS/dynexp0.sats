#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp0.sats"

#staload "./argsof.sats"

fun{a:type} totype_dl0abeled : totype_type(dl0abeled(a))
overload totype with totype_dl0abeled

fun{} totype_labd0patlst : totype_type(labd0patlst)
overload totype with totype_labd0patlst

fun{} totype_labd0explst : totype_type(labd0explst)
overload totype with totype_labd0explst

fun{} totype_q0arg : totype_type(q0arg)
fun{} totype_q0arglst : totype_type(q0arglst)
overload totype with totype_q0arg
overload totype with totype_q0arglst

fun{} totype_sq0arg : totype_type(sq0arg)
fun{} totype_sq0arglst : totype_type(sq0arglst)
overload totype with totype_sq0arg
overload totype with totype_sq0arglst

fun{} totype_tq0arg : totype_type(tq0arg)
fun{} totype_tq0arglst : totype_type(tq0arglst)
overload totype with totype_tq0arg
overload totype with totype_tq0arglst

fun{} totype_ti0arg : totype_type(ti0arg)
fun{} totype_ti0arglst : totype_type(ti0arglst)
overload totype with totype_ti0arg
overload totype with totype_ti0arglst

fun{} totype_a0typ : totype_type(a0typ)
fun{} totype_a0typlst : totype_type(a0typlst)
fun{} totype_a0typopt : totype_type(a0typopt)
fun{} totype_a0typlstopt : totype_type(a0typlstopt)
overload totype with totype_a0typ
overload totype with totype_a0typlst
overload totype with totype_a0typopt
overload totype with totype_a0typlstopt

fun{} totype_d0arg : totype_type(d0arg)
fun{} totype_d0arglst : totype_type(d0arglst)
overload totype with totype_d0arg
overload totype with totype_d0arglst

fun{} totype_f0arg : totype_type(f0arg)
fun{} totype_f0arglst : totype_type(f0arglst)
overload totype with totype_f0arg
overload totype with totype_f0arglst

fun{} totype_d0pat : totype_type(d0pat)
fun{} totype_d0patlst : totype_type(d0patlst)
overload totype with totype_d0pat
overload totype with totype_d0patlst

fun{} totype_d0pat_RPAREN : totype_type(d0pat_RPAREN)
overload totype with totype_d0pat_RPAREN

fun{} totype_labd0pat_RBRACE : totype_type(labd0pat_RBRACE)
overload totype with totype_labd0pat_RBRACE

fun{} totype_d0clau : totype_type(d0clau)
fun{} totype_d0claulst : totype_type(d0claulst)
overload totype with totype_d0clau
overload totype with totype_d0claulst

fun{} totype_d0gpat : totype_type(d0gpat)
overload totype with totype_d0gpat

fun{} totype_d0exp : totype_type(d0exp)
fun{} totype_d0expopt : totype_type(d0expopt)
fun{} totype_d0explst : totype_type(d0explst)
overload totype with totype_d0exp
overload totype with totype_d0expopt
overload totype with totype_d0explst

fun{} totype_d0exp_RPAREN : totype_type(d0exp_RPAREN)
overload totype with totype_d0exp_RPAREN

fun{} totype_labd0exp_RBRACE : totype_type(labd0exp_RBRACE)
overload totype with totype_labd0exp_RBRACE

fun{} totype_d0exp_THEN : totype_type(d0exp_THEN)
overload totype with totype_d0exp_THEN

fun{} totype_d0exp_ELSE : totype_type(d0exp_ELSE)
overload totype with totype_d0exp_ELSE

fun{} totype_endwhere : totype_type(endwhere)
overload totype with totype_endwhere

fun{} totype_d0eclseq_WHERE : totype_type(d0eclseq_WHERE)
overload totype with totype_d0eclseq_WHERE

fun{} totype_f0unarrow : totype_type(f0unarrow)
overload totype with totype_f0unarrow

fun{} totype_d0gua : totype_type(d0gua)
fun{} totype_d0gualst : totype_type(d0gualst)
overload totype with totype_d0gua
overload totype with totype_d0gualst

fun{} totype_decmodopt : totype_type(decmodopt)
overload totype with totype_decmodopt

fun{} totype_teqd0expopt : totype_type(teqd0expopt)
overload totype with totype_teqd0expopt

fun{} totype_wths0expopt : totype_type(wths0expopt)
overload totype with totype_wths0expopt

fun{} totype_v0aldecl : totype_type(v0aldecl)
fun{} totype_v0aldeclist : totype_type(v0aldeclist)
overload totype with totype_v0aldecl
overload totype with totype_v0aldeclist

fun{} totype_v0ardecl : totype_type(v0ardecl)
fun{} totype_v0ardeclist : totype_type(v0ardeclist)
overload totype with totype_v0ardecl
overload totype with totype_v0ardeclist

fun{} totype_f0undecl : totype_type(f0undecl)
fun{} totype_f0undeclist : totype_type(f0undeclist)
overload totype with totype_f0undecl
overload totype with totype_f0undeclist

fun{} totype_d0cstdecl : totype_type(d0cstdecl)
fun{} totype_d0cstdeclist : totype_type(d0cstdeclist)
overload totype with totype_d0cstdecl
overload totype with totype_d0cstdeclist

fun{} totype_d0ecl : totype_type(d0ecl)
fun{} totype_d0eclist : totype_type(d0eclist)
overload totype with totype_d0ecl
overload totype with totype_d0eclist

fun{} totype_precopt : totype_type(precopt)
overload totype with totype_precopt

fun{} totype_precmod : totype_type(precmod)
overload totype with totype_precmod

fun{} totype_signint : totype_type(signint)
overload totype with totype_signint

fun{} totype_abstdf0 : totype_type(abstdf0)
overload totype with totype_abstdf0

fun{} totype_g0expdef : totype_type(g0expdef)
overload totype with totype_g0expdef

fun{} totype_d0macdef : totype_type(d0macdef)
overload totype with totype_d0macdef

fun{} totype_wd0eclseq : totype_type(wd0eclseq)
overload totype with totype_wd0eclseq

//

fun{a:type} totype_tag_dl0abeled : totype_type(dl0abeled(a))

fun{} totype_tag_labd0patlst : totype_type(labd0patlst)
overload totype_tag with totype_tag_labd0patlst

fun{} totype_tag_labd0explst : totype_type(labd0explst)
overload totype_tag with totype_tag_labd0explst

fun{} totype_tag_q0arg_node : totype_type(q0arg_node)
overload totype_tag with totype_tag_q0arg_node

fun{} totype_q0arg_node : totype_type(q0arg_node)
overload totype with totype_q0arg_node

fun{} totype_tag_sq0arg_node : totype_type(sq0arg_node)
overload totype_tag with totype_tag_sq0arg_node

fun{} totype_sq0arg_node : totype_type(sq0arg_node)
overload totype with totype_sq0arg_node

fun{} totype_tag_tq0arg_node : totype_type(tq0arg_node)
overload totype_tag with totype_tag_tq0arg_node

fun{} totype_tq0arg_node : totype_type(tq0arg_node)
overload totype with totype_tq0arg_node

fun{} totype_tag_ti0arg_node : totype_type(ti0arg_node)
overload totype_tag with totype_tag_ti0arg_node

fun{} totype_ti0arg_node : totype_type(ti0arg_node)
overload totype with totype_ti0arg_node

fun{} totype_tag_a0typ_node : totype_type(a0typ_node)
overload totype_tag with totype_tag_a0typ_node

fun{} totype_a0typ_node : totype_type(a0typ_node)
overload totype with totype_a0typ_node

fun{} totype_tag_d0arg_node : totype_type(d0arg_node)
overload totype_tag with totype_tag_d0arg_node

fun{} totype_d0arg_node : totype_type(d0arg_node)
overload totype with totype_d0arg_node

fun{} totype_tag_f0arg_node : totype_type(f0arg_node)
overload totype_tag with totype_tag_f0arg_node

fun{} totype_f0arg_node : totype_type(f0arg_node)
overload totype with totype_f0arg_node

fun{} totype_tag_d0pat_node : totype_type(d0pat_node)
overload totype_tag with totype_tag_d0pat_node

fun{} totype_d0pat_node : totype_type(d0pat_node)
overload totype with totype_d0pat_node

fun{} totype_tag_d0clau_node : totype_type(d0clau_node)
overload totype_tag with totype_tag_d0clau_node

fun{} totype_d0clau_node : totype_type(d0clau_node)
overload totype with totype_d0clau_node

fun{} totype_tag_d0gpat_node : totype_type(d0gpat_node)
overload totype_tag with totype_tag_d0gpat_node

fun{} totype_d0gpat_node : totype_type(d0gpat_node)
overload totype with totype_d0gpat_node

fun{} totype_tag_d0exp_node : totype_type(d0exp_node)
overload totype_tag with totype_tag_d0exp_node

fun{} totype_d0exp_node : totype_type(d0exp_node)
overload totype with totype_d0exp_node

fun{} totype_tag_d0gua_node : totype_type(d0gua_node)
overload totype_tag with totype_tag_d0gua_node

fun{} totype_d0gua_node : totype_type(d0gua_node)
overload totype with totype_d0gua_node

fun{} totype_tag_d0ecl_node : totype_type(d0ecl_node)
overload totype_tag with totype_tag_d0ecl_node

fun{} totype_d0ecl_node : totype_type(d0ecl_node)
overload totype with totype_d0ecl_node

//

fun{} totype_tag_d0pat_RPAREN : totype_type(d0pat_RPAREN)
overload totype_tag with totype_tag_d0pat_RPAREN

fun{} totype_tag_labd0pat_RBRACE : totype_type(labd0pat_RBRACE)
overload totype_tag with totype_tag_labd0pat_RBRACE

fun{} totype_tag_d0exp_RPAREN : totype_type(d0exp_RPAREN)
overload totype_tag with totype_tag_d0exp_RPAREN

fun{} totype_tag_labd0exp_RBRACE : totype_type(labd0exp_RBRACE)
overload totype_tag with totype_tag_labd0exp_RBRACE

fun{} totype_tag_d0exp_THEN : totype_type(d0exp_THEN)
overload totype_tag with totype_tag_d0exp_THEN

fun{} totype_tag_d0exp_ELSE : totype_type(d0exp_ELSE)
overload totype_tag with totype_tag_d0exp_ELSE

fun{} totype_tag_endwhere : totype_type(endwhere)
overload totype_tag with totype_tag_endwhere

fun{} totype_tag_d0eclseq_WHERE : totype_type(d0eclseq_WHERE)
overload totype_tag with totype_tag_d0eclseq_WHERE

fun{} totype_tag_f0unarrow : totype_type(f0unarrow)
overload totype_tag with totype_tag_f0unarrow

fun{} totype_tag_decmodopt : totype_type(decmodopt)
overload totype_tag with totype_tag_decmodopt

fun{} totype_tag_teqd0expopt : totype_type(teqd0expopt)
overload totype_tag with totype_tag_teqd0expopt

fun{} totype_tag_wths0expopt : totype_type(wths0expopt)
overload totype_tag with totype_tag_wths0expopt

fun{} totype_tag_v0aldecl : totype_type(v0aldecl)
overload totype_tag with totype_tag_v0aldecl

fun{} totype_tag_v0ardecl : totype_type(v0ardecl)
overload totype_tag with totype_tag_v0ardecl

fun{} totype_tag_f0undecl : totype_type(f0undecl)
overload totype_tag with totype_tag_f0undecl

fun{} totype_tag_d0cstdecl : totype_type(d0cstdecl)
overload totype_tag with totype_tag_d0cstdecl

fun{} totype_tag_precopt : totype_type(precopt)
overload totype_tag with totype_tag_precopt

fun{} totype_tag_precmod : totype_type(precmod)
overload totype_tag with totype_tag_precmod

fun{} totype_tag_signint : totype_type(signint)
overload totype_tag with totype_tag_signint

fun{} totype_tag_abstdf0 : totype_type(abstdf0)
overload totype_tag with totype_tag_abstdf0

fun{} totype_tag_g0expdef : totype_type(g0expdef)
overload totype_tag with totype_tag_g0expdef

fun{} totype_tag_d0macdef : totype_type(d0macdef)
overload totype_tag with totype_tag_d0macdef

fun{} totype_tag_wd0eclseq : totype_type(wd0eclseq)
overload totype_tag with totype_tag_wd0eclseq

//

fun{a:type} argsof_dl0abeled : argsof_type(dl0abeled(a))

fun{}(*{}*) argsof_labd0patlst : argsof_type(labd0patlst)
overload argsof with argsof_labd0patlst

fun{}(*{}*) argsof_labd0explst : argsof_type(labd0explst)
overload argsof with argsof_labd0explst

(*
fun{} argsof_q0arg_tbox : argsof_type(q0arg_tbox)
overload argsof with argsof_q0arg_tbox of 1
*)

fun{} argsof_q0arg : argsof_type(q0arg)
fun{} argsof_q0arglst : argsof_type(q0arglst)
overload argsof with argsof_q0arg
overload argsof with argsof_q0arglst

fun{} argsof_sq0arg : argsof_type(sq0arg)
fun{} argsof_sq0arglst : argsof_type(sq0arglst)
overload argsof with argsof_sq0arg
overload argsof with argsof_sq0arglst

fun{} argsof_tq0arg : argsof_type(tq0arg)
fun{} argsof_tq0arglst : argsof_type(tq0arglst)
overload argsof with argsof_tq0arg
overload argsof with argsof_tq0arglst

fun{} argsof_ti0arg : argsof_type(ti0arg)
fun{} argsof_ti0arglst : argsof_type(ti0arglst)
overload argsof with argsof_ti0arg
overload argsof with argsof_ti0arglst

fun{} argsof_a0typ : argsof_type(a0typ)
fun{} argsof_a0typlst : argsof_type(a0typlst)
fun{} argsof_a0typopt : argsof_type(a0typopt)
fun{} argsof_a0typlstopt : argsof_type(a0typlstopt)
overload argsof with argsof_a0typ
overload argsof with argsof_a0typlst
overload argsof with argsof_a0typopt
overload argsof with argsof_a0typlstopt

fun{} argsof_d0arg : argsof_type(d0arg)
fun{} argsof_d0arglst : argsof_type(d0arglst)
overload argsof with argsof_d0arg
overload argsof with argsof_d0arglst

fun{} argsof_f0arg : argsof_type(f0arg)
fun{} argsof_f0arglst : argsof_type(f0arglst)
overload argsof with argsof_f0arg
overload argsof with argsof_f0arglst

fun{} argsof_d0pat : argsof_type(d0pat)
fun{} argsof_d0patlst : argsof_type(d0patlst)
overload argsof with argsof_d0pat
overload argsof with argsof_d0patlst

fun{} argsof_d0pat_RPAREN : argsof_type(d0pat_RPAREN)
overload argsof with argsof_d0pat_RPAREN

fun{} argsof_labd0pat_RBRACE : argsof_type(labd0pat_RBRACE)
overload argsof with argsof_labd0pat_RBRACE

fun{} argsof_d0clau : argsof_type(d0clau)
fun{} argsof_d0claulst : argsof_type(d0claulst)
overload argsof with argsof_d0clau
overload argsof with argsof_d0claulst

fun{} argsof_d0gpat : argsof_type(d0gpat)
overload argsof with argsof_d0gpat

fun{} argsof_d0exp : argsof_type(d0exp)
fun{} argsof_d0expopt : argsof_type(d0expopt)
fun{} argsof_d0explst : argsof_type(d0explst)
overload argsof with argsof_d0exp
overload argsof with argsof_d0expopt
overload argsof with argsof_d0explst

fun{} argsof_d0exp_RPAREN : argsof_type(d0exp_RPAREN)
overload argsof with argsof_d0exp_RPAREN

fun{} argsof_labd0exp_RBRACE : argsof_type(labd0exp_RBRACE)
overload argsof with argsof_labd0exp_RBRACE

fun{} argsof_d0exp_THEN : argsof_type(d0exp_THEN)
overload argsof with argsof_d0exp_THEN

fun{} argsof_d0exp_ELSE : argsof_type(d0exp_ELSE)
overload argsof with argsof_d0exp_ELSE

fun{} argsof_endwhere : argsof_type(endwhere)
overload argsof with argsof_endwhere

fun{} argsof_d0eclseq_WHERE : argsof_type(d0eclseq_WHERE)
overload argsof with argsof_d0eclseq_WHERE

fun{} argsof_f0unarrow : argsof_type(f0unarrow)
overload argsof with argsof_f0unarrow

fun{} argsof_d0gua : argsof_type(d0gua)
fun{} argsof_d0gualst : argsof_type(d0gualst)
overload argsof with argsof_d0gua
overload argsof with argsof_d0gualst

fun{} argsof_decmodopt : argsof_type(decmodopt)
overload argsof with argsof_decmodopt

fun{} argsof_teqd0expopt : argsof_type(teqd0expopt)
overload argsof with argsof_teqd0expopt

fun{} argsof_wths0expopt : argsof_type(wths0expopt)
overload argsof with argsof_wths0expopt

fun{} argsof_v0aldecl : argsof_type(v0aldecl)
fun{} argsof_v0aldeclist : argsof_type(v0aldeclist)
overload argsof with argsof_v0aldecl
overload argsof with argsof_v0aldeclist

fun{} argsof_v0ardecl : argsof_type(v0ardecl)
fun{} argsof_v0ardeclist : argsof_type(v0ardeclist)
overload argsof with argsof_v0ardecl
overload argsof with argsof_v0ardeclist

fun{} argsof_f0undecl : argsof_type(f0undecl)
fun{} argsof_f0undeclist : argsof_type(f0undeclist)
overload argsof with argsof_f0undecl
overload argsof with argsof_f0undeclist

fun{} argsof_d0cstdecl : argsof_type(d0cstdecl)
fun{} argsof_d0cstdeclist : argsof_type(d0cstdeclist)
overload argsof with argsof_d0cstdecl
overload argsof with argsof_d0cstdeclist

fun{} argsof_d0ecl : argsof_type(d0ecl)
fun{} argsof_d0eclist : argsof_type(d0eclist)
overload argsof with argsof_d0ecl
overload argsof with argsof_d0eclist

fun{} argsof_precopt : argsof_type(precopt)
overload argsof with argsof_precopt

fun{} argsof_precmod : argsof_type(precmod)
overload argsof with argsof_precmod

fun{} argsof_signint : argsof_type(signint)
overload argsof with argsof_signint

fun{} argsof_abstdf0 : argsof_type(abstdf0)
overload argsof with argsof_abstdf0

fun{} argsof_g0expdef : argsof_type(g0expdef)
overload argsof with argsof_g0expdef

fun{} argsof_d0macdef : argsof_type(d0macdef)
overload argsof with argsof_d0macdef

fun{} argsof_wd0eclseq : argsof_type(wd0eclseq)
overload argsof with argsof_wd0eclseq

//

fun{a:type} argsof_tag_dl0abeled : argsof_type(dl0abeled(a))

fun{} argsof_tag_labd0patlst : argsof_type(labd0patlst)
overload argsof_tag with argsof_tag_labd0patlst

fun{} argsof_tag_labd0explst : argsof_type(labd0explst)
overload argsof_tag with argsof_tag_labd0explst

fun{} argsof_tag_q0arg_node : argsof_type(q0arg_node)
overload argsof_tag with argsof_tag_q0arg_node

fun{} argsof_q0arg_node : argsof_type(q0arg_node)
overload argsof with argsof_q0arg_node

fun{} argsof_tag_sq0arg_node : argsof_type(sq0arg_node)
overload argsof_tag with argsof_tag_sq0arg_node

fun{} argsof_sq0arg_node : argsof_type(sq0arg_node)
overload argsof with argsof_sq0arg_node

fun{} argsof_tag_tq0arg_node : argsof_type(tq0arg_node)
overload argsof_tag with argsof_tag_tq0arg_node

fun{} argsof_tq0arg_node : argsof_type(tq0arg_node)
overload argsof with argsof_tq0arg_node

fun{} argsof_tag_ti0arg_node : argsof_type(ti0arg_node)
overload argsof_tag with argsof_tag_ti0arg_node

fun{} argsof_ti0arg_node : argsof_type(ti0arg_node)
overload argsof with argsof_ti0arg_node

fun{} argsof_tag_a0typ_node : argsof_type(a0typ_node)
overload argsof_tag with argsof_tag_a0typ_node

fun{} argsof_a0typ_node : argsof_type(a0typ_node)
overload argsof with argsof_a0typ_node

fun{} argsof_tag_d0arg_node : argsof_type(d0arg_node)
overload argsof_tag with argsof_tag_d0arg_node

fun{} argsof_d0arg_node : argsof_type(d0arg_node)
overload argsof with argsof_d0arg_node

fun{} argsof_tag_f0arg_node : argsof_type(f0arg_node)
overload argsof_tag with argsof_tag_f0arg_node

fun{} argsof_f0arg_node : argsof_type(f0arg_node)
overload argsof with argsof_f0arg_node

fun{} argsof_tag_d0pat_node : argsof_type(d0pat_node)
overload argsof_tag with argsof_tag_d0pat_node

fun{} argsof_d0pat_node : argsof_type(d0pat_node)
overload argsof with argsof_d0pat_node

fun{} argsof_tag_d0clau_node : argsof_type(d0clau_node)
overload argsof_tag with argsof_tag_d0clau_node

fun{} argsof_d0clau_node : argsof_type(d0clau_node)
overload argsof with argsof_d0clau_node

fun{} argsof_tag_d0gpat_node : argsof_type(d0gpat_node)
overload argsof_tag with argsof_tag_d0gpat_node

fun{} argsof_d0gpat_node : argsof_type(d0gpat_node)
overload argsof with argsof_d0gpat_node

fun{} argsof_tag_d0exp_node : argsof_type(d0exp_node)
overload argsof_tag with argsof_tag_d0exp_node

fun{} argsof_d0exp_node : argsof_type(d0exp_node)
overload argsof with argsof_d0exp_node

fun{} argsof_tag_d0gua_node : argsof_type(d0gua_node)
overload argsof_tag with argsof_tag_d0gua_node

fun{} argsof_d0gua_node : argsof_type(d0gua_node)
overload argsof with argsof_d0gua_node

fun{} argsof_tag_d0ecl_node : argsof_type(d0ecl_node)
overload argsof_tag with argsof_tag_d0ecl_node

fun{} argsof_d0ecl_node : argsof_type(d0ecl_node)
overload argsof with argsof_d0ecl_node

fun{} argsof_tag_d0pat_RPAREN : argsof_type(d0pat_RPAREN)
overload argsof_tag with argsof_tag_d0pat_RPAREN

fun{} argsof_tag_labd0pat_RBRACE : argsof_type(labd0pat_RBRACE)
overload argsof_tag with argsof_tag_labd0pat_RBRACE

fun{} argsof_tag_d0exp_RPAREN : argsof_type(d0exp_RPAREN)
overload argsof_tag with argsof_tag_d0exp_RPAREN

fun{} argsof_tag_labd0exp_RBRACE : argsof_type(labd0exp_RBRACE)
overload argsof_tag with argsof_tag_labd0exp_RBRACE

fun{} argsof_tag_d0exp_THEN : argsof_type(d0exp_THEN)
overload argsof_tag with argsof_tag_d0exp_THEN

fun{} argsof_tag_d0exp_ELSE : argsof_type(d0exp_ELSE)
overload argsof_tag with argsof_tag_d0exp_ELSE

fun{} argsof_tag_endwhere : argsof_type(endwhere)
overload argsof_tag with argsof_tag_endwhere

fun{} argsof_tag_d0eclseq_WHERE : argsof_type(d0eclseq_WHERE)
overload argsof_tag with argsof_tag_d0eclseq_WHERE

fun{} argsof_tag_f0unarrow : argsof_type(f0unarrow)
overload argsof_tag with argsof_tag_f0unarrow

fun{} argsof_tag_decmodopt : argsof_type(decmodopt)
overload argsof_tag with argsof_tag_decmodopt

fun{} argsof_tag_teqd0expopt : argsof_type(teqd0expopt)
overload argsof_tag with argsof_tag_teqd0expopt

fun{} argsof_tag_wths0expopt : argsof_type(wths0expopt)
overload argsof_tag with argsof_tag_wths0expopt

fun{} argsof_tag_v0aldecl : argsof_type(v0aldecl)
overload argsof_tag with argsof_tag_v0aldecl

fun{} argsof_tag_v0ardecl : argsof_type(v0ardecl)
overload argsof_tag with argsof_tag_v0ardecl

fun{} argsof_tag_f0undecl : argsof_type(f0undecl)
overload argsof_tag with argsof_tag_f0undecl

fun{} argsof_tag_d0cstdecl : argsof_type(d0cstdecl)
overload argsof_tag with argsof_tag_d0cstdecl

fun{} argsof_tag_precopt : argsof_type(precopt)
overload argsof_tag with argsof_tag_precopt

fun{} argsof_tag_precmod : argsof_type(precmod)
overload argsof_tag with argsof_tag_precmod

fun{} argsof_tag_signint : argsof_type(signint)
overload argsof_tag with argsof_tag_signint

fun{} argsof_tag_abstdf0 : argsof_type(abstdf0)
overload argsof_tag with argsof_tag_abstdf0

fun{} argsof_tag_g0expdef : argsof_type(g0expdef)
overload argsof_tag with argsof_tag_g0expdef

fun{} argsof_tag_d0macdef : argsof_type(d0macdef)
overload argsof_tag with argsof_tag_d0macdef

fun{} argsof_tag_wd0eclseq : argsof_type(wd0eclseq)
overload argsof_tag with argsof_tag_wd0eclseq
