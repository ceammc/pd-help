# fx.flanger~

```


[T]
|
[metro 5000]
|
[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env] [F]         [F]         [F]          [ui.knob]
|            |           |           |            |
|            |           |           |            |
|            |           |           |            |
[readsf~]    [@speed $1( [@delay $1( [@offset $1( [@feedback $1(
|            |           |           |            |
|            [s flng                              ]
|
|                                       [ui.knob]
|                                       |
|  [r flng]   [T]          [T]          |
|  |          |            |            |
|  |          [@invert $1( [@bypass $1( [@drywet $1(
|  |          |            |            |
[fx.flanger~                            ]
|
[ui.gain~ @size 120 16]   [ui.dsp~]
|\
[dac~]

            
```
---
arguments:


---
properties:

@delay(ms): flange delay<br>
@offset(ms): flange delay offset<br>
@speed(Hz): flanger frequency<br>
@feedback: feedback
            gain<br>
@invert: 0 for normal, 1 to invert
            sign of flanging sum<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

