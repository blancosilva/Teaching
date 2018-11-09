(TeX-add-style-hook
 "contrapositive"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:orge81f431"
    "sec:orgf0ff73a"
    "sec:orgbfde277"
    "sec:org8305869"
    "sec:orgfd6e89c"
    "sec:org8c2e6a6"
    "sec:org50e404d"
    "sec:org1885ee7"
    "sec:org7f72778"
    "sec:org09c74fe"
    "sec:orgb2706ee"
    "sec:org9a84801"
    "sec:orgeca5c18"
    "sec:org6d282fd"
    "sec:orgd6b51f5"
    "sec:org88462f4"
    "sec:org80b6ad5"
    "sec:orgabc1db8"
    "sec:orgcac42dc"
    "sec:org805af23"
    "sec:org0d1cf59"
    "sec:orgb577aab"
    "sec:org16634d8"
    "sec:org78861f3"
    "sec:org543eff4"
    "sec:orgefb18de"
    "sec:org6fc9128"
    "sec:org582459c"
    "sec:org9107eb9"
    "sec:org256b45c"
    "sec:orgb582303"
    "sec:orga92ee5e"
    "sec:org90b599f"
    "sec:org3f937cc"
    "sec:org423ffd6"
    "sec:org92ec658"))
 :latex)

