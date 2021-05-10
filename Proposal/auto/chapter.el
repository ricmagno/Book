(TeX-add-style-hook
 "chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in") ("biblatex" "backend=biber" "style=apa")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
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
    "geometry"
    "biblatex"
    "tikz")
   (LaTeX-add-labels
    "sec:org8ad826c"
    "sec:org54c07ad"
    "sec:org224f97c"
    "sec:org2996b78"
    "sec:orga1dc28b"
    "sec:orgf82a055"
    "sec:org13931d9"
    "sec:orgaec9f55"
    "fig:Feedback loop"
    "fig:org443301d"
    "sec:org3316295"
    "sec:orgd8a4ae4"
    "sec:orgbea4530"
    "sec:org6370d98"
    "eq:steady state"
    "fig:org4dfd80d"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:org648f953"
    "sec:orgbd66aa2"
    "sec:orgf1d3594"
    "sec:org67e6666"
    "sec:orgdbd5ca1"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org290f339"
    "sec:org48f792d"
    "sec:org1e8c937"
    "sec:org7f568c7"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org566424e"
    "sec:org411cc13"
    "sec:orgaa73bab"
    "sec:org79a68d1"
    "sec:org9563ed3"
    "sec:org0e5c59d"
    "sec:org6e7b27c"
    "sec:orge225211"
    "sec:orgd531890"
    "sec:orgac622fe"
    "sec:org40d2b1f"
    "sec:org38f47e8"
    "sec:org00fcb0a")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

