if [ $UID -ne 0 ]
then
	echo "You are not a root user!"
exit 11
else
	if [ -n $1 ]
	then
		wget --no-check-certificate  https://www.google.com  2>/dev/null 
		if [ $? -eq 0 ]
		then
			echo "Download complete!"
		else
			echo "Download failed!" 
			exit 99
		fi
	else
			
		wget --no-check-certificate $1 
		if [ $? -eq 0 ]
		then
			echo "Download complete!"
		else
			echo "Download failed!" 
			exit 99
		fi
			
	fi
fi
exit
