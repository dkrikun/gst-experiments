@echo off

ffmpeg -i test.webm -codec:v copy -y fixed.webm
pause
