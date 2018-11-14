(TeX-add-style-hook
 "induction"
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
    "sec:org4c5ce73"
    "sec:orgb53c792"
    "sec:orgf364948"
    "sec:org5016ac2"
    "sec:org4ca1b73"
    "sec:org36c56d5"
    "sec:org8acbdf4"
    "sec:orgf26d85d"
    "sec:orgf65c8fa"
    "sec:orga899bdf"
    "sec:orgfcaf571"
    "sec:orgee9f4be"
    "sec:orgb710438"
    "sec:orgee79845"
    "sec:org5c0c77f"
    "sec:orgfc5bbb3"
    "sec:org1e34ca9"
    "sec:orgb9072ba"
    "sec:org58378bd"
    "sec:org6664522"
    "sec:orge7a5eca"
    "sec:org3a87fbb"
    "sec:orgf1637bb"
    "sec:orgc94f346"
    "sec:org4d47998"
    "sec:org35fd7e1"
    "sec:orgd8ed8d7"
    "sec:org42e89b7"
    "sec:org56b536f"
    "sec:org56e48cb"
    "sec:org6956bf0"
    "sec:org099f9b1"
    "sec:orgf24c4d2"
    "sec:org541bb8b"
    "sec:org8996cca"
    "sec:org9583ada"
    "sec:orgab1ca99"
    "sec:org7926d56"
    "sec:orgffbd2f8"
    "sec:orgcd0621a"
    "sec:orgb554805"
    "sec:org17c1309"
    "sec:org48fd2ab"))
 :latex)

