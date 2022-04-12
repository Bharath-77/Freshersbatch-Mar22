read -p "please  enter your username: " username
read -p "Please enter your age: " age
read -p "the age is : $age if yes press y ?" yes
if [[ $yes == y ]]
then
echo "$(($age*365)) days"
else
echo " Kindly enter your correct age!!! "
fi
