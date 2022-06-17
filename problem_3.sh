# flipCoin

result=$(($RANDOM%2))
win_count=0
while (( $win_count != 11 ))
do
if(($result==1))
then
echo Tails
((win_count++))
else
echo Heads
((win_count++))
fi
done
