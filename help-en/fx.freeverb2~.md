# fx.freeverb2~

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env #a]
|
|            [ui.knob]  [ui.knob]  [ui.knob]
|            |          |          |
[readsf~ #b] |          |          |
|            |          |          |
|            [@room $1( [@damp $1( [@drywet $1(
|            |          |          |
|            |          |          |
|            |          |          |
[fx.freeverb2~  0.95    0.125      ]
|
[ui.gain~ @size 120 16] [ui.dsp~]
| \
[dac~]

[X a->b]

            
```
---
arguments:

ROOM: room size<br>
DRYWET: ratio between processed
            signal (wet) and source signal<br>

---
properties:

@room: room
            size<br>
@damp: damping of
            the lowpass comb filter<br>
@drywet: 
            proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry
            signal, 1 - wet<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal<br>
@active: on/off dsp
            processing<br>

