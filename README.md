
# Costumized SCRCPY


## How to Install

1. Download the [Release](https://github.com/ZowieKMK/Screen_Copy/releases)
2. Enable Android USB Debugging
3. [Install USB Driver](https://developer.android.com/studio/run/win-usb) `https://developer.android.com/studio/run/win-usb`
4. Plug Android via USB
5. Run `RUN_SCRCPY.bat`

## Details
`RUN_SCRCPY.bat` Tested with Poco X6 Pro
```bash
  scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264
  --max-fps=65 --stay-awake -f
```



## Flags :

`--render-driver=OpenGL` = Using OpenGL Render

`--video-codec=h264` = H264 Video Codec

`-f` = fullscreen

`--max-fps=65` = maximum framerate

`--video-bit-rate=60M` = video bit rate 


## Usefull Tips :
- Decrease the Framerate & Video Bitrate (`--max-fps=65` & `--video-bit-rate=60M`) if there any delay/lags,
- You can also enable Wireless Mode using [Wireless ADB](https://help.famoco.com/developers/dev-env/adb-over-wifi)

