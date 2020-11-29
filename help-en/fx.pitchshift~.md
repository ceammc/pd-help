# fx.pitchshift~

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env #a] [ui.knob]    [ui.knob]
|               |            |
|               |            |          [ui.knob]
|               |            |          |
[readsf~]       [* 2000]     [* 1000]   |
|               |            |          |
|               [@window $1( [@fade $1( [@drywet $1( [F]
|               |            |          |            |
|               |            |          |            |.
[fx.pitchshift~                         -12 @drywet 0.5]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```
---
arguments:

PITCH: pitch shift in
            semitones<br>

---
properties:

@pitch: 
            pitchshift in semitones<br>
@window(ms): the window size<br>
@fade(ms): crossfade duration<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

