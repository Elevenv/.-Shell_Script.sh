# read X
# read Y
# if [ $X -lt $Y ]
# then
#     echo "X is less than Y"
# elif [ $X -gt $Y ]
# then   
#     echo "X is greater than Y"
# else
#     echo "X is equal to Y"
# fi

# read A
# if [ $A = "y" -o $A = "Y" ]
# then 
# echo "YES"
# else
# echo "NO"
# fi

read A
read B
read C
if [ $A -eq $B -a $A -eq $C ] 
then 
    echo "EQUILATERAL"
elif [ $A -eq $B -o $B -eq $C ]
then 
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
