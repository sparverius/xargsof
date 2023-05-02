#include "./../HATS/x.hats"
#staload BAS = "{$x}/SATS/xbasics.sats"

#staload "./argsof.sats"

fun{} totype_dctkind : totype_type($BAS.dctkind)
overload totype with totype_dctkind

fun{} totype_valkind : totype_type($BAS.valkind)
overload totype with totype_valkind

fun{} totype_funkind : totype_type($BAS.funkind)
overload totype with totype_funkind

fun{} totype_impkind : totype_type($BAS.impkind)
overload totype with totype_impkind

fun{} totype_funclo2: totype_type($BAS.funclo2)
overload totype with totype_funclo2

//

fun{} totype_tag_dctkind : totype_type($BAS.dctkind)
overload totype_tag with totype_tag_dctkind

fun{} totype_tag_valkind : totype_type($BAS.valkind)
overload totype_tag with totype_tag_valkind

fun{} totype_tag_funkind : totype_type($BAS.funkind)
overload totype_tag with totype_tag_funkind

fun{} totype_tag_impkind : totype_type($BAS.impkind)
overload totype_tag with totype_tag_impkind

fun{} totype_tag_funclo2: totype_type($BAS.funclo2)
overload totype_tag with totype_tag_funclo2


//


fun{} argsof_dctkind : argsof_type($BAS.dctkind)
overload argsof with argsof_dctkind

fun{} argsof_valkind : argsof_type($BAS.valkind)
overload argsof with argsof_valkind

fun{} argsof_funkind : argsof_type($BAS.funkind)
overload argsof with argsof_funkind

fun{} argsof_impkind : argsof_type($BAS.impkind)
overload argsof with argsof_impkind

fun{} argsof_funclo2: argsof_type($BAS.funclo2)
overload argsof with argsof_funclo2

//

fun{} argsof_tag_dctkind : argsof_type($BAS.dctkind)
overload argsof_tag with argsof_tag_dctkind

fun{} argsof_tag_valkind : argsof_type($BAS.valkind)
overload argsof_tag with argsof_tag_valkind

fun{} argsof_tag_funkind : argsof_type($BAS.funkind)
overload argsof_tag with argsof_tag_funkind

fun{} argsof_tag_impkind : argsof_type($BAS.impkind)
overload argsof_tag with argsof_tag_impkind

fun{} argsof_tag_funclo2: argsof_type($BAS.funclo2)
overload argsof_tag with argsof_tag_funclo2
