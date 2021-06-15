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
    "sec:org8d03abd"
    "sec:orga3d817e"
    "sec:orge3e7891"
    "sec:orgdc61bb6"
    "sec:org4ada8f2"
    "throughput"
    "sec:org230b5ab"
    "capacity"
    "sec:org30b2b03"
    "work-in-process"
    "sec:org0fca926"
    "cycle_time"
    "sec:orgf568b3a"
    "lead_time"
    "sec:orge7af7e4"
    "utilization"
    "sec:orgd953969"
    "littles_law"
    "sec:orgbbba45f"
    "fig:Schematic view of a flow of items through a queuing system"
    "fig:Number of items in a queuing system versus time"
    "eq:Little's Law for operation management"
    "sec:org3a44f7f"
    "sec:orge65f969"
    "eq:Critical_WIP"
    "sec:org9a08509"
    "eq:Best cycle through"
    "eq:Best throughput"
    "sec:orgaa19f27"
    "eq:Worst-case performance cycle through"
    "eq:Worst-case performance throughput"
    "eq:Practical worst-case performance cycle through"
    "fig:Cycle time versus WIP"
    "fig:throughput versus WIP worst- and best-case performance scenario"
    "sec:org5944cd4"
    "sec:org2f48122"
    "sec:org9efc44c"
    "sec:org8a063a7"
    "sec:orgfaeb7a6"
    "fig:Cycle time versus parallel batch size in batch production"
    "sec:org2350a1f"
    "sec:orgfb46c5b"
    "sec:org151af63"
    "fig:org208fecd"
    "fig:orgf2350a4"
    "fig:org4d800f5"
    "sec:org1744d1f"
    "sec:orgd6332e7"
    "eq:steady state"
    "eq:Step function in time domain P7"
    "sec:org461ea5a"
    "sec:org64755e0"
    "sec:orgb977c69"
    "fig:org6e5ee06"
    "fig:Transient"
    "eq:Productivity_Function"
    "sec:org2b5a8c6"
    "sec:org2588624"
    "sec:org86a1a6f"
    "sec:org0dc6073"
    "eq:FinalValue"
    "eq:FinalValue2"
    "eq:Capacity"
    "sec:orge5f6389"
    "sec:org71179a2"
    "sec:org0f59c3c"
    "sec:orgc9e6461"
    "eq:CycleTime"
    "eq:ArtifactJ"
    "eq:Artifact1"
    "eq:Artifact2"
    "sec:org6cd7f74"
    "sec:org4af1498"
    "sec:org3769b0b"
    "sec:org1855d71"
    "sec:org2efdf5a"
    "sec:org4c27ca6"
    "sec:orgf23b763"
    "sec:orgeb959d7"
    "sec:org97de6d3"
    "sec:org6fa07ef"
    "sec:orgd432dcd"
    "sec:orgdcf5b56"
    "sec:org4587b82"
    "sec:org38d68c4"
    "sec:org1a8c578")
   (LaTeX-add-bibliographies
    "/Users/ricmagno/Documents/References/library"))
 :latex)

