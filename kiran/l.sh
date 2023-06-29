echo "Enter all elements separated by space:"
read allelements
echo "Enter an element to search:"
read element
found="notfound"

for i in $allelements
do
  if [ "$i" = "$element" ]
  then
    echo "Successful search"
    found="found"
    break
  fi
done

if [ "$found" = "notfound" ]
then
  echo "Unsuccessful search"
fi