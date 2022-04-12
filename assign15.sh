PS1='Please enter your choice :'
options=("Option 1" "Option 2" "Option 3" "Quit")
select opt  in "${options[@]}"
do
case $opt in
"Option 1")
echo "You choose choice 1"
;;
"Option 2")
echo "You choose choice 2"
;;
"Option 3")
echo "You choose choice $REPLY which is $opt"
;;
"Quit")
break
;;
*) echo "invalid option $REPLY";;
esac
done
