[< reference home](index.html)
---

# noise.crackle~


sparse noise generator

---

Random impulses in the amplitude range -1 to 1 are generated at an average rate of
            @freq impulses per second
<br>


---


```


[@freq 3( [@freq 50(
|         |
[noise.crackle~ ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```

---
arguments:

FREQ: average frequency of noise impulses per
            second<br>

---
properties:

@freq: average
            frequency of noise impulses per second<br>
@active: on/off dsp
            processing<br>

