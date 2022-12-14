echo "till where do you wish to sum?"
read n

i=1
sum=0
while [ $i -le $n ]
do

if [ `expr $i % 2` -eq 0 ] 
then
echo "$i"
sum=`expr $sum + $i`

fi

i=`expr $i + 1`
done

echo "$sum"
