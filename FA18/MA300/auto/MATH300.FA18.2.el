(TeX-add-style-hook
 "MATH300.FA18.2"
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
    "pgfplots"
    "mathrsfs")
   (LaTeX-add-labels
    "p:Maria")
   (LaTeX-add-environments
    "problem"))
 :latex)
