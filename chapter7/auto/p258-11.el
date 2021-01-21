(TeX-add-style-hook
 "p258-11"
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
    "spanning"
    "result"
    "characteristic"
    "recurrence"
    "eq:recurrence2")
   (LaTeX-add-amsthm-newtheorems
    "Ex"))
 :latex)

