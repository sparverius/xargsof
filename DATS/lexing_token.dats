
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"

#include "./../HATS/libxatsopt.hats"

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

implement{} argsof_token_tbox(tok) = tlist1(tok.node())
implement{} argsof_tokenopt(tok) = tlist1(tok)

#ifndef INCLUDE_LOCATION
implement{} argsof_token(tok) = tlist1(tok.node())
#else
implement{} argsof_token(tok) = tlist2(tok.loc(), tok.node())
#endif

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
(*
| T_AT() =>
| T_BAR() =>
| T_CLN() =>
| T_DOT() =>
| T_EQ() =>
| T_LT() =>
| T_GT() =>
| T_DLR() =>
| T_SRP() =>
| T_EQLT() =>
| T_EQGT() =>
| T_LTGT() =>
| T_GTLT() =>
| T_MSLT() =>
*)
// (*
// | T_MSGT() =>
// | T_MSLTGT() =>
// *)
// (*
// | T_DOTLT() =>
// *)
(*
| T_GTDOT() =>
| T_COMMA() =>
| T_SMCLN() =>
| T_BSLASH() =>
| T_LPAREN() =>
| T_RPAREN() =>
| T_LBRACE() =>
| T_RBRACE() =>
| T_LBRACK() =>
| T_RBRACK() =>
*)
| T_EXISTS(knd) => tlist1(knd)
| T_TUPLE(knd) => tlist1(knd)
| T_RECORD(knd) => tlist1(knd)
// (*
// | T_STRUCT() =>
// *)
(*
| T_AS() =>
| T_OF() =>
| T_OP() =>
| T_OP_par() =>
*)
| T_OP_sym(id) => tlist1(id)
(*
| T_IN() =>
| T_AND() =>
| T_END() =>
| T_IF() =>
| T_SIF() =>
| T_THEN() =>
| T_ELSE() =>
| T_WHEN() =>
| T_WITH() =>
*)
| T_CASE(k0) => tlist1(k0)
(*
| T_SCASE() =>
| T_ENDIF() =>
| T_ENDSIF() =>
| T_ENDCASE() =>
| T_ENDSCASE() =>
*)
| T_LAM(knd) => tlist1(knd)
| T_FIX(knd) => tlist1(knd)
(*
| T_LET() =>
| T_WHERE() =>
| T_LOCAL() =>
| T_ENDLAM() =>
| T_ENDLET() =>
| T_ENDWHERE() =>
| T_ENDLOCAL() =>
*)
| T_VAL(vlk) => tlist1(vlk)
(*
| T_VAR() =>
*)
| T_FUN(fnk) => tlist1(fnk)
| T_IMPLMNT(knd) => tlist1(knd)
(*
| T_ABSSORT() =>
| T_SORTDEF() =>
*)
| T_SEXPDEF(srt) => tlist1(srt)
| T_ABSTYPE(srt) => tlist1(srt)
(*
| T_ABSIMPL() =>
| T_ABSOPEN() =>
| T_DATASORT() =>
*)
| T_DATATYPE(srt) => tlist1(srt)
| T_WITHTYPE(srt) => tlist1(srt)
(*
| T_SRP_NONFIX() =>
*)
| T_SRP_FIXITY(knd) => tlist1(knd)
(*
| T_SRP_STACST() =>
| T_SRP_STATIC() =>
| T_SRP_EXTERN() =>
| T_SRP_DEFINE() =>
| T_SRP_MACDEF() =>
| T_SRP_INCLUDE() =>
| T_SRP_STALOAD() =>
| T_SRP_DYNLOAD() =>
| T_SRP_SYMLOAD() =>
*)
| _ => tlist0()
)
