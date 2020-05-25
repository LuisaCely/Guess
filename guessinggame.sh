function real {
$(ls | wc -l)
}

echo "How many files are in the directory?"
read amount

while [[ real -ne $amount ]]
do
	if [[ $amount -lt real ]]
	then
		echo "Very low, please introduce higher number"
		read amount
	elif [[ $amount -gt real ]]
	then
		echo "Very high, please introduce low number"
		read amount
	fi
done

if [[ real -eq $amount ]]
then
	echo "Congratulations, you guessed right"
fi
