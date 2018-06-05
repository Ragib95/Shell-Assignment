
#!/bin/bash
read n
m=1
while [ $n -ne 1 ]
do
m=`expr $m \* $n`
n=`expr $n - 1`
done
echo $m