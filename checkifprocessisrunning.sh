# Define shell function
check_process() {
	echo "Checking if process $1 exists..."
	[ "$1" = "" ]  && return 0
	PROCESS_NUM=$(ps -ef | grep "$1" | grep -v "grep" | wc -l)
	if [ $PROCESS_NUM -ge 1 ];
	then
	        return 1
	else
	        return 0
	fi
}

# Check for MySQL process and make the decision
check_process mysql;
CHECK_RET=$?;
if [ $CHECK_RET -ne 0 ]; 
	# code block for process exists 
       else
	# code block for process not present
fi;

