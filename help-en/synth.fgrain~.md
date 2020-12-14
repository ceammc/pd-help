[< reference home](index.html)
---

# synth.fgrain~


file granulator from STK

---

<br>


---


```


[loadbang]
|
[open %CEAMMC%/guitar1.wav(
|
[expand_env]                  [ui.knob]
|                             |
| [F]          [F]            |
| |            |              |
| [@voices $1( [@stretch $1(  [@random $1(
| |            |              |
| | [F]        | [F]          | [F]
| | |          | |            | |
| | [@gdur $1( | [@gdelay $1( | [@goffset $1(
| | |          | |            | |
| | |          | | [reset(    | |
| | |          | | |          | |
[synth.fgrain~                  ]
|
[ui.gain~ @size 120 16] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:


---
properties:

@file: path file to granulate. Only WAV and AIFF formats
            are supported.<br>
@voices: number of
            simultaneous grain &#34;voices&#34; to use<br>
@stretch: stretch
            factor used for grain playback (1 - 1000). Granular synthesis allows for time-stetching
            without affecting the original pitch of a sound. A stretch factor of 4 will produce a
            resulting sound of length 4 times the orignal sound. The default parameter of 1
            produces no stretching.<br>
@random: factor
            used when setting individual grain parameters. This random factor is applied when all
            grain state durations are calculated. If set to 0.0, no randomness occurs. When
            @random=0.5, a grain segment of length duration will be randomly augmented by up to
            +-duration seconds (i.e., a 30 millisecond length will be augmented by an extra length
            of up to +15 or -15 milliseconds)<br>
@gramp: grain
            ramp. For values of @gramp greater than zero, a linear envelope will be applied to each
            grain. If @gramp = 1, the resultant grain &#34;window&#34; is triangular while @gramp = 0.5
            produces a trapezoidal window.<br>
@gdur(ms): grain
            duration<br>
@goffset(ms): offset parameter
            that controls grain pointer jumps between enveloped grain segments.<br>
@gdelay(ms): delay
            parameter that causes grain calculations to pause between grains<br>

