(TeX-add-style-hook
 "choose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "amsxtra"
    "pgf"
    "tikz"
    "tkz-euclide"
    "mathrsfs"
    "verbatim"
    "pdfpages"
    "pgfornament")
   (TeX-add-symbols
    '("binomialCoefficient" 2)
    "separator"
    "R"
    "mycolor")
   (LaTeX-add-amsthm-newtheorems
    "remark"
    "problem"
    "theorem"
    "proposition"
    "fact"))
 :latex)

