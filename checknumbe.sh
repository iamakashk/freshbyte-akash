 #!/bin/bash



# Prompt the user for input
echo "Enter a number:"
read num

# Use an if-else statement with the modulo operator
if ((num % 2 == 0)); then
    echo "The number $num is even."
else
    echo "The number $num is odd."
fi
