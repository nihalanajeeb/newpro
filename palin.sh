echo "enter a number"
read n
b=$n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s \* 10 + $r`
n=`expr $n / 10`
done
if [ $b -eq $s ]
then
echo "palindrome"
else
echo "not palindrome"
fi
