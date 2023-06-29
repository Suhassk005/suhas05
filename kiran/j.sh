echo enter sides of traingle
read a b c
if [ $a = $b ] && [ $a = $c ] && [ $b = $c ]
then 
echo its a equilateral traingle 
elif [ $b = $a ] || [ $b = $c ] || [ $a = $c ]
then 
echo its a isosceles traingle
else 
echo its a scanlne traingle 
fi