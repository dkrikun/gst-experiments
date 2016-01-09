@echo off

gst-launch-1.0 videotestsrc pattern=snow ! d3dvideosink
pause
