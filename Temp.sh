echo "Enter temperature in Fahrenheit:"
read f
c=`expr \( $f - 32 \) \* 5 / 9`
echo "Temperature in Celcius is $c" 
