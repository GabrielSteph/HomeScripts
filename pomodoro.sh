i=0
while [ $i -lt $1 ] ; do
	i=$(($i+1));
	sleep 60;
	echo -n "$i Minuten hast du schon gelernt."; echo -ne "\r";
done
echo ""
