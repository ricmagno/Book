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
    "sec:orgf301621"
    "sec:org3faefbd"
    "sec:org7f16f75"
    "sec:orgbaad67e"
    "sec:orgd0764b6"
    "sec:org94ba3af"
    "sec:org0978052"
    "sec:org07dfb22"
    "fig:org1fd4689"
    "fig:orgb8f76f7"
    "fig:Feedback loop"
    "fig:org501c9e7"
    "sec:orga563b25"
    "sec:orge84c6a2"
    "eq:steady state"
    "eq:Step function in time domain P7"
    "sec:org5ee5f20"
    "sec:org6fabcbb"
    "sec:org4e7c82e"
    "fig:org3a92258"
    "fig:Transient"
    "eq:Productivity_Function"
    "sec:orgf7ca007"
    "sec:org46dca6f"
    "sec:org88e963f"
    "sec:orgb0b6124"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:orgec1d9e8"
    "sec:org074282a"
    "sec:org32da8fd"
    "sec:orge556a48"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:orgf944b6c"
    "sec:orgea62e65"
    "sec:org7592f5a"
    "sec:org1bddd48"
    "sec:org152a41c"
    "sec:orgac825d1"
    "sec:org6f41201"
    "sec:orgb90109d"
    "sec:org1a299ce"
    "sec:org8983e55"
    "sec:org1683826"
    "sec:orgad65bfb"
    "sec:org02bc1a5"
    "sec:org7aca6d9"
    "sec:org28e2ed7")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

