echo At any time, hit CTRL+C to exit the script

number_to_guess=$(($RANDOM % 100))

while (( guess != number_to_guess )); do

read -p "" guess

echo Number given by user : $guess

if($number-to-guess < $guess) then
echo "The number to guess is higher"
else
echo "The number to guess is lower"
done
echo "You just found the number, it was indeed $guess
fi
