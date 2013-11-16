BackupDir="/home/john/backup/"
HomeDir="/home/"
TargetDir="Desktop"

for user in $(find $HomeDir* -maxdepth 0 -type d ); 
do
	UserFolder=$(basename $user);
	echo "user: $UserFolder";

	for Dir in $(find $HomeDir$UserFolder/ -maxdepth 1 -type d ); 
	do
    	FolderName=$(basename $Dir);
    	if [ "$FolderName" == "$TargetDir" ]; then
    		echo "$FolderName found!";
        	tar -zcvf $BackupDir$UserFolder.tar.gz $HomeDir$UserFolder/$FolderName
    	fi
	done
done



