[< reference home](ceammc_lib.html)
---

# conv.pitch2midi


converts symbol pitch name to MIDI note number

---

Convert Scientific Pitch Notation to MIDI note numbers. SPN consist of pitch class
            (C, C#, D, Eb etc.) and octave (0-9). C4 is middle C (MIDI: 60)
<br>


---


```


[T]
|
[metro 100]
|
[list C4 F4 G4 C6 Gb7 B##9(
|
[list.choice]
|
[pitch->midi]
|
[mtof]
|
[osc~] [T]
|  .___/
[*~]
|
[dac~]

            
```

---
arguments:


---
properties:


