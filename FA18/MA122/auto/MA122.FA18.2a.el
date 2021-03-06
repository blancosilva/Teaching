(TeX-add-style-hook
 "MA122.FA18.2a"
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
    "tikz")
   (TeX-add-symbols
    '("sectionlinetwo" 2)
    "radiobutton")
   (LaTeX-add-amsthm-newtheorems
    "problem"))
 :latex)

