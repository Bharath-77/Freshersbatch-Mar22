trap 'echo " - Please Press Q to Exit.."'SIGNT SIGTERM SIGSTP
while [ "$CHOICE != "Q" ] && ["$CHOICE" != "q" ];
do
echo "MAIN MENU"
echo"---------"
echo "1) Choice one"
echo "2) Choice two"
echo "3) Choice three"
echo "Q) Quit/Exit"
echo ""
read CHOICE
done

