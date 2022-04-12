echo " Add two numbers "
read w1
read w2
echo sum = $(( $w1 + $w2 ))
echo $sum

echo " Add two and multiply "
read m1
read m2
read m3
echo admul = $((( $m1 + $m2) * $m3 ))
echo $admul


echo " Add and multiply by two "
read t1
read t2
read t3
echo mulad = $(( $t1 + (t2 * t3 )))
echo $mulad

