echo "input no"
read n
echo "input poewr"
read pow
counter=0
fin=1
while [ $pow -ne $counter ]
do 
fin=$((fin*n))
counter=$((counter+1))
done
echo "Ans="$fin
