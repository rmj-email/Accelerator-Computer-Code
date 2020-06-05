 set xlabel'Cell #'
 set ylabel'Field (a.u.)'
 set title'SWPI Field'
 set xrange [1:          15 ]
 set yrange [0:1.1]
 plot'field.dat' u 1:($3**2+$4**2)**0.5w linesp
 pause -1
