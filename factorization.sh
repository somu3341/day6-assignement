#Write a program to compute Factors of a number N using prime factorization method.
#Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
#O/P -> Print the prime factors of number 
read -p "Enter a number:" n
a=`echo $n|factor`
echo "$a"
for(( i=2;i*i<=$n/2;i++ ));
do
if [ $(($n%i)) -eq 0 ]
then
echo "$n is not a prime number"
else
echo "$n is a prime number"
fi
done

