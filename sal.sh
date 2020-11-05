echo  "Enter ur basic salary : "
read sal
if [ $sal -ge 1000 ]
then
     da=`expr $sal \* 10 / 100 | bc`
     ha=`expr $sal  \* 20  / 100 | bc`
     net_sal=`expr $sal + $da + $ha`
     echo "Basic Salary          $sal "
     echo "Dearness Allowance    $da "
     echo "House rent            $ha "
     echo "-------------------------------"
     echo "Net Salary is Rs. $net_sal "
else
    echo "Pls enter basic salary greater than 1000 "
fi
