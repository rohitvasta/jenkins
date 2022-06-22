echo "srcipt"

a=0

while [ $a -lt 15 ]
do
	sleep 5
    	echo $a
    	a=`expr $a + 1`
done

echo "End"
