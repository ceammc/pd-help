# flt.moog_vcf~

```


[F]                          [ui.knob @size 32 32]
|                            |
[phasor~ 50] [lfo.+tri~ 1]   |
|            |               |
|            [*~ 5000]       [@res $1(
|            |.              |
[flt.moog_vcf~      0.6      ]
|
[ui.gain~ @size 120 16] [ui.dsp~]
|\
[dac~]

            
```
---
arguments:

res: normalized amount of
            corner-resonance<br>

---
properties:

@res: normalized
            amount of corner-resonance<br>
@active: on/off dsp
            processing<br>

