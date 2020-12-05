[< reference home](ceammc_lib.html)
---

# flt.dcblock2~


stereo DC blocker

---

Stereo DC blocker. It has -3dB point near 35 Hz (at 44.1 kHz) and high-frequency
            gain near 1.0025 (due to no scaling).
<br>


---


```


[sig~ 2]
|    | |
|    | [env~]
|    | |
|    | [F]
|    |
[flt.dcblock2~]
|         ^|
[env~]    [env~]
|         |
[F]       [F]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![flt.dcblock~](img/object_flt.dcblock~.png)](flt.dcblock~.html)
