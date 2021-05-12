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
    "sec:orga6a775f"
    "sec:org33116f3"
    "sec:org615283f"
    "sec:org0e0be6e"
    "sec:orgf5adac6"
    "sec:org6738c7f"
    "sec:org922e55f"
    "sec:orgfd44def"
    "fig:Feedback loop"
    "fig:org84f6810"
    "fig:org8426fe8"
    "sec:org2daaca7"
    "sec:org8062967"
    "sec:org04b1e88"
    "sec:orgc8ddbb2"
    "eq:steady state"
    "fig:orgc5aa6ff"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:orgba0ed7a"
    "sec:orgcaa8237"
    "sec:org5ff6838"
    "sec:org7cf6ca6"
    "sec:org6433548"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:orgedd4fde"
    "sec:orgecc70e3"
    "sec:orgcab8f2e"
    "sec:org2444f46"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org688ee62"
    "sec:orgdd1be7b"
    "sec:org346cce1"
    "sec:org0880565"
    "sec:org5dfe49d"
    "sec:orgfe6844c"
    "sec:orge1f9da3"
    "sec:orga5f3170"
    "sec:org99e4850"
    "sec:orge2ec573"
    "sec:orgf3b6b8b"
    "sec:org7df6744"
    "sec:orgc0e0ab1"
    "sec:orga43f411"
    "sec:orgde87518")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

