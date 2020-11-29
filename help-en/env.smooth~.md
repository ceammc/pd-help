# env.smooth~

```


[osc~ 440]
|
|         [T]
|         |
|         [@gate $1(
|         |
|         |
[env.smooth~ 100          ]
|                       ^|
[ui.gain~ @size 120 16] [B]
|\
[dac~]

            
```
---
arguments:

duration(ms): attack time<br>

---
properties:

@duration(ms): attack/release time<br>
@gate: trigger signal<br>
@active: on/off dsp
            processing<br>

see also:<br>
![env.adsr~](img/object_env.adsr~.png)
