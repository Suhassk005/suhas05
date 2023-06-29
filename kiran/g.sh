echo enter a number 
read num 
if [ $num -gt 0 ]
then 
echo positive number
elif [ $num -lt 0 ]
then 
echo negative number
else
echo its a zero 
fi