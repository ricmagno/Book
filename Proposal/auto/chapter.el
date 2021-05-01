(TeX-add-style-hook
 "chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm") ("biblatex" "backend=bibtex" "alldates=year" "sorting=nyt")))
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
    "sec:org37fd9a9"
    "sec:org3e88cc6"
    "sec:org1a8d917"
    "sec:org097d229"
    "sec:org06149e3"
    "sec:orge5fe8aa"
    "sec:org5ab2894"
    "sec:org1d6430f"
    "sec:orgd2508bd"
    "sec:org4aeab7b"
    "fig:org1fb879a"
    "fig:org85c16ca"
    "sec:org2315fe0"
    "sec:org44b4bc9"
    "sec:orgd50e76e"
    "eq:steady state"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:orgffc3d5e"
    "sec:org8b60298"
    "sec:orgc2e2594"
    "sec:org2070b11"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org188ab22"
    "sec:org307c877"
    "sec:org0bb9b4a"
    "sec:org1892e27"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org78e2172"
    "sec:org07eae9e"
    "sec:orgaf2abcc"
    "sec:org2c17bbe"
    "sec:org36362fd"
    "sec:orge07b9fa"
    "sec:org1f9e072"
    "sec:orgd7f5434"
    "sec:org0ffedc5"
    "sec:org54ebf36"
    "sec:orgcf12398"
    "sec:orga21f45b"
    "sec:org4f21856")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

