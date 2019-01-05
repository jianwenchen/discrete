(TeX-add-style-hook
 "book"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "set"
    "function"
    "permutation"
    "euler"
    "hamilton"
    "miscellaneous"
    "set_ans"
    "function_ans"
    "permutation_ans"
    "miscellaneous_ans"
    "bk10"
    "CJKutf8"
    "amsmath"
    "amsfonts"
    "amsthm"
    "titlesec"
    "titletoc"
    "xCJKnumb"
    "tikz")
   (LaTeX-add-amsthm-newtheorems
    "Ex"))
 :latex)

