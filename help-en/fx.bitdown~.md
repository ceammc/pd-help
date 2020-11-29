[< reference home](ceammc_lib.html)
---

# fx.bitdown~


bit downer and downsampler effect

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env] [F]        [F]
|            |          |
[readsf~]    [@bits $1( [@downsamp $1(
|            |          |
|            |          |
|            |          |
[fx.bitdown~  8 12      ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

bits: number of bits<br>
downsamp(samp): number
            of samples to skip<br>

---
properties:

@bits: output
            bits<br>
@downsamp(samp): number samples to skip<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

