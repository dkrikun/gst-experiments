@echo off

ffmpeg -f lavfi -i testsrc -f rtp rtp://127.0.0.1:5000
pause
