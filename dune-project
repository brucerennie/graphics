(lang dune 2.7)
(name graphics)

(generate_opam_files true)

(license "LGPL-2.1-only with OCaml-LGPL-linking-exception")
(maintainers david.allsopp@metastack.com)
(authors "Xavier Leroy"
         "Jun Furuse"
         "J-M Geffroy"
         "Jacob Navia"
         "Pierre Weis")
(source (github ocaml/graphics))
(documentation https://ocaml.github.io/graphics/)

(package
 (name graphics)
 (depends
   "dune-configurator"
  ("conf-libX11" (<> :os win32))
  ("conf-libXft" (<> :os win32))
  ("conf-pkg-config" (<> :os win32))
  ("ocaml" (>= "4.09.0~~")))
 (synopsis "The OCaml graphics library")
 (description "\
The graphics library provides a set of portable drawing
primitives. Drawing takes place in a separate window that is created
when Graphics.open_graph is called.

This library used to be distributed with OCaml up to OCaml 4.08.
"))
