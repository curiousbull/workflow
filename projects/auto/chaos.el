(TeX-add-style-hook
 "chaos"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("libertine" "ttscale=.875")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
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
    "libertine"
    "sectsty")
   (LaTeX-add-labels
    "sec:orgheadline11"
    "sec:orgheadline1"
    "sec:orgheadline2"
    "sec:orgheadline10"
    "sec:orgheadline5"
    "sec:orgheadline3"
    "sec:orgheadline4"
    "sec:orgheadline6"
    "sec:orgheadline7"
    "fig:orgparagraph1"
    "sec:orgheadline8"
    "fig:orgparagraph2"
    "sec:orgheadline9"))
 :latex)

