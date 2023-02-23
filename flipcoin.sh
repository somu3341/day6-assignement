#Extend the Flip Coin problem till either Heads or Tails wins 11 times.
echo "Flipping the coin"
h=0
t=0
while [ $h -lt 11 ] && [ $t -lt 11 ];
do
flip=$((RANDOM%2))
if [ $flip -eq 0 ]
then
h=$(($h + 1))
echo "Head"
else
t=$(($t + 1))
echo "Tail"
fi 
echo "Head = " $h
echo "Tail = " $t
done
