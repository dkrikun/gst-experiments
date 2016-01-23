@echo off

ffmpeg -re -f lavfi -i testsrc -pix_fmt yuv420p test.mp4
pause
