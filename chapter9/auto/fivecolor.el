(TeX-add-style-hook
 "fivecolor"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tikz"
    "CJKutf8"
    "amsmath"
    "amsthm")
   (LaTeX-add-labels
    "fig:coloring"
    "fig:collision"))
 :latex)

