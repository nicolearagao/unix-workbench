echo "Digit a number"
read response
calculus=$(echo $response % 2 | bc)
if [[ $calculus -eq 0 ]];
then
    echo "even"
else
    echo "odd"
fi
