set -gx PATH "/home/student/.opam/system/bin" $PATH;
set -gx OCAML_TOPLEVEL_PATH "/home/student/.opam/system/lib/toplevel";
set -gx PERL5LIB "/home/student/.opam/system/lib/perl5:$PERL5LIB";
if [ 0 -eq (count $MANPATH) ]; set -gx MANPATH ""; end;
set -gx MANPATH $MANPATH "/home/student/.opam/system/man";
set -gx CAML_LD_LIBRARY_PATH "/home/student/.opam/system/lib/stublibs:/usr/lib/ocaml/stublibs";
