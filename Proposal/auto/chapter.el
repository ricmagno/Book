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
    "sec:orgf136e7d"
    "sec:org5d8087a"
    "sec:org386c9eb"
    "sec:orgabaf29d"
    "sec:org37fc69f"
    "sec:org3cc2ad2"
    "sec:org9b92394"
    "sec:org27a30a5"
    "fig:org54dbf0a"
    "fig:orgb9c107f"
    "fig:orgd6c07c3"
    "sec:org18524d1"
    "sec:org3ac3270"
    "eq:steady state"
    "eq:Step function in time domain P7"
    "sec:orgfcdf303"
    "sec:orgc216f6d"
    "sec:org8d03f52"
    "fig:org6e3c837"
    "fig:Transient"
    "eq:Productivity_Function"
    "sec:org2f342ef"
    "sec:org1932ea8"
    "sec:orgcb99b0e"
    "sec:orgf4bd705"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org5a294e0"
    "sec:orgc7ae3d3"
    "sec:org0ca4641"
    "sec:org20d32d9"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org848e7c4"
    "sec:orgde54c2d"
    "sec:org72993cf"
    "sec:org5eda0d0"
    "sec:org0fad43c"
    "sec:orgaf1abbf"
    "sec:org6d752e7"
    "sec:org5187d66"
    "sec:org438f3c8"
    "sec:org72b2969"
    "sec:org63016a1"
    "sec:org02253ac"
    "sec:orgd245c13"
    "sec:orgd93b1ad"
    "sec:org438e498")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

