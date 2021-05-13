echo  " Trabajo practico número 3 " Camila Ampuero

echo consigna 1

grep ' x [[: dígito:]] [[: dígito:]] [[: dígito:]] [[: dígito:]] ' grepdata.txt

echo consigna 2

grep -E " ^ [[: dígito:]] [[: dígito:]] [[: dígito:]] [[: espacio:]] {1} " grepdata.txt

echo consigna 3

grep -E ' [[: espacio:]] 2 [[: dígito:]] {3} ' grepdata.txt

eco consigna 4

grep -iE ' [a] [[: alpha:]] [a] ' grepdata.txt

grep -iE ' [e] [[: alpha:]] [e] ' grepdata.txt

grep -iE ' [i] [[: alpha:]] [i] ' grepdata.txt

grep -iE ' [o] [[: alpha:]] [o] ' grepdata.txt

grep -iE ' [u] [[: alpha:]] [u] ' grepdata.txt

echo consigna 5

grep -v ' ^ S ' grepdata.txt

echo consigna 6

grep " @ " grepdata.txt
