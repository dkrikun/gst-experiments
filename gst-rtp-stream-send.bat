@echo off

gst-launch-1.0 videotestsrc is-live=true ! x264enc tune=zerolatency ! rtph264pay ! udpsink host=127.0.0.1 port=5000
pause
