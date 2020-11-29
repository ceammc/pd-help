[<<< reference home](ceammc_lib.md)
---

# lfo.+pulse~

```


[osc.saw~ 1200] [F]    [ui.knob] [ui.dsp~]
|               |      |
|               |      |
|               |      [@duty $1(
|               |      |
|               [lfo.+pulse~ 3 0.1]
|   .___________/
[*~]
|
[ui.gain~ @size 120 14]
|\
[dac~]

            
```
---
Unit-amplitude nonnegative low frequency pulse train
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

---
see also:<br>
[![lfo.pulse~](img/object_lfo.pulse~.png)](lfo.pulse~.md)
[![lfo.+square~](img/object_lfo.+square~.png)](lfo.+square~.md)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.md)
