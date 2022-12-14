while true; do
echo "Wish to enter something?"
read choice

case "$choice" in 
y*/Y*) answer=y ;;
n*/N*)answer=n;;
*)answer=y;;
esac

if test "$answer" = "y"
then
read code
read desc

echo "code: $read \n desc: $desc" > output.txt 

elif test "$answer" = "n"
then

exit
fi

done
