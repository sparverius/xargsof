#include "./../HATS/x.hats"
#staload "{$x}/SATS/fixity.sats"

#staload "./argsof.sats"

fun
argsof_assoc: argsof_type(assoc)
overload argsof with argsof_assoc

fun
argsof_prcdv: argsof_type(prcdv)
overload argsof with argsof_prcdv

fun
argsof_fixty: argsof_type(fixty)
overload argsof with argsof_fixty
