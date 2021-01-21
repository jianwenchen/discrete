(TeX-add-style-hook
 "twocolor"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "tikz"
    "CJKutf8"
    "amsmath"
    "amsthm")
   (LaTeX-add-labels
    "fig:coloring"
    "fig:collision")
   (LaTeX-add-amsthm-newtheorems
    "Ex"))
 :latex)

