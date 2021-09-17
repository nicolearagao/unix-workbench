echo "Digit something"
read answer1
echo "Digit something else"
read answer2

re='^[0-9]+$'
if [[ $answer1 =~ $re && $answer2 =~ $re ]];
then
    sum_numbers=$(echo $answer1 + $answer2 | bc)
    echo $sum_numbers
else
    echo $answer1 $answer2
fi
