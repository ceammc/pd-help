[< reference home](ceammc_lib.html)
---

# pan.linsig~


two channel linear panner with signal control

---

<br>


---


```


[osc.pulse~ 100]
|
[ui.gain~ @size 120 14]  [ui.dsp~]
|
|         [osc~ 1]
|         |.
[pan.linsig~]
|  ^|.
[dac~ ]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![pan.sqrt~](img/object_pan.sqrt~.png)](pan.sqrt~.html)
[![pan.cos~](img/object_pan.cos~.png)](pan.cos~.html)
