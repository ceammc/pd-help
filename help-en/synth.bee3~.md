# synth.bee3~

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
[synth.bee3~          ]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```
---
arguments:


---
properties:

@freq(Hz): maximum speed of whistles<br>
@gate: synth gate
            (&gt;0 - play)<br>
@op4: operator 4 (feedback) gain
            (cc2)<br>
@op3: operator 3 gain
            (cc4)<br>
@lfo_speed: LFO Speed
            (cc11)<br>
@lfo_depth: LFO Speed
            (cc1)<br>
@adsr: ADSR 2 &amp; 4
            Target<br>

