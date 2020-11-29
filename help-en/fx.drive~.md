# fx.drive~

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env] [ui.knob @min 1 @max 10]
|            |
|            |
|            |
[readsf~]    [@drive $1(
|            |
|            |
|            |
[fx.drive~   ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```
---
arguments:

DRIVE: drive
            coefficient<br>

---
properties:

@drive: drive
            coefficient<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

