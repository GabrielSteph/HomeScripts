i=0
while [ $i -lt $1 ] ; do
	i=$(($i+1));
	sleep 60;
	echo -ne "\r                                                   "; 
	echo -n "$i Minuten hast du schon gelernt."; 
	echo -ne "\r";
done
echo "Gratuliere! Dein Pomodoro ist zu Ende! Du hast $1 Minuten gelernt und gearbeitet."
