# fx.distortion~

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env]
|
[readsf~]
|
| [ui.knob]   [ui.knob]    [ui.knob]    [T]
| |           |            |            |
| |           |            |            |
| |           |            |            |
| [@drive $1( [@offset $1( [@drywet $1( [@bypass $1(
| |           |            |            |
| |           |            |            |
[fx.distortion~                         ]
|
[ui.gain~ @size 120 16]           [ui.dsp~]
|\
[dac~]

            
```
---
arguments:

drive: distortion
            amount<br>
offset: constant added before
            nonlinearity to give even harmonics<br>

---
properties:

@drive: distortion
            amount<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@offset: constant
            added before nonlinearity to give even harmonics<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

