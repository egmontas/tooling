@echo off
echo Hello! Resize-ing to 1920x1080...
rem Please copypaste this into the folder where the resize should occur, and ensure a new folder called 'resize' is created.

rem For each file in this folder
for %%a in (".\*") do (mogrify -resize 1920x1080 -path resize *.png)
echo Done!
pause

