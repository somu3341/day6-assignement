#Write a program that computes a factorial of a number taken as input.
#5 Factorial – 5! = 1 * 2 * 3 * 4 * 5
read -p "Enter number:" n
fact=1
for(( i=1;i<=$n;i++ ));
do
fact=$(($fact*$i))
done
echo "$n!=$fact"
