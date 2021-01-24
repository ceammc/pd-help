[< reference home](index.html)
---

# synth.rhodey~


STK Fender Rhodes electric piano FM synthesis instrument

---

This class implements two simple FM Pairs summed together, also referred to as
            algorithm 5 of the TX81Z
<br>


---


![example](examples/synth.rhodey~-example.jpg)

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

