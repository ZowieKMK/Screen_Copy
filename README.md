***How to use :***
1. [Install USB Driver](https://developer.android.com/studio/run/win-usb) `https://developer.android.com/studio/run/win-usb`
2. Download the release then execute `Costumized.bat` or `Costumized_Simple.bat`

   
`Costumized.bat`  
> scrcpy --render-driver=OpenGL --max-fps=65 --video-bit-rate=60M -f --video-codec=h264 --video-encoder='OMX.MTK.VIDEO.ENCODER.AVC' --audio-codec=opus --audio-encoder='c2.android.opus.encoder' --stay-awake --audio-source=playback
>
> 




`Costumized_Simple.bat` 
> scrcpy --render-driver=OpenGL --video-bit-rate=60M --video-codec=h264 --audio-source=playback --max-fps=65 --stay-awake -f
>
> 



***FLAGS :***

`-f` = fullscreen

`--max-fps=65` = maximum framerate

`--video-bit-rate=60M` bit rate video

***usefull tips :***
if feel any lag/delay, please decrease the Framerate & Video Bitrate (`--max-fps=65` & `--video-bit-rate=60M`)









   
 _Costumized SCRCPY from original Github page : [Genymobile/scrcpy](https://github.com/Genymobile/scrcpy)._
