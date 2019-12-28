#include "./../HATS/x.hats"
#staload "{$x}/SATS/filpath.sats"

#staload "./argsof.sats"


fun{} totype_filpath : totype_type(filpath)
overload totype with totype_filpath
fun{} totype_filpathopt : totype_type(filpathopt)
overload totype with totype_filpathopt


fun{} argsof_filpath : argsof_type(filpath)
overload argsof with argsof_filpath


fun{} argsof_filpathopt : argsof_type(filpathopt)
overload argsof with argsof_filpathopt
