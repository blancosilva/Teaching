(TeX-add-style-hook
 "MA242.FA18.4"
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
    "tikz"
    "array")
   (LaTeX-add-amsthm-newtheorems
    "problem"))
 :latex)

