for (( i=1; i<=10; i++ ))
do
echo -n "$i "

done
printf "\n"

for (( i=1; i<=10; i++ ))
do
case $i in
   1)
	printf "1 " ;;
   2)
	printf "2 " ;;
    3)
        printf "3 " ;;
   5)
        printf "5 " ;;
    7)
        printf "7 " ;;
   9)
        printf "9 " ;;
    10)
        printf "10 " ;;
esac

done


