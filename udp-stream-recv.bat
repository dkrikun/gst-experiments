@echo off

gst-launch-1.0 udpsrc port=5000 ! application/x-rtp, payload=96 ! rtph264depay ! avdec_h264 ! d3dvideosink
pause
