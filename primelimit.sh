echo "enter  number1"
read n
echo "enter  number2"
read m
echo "numbers are"
for((i=n;i<m;i++))
do
f=0
for((j=2;f<=1&&j<=i;j++))
do
rem=`expr $i % $j`
if [ $rem -eq 0 ]
then
f=`expr $f + 1`
fi
rem=0
done
if [ $f -eq 1 ];then

echo "$i"
fi
done
