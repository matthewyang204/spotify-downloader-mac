spotify_dl:
	echo "\n*Building with PyInstaller*\n"
	pip3 install -r requirements.txt
	pyinstaller src/spotify_dl.py --onefile
	echo "\nDone"
