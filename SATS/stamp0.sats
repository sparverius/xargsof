#include "./../HATS/x.hats"
#staload STM = "{$x}/SATS/stamp0.sats"

#staload "./argsof.sats"

fun{} totype_stamp : totype_type($STM.stamp)
overload totype with totype_stamp


fun{} argsof_stamp : argsof_type($STM.stamp)
overload argsof with argsof_stamp
