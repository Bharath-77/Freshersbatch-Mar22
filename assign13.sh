echo "Enter number between 1 and 3"
read a
if [[ a -eq 1 ]]
then 
echo "You entered 1"
elif [[ a -eq 2 ]]
then
echo "You entered 2"
elif [[ a -eq 3 ]]
then
echo "You entered 3"
else
echo "You failed to follow instructions" >> /dev/null
fi 
