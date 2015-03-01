EasyVolcaSample
===============

EasyVolcaSample is a lightweight tool that allows to easily upload .wav files to the Korg Volca Sample.

To use this tool, *the only file you need* is [EasyVolcaSample.exe](http://josephernest.github.io/EasyVolcaSample/EasyVolcaSample.exe).

How to use it?
----

1. Put all the .wav files you want to upload in a single folder, named like this : 021 Blah.wav, 037 MySnare.wav, ..., 099Noise.wav.
The only condition is that the filename must begin with a number (which will be the *sample number* on the Korg Volca Sample).

2. Run [EasyVolcaSample.exe](http://josephernest.github.io/EasyVolcaSample/EasyVolcaSample.exe) in the same folder

3. Play the generated `out.wav` file like this:  

    `Computer speaker/line out <--- mini-jack-cable ---> Korg Volca Sample Sync IN`

4. Wait a few seconds or minutes, it's done!

About
----
Author : Joseph Ernest ([@JosephErnest](http:/twitter.com/JosephErnest))

Notes
----
This project uses the [Korg Volca SDK](http://github.com/korginc/volcasample).

License
----
MIT license
