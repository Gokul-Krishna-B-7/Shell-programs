echo "Enter a number:"
read a
c=`expr $a % 2`
if [ $c -eq 0 ]
then echo "EVEN"
else
echo "ODD"
fi
