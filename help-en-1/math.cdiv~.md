[< reference home](ceammc_lib.html)
---

# math.cdiv~


division of complex signals

---

Calculates for signals (a + bi) / (c + di) = (ac + bd) / (c^2 + d^2) + ((bc - ad)
            / (c^2 + d^2))iIf c + di = 0, outputs 0, as [/~] does<br>


---


```


[F]    [F]    [F]    [F]
|      |      |      |
[sig~] [sig~] [sig~] [sig~]
|      |      |      |
|      |      |      |
|      |.     |..    |...
[math.cdiv~             ]  [ui.dsp~]
|           ^|
[ui.n~]     [ui.n~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cmul~](img/object_math.cmul~.png)](math.cmul~.html)
