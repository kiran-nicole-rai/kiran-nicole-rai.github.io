@echo off
echo.

ffmpeg -f concat -i mylist.txt -c copy final.mp4
