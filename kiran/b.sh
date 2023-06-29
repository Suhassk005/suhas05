echo  enter string sperated by space
read str
echo  enter a word to search 
read key 
for word in $str
do
if [ $word = $key ]
then
echo word find
exit 
fi 
echo 
done 
echo not found