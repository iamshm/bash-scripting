num=$1

i=2

flag=0

while test $i -le `expr $num / 2 | bc -l` #there has to be space in this expr
do
  if test `expr $num % $i` -eq 0
  then
    flag=1
  fi

  i=`expr $i + 1`
done
if test $flag -eq 1
then
  echo "Not Prime"
else
  echo "Prime"
fi

sleep 5s
