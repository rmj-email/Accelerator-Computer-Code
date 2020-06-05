 reset
 nn=           9
 set timestamp
 set key left bottom
 set xlabel'Phase (Deg.)'
 set ylabel'Freqs (GHz)'
 set title'SWPI Brillioun Diagram'
 set xrange [0:   180.0000     ]
 fit_freq(x)=fpi2*(1-kappa*cos(pi*x/180.))
 fit fit_freq(x) 'SW2.all_eigen_frequency.tune.res' u ($1):($2)  via fpi2,kappa
 plot fit_freq(x),'SW2.all_eigen_frequency.tune.res' u ($1):($2) w points
 pause -1 'TUNE vers 2.31, RMJ.  Optimization Finished. '
