@echo off
:start
scrcpy --render-driver=OpenGL --video-codec=h264 --video-encoder='OMX.MTK.VIDEO.ENCODER.AVC' --audio-codec=opus --audio-encoder='c2.android.opus.encoder' --audio-source=playback  --stay-awake --max-fps=65 --video-bit-rate=60M -f
goto start