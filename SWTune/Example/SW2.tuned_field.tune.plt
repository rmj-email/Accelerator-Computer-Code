 nn=           9
 set key left bottom
 set timestamp
 set xlabel'Cell #'
 set ylabel'Field (a.u.)'
 set title'SWPI Field'
 set xrange [1:           9 ]
 set yrange [0:1.1]
 plot'SW2.tuned_field_amp.tune.res' u 1:($2**2+$3**2)**0.5\
 w linesp,'SW2.exp_amp.tune.in'u ($0+1):($1)
 pause -1 'Frequency Tuning Needed?'
