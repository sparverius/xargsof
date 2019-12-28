#include "./../HATS/x.hats"
#staload "{$x}/SATS/symbol.sats"

#staload "./argsof.sats"

fun{} totype_symbol : totype_type(symbol)
overload totype with totype_symbol

fun{} totype_sym_t : totype_type(sym_t)
overload totype with totype_sym_t of 1


fun{} argsof_symbol : argsof_type(symbol)
overload argsof with argsof_symbol
