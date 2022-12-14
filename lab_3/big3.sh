read a
read b
read c

if test "$a" -gt "$b" && "$a" -gt "$c"
then
echo "A is bigger"

elif test "$b" -gt "$c"
then
echo "B is bigger"

else
echo "C is bigger" 
fi
