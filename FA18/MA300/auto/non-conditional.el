(TeX-add-style-hook
 "non-conditional"
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
    "sec:orge7cf18d"
    "sec:orgcbcf4f9"
    "sec:org298e72f"
    "sec:org8cf500e"
    "sec:orgae388b5"
    "sec:org0e9b10d"
    "sec:org33e48b9"
    "sec:org4079e5b"
    "sec:org1ead957"
    "sec:orgc8982e3"
    "sec:org149bcf7"
    "sec:org5f8c7b8"
    "sec:orge85824e"
    "sec:orge448efd"
    "sec:orgb780eaf"
    "sec:org4f47be9"
    "sec:org770f52b"
    "sec:org3dfcade"
    "sec:org22fceb7"
    "sec:org06c8a7c"
    "sec:orge87885c"
    "sec:org2b1da7b"
    "sec:org2146cb4"
    "sec:orge22698d"
    "sec:org175dad9"
    "sec:org3e6a5f8"
    "sec:org7670e5f"
    "sec:orga8cda5e"
    "sec:orgfa6146e"
    "sec:orgf83fc87"
    "sec:org1fa206c"
    "sec:orgcdb28a1"
    "sec:orgb30d2c0"
    "sec:orge47fc64"
    "sec:orgd0bc70c"
    "sec:org4c59baf"
    "sec:orge652006"
    "sec:org9536437"))
 :latex)

