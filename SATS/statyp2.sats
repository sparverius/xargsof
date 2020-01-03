#include "./../HATS/x.hats"
#staload "{$x}/SATS/statyp2.sats"

#staload "./argsof.sats"

//
fun{} totype_t2xtv : totype_type(t2xtv)
overload totype with totype_t2xtv
//

fun{} totype_labt2ype : totype_type(labt2ype)
fun{} totype_labt2ypelst : totype_type(labt2ypelst)
overload totype with totype_labt2ype
overload totype with totype_labt2ypelst

fun{} totype_t2ype : totype_type(t2ype)
fun{} totype_t2ypelst : totype_type(t2ypelst)
overload totype with totype_t2ype
overload totype with totype_t2ypelst

fun{} totype_tag_labt2ype : totype_type(labt2ype)
overload totype_tag with totype_tag_labt2ype

fun{} totype_tag_t2ype_node : totype_type(t2ype_node)
overload totype_tag with totype_tag_t2ype_node

fun{} totype_t2ype_node : totype_type(t2ype_node)
overload totype with totype_t2ype_node

(* ****** ****** *)

fun{} argsof_t2xtv : argsof_type(t2xtv)
overload argsof with argsof_t2xtv

fun{} argsof_labt2ype : argsof_type(labt2ype)
fun{} argsof_labt2ypelst : argsof_type(labt2ypelst)
overload argsof with argsof_labt2ype
overload argsof with argsof_labt2ypelst

fun{} argsof_t2ype : argsof_type(t2ype)
fun{} argsof_t2ypelst : argsof_type(t2ypelst)
overload argsof with argsof_t2ype
overload argsof with argsof_t2ypelst

//

fun{} argsof_tag_labt2ype : argsof_type(labt2ype)
overload argsof_tag with argsof_tag_labt2ype

fun{} argsof_tag_t2ype_node : argsof_type(t2ype_node)
overload argsof_tag with argsof_tag_t2ype_node

fun{} argsof_t2ype_node : argsof_type(t2ype_node)
overload argsof with argsof_t2ype_node
