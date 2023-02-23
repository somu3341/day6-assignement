#Write a function to check if the two numbers are Palindromes
function palindrome(){
num=$1
rev=" "
a=0
temp=$1
while [ $num -gt 0 ]
do
a=$(($num%10))
num=$(($num/10))
rev=`echo $rev$a`
done
echo $rev

if [ $temp -eq $rev ]
then
echo "$rev is palindrome"
else
echo "$rev is not palindrome"
fi
}
read -p "enter first number: " m
palindrome $m
read -p "enter second number: " n
palindrome $n

