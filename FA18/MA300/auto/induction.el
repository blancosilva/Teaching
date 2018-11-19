(TeX-add-style-hook
 "induction"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "amsthm"
    "amsfonts"
    "amsxtra")
   (LaTeX-add-labels
    "sec:org1dc036f"
    "sec:org6ba4644"
    "sec:org2cf41db"
    "sec:org93a8054"
    "sec:orgfb47b3d"
    "sec:orgfdcdb68"
    "sec:org67f2ba8"
    "sec:org5f78cb0"
    "sec:org9c92794"
    "sec:orgbb775d7"
    "sec:orgaa5ff7f"
    "sec:org3c39ed5"
    "sec:org8c2bfe6"
    "sec:org448584f"
    "sec:org34a66d5"
    "sec:org785f3e2"
    "sec:org62b53e5"
    "sec:orgaeb31cc"
    "sec:orgc13d3d5"
    "sec:org4fea14e"
    "sec:org2d1a669"
    "sec:orga536c01"
    "sec:orgc917cca"
    "sec:orgd62cd52"
    "sec:org3a155cb"
    "sec:org486350b"
    "sec:org920f201"
    "sec:org7319c0a"
    "sec:org3e6cdce"
    "sec:orgc33f414"
    "sec:orgbd4d5f2"
    "sec:orgd265aa0"
    "sec:org2fb5b90"
    "sec:org61435c9"
    "sec:org4517067"
    "sec:org51e706c"
    "sec:orgbc60f72"
    "sec:org4e024f3"
    "sec:org6fa626b"
    "sec:org2275f0f"
    "sec:org481d295"
    "sec:org6b356f8"
    "sec:orgf932909"))
 :latex)

