echo " Add two numbers "
read n1
read n2
echo sum = $(( $n1 + $n2 ))
echo $sum

echo $?

rm ddd

echo $?

echo " Minus two numbers "

read m1
read m2
echo minus = $(( $m1 - $m2 ))
echo $minus

echo $?
