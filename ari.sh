ARITHMETIC OPERATION
echo "enter three numbers"
read a b c
SUM= `expr $a + $b + $c`
AVG= `expr SUM \ 3`
PRO= `expr $a \* $b \* $c`
echo "sum is $SUM"
echo "AVG is $AVG"
echo "PRO is $PRO"
