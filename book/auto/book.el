(TeX-add-style-hook
 "book"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "set"
    "miscellaneous"
    "set_ans"
    "miscellaneous_ans"
    "bk10"
    "CJKutf8"
    "amsmath"
    "amsthm"
    "titlesec"
    "titletoc"
    "xCJKnumb")
   (LaTeX-add-amsthm-newtheorems
    "Ex"))
 :latex)

