for a in $(find .) ; do  
if cat $a | grep "$1" >/dev/null; then 
echo $a; 
cat $a | grep "$1" 2>/dev/null;fi 
done

