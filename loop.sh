# for TOKEN in $@
# do
#     echo "hey ,$TOKEN"
# done
# read X
# read Y
# sum=`expr $X + $Y`
# sub=`expr $X - $Y`
# mul=`expr $X \* $Y`
# div=`expr $X / $Y`
# echo $sum
# echo $sub
# echo $mul
# echo $div

# val=1
# while [ $val -le 50 ]
# do
#     echo $val
#     val=`expr $val + 1`
# done

VAL=1
while [ $VAL -le 100 ]
do  
    cal=$(( $VAL % 2 ))
    if [ $cal -ne 0 ]
    then 
        echo $VAL
    fi
    VAL=`expr $VAL + 1`
done