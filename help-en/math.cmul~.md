[< reference home](ceammc_lib.html)
---

# math.cmul~


multiplication of complex signals

---

Calculates for signals (a + bi) * (c + di) = (ac - bd) + (ad + bc)i
<br>


---


```


[F]    [F]    [F]    [F]
|      |      |      |
[sig~] [sig~] [sig~] [sig~]
|      |      |      |
|      |      |      |
|      |.     |..    |...
[math.cmul~             ]  [ui.dsp~]
|           ^|
[ui.n~]     [ui.n~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cdiv~](img/object_math.cdiv~.png)](math.cdiv~.html)
