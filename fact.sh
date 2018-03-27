echo "Enter a number"
read n

for((i=2;i<$n;i++))
do
  if [ `expr $n % $i` -eq 0 ]
  then
      echo $i
   fi
done
