[<<< reference home](ceammc_lib.md)
---

# fx.vocoder~

```


[open %DOC%/sound/voice.wav, 1 #a(
|
[expand_env @any]
|
[readsf~]         [osc.impulse~ 200]
|                 |
|                 |
|                 |.
[fx.vocoder~       ]
|
[ui.gain~ @size 120 16] [ui.dsp~]
|\
[dac~]

            
```
---
very simple vocoder where the spectrum of the modulation signal is
            analyzed using a 32-band filter bank
---
arguments:


---
properties:

@attack(ms): attack time<br>
@release(ms): release time<br>
@bwratio: 
            coefficient to adjust the bandwidth of each band<br>
@active: on/off dsp
            processing<br>

