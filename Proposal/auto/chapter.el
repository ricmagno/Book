(TeX-add-style-hook
 "chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in") ("biblatex" "backend=biber" "style=apa")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:orge63547b"
    "sec:orgee81c1d"
    "sec:org3c7da2b"
    "sec:org4d17145"
    "sec:org73fc404"
    "sec:org2c6d23e"
    "sec:orgc7ed887"
    "sec:org644cc3c"
    "fig:orgdfde06f"
    "fig:orgfc7587d"
    "fig:Feedback loop"
    "fig:orgc6c5dd9"
    "sec:org7a5d72b"
    "sec:orgda84b97"
    "eq:steady state"
    "eq:Step function in time domain P7"
    "sec:orgfa98ff3"
    "sec:orgc13c283"
    "sec:orgaa9a7a9"
    "fig:orgddb7e13"
    "fig:Transient"
    "eq:Productivity_Function"
    "sec:orgac1634c"
    "sec:org1335c55"
    "sec:org42d2dc4"
    "sec:org6ea47ee"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:orgbd58711"
    "sec:org2d441d2"
    "sec:org6ae20c3"
    "sec:orgf0ce64c"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org9d82ec6"
    "sec:orgb3fba70"
    "sec:orgac6012d"
    "sec:orgfd06288"
    "sec:orgd938d2e"
    "sec:org344a268"
    "sec:orgfd57132"
    "sec:orgc2239ea"
    "sec:orge763302"
    "sec:org9ed59c8"
    "sec:org38807dc"
    "sec:org810dfef"
    "sec:orgfc9082f"
    "sec:orge6c2cc5"
    "sec:orgaa234e1")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

