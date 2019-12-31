c=0

echo "How many files are in the current directory?"

function input
{
	read guess
}

while [ $c -ne 1 ]
do
	input

	if [ $guess -eq "3" ]
	then
		c=1
		echo "Congratulations! Your guess is correct."

	elif [ $guess -lt "3" ]
	then
		echo -e "Your guess is too low.\nPlease try again:"

	else
		echo -e "Your guess is too high.\nPlease try again:"
	fi
done
