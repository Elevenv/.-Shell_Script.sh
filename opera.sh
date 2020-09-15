# read A
# result=`echo $A | bc -l`
# echo `printf "%.3f" $result`

read NO
I=1
sum=0
while [ $I -le $NO ]
do
    read Num
    sum=$((sum + Num))
    I=$(($I + 1))
done
avg=$(echo $sum / $NO | bc -l)
echo `printf "%.3f" $avg`
