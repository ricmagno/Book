(TeX-add-style-hook
 "chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "-*-coding:utf-8-*-") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=2cm") ("biblatex" "backend=bibtex" "alldates=year" "sorting=nyt")))
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
    "biblatex")
   (LaTeX-add-labels
    "sec:orgb90e778"
    "sec:org0ec7c21"
    "sec:org0a9505c"
    "sec:org821f8d3"
    "sec:orgf3acf4d"
    "sec:org87b0b71"
    "sec:orgba34a99"
    "sec:orgc52c3df"
    "sec:org5e8ee47"
    "sec:org2c841fb"
    "sec:orgdebc9be"
    "eq:Productivity_Function"
    "sec:org2717f4f"
    "sec:orgfe72617"
    "sec:orga6f93ee"
    "sec:orga1ebfd4"
    "sec:org62f7664"
    "sec:org1ffc837"
    "eq:Capacity"
    "sec:org524ea16"
    "sec:org903bb02"
    "eq:CycleTime"
    "sec:org3309818"
    "sec:orgd453739"
    "sec:orgfc0e24b"
    "sec:org9e73eb8"
    "sec:org8ca50c6"
    "sec:orgbef6f0b"
    "sec:org6587feb"
    "sec:org30352f6"
    "sec:orgc5500ff"
    "sec:orgf11d0b4"
    "sec:org557655a"
    "sec:orga0d4b1a"
    "sec:orgda51a75")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

