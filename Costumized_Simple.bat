@echo off
:start
scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264 --audio-source=playback --audio-source=playback --max-fps=65 --stay-awake -f
goto start