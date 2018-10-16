(TeX-add-style-hook
 "MATH300.FA18.1b"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "amsxtra"
    "pgf"
    "tikz"
    "mathrsfs")
   (LaTeX-add-amsthm-newtheorems
    "problem"))
 :latex)

