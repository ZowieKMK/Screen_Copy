@echo off
:start
scrcpy --render-driver=OpenGL --max-fps=65 --video-bit-rate=60M -f --video-codec=h264 --video-encoder='OMX.MTK.VIDEO.ENCODER.AVC' --audio-codec=opus --audio-encoder='c2.android.opus.encoder' --stay-awake --audio-source=playback
goto start