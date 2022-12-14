echo enter the numbers
read a
read b

echo "Choose opn\n
1. add\n
2.subtract\n
3.multiply\n
4.divide"

read choice

case "$choice" in 
1)echo `expr $a + $b`;;
2)echo `expr $a - $b`;;
3)echo `expr $a \* $b`;;
4)echo `expr $a / $b`;;
*)echo "bad choice";;

esac
