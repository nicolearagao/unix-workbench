echo "Script arguments : $@"
number_arguments=$(echo $# \* $1 | bc)
echo "Number of arguments: $number_arguments"
