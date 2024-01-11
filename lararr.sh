write a scirpt to print the largest number in an array
#!/bin/bash
a="5 9 6 3 5 4 1 7 19 5"
count=1
for i in $a
do
if [ $count -eq 1 ]
then
num=$i
fi
if [ $num -gt $i ]
then
largest=$num
else
largest=$i
num=$i
fi
count=`expr $count + 1`
done
echo "The largest of number of the array is $num"
echo "web hook has been successfully tested"
