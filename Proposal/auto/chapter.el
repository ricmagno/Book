(TeX-add-style-hook
 "chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm" "a4paper" "bindingoffset=0.2in" "left=1in" "right=1in" "top=1in" "bottom=1in" "footskip=.25in") ("biblatex" "backend=bibtex" "style=apa")))
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
    "biblatex")
   (LaTeX-add-labels
    "sec:org66ee537"
    "sec:orgf1f2594"
    "sec:org1738478"
    "sec:orgcc862eb"
    "sec:org518e880"
    "sec:org08eebe9"
    "sec:orgfb139a0"
    "sec:orgc3f21b7"
    "sec:org03d5d96"
    "sec:org6d785a8"
    "fig:org4029599"
    "fig:orgf94dc0b"
    "sec:orgaccf1e4"
    "sec:org21ef8e8"
    "sec:org85a6bf1"
    "sec:orgfac6b7d"
    "eq:steady state"
    "fig:org8d5d5c0"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:org718f28d"
    "sec:org2064630"
    "sec:orgf84f6aa"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org1216e6f"
    "sec:orga6afbbf"
    "sec:orgfb11c54"
    "sec:orgff14200"
    "sec:org6e7bcc7"
    "sec:org9f285f7"
    "sec:orgd7dcc6f"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org759677b"
    "sec:orgd467e95"
    "sec:org51df73c"
    "sec:orgf1be175"
    "sec:org38833c6"
    "sec:org9348f82"
    "sec:org26b87a0"
    "sec:orga7a025c"
    "sec:orga3e878a"
    "sec:org7bede92"
    "sec:org4e86cc2"
    "sec:org22ebdeb")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

