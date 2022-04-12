todaydate=$(date +%a-%y-%m-%d-%H-%M-%S)
echo $todaydate
echo "after"
alias today="$(date +%a-%y-%m-%d-%H-%M-%S)"
echo -n "$today";date

echo "enter the dir name"
read dir
if [ -d $dir ]
then
echo "list of files in the directory"
ls -l $dir|egrep '^d'
else
echo "enter the proper directory name"
fi
