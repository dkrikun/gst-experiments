@echo off

ffmpeg -re -f lavfi -i testsrc -pix_fmt yuv420p -f sdl "lavfi"
pause
