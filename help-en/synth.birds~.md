[<<< reference home](ceammc_lib.md)
---

# synth.birds~

```


[ui.knob]              [ui.knob]
|                      |
|                      |
|                      |
[lin->lin 0 1 120 480] [lin->lin 0 1 25 100]
|                      |
[@speed $1(            [@probability $1(
|                      |
|                      |
[synth.birds~          ]
|           ^|.
[fx.zita_rev1~]
|  ^|
|  [ui.gain~ @size 120 16 #a]    [ui.dsp~]
|
[ui.gain~ @size 120 16]
|
[dac~ #b]

[X a->b:1]

            
```
---
bird singing generator
---
arguments:


---
properties:

@speed: 
            maximum speed of whistles<br>
@probability: 
            whistles probability<br>
@active: on/off dsp
            processing<br>

