#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp2.sats"

#staload "./argsof.sats"

fun{} totype_sort2 : totype_type(sort2)
fun{} totype_sort2lst : totype_type(sort2lst)
overload totype with totype_sort2
overload totype with totype_sort2lst

fun{} totype_t2bas : totype_type(t2bas)
overload totype with totype_t2bas

fun{} totype_t2abs : totype_type(t2abs)
overload totype with totype_t2abs

fun{} totype_t2dat : totype_type(t2dat)
overload totype with totype_t2dat

fun{} totype_s2cst : totype_type(s2cst)
fun{} totype_s2cstlst : totype_type(s2cstlst)
fun{} totype_s2cstopt : totype_type(s2cstopt)
overload totype with totype_s2cst
overload totype with totype_s2cstlst
overload totype with totype_s2cstopt

fun{} totype_s2var : totype_type(s2var)
fun{} totype_s2varlst : totype_type(s2varlst)
overload totype with totype_s2var
overload totype with totype_s2varlst

fun{} totype_tyrec : totype_type(tyrec)
overload totype with totype_tyrec

fun{} totype_s2txt : totype_type(s2txt)
overload totype with totype_s2txt

fun{} totype_s2exp : totype_type(s2exp)
fun{} totype_s2explst : totype_type(s2explst)
fun{} totype_s2expopt : totype_type(s2expopt)
overload totype with totype_s2exp
overload totype with totype_s2explst
overload totype with totype_s2expopt

fun{} totype_s2hnf : totype_type(s2hnf)
overload totype with totype_s2hnf

fun{} totype_labs2exp : totype_type(labs2exp)
fun{} totype_labs2explst  : totype_type(labs2explst)
overload totype with totype_labs2exp
overload totype with totype_labs2explst

fun{} totype_abstdf2 : totype_type(abstdf2)
overload totype with totype_abstdf2

fun{} totype_effs2expopt : totype_type(effs2expopt)
overload totype with totype_effs2expopt

fun{} totype_s2itm : totype_type(s2itm)
overload totype with totype_s2itm

//

fun{} totype_tag_sort2 : totype_type(sort2)
overload totype_tag with totype_tag_sort2

fun{} totype_tag_t2bas : totype_type(t2bas)
overload totype_tag with totype_tag_t2bas

fun{} totype_tag_tyrec : totype_type(tyrec)
overload totype_tag with totype_tag_tyrec

fun{} totype_tag_s2txt : totype_type(s2txt)
overload totype_tag with totype_tag_s2txt

fun{} totype_tag_s2exp_node : totype_type(s2exp_node)
overload totype_tag with totype_tag_s2exp_node

fun{} totype_s2exp_node : totype_type(s2exp_node)
overload totype with totype_s2exp_node

fun{} totype_tag_s2hnf : totype_type(s2hnf)
overload totype_tag with totype_tag_s2hnf

fun{} totype_tag_labs2exp : totype_type(labs2exp)
overload totype_tag with totype_tag_labs2exp

fun{} totype_tag_abstdf2 : totype_type(abstdf2)
overload totype_tag with totype_tag_abstdf2

fun{} totype_tag_effs2expopt : totype_type(effs2expopt)
overload totype_tag with totype_tag_effs2expopt

fun{} totype_tag_s2itm : totype_type(s2itm)
overload totype_tag with totype_tag_s2itm

fun{} totype_fmodenv : totype_type(fmodenv)
fun{} totype_fmodenvopt : totype_type(Option(fmodenv))
overload totype with totype_fmodenv
overload totype with totype_fmodenvopt

fun{} totype_s2xtv : totype_type(s2xtv)
overload totype with totype_s2xtv


//


fun{} argsof_fmodenv : argsof_type(fmodenv)
fun{} argsof_fmodenvopt : argsof_type(fmodenvopt)
overload argsof with argsof_fmodenv
overload argsof with argsof_fmodenvopt

fun{} argsof_s2xtv : argsof_type(s2xtv)
overload argsof with argsof_s2xtv

fun{} argsof_sort2 : argsof_type(sort2)
fun{} argsof_sort2lst : argsof_type(sort2lst)
overload argsof with argsof_sort2
overload argsof with argsof_sort2lst

fun{} argsof_t2bas : argsof_type(t2bas)
overload argsof with argsof_t2bas

fun{} argsof_t2abs : argsof_type(t2abs)
overload argsof with argsof_t2abs

fun{} argsof_t2dat : argsof_type(t2dat)
overload argsof with argsof_t2dat

fun{} argsof_s2cst : argsof_type(s2cst)
fun{} argsof_s2cstlst : argsof_type(s2cstlst)
fun{} argsof_s2cstopt : argsof_type(s2cstopt)
overload argsof with argsof_s2cst
overload argsof with argsof_s2cstlst
overload argsof with argsof_s2cstopt

fun{} argsof_s2var : argsof_type(s2var)
fun{} argsof_s2varlst : argsof_type(s2varlst)
overload argsof with argsof_s2var
overload argsof with argsof_s2varlst

fun{} argsof_tyrec : argsof_type(tyrec)
overload argsof with argsof_tyrec

fun{} argsof_s2txt : argsof_type(s2txt)
overload argsof with argsof_s2txt

fun{} argsof_s2exp : argsof_type(s2exp)
fun{} argsof_s2explst : argsof_type(s2explst)
fun{} argsof_s2expopt : argsof_type(s2expopt)
overload argsof with argsof_s2exp
overload argsof with argsof_s2explst
overload argsof with argsof_s2expopt

fun{} argsof_s2hnf : argsof_type(s2hnf)
overload argsof with argsof_s2hnf

fun{} argsof_labs2exp : argsof_type(labs2exp)
fun{} argsof_labs2explst  : argsof_type(labs2explst)
overload argsof with argsof_labs2exp
overload argsof with argsof_labs2explst

fun{} argsof_abstdf2 : argsof_type(abstdf2)
overload argsof with argsof_abstdf2

fun{} argsof_effs2expopt : argsof_type(effs2expopt)
overload argsof with argsof_effs2expopt

fun{} argsof_s2itm : argsof_type(s2itm)
overload argsof with argsof_s2itm

//

fun{} argsof_tag_sort2 : argsof_type(sort2)
overload argsof_tag with argsof_tag_sort2

fun{} argsof_tag_t2bas : argsof_type(t2bas)
overload argsof_tag with argsof_tag_t2bas

fun{} argsof_tag_tyrec : argsof_type(tyrec)
overload argsof_tag with argsof_tag_tyrec

fun{} argsof_tag_s2txt : argsof_type(s2txt)
overload argsof_tag with argsof_tag_s2txt

fun{} argsof_tag_s2exp_node : argsof_type(s2exp_node)
overload argsof_tag with argsof_tag_s2exp_node

fun{} argsof_s2exp_node : argsof_type(s2exp_node)
overload argsof with argsof_s2exp_node

fun{} argsof_tag_s2hnf : argsof_type(s2hnf)
overload argsof_tag with argsof_tag_s2hnf

fun{} argsof_tag_labs2exp : argsof_type(labs2exp)
overload argsof_tag with argsof_tag_labs2exp

fun{} argsof_tag_abstdf2 : argsof_type(abstdf2)
overload argsof_tag with argsof_tag_abstdf2

fun{} argsof_tag_effs2expopt : argsof_type(effs2expopt)
overload argsof_tag with argsof_tag_effs2expopt

fun{} argsof_tag_s2itm : argsof_type(s2itm)
overload argsof_tag with argsof_tag_s2itm
