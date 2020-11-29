# flt.notch~

```


[osc~ 1000] [T]
|  .________/
[*~]
|
|     [F]
|     |
|     [@freq $1(
|     |
[flt.notch~ 1000 10]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]


            
```
---
arguments:

freq(Hz): center frequency<br>
width(Hz): band width (approximate)<br>

---
properties:

@freq(Hz): center frequency<br>
@width(Hz): band width (approximate)<br>
@active: on/off dsp
            processing<br>

see also:<br>
![flt.bpf12~]("img/object_flt.bpf12~.png")
