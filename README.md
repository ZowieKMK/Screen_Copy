## How to use :
1. [Install USB Driver](https://developer.android.com/studio/run/win-usb) `https://developer.android.com/studio/run/win-usb`
2. Download the [release](https://github.com/ZowieKMK/Screen_Copy/releases) then execute `Costumized.bat` or `Costumized_Simple.bat`

## Details
`Costumized.bat`  Tested with Poco X6 Pro
> scrcpy --render-driver=OpenGL --video-codec=h264 --video-encoder='OMX.MTK.VIDEO.ENCODER.AVC' --audio-codec=opus --audio-encoder='c2.android.opus.encoder' --stay-awake --max-fps=65 --video-bit-rate=60M -f



`Costumized_Simple.bat` Tested with Poco X6 Pro
> scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264 --max-fps=65 --stay-awake -f




## Flags :

`--render-driver=OpenGL` = Using OPENGL Render

`--video-codec=h264` = H264 Video Codec

`-f` = fullscreen

`--max-fps=65` = maximum framerate

`--video-bit-rate=60M` bit rate video

## Usefull Tips :
Decrease the Framerate & Video Bitrate (`--max-fps=65` & `--video-bit-rate=60M`) if feel any delay/lags,

