if ( ! ${?PATH} ) setenv PATH ""
setenv PATH "/home/student/.opam/system/bin:$PATH"
if ( ! ${?OCAML_TOPLEVEL_PATH} ) setenv OCAML_TOPLEVEL_PATH ""
setenv OCAML_TOPLEVEL_PATH "/home/student/.opam/system/lib/toplevel"
if ( ! ${?PERL5LIB} ) setenv PERL5LIB ""
setenv PERL5LIB "/home/student/.opam/system/lib/perl5:$PERL5LIB"
if ( ! ${?MANPATH} ) setenv MANPATH ""
setenv MANPATH "${MANPATH}:/home/student/.opam/system/man"
if ( ! ${?CAML_LD_LIBRARY_PATH} ) setenv CAML_LD_LIBRARY_PATH ""
setenv CAML_LD_LIBRARY_PATH "/home/student/.opam/system/lib/stublibs:/usr/lib/ocaml/stublibs"
