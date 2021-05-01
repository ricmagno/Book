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
    "sec:orgd732d71"
    "sec:org1369163"
    "sec:org03b7b20"
    "sec:org48ebbb3"
    "sec:org44d62c4"
    "sec:orgf9a5a55"
    "sec:orgefba827"
    "sec:orga88e8b9"
    "sec:org7c26df3"
    "sec:org0f7db04"
    "fig:orgef437d6"
    "fig:org367fa5d"
    "sec:orgd2c1bd0"
    "sec:org2bb7743"
    "sec:org5f4ca96"
    "eq:steady state"
    "fig:Transient"
    "eq:Step function in time domain P7"
    "eq:Productivity_Function"
    "sec:org27be6af"
    "sec:org7c85236"
    "sec:org10edaa7"
    "sec:orgea68156"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:org3d5bf03"
    "sec:orga29b560"
    "sec:org6d40f0f"
    "sec:org2445695"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:orgf3e3aba"
    "sec:org869038f"
    "sec:org1e1dc8a"
    "sec:org21fb4f3"
    "sec:orgfd6eba3"
    "sec:org6298d3e"
    "sec:orgc30378c"
    "sec:org7723502"
    "sec:org848e2b8"
    "sec:org534b55a"
    "sec:org78664db"
    "sec:org87e24b6"
    "sec:orgfe0f4a7")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

