# while read -r line
# do
#     echo ${line:2:1}
# done

while read -r line
do
    echo ${line:2:1}
done < Shell_Script.txt