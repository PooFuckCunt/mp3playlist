# mp3playlist
searches folder structures for all audio files and randomly plays them based on keyword path or album title.

plst.album Searches default folder for album name then plays in order and completes e.g plst.path out come the wolves

Usage: say name of album in your collection e.g plst.album Angel Dust if you have that album title in your collection it will play in the original order also you must edit the value in COLLECTION= to point to your mp3 collection

plst.path Searches a specific path for content and randomly plays each file e.g plst.path ~/Music/Punk if given no input will search the current directory

Usage: e.g "plst.path ~/Documents/Music/Classic\ Rock" will play a specific path randomly anywhere on your filesystem provided it contains audio files if no path is given it will search and play anything found in the current directory path randomly 

plst.word Searchs default folder for keywords and randomly plays all results then randomly plays all music files in the default folder. 

Usage: Make a keyword search e.g "plst.word smells like teen spirit" will search for that phrase and play any results before randomly playing the rest of your collection


INSTALLATION sudo bash install.sh
