# lfo.pulse~

```


[osc.saw~ 100]          [ui.knob]
|                       |
[ui.gain~ @size 120 14] |
|                       |
|              [F]      [@duty $1(
|              |        |
|              [lfo.pulse~ 6]
|          .___/
[pan.linsig~]    [ui.dsp~]
|  ^|.
[dac~]

            
```
---
arguments:

freq(Hz): frequency<br>
duty: duty cycle<br>

---
properties:

@duty: duty
            cycle<br>
@active: on/off dsp
            processing<br>

see also:<br>
![lfo.+pulse~]("img/object_lfo.+pulse~.png")
![lfo.square~]("img/object_lfo.square~.png")
![lfo.impulse~]("img/object_lfo.impulse~.png")
