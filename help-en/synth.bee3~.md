[< reference home](index.html)
---

# synth.bee3~


Hammond-oid organ FM synthesis instrument

---

This class implements a simple 4 operator topology, also referred to as algorithm
            8 of the TX81Z
<br>


---


![example](examples/synth.bee3~-example.jpg)

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

