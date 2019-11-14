#! /bin/bash
# username.sh
# Nick Fuess
echo "Enter a proper username - alpha,alphanum and underscore - 12 character maximum "
read NAME
while echo "$NAME" | egrep -v "^[a-z][a-z _ 0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a username that fits our guidelines - first character must be lowercase alpha, after that use additional alpha characters or numeric as well as underscores!"
	echo "Enter a proper username: "
	read NAME
done
echo "Thank you"
