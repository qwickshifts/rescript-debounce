(lang dune 3.12)

(using melange 0.1)

(generate_opam_files)

(name re-debouncer)

(source
 (github shakacode/rescript-debouncer))

(license MIT)

(maintainers "Unmaintained")

(authors "Alex Fedoseev")

(homepage https://github.com/shakacode/rescript-debounce)

(bug_reports https://github.com/shakacode/rescript-debounce/issues)

(package
 (name re-debouncer)
 (synopsis "Debounce functions for reason and reason react")
 (description "Debounce functions for reason and reason react")
 (depends
  dot-merlin-reader
  (melange
   (and
    (>= 3.0.0)
    (< 4.0.0)))
  (ocaml
   (>= 5.1.0))
  (reason
   (>= 3.10.0))
  ocaml-lsp-server
  ocamlformat
  opam-check-npm-deps))
