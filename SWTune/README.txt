********************************************************
File: TUNE
Author: Roger M. Jones, roger.jones@manchester.ac.uk
*******************************************************

This executable TUNE, tunes the accelerator cell frequencies in order to match the experimental field profile using a coupled cell circuit model.
For an example of its use please refer to:
https://accelconf.web.cern.ch/e02/PAPERS/MOPRI057.pdf

Three example files are provided: NLC_SW, ThirdHarmonic and TESLA.  To run the code on TESLA cells for example, type Tune TESLA (note no postfix).   It reads the input file TESLA.tune.in and the file containing experimental field amplitudes, TESLA.exp_amp.tune.in.  The results are written to the terminal and to various output files.

It is only available for the Windows operating system - the original code was written in the Fortran language.
© 2020 GitHub, Inc.
