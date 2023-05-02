#include "./../HATS/x.hats"
#staload "{$x}/SATS/xlabel0.sats"
#staload "{$x}/SATS/xstamp0.sats"

#staload "./argsof.sats"

fun{} totype_label : totype_type(label)
overload totype with totype_label

fun{} argsof_label : argsof_type(label)
overload argsof with argsof_label

fun{} argsof_tag_label : argsof_type(label)
overload argsof_tag with argsof_tag_label
