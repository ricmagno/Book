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
    "sec:org3401b95"
    "sec:orgd0e21ca"
    "sec:org86237fa"
    "sec:org453c6f0"
    "sec:org3446114"
    "sec:org5903e6d"
    "sec:orgee58b16"
    "sec:orgcc612b1"
    "fig:Feedback loop"
    "fig:org9f9e96c"
    "fig:org28c1037"
    "sec:orgfec4568"
    "sec:org2598025"
    "sec:org959bc8d"
    "sec:org0ea4626"
    "eq:steady state"
    "fig:org79e993a"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:org2ba7f89"
    "sec:org54f1ad0"
    "sec:orge76c03b"
    "sec:org710d42a"
    "sec:org3607d4e"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org79b16a9"
    "sec:org6b83a0d"
    "sec:org2186c37"
    "sec:org931f51c"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:orgd125afc"
    "sec:org16a9c1a"
    "sec:org78da532"
    "sec:org955ee10"
    "sec:org9437d14"
    "sec:orgb4262bb"
    "sec:org1c8eb3e"
    "sec:org324c947"
    "sec:orgd2a300c"
    "sec:org35e2b3e"
    "sec:org8a208e5"
    "sec:orge78260c"
    "sec:orgb49fe70"
    "sec:org36581f3"
    "sec:org639cbc3")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

