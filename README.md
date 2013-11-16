ServerBackup
============

Copyright 2013  

Jan Hodermarsky   

Make a backup of all public_html folders on your server!  	
It's easy as lifting a pen! 	
Use this script and do your backup with an ease.	


-----------------------------------------------------	
How to use	
-----------------------------------------------------	

Try not to edit the code at all but the first 3 lines!	
These are:	

BackupDir="/home/john/backup/"	
HomeDir="/home/"	
TargetDir="Desktop"	

BackupDir defines a fullpath location where you want your backup to be stored.	
HomeDir defines a path in which all the user folders are stored, this is usually /home.	
TargetDir defines what directory inside a user folder you want to backup, this is by 90% the public_html folder or the www folder.	

That should be it! :)	
