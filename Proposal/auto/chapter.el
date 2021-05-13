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
    "sec:org2f8baaa"
    "sec:org98c724a"
    "sec:orgc6a44df"
    "sec:org6e8021e"
    "sec:orgbe39b2b"
    "sec:org67f76cf"
    "sec:org10f9af6"
    "sec:orgb274288"
    "fig:Feedback loop"
    "fig:org9dc38a9"
    "fig:org88553d2"
    "sec:org02b7bb1"
    "sec:org8541f65"
    "eq:steady state"
    "eq:Step function in time domain P7"
    "sec:org2133f57"
    "sec:org516ed88"
    "sec:org5c32397"
    "fig:orgf949aaa"
    "fig:Transient"
    "eq:Productivity_Function"
    "sec:org91fcb3f"
    "sec:org342462d"
    "sec:orgab9796d"
    "sec:org4dd805d"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org9e882c1"
    "sec:org0e47518"
    "sec:org7b8a554"
    "sec:org4f60a13"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org55e51f9"
    "sec:org6639b59"
    "sec:org4e7497a"
    "sec:orgaafa1fa"
    "sec:orge442789"
    "sec:org7599194"
    "sec:org218ecfc"
    "sec:orga1369a9"
    "sec:org5fd4f1c"
    "sec:org071c767"
    "sec:orga504037"
    "sec:org9de5574"
    "sec:orgcfbbb17"
    "sec:org657ac24"
    "sec:org410f798")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

