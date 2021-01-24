[< reference home](index.html)
---

# dyn.gate2~


stereo signal gate

---

<br>


---


![example](examples/dyn.gate2~-example.jpg)

---
arguments:

threshold(db): dB
            level threshold above which gate opens (e.g., 40 dB)<br>
attack(ms): 
            attack time = time constant (ms) for gate to open<br>
hold(ms): hold
            time = time (ms) gate stays open after signal level &lt; threshold<br>
release(ms): 
            release time = time constant (ms) for gate to close<br>
ID: object ID for OSC control path<br>

---
properties:

@threshold(db): dB level threshold above which gate opens<br>
@attack(ms): attack time = time constant (ms) for gate to open<br>
@hold(ms): hold time = time (ms) gate stays open after signal level &lt;
            threshold<br>
@release(ms): release time = time constant (ms) for gate to close<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![dyn.gate~](img/object_dyn.gate~.png)](dyn.gate~.html)
