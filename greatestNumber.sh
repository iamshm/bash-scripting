if [ "$#" = 0 ]
then
	echo "No args passed"
	exit 1
fi

maxM=$1

for arg in "$@"
do
	if [ "$arg" -gt "$maxM" ]
	then
		maxM=$arg
	fi
done

echo "Largest Val is $maxM"
sleep 5s
