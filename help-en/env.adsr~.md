[< reference home](index.html)
---

# env.adsr~


ADSR (Attack, Decay, Sustain, Release) envelope generator

---

<br>


---


![example](examples/env.adsr~-example.jpg)

---
arguments:

attack(ms): attack
            time<br>
decay(ms): decay
            time<br>
sustain(%): 
            sustain level (percentage of trigger)<br>
release(ms): release
            time<br>

---
properties:

@attack(ms): attack time<br>
@decay(ms): decay time<br>
@sustain(%): sustain level - percent from trigger signal<br>
@release(ms): release time<br>
@gate: trigger. If
            &gt; 0 - starts envelope.<br>
@adsr: attack decay sustain release
            tuple<br>
@active: on/off dsp
            processing<br>

