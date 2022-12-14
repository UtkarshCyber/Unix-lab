read a
read b

echo "before: a is $a and b is $b"

a=`expr "$a" + "$b"`
b=`expr "$a" - "$b"`
a=`expr "$a" - "$b"`

echo "after: a is $a and b is $b"
