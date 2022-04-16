@echo off
echo Where is this installed? (e.g. C:\clueapps\vsh.bat) (MAKE SURE TO PUT THE FILENAME AT THE END.)
set /p where="> "
echo import os >> run.py
echo os.startfile("%where%")
pyinstaller.exe --icon=vsh.ico -F --noconsole open.py