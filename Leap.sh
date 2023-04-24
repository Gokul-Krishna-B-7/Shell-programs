echo "Enter a year"
read y
x=`expr $y / 4`
if [ x -eq 0 ]
then echo "LEAP YEAR"
else
echo "NON-LEAP YEAR"
fi 
