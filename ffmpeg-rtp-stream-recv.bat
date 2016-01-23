@echo off

ffmpeg -i gst-ffmpeg-rtp.sdp -f sdl "rtp"
pause
