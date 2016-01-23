@echo off

ffmpeg -re -f lavfi -i testsrc -listen 1 -f ogg http://127.0.0.1:9000
pause
