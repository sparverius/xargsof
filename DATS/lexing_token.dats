
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/basics.sats"


#staload "./../SATS/argsof.sats"
#staload "./../SATS/basics.sats"
#staload "./../SATS/lexing.sats"

#staload "./../SATS/locinfo.sats"


#include "./mac.dats"

(*
implement{} argsof_tokenopt(x) = "tokenopt"
implement{} argsof_tokenlst(x) = "tokenlst"
implement argsof_token(tok) = "token"
implement argsof_tnode(tnd) = "tnode"
*)

(*
implement{} argsof_token_tbox(tok) = tlist1(tok.node())
*)
implement{} argsof_tokenopt(tok) = tlist1(tok)

(*
#ifndef INCLUDE_LOCATION
*)
implement{} argsof_token(tok) = tlist1(tok.node())
(*
#else
implement{} argsof_token(tok) = tlist2(tok.loc(), tok.node())
#endif
*)

(*
implement{}
argsof_tnode(tnd) = argsof_tag_tnode<>(tnd)
*)

implement{}
argsof_tag_tnode(tnd) =
(
case+ tnd of
(*
| T_EOF() =>
| T_ERR() =>
| T_EOL() =>
*)
| T_BLANK(x) => tlist1(x)
| T_CLNLT(x) => tlist1(x)
| T_DOTLT(x) => tlist1(x)
| T_IDENT_alp(x) => tlist1(x)
| T_IDENT_sym(x) => tlist1(x)
| T_IDENT_srp(x) => tlist1(x)
| T_IDENT_dlr(x) => tlist1(x)
| T_IDENT_qual(x) => tlist1(x)
| T_INT1(rep) => tlist1(rep)
| T_INT2(base, rep) => tlist2(base, rep)
| T_INT3(base, rep, k0(*sfx*)) => tlist3(base, rep, k0)
| T_FLOAT1(rep) => tlist1(rep)
| T_FLOAT2(base, rep) => tlist1(rep)
| T_FLOAT3(base, rep, k0(*sfx*)) => tlist3(base, rep, k0)
// (*
// | T_CHAR(chr) =>
// *)
| T_CHAR_nil(rep) => tlist1(rep)
| T_CHAR_char(rep) => tlist1(rep)
| T_CHAR_slash(rep) => tlist1(rep)
| T_STRING_closed(str) => tlist1(str)
| T_STRING_unclsd(str) => tlist1(str)
| T_SPECHAR(c) => tlist1(c)
| T_COMMENT_line(init, content) => tlist2(init, content)
| T_COMMENT_rest(init, content) => tlist2(init, content)
| T_COMMENT_cblock(level, content) => tlist2(level, content)
| T_COMMENT_mlblock(level, content) => tlist2(level, content)
// (*
| T_AT() => tlist1("@")
| T_BAR() => tlist1("|")
| T_CLN() => tlist1(":")
| T_DOT() => tlist1(".")
| T_EQ() => tlist1("=")
| T_LT() => tlist1("<")
| T_GT() => tlist1(">")
| T_DLR() => tlist1("$")
| T_SRP() => tlist1("#")
| T_EQLT() => tlist1("=<")
| T_EQGT() => tlist1("=>")
| T_LTGT() => tlist1("<>")
| T_GTLT() => tlist1("><")
| T_MSLT() => tlist1("-<")
// *)
// (*
// | T_MSGT() =>
// | T_MSLTGT() =>
// *)
// (*
// | T_DOTLT() =>
// *)
// (*
| T_GTDOT() => tlist1(">.")
| T_COMMA() => tlist1(",")
| T_SMCLN() => tlist1(";")
| T_BSLASH() => tlist1("\\")
| T_LPAREN() => tlist1("(")
| T_RPAREN() => tlist1(")")
| T_LBRACE() => tlist1("{")
| T_RBRACE() => tlist1("}")
| T_LBRACK() => tlist1("[")
| T_RBRACK() => tlist1("]")
// *)
| T_EXISTS(knd) => tlist1(knd)
| T_TUPLE(knd) => tlist1(knd)
// (*
where val knd =
(
case- knd of
| 0 => "@"
| 1 => "$"
| 2 => "$tup"
| 3 => "$tup_t"
| 4 => "$tup_vt"
) : string
end
// *)
| T_RECORD(knd) => tlist1(knd)
where val knd =
(
case- knd of
| 2 => "$rec"
| 3 => "$rec_t"
| 4 => "$rec_vt"
) : string
end
// (*
// | T_STRUCT() =>
// *)
// (*
| T_AS() => tlist1("as")
| T_OF() => tlist1("of")
| T_OP() => tlist1("op")
| T_OP_par() => tlist1("op")
// *)
| T_OP_sym(id) => tlist1(id)
// (*
| T_IN() => tlist1("in")
| T_AND() => tlist1("and")
| T_END() => tlist1("end")
| T_IF() => tlist1("if")
| T_SIF() => tlist1("sif")
| T_THEN() => tlist1("then")
| T_ELSE() => tlist1("else")
| T_WHEN() => tlist1("when")
| T_WITH() => tlist1("with")
// *)
| T_CASE(k0) => tlist1(k0)
// (*
| T_SCASE() => tlist1("scase")
| T_ENDIF() => tlist1("endif")
| T_ENDSIF() => tlist1("endsif")
| T_ENDCASE() => tlist1("endcase")
| T_ENDSCASE() => tlist1("endscase")
// *)
| T_LAM(knd) => tlist1("lam") // tlist1(knd)

| T_FIX(knd) => tlist1("fix") //tlist1(knd)
// (*
| T_LET() => tlist1("let")
| T_WHERE() => tlist1("where")
| T_LOCAL() => tlist1("local")
| T_ENDLAM() => tlist1("endlam")
| T_ENDLET() => tlist1("endlet")
| T_ENDWHERE() => tlist1("endwhere")
| T_ENDLOCAL() => tlist1("endlocal")
// *)
| T_VAL(vlk) => //tlist1(vlk)
  tlist1(vlk) where val vlk =
(
case+ vlk of
| VLKval() => "val"
| VLKvalp() => "val+"
| VLKvaln() => "val-"
(*
| VLKmcval() => "prval"
*)
| VLKprval() => "prval"
) : string
end
| T_VAR() => tlist1("var")
| T_FUN(fnk) => tlist1(fnk)
where val fnk =
(
case+ fnk of
| FNKfn0() => "fn0"
| FNKfnx() => "fnx"
| FNKfn1() => "fn1"
| FNKfun() => "fun"
| FNKprfn0() => "prfn0"
| FNKprfn1() => "prfn1"
| FNKprfun() => "prfun"
| FNKpraxi() => "praxi"
| FNKcastfn() => "castfn"
) : string
end
| T_IMPLMNT(knd) => tlist1(knd)
where val knd =
(
case+ knd of
| IMPprf() => "IMPprf"
| IMPval() => "IMPval"
| IMPfun() => "IMPfun"
| IMPtmp() => "IMPtmp"
| IMPgen() => "IMPgen"
) : string
end
// (*
| T_ABSSORT() => tlist1("abssort")
| T_SORTDEF() => tlist1("sortdef")
// *)
| T_SEXPDEF(srt) => tlist1(srt)
where val srt =
(
case+ srt of
| 0 => "typedef" // abstflt
| 2 => "vtypedef" // absvtflt
| 4 => "propdef"
| 6 => "viewdef"
| _ => "sexpdef"
// | -1 => "sexpdef"
) : string
end
| T_ABSTYPE(srt) => tlist1(srt)
where val srt =
(
case- srt of
| 0 => "abstype" // abstflt
| 1 => "abstbox"
| 2 => "absvtype" // absvtflt
| 3 => "absvtbox"
| 4 => "absprop"
| 6 => "absview"
) : string
end
// (*
| T_ABSIMPL() => tlist1("")
| T_ABSOPEN() => tlist1("")
| T_DATASORT() => tlist1("")
// *)
| T_DATATYPE(srt) => tlist1(srt)
where val srt =
(
case- srt of
| 0 => "datatype"
| 2 => "datavtype"
| 4 => "dataprop"
| 6 => "dataview"
) : string
end
| T_WITHTYPE(srt) => tlist1(srt)
where val srt =
(
case- srt of
| 0 => "withtype"
| 2 => "withvtype"
| 4 => "withprop"
| 6 => "withview"
) : string
end
// (*
| T_SRP_NONFIX() => tlist1("#nonfix")
// *)

| T_SRP_FIXITY(knd) => tlist1(knd)
where val knd =
(
case- knd of
| 0 => "#infix" // #infix0
| 1 => "#infixl"
| 2 => "#infixr"
| 3 => "#prefix"
| 4 => "#postfix"
) : string
end
// (*
| T_SRP_STACST() => tlist1("#stacst")
| T_SRP_STATIC() => tlist1("#static")
| T_SRP_EXTERN() => tlist1("#extern")
| T_SRP_DEFINE() => tlist1("#define")
| T_SRP_MACDEF() => tlist1("#macdef")
| T_SRP_INCLUDE() => tlist1("#include")
| T_SRP_STALOAD() => tlist1("#staload")
| T_SRP_DYNLOAD() => tlist1("#dynload")
| T_SRP_SYMLOAD() => tlist1("#symload")
// *)
| _ => tlist0()
)
