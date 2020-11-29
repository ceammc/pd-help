# lfo.square~

```


[osc.saw~ 100]
|
[ui.gain~ @size 120 14]
|
|              [F]          [bang(
|              |            |.
|              [lfo.square~ 6]
|          .___/
[pan.linsig~]    [ui.dsp~]
|  ^|.
[dac~]

            
```
---
arguments:

freq(Hz): frequency<br>

---
properties:

@active: on/off dsp
            processing<br>

see also:<br>
![lfo.+square~]("img/object_lfo.+square~.png")
![lfo.impulse~]("img/object_lfo.impulse~.png")
![lfo.tri~]("img/object_lfo.tri~.png")
