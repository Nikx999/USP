echo "Enter temperature in fahrenheit"
read t
echo `expr "scale=5;(5/9)*($t - 32) "| bc`
