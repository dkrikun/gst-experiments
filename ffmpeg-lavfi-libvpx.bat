@echo off

ffmpeg -re -f lavfi -i testsrc -pix_fmt yuv420p -codec:v libvpx -y test.webm
pause
