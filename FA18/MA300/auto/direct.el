(TeX-add-style-hook
 "direct"
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
    "sec:org0af2dc4"
    "sec:org14bc97b"
    "sec:orgffa2f3f"
    "sec:org6c2460e"
    "sec:org7ea4db4"
    "sec:org61588c8"
    "sec:org770c39c"
    "sec:orgbfa48f0"
    "sec:org4f616bb"
    "sec:org34b3d69"
    "sec:org2c0e1d9"
    "sec:orgd0de981"
    "sec:orgdd5040f"
    "sec:org19d3997"
    "sec:org0dfafae"
    "sec:org00765fa"
    "sec:orgb3dfaf0"
    "sec:orgb762f15"
    "sec:org9c546a8"
    "sec:orgfb4e912"
    "sec:org05786f8"
    "sec:org184c223"
    "sec:orge019635"
    "sec:orgff1ad06"
    "sec:org9a1aba4"
    "sec:org6eebba7"
    "sec:org55a44eb"
    "sec:org1459762"
    "sec:org60a2627"
    "sec:org317e312"
    "sec:org9075cd3"
    "sec:orgbded85b"
    "sec:orge5fdf78"))
 :latex)

