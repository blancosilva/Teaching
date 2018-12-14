(TeX-add-style-hook
 "MATH300.FA18.F"
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
   (LaTeX-add-labels
    "venn")
   (LaTeX-add-environments
    "problem"
    "proposition"))
 :latex)

