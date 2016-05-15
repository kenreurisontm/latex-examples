#set terminal latex
#set output "roc1.tex"
plot [-6:6] [-6:6] "circulos1.dat" title "Região de Convergência" with linespoints
#set terminal pop