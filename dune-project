(lang dune 2.8)

(name spectrum)

(version 0.6.1)

(generate_opam_files true)

(source
 (github anentropic/ocaml-spectrum))

(license MIT)

(authors "Anentropic")

(maintainers "ego@anentropic.com")

(package
 (name spectrum)
 (synopsis "Library for colour and formatting in the terminal")
 (description
  "Using OCaml Format module's 'semantic tags' with named colours and CSS-style hex colours.")
 (depends
  (ocaml
   (>= 4.10))
  (color
   (>= 0.2))
  (pcre2
   (>= 8.0))
  (opam-state
   (>= 2.4))
  (ppx_deriving
   (>= 5.2))
  ; test deps
  (alcotest
   (and
    :with-test
    (>= 1.4)))
  (junit_alcotest
   (and
    :with-test
    (>= 2.0)))))
