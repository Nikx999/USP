echo "Enter 2 nos"
read a
read b
echo "Enter Choice"
echo "1-Add"
echo "2-Sub"
echo "3-mul"
echo "4-div"
echo "5-mod"
read choice

case $choice in
1)res=`echo $a + $b | bc`;;
2)res=`echo $a - $b | bc`;;
3)res=`echo $a \* $b | bc`;;
4)res=`echo "scale=2; $a / $b "| bc`;;
5)res=`echo $a % $b | bc`;;
*)res=`echo "Invalid"`;;
esac
echo "Result : $res"
