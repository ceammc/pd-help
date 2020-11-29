[<<< reference home](ceammc_lib.md)
---

# synth.wurley~

```


[ui.keyboard]
|
|
|
|
[unpack f f ]
|          ^|
[mtof]     [> 0]
|          |
|          [pipe]
|          |
[@freq $1( [@gate $1( [dump(
|          |          |
[synth.wurley~        ]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```
---
Wurlitzer electric piano FM synthesis instrument
---
arguments:


---
properties:

@freq(Hz): maximum speed of whistles<br>
@gate: synth gate
            (&gt;0 - play)<br>
@mod: modulator index one
            (cc2)<br>
@xfade: crossfade of outputs
            (cc4)<br>
@lfo_speed: LFO Speed
            (cc11)<br>
@lfo_depth: LFO Speed
            (cc1)<br>
@adsr: ADSR 2 &amp; 4
            Target<br>

