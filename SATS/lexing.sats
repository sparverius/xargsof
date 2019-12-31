#include "./../HATS/x.hats"
#staload "{$x}/SATS/lexing.sats"

#staload "./argsof.sats"

fun{} totype_tnode : totype_type(tnode)
overload totype with totype_tnode

fun{} totype_token : totype_type(token)
overload totype with totype_token

fun{} totype_token_tbox : totype_type(token_tbox)
overload totype with totype_token_tbox of 1

fun{} totype_tokenopt : totype_type(tokenopt)
overload totype with totype_tokenopt

fun{} totype_tokenlst : totype_type(tokenlst)
overload totype with totype_tokenlst




fun{} argsof_token : argsof_type(token)
overload argsof with argsof_token

fun{} argsof_tokenopt : argsof_type(tokenopt)
overload argsof with argsof_tokenopt

fun{} argsof_token_tbox : argsof_type(token_tbox)
overload argsof with argsof_token_tbox of 1


fun{} argsof_tnode : argsof_type(tnode)
overload argsof with argsof_tnode

(*
fun{} argsof_tokenopt : argsof_type(tokenopt)
overload argsof with argsof_tokenopt

fun{} argsof_tokenlst : argsof_type(tokenlst)
overload argsof with argsof_tokenlst
*)

fun{} argsof_tag_tnode : argsof_type(tnode)
overload argsof_tag with argsof_tag_tnode
