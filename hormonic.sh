read -p "Enter the value: " n
a=0
sum=0.0
for(( i=1;i<=$n;i++ ));
do
b=`echo $i | awk '{print 1/$i}'`
c=`echo $b $a | awk '{print $1+$2}'`
echo "nth harmonic value 1/$i = $c"
sum=`echo $sum $c | awk '{print $1+$2}'` 
echo "$sum"
done
