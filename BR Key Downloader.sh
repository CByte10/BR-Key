mkdir ~/.config/aacs ; #create directory incase it isn't already there, if it is it will print out an error, but will still be ok
cd ~/.config/aacs ;
rm keydb_eng.zip keydb.cfg KEYDB.cfg ; # removes old files
wget http://fvonline-db.bplaced.net/export/keydb_eng.zip ;
unzip keydb_eng.zip ;
mv keydb.cfg KEYDB.cfg # renames it to upper case