(TeX-add-style-hook
 "MA122.FA18.F1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "amsxtra"
    "pgf"
    "tikz"
    "multicol")
   (TeX-add-symbols
    "radiobutton")
   (LaTeX-add-amsthm-newtheorems
    "problem"))
 :latex)

