[< reference home](index.html)
---

# envelope


Envelope data type

---

Data type for sound envelope. Contains points specified by time and value. Points
            could have stop property - to execute oly part of envelope and stop on this point. So
            multisegment envelopes could be created
Point also has segment type property, that defines following segment curve - it
            could be *step*, *line* (default) or *exp* (exponential)
Exponential segment also has curve property: if 0 - (linear) &lt;0 (concave,
            negatively curved) &gt;0 (convex, positively curved)
<br>


---


![example](examples/envelope-example.jpg)

---
arguments:

adsr: ADSR envelope: attack(ms), decay(ms), sustain(%),
            release(ms)<br>
asr: ASR envelope: attack(ms), release(ms) - with sustain
            stop point<br>
ar: AR envelope: attack(ms), release(ms)<br>
eadsr: exponential ADSR envelope: attack(ms), attack_curve,
            decay(ms), decay_curve, sustain(%), release(ms), release_curve<br>
easr: exponential ASR envelope: attack(ms), attack_curve,
            release(ms), release_curve - with sustain stop point<br>
ear: exponential ASR envelope: attack(ms), attack_curve,
            release(ms), release_curve - no sustain point<br>

---
properties:

@npoints: number of
            points<br>
@length(ms): total envelope time length<br>
@points: list of point times
            (ms)<br>
@values: list of point values<br>
@stops: list of stop points<br>

---
see also:<br>
[![env-&gt;array](img/object_env-&gt;array.png)](env->array.html)
[![env-&gt;vline](img/object_env-&gt;vline.png)](env->vline.html)
