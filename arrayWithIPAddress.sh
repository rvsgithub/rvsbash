#split the octets in array elements ...
if [ -z $1 ]
then
	echo "No argument"

else
	IFS='.'
	octet=($1)
	echo 'First Octet:' ${octet[0]}
	echo 'Second Octet:' ${octet[1]}
	echo 'Third Octet:' ${octet[2]}
	echo 'Fourth Octet:' ${octet[3]}

fi



