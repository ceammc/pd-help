[< reference home](index.html)
---

# flt.resonbp~


Simple resonant bandpass filter

---

<br>


---


```


[lfo.impulse~ 2]
|
|  [F]        [F]
|  |          |
|  [@freq $1( [@q $1(
|  |          |
[flt.resonbp~ 1000 100]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

freq(Hz): center
            frequency<br>
q: Q<br>

---
properties:

@freq(Hz): center frequency<br>
@q: 
            Q<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.bpf12~](img/object_flt.bpf12~.png)](flt.bpf12~.html)
