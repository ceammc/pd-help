[< reference home](index.html)
---

# metro.random


metro random bang with specified range

---

Random distribution: uniform
<br>


---


```


[T]  [ui.rsl @min 50 @max 1000]
|    |.
[metro.random 100 140]
|
[click~]
|
[flt.resonbp~ 1000 20] [dsp~]
|
[ui.hgain~]
|\
[dac~]

            
```

---
arguments:

MIN(ms): minimal bang
            interval<br>
MAX(ms): maximum bang
            interval<br>

---
properties:

@min(ms): minimal
            bang interval<br>
@max(ms): maximum
            bang interval<br>

---
see also:<br>
[![metro](img/object_metro.png)](metro.html)
[![metro.pattern](img/object_metro.pattern.png)](metro.pattern.html)
