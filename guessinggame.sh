#developer   : Rajkumar
#github      : https://github.com/rsrsrajkumar11/
function gussing {
	echo "Welcome to gussing game ";
	local gnum=0;
	echo -n "enter number : ";
	read gnum;
	while [[ $gnum -ne $(ls --file-type * | wc -l ) ]]
	do
		if [[ $gnum -gt $(ls --file-type * | wc -l ) ]]
		then
			echo "Too high";
		# else
		# 	echo "Too low"; 
		fi
		#ya!! i know it's funny,if you know what i mean
		# extra start 
		if [[ $gnum -lt $(ls --file-type * | wc -l ) ]]
		then
			echo "Too low";
		fi
		# extra ends here
		echo -n "Enter again : ";
		read  gnum;
	done
		echo "congratulations!! you are correct...";
}