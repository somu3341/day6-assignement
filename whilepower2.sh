#Write a program that takes a command-line argument n and prints a
#table of the powers of 2 that are less than or equal to 2^n till 256 is
#reached..
read -p "Enter the value: " n
i=0
while [ $i -le $n ]
do
a=$((2**$i))
((i++))
echo "$a"
if [ $a -ge 256 ]
then
break
fi
done
