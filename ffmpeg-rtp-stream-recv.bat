@echo off

ffmpeg -i ffmpeg-rtp.sdp -f sdl "rtp"
pause
