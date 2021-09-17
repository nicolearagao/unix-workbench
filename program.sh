echo "Enter a word"
read response
if [[ ${response:0:1} == [A-Z] ]];
then
    echo "That's proper"
else
    echo "Impolite!"
fi 
