a="kiran"
b="kiran"
if [ $a = $b ]
then
echo "$a = $b : string is equal"
else
echo "$a = $b ] string is not equal"
fi
if [ $a != $b ]
then
echo "$a != $b : notal equal"
else
echo "[ $a ==  $b ] : eqaul to "
fi
if [ -z $a ] 
then
echo " -z $a: lent is zero"
else
echo " -z $a: length is not zero"
fi
if [ -n $a ]
then
echo "-a $a : length is not zero"
else
echo "-a $a : length is zero"
fi
if [ $a ]
then
echo " $a : string is not empty"
else
echo " $a : string ise empty"
fi

