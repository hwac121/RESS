#!/bin/bash

clear
#================================================================================================
#                                       SELECTION MENU
#================================================================================================
options=("java, js, json, pl, py, sh" "js, json, py, sh" "java, js, json" "js, json" "sh, py" "java" "js" "json" "pl" "py" "sh" "Help" "Quit")

PS3="Choose which files to make executable or 13 to Quit: "

while [ "$menu" != 1 ]; do
echo "###################################################"
sleep 0.2
echo "#                                                 #"
sleep 0.2
echo "#      Recursively Executable Shell Script        #"
sleep 0.2
echo "#                                                 #"
sleep 0.2
echo "###################################################"
sleep 0.2
echo " "
sleep 0.2
echo "RESS v1.0"
sleep 0.5
echo "by hwac121"
sleep 0.5
echo "http://www.majikcat.com"
sleep 0.5
echo " "
sleep 0.5
	select opt in "${options[@]}"; do
    	case $opt in 
			"java, js, json, pl, py, sh")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 0.5
				echo -e " "
				echo -e "Making all java files executable"
				echo -e " "
				find $DirVar -type f -iname "*.java" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all js files executable"
				echo -e " "
				find $DirVar -type f -iname "*.js" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all json files executable"
				echo -e " "
				find $DirVar -type f -iname "*.json" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all pl files executable"
				echo -e " "
				find $DirVar -type f -iname "*.pl" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all py files executable"
				echo -e " "
				find $DirVar -type f -iname "*.py" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all sh files executable"
				echo -e " "
				find $DirVar -type f -iname "*.sh" -exec chmod +x {} \;
				sleep 1.5
				clear
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"js, json, py, sh")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all js files executable"
				echo -e " "
				find $DirVar -type f -iname "*.js" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all json files executable"
				echo -e " "
				find $DirVar -type f -iname "*.json" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all py files executable"
				echo -e " "
				find $DirVar -type f -iname "*.py" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all sh files executable"
				echo -e " "
				find $DirVar -type f -iname "*.sh" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"java, js, json")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $Dirvar - Executing script actions..."
				sleep 1.5
				echo -e "Making all java files executable"
				echo -e " "
				find $DirVar -type f -iname "*.java" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all js files executable"
				echo -e " "
				find $DirVar -type f -iname "*.js" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all json files executable"
				echo -e " "
				find $DirVar -type f -iname "*.json" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
        	"js, json")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $Dirvar - Executing script actions..."
				sleep 1.5
				echo -e "Making all js files executable"
				echo -e " "
				find $DirVar -type f -iname "*.js" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all json files executable"
				echo -e " "
				find $DirVar -type f -iname "*.json" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"sh, py")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all sh files executable"
				echo -e " "
				find $DirVar -type f -iname "*.sh" -exec chmod +x {} \;
				sleep 1.5
				echo -e "Making all py files executable"
				echo -e " "
				find $DirVar -type f -iname "*.py" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"java")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all java files executable"
				echo -e " "
				find $DirVar -type f -iname "*.java" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"js")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all js files executable"
				echo -e " "
				find $DirVar -type f -iname "*.js" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"json")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all json files executable"
				echo -e " "
				find $DirVar -type f -iname "*.json" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"pl")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all pl files executable"
				echo -e " "
				find $DirVar -type f -iname "*.pl" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"py")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making alll py files executable"
				echo -e " "
				find $DirVar -type f -iname "*.py" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"sh")
				echo -e " "
				echo -e "Enter the path to the directory that contains the files you need to make executable then hit ENTER..."
				read DirVar
				sleep 1.5
				echo -e " "
				echo -e "You chose Option: $REPLY for $opt files in $DirVar - Executing script actions..."
				sleep 1.5
				echo -e "Making all sh files executable"
				echo -e " "
				find $DirVar -type f -iname "*.sh" -exec chmod +x {} \;
				sleep 1.5
				echo -e " "
				echo -e "Process Completed"
				date
				echo -e " "
				echo -e " "
        break
		;;
			"Help")
				echo -e " "
				echo -e "R.E.S.S. or Recursively Executable Shell Script will automatically make all the script files of your"
				echo "choice executable for quicker installs."
				echo -e " "
				echo -e "This utility is meant to speed up some installation time, since install scripts will not always make" 
				echo "all executable that it needs to and then things break so enter RESS."
				echo -e " "
				echo -e " "
		break
		;;
			"Quit")
				echo -e " "
				echo -e "Thank you for using RESS by hwac121 - 2019"
				menu=1
		break
		;;
	* )
				echo -e "$REPLY is an invalid option"
		break
		;;
    	esac
	done
done

exit 0
