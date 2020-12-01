[< reference home](ceammc_lib.html)
---

# env.asr~


Attack/Sustain/Release envelope generator

---

<br>


---


```


[ui.keyboard]
|
|
|
|
[unpack ]               [msg.onload asr 600 60]
|      ^|               |
[mtof]  [cc->amp]       [ui.env @size 200 60]
|       |               |
|       |               |
[osc~]  [@gate $1(      |
|       |               |
[env.asr~ 2 100 2000    ]
|
[ui.gain~ @size 140 16] [ui.dsp~]
|\
[dac~ ]

            
```

---
arguments:

attack(ms): attack
            time<br>
sustain(%): 
            sustain level (percentage of trigger)<br>
release(ms): release
            time<br>

---
properties:

@attack(ms): attack time<br>
@sustain(%): sustain level - percent from trigger signal<br>
@release(ms): release time<br>
@gate: trigger. If
            &gt; 0 - starts envelope.<br>
@asr: attack sustain release
            triplet<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![env.adsr~](img/object_env.adsr~.png)](env.adsr~.html)
[![env.ar~](img/object_env.ar~.png)](env.ar~.html)
