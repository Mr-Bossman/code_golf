[ -z "$1" ] && echo "Add directory to make as option..." && exit
test ! -d $1 && echo "Add directory to make as option..." && exit
cd $1
f=`find *.c`
gcc $f -w -o "${f%.*}"
echo character count:
wc -c $f
read -p Start?
./"${f%.*}"