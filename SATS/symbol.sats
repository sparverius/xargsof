#include "./../HATS/x.hats"
#staload "{$x}/SATS/symbol.sats"

#staload "./argsof.sats"

fun{} totype_symbol : totype_type(symbol)
overload totype with totype_symbol of 1

fun{} totype_sym_t : totype_type(sym_t)
overload totype with totype_sym_t


fun{} argsof_symbol : argsof_type(symbol)
overload argsof with argsof_symbol
