@echo off
:start
scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264 --max-fps=65 --stay-awake -f --audio-source=playback  
goto start