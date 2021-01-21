import sys
import os

for x in sys.argv[1:]:
    with open(x + ".tex", "w") as f:
        f.write("\\documentclass{article}\n");
        f.write("\\usepackage{tikz}\n");
        f.write("\\usepackage{CJKutf8}\n");
        f.write("\\usepackage{amsmath}\n");
        f.write("\\usepackage{amsthm}\n");
        f.write("\\begin{document}\n");
        f.write("\\begin{CJK}{UTF8}{gbsn}\n");
        f.write("\\newtheorem*{Exercise}{习题}\n");
        f.write("\\input{"+ x + "_exercise}\n");
        f.write("\\input{"+ x + "_answer}\n");
        f.write("\\end{CJK}\n");
        f.write("\\end{document}\n");
    with open(x + "_exercise.tex","w") as f:
        f.write("\\begin{Exercise}\n")
        f.write("\\end{Exercise}\n")
    with open(x + "_answer.tex","w") as f:
        f.write("\\begin{proof}[证明]\n")
        f.write("\end{proof}\n")
    
