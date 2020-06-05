 reset
 nn=           9
 fun_zero(x)=0.
 set timestamp
 set key left bottom
 set xlabel'Cell #'
 set ylabel'Tuned Freqs (MHz)'
 set title'SWPI Tuned Cell Frequencies'
 set xrange [1:           9 ]
 plot'TESLA.delta_frequency.tune.res' u ($0+1):($1) w linesp,fun_zero(x)
 pause -1 'Dispersion Curves Next?'
