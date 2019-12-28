abstype ret_list_type_t = ptr

typedef ret_list_type = ret_list_type_t
typedef ret_type = List0(ret_list_type)

typedef argsof_type(a:t@ype) = a -> ret_type


fun{a:t@ype} argsof_val: argsof_type(a)
fun{a:t@ype} argsof_tag_val: argsof_type(a)

fun{a:t@ype} argsof_tag_list: (string, List(a)) -> ret_type

fun{a:t@ype} argsof_tag_option: (string, Option(a)) -> ret_type


fun argsof_int : argsof_type(int)
fun argsof_bool : argsof_type(bool)
fun argsof_char : argsof_type(char)
fun argsof_double : argsof_type(double)
fun argsof_string : argsof_type(string)

overload argsof with argsof_int
overload argsof with argsof_bool
overload argsof with argsof_char
overload argsof with argsof_double
overload argsof with argsof_string


typedef totype_type(a:t@ype) = a -> ret_list_type

fun{a:t@ype} totype_val: totype_type(a)

fun{} totype_int : totype_type(int)
fun{} totype_bool : totype_type(bool)
fun{} totype_char : totype_type(char)
fun{} totype_uint : totype_type(uint)
fun{} totype_double : totype_type(double)
fun{} totype_string : totype_type(string)

overload totype with totype_int
overload totype with totype_bool
overload totype with totype_char
overload totype with totype_uint
overload totype with totype_double
overload totype with totype_string

(*
fun{a:t@ype} argsof_list: (List(a)) -> ret_type
fun{a:t@ype} argsof_option: (Option(a)) -> ret_type
*)

(*
fun{a:t@ype} argsof_list: (string, List(a)) -> ret_type
fun{a:t@ype} argsof_option: (string, Option(a)) -> ret_type
*)
