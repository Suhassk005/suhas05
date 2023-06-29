echo enter "n1" "n2" "n3"
read n1 n2 n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then 
echo n1 is the lagest number 
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then 
echo n2 is the largest number
else 
echo n3 is the largest number
fi 