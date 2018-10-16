(TeX-add-style-hook
 "direct"
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
    "sec:orgbb03820"
    "sec:org4eea571"
    "sec:org6baf8c2"
    "sec:orgb363384"
    "sec:orgdd2148b"
    "sec:org6511be8"
    "sec:org8406dc1"
    "sec:org9e8a217"
    "sec:orgc902dab"
    "sec:org3d5cd08"
    "sec:org47f2b7c"
    "sec:org8fd2af6"
    "sec:org47a5e18"
    "sec:orgacdd75c"
    "sec:orgffbf44b"
    "sec:org10e76c5"
    "sec:org1d91685"
    "sec:orge18e8fb"
    "sec:orgbf6787e"
    "sec:orgd0a4a05"
    "sec:orgdb671b0"
    "sec:org7767278"
    "sec:org9239d5c"
    "sec:orgf7e5712"
    "sec:orgc4cfd3a"
    "sec:org4c1fffb"
    "sec:org281d180"
    "sec:org1489c03"
    "sec:orgb42add0"
    "sec:org01da224"
    "sec:orgbc911b8"
    "sec:org4c526c3"
    "sec:org4f9dafe"))
 :latex)

