echo " Enter a filename to readed: "
read File
exec 5<>$File
while read -r SUPERHERO;
do
echo "Superhero Name: $SUPERHERO"
done <&5
echo "File was readed on:'date'" >&5
exec 5>&-
