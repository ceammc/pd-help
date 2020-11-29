[< reference home](ceammc_lib.html)
---

# fx.granulator~


simple input stream granulator

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env] [F]         [F]          [F]
|            |           |            |
[readsf~]    [@delay $1( [@length $1( [@density $1(
|            |           |            |
|            |           |            |
|            |           |            |
[fx.granulator~                       ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:


---
properties:

@density: number of
            grains<br>
@length(ms): grain length<br>
@delay(sec): grain total area length<br>
@active: on/off dsp
            processing<br>

