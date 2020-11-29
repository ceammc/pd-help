# fx.wahwah~

```


[noise.lfreq0~ 10]
|
[fx.drone_box~] [ui.hsl]
|               |
|               [@angle $1(
|               |
[fx.wahwah~     ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
arguments:


---
properties:

@angle: pedal
            angle<br>
@speed(bpm): automatisation speed<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

