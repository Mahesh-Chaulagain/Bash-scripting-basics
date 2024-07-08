# #  while loop
# i = 1 
# while [[ $i -le 10 ]];do
#     echo "$i"
#     (( i +=1 ))
# done


# # for loop
# for i in {1..5}
# do  
#     echo $i
# done


# case statement
fruit='banana'

case $fruit in 
    "apple")
        echo "this is a red fruit"
        ;;
    "banana")
        echo "this is a yellow fruit"
        ;;
    "orange")
        echo "this is a orange fruit"
        ;;
    *)
        echo "unknown fruit"
        ;;
esac
    