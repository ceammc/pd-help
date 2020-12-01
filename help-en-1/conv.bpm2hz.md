[< reference home](ceammc_lib.html)
---

# conv.bpm2hz


converts BPM to frequency in herz

---

Converts frequency from BPM (beats per minute) to herz. It is simple as /60, but
            more readable.<br>


---


```


[120(
|
[F]  /*simple metronome*/
|
[bpm->hz]
|
[lfo.impulse~]
|
[flt.resonbp~ 1000 20]
|
| [T]
| |.
[*~]
|
[dac~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![conv.bpm2ms](img/object_conv.bpm2ms.png)](conv.bpm2ms.html)
