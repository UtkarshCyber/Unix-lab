echo "Enter the number"
read n
fact=1
i=1
while [ $i -le $n ]
do 
fact=$((i*$fact))
i= $((i + 1))

done

echo "the factorial of $n is $fact"
