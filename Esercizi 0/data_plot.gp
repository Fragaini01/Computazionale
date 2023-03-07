#operazioni preliminari 
set terminal pdf size 10cm,7cm font 'Helvetica,20'
filename = ARG1
set output 'ARG1.pdf'
set size 1,1
print filename
plot ARG1
