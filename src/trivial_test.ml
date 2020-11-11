open Serlib_ltac.Ser_tacexpr
open Ltac_plugin.Tacexpr

let _ = print_endline (Sexplib.Sexp.to_string (sexp_of_glob_tactic_expr (TacId [])))
