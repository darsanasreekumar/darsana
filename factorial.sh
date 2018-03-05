echo "enter a number"
read f
fact=1
i=0
while [ $i -ne $f ]
do
i=`expr $i + 1`
fact=`expr $fact \* $i`
done
echo "$fact"
