#include "./../HATS/x.hats"
//#staload STM = "{$x}/SATS/xstamp0.sats"
#staload "{$x}/SATS/xstamp0.sats"

#staload "./argsof.sats"

//fun{} totype_stamp : totype_type($STM.stamp)
fun{} totype_stamp : totype_type(stamp)
overload totype with totype_stamp

//fun{} argsof_stamp : argsof_type($STM.stamp)
fun{} argsof_stamp : argsof_type(stamp)
overload argsof with argsof_stamp
