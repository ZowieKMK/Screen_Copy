@echo off
:start
scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264 --max-fps=65 --stay-awake --audio-source=playback -f
goto start
