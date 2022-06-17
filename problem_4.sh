# Gambling Game program

money=100

count=0
win_count=0

while ((money != 200 && money != 0))
do
echo "Money you have : "$money
((count++))

bet=$(($RANDOM%2))

if ((bet==1))
then
((money++))
((win_count++))
echo "wining counts $count"
else
((money--))
((win_count++))
echo "loss counts $count"
fi
done
