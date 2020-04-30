mkdir ~/.config/aacs ; #create directory incase it isn't already there
cd ~/.config/aacs ;
rm keydb_eng.zip keydb.cfg ; # removes old files
wget http://fvonline-db.bplaced.net/export/keydb_eng.zip ;
#mv fv_download.php?lang=eng key.zip ; # renames to a zip file
unzip keydb_eng.zip ;
