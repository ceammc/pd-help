[< reference home](ceammc_lib.html)
---

# env.adsr~


ADSR (Attack, Decay, Sustain, Release) envelope generator

```


[ui.keyboard]
|
|
|
|
[unpack                  ]
|                      ^|
|          [sig~ 8000] [cc->amp]  [ui.env @size 200 60 @length 2000]
|          |           |          |
[mtof]     |           [@gate $1( |
|          |           |          |
[osc.tri~] [env.adsr~ 10 50 20 600]
|          |
|          |                         [hsl]
|          |                         |
|          |                         [/ 20]
|          |.                        |..
[bob~                                   ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

attack(ms): attack
            time<br>
decay(ms): decay
            time<br>
sustain(%): 
            sustain level (percentage of trigger)<br>
release(ms): release
            time<br>

---
properties:

@attack(ms): attack time<br>
@decay(ms): decay time<br>
@sustain(%): sustain level - percent from trigger signal<br>
@release(ms): release time<br>
@gate: trigger. If
            &gt; 0 - starts envelope.<br>
@adsr: attack decay sustain release
            tuple<br>
@active: on/off dsp
            processing<br>

