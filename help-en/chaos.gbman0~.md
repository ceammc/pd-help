[< reference home](index.html)
---

# chaos.gbman0~


Gingerbreadman map chaotic generator

---

A non-interpolating sound generator based on the difference equations:
x(n+1) = 1 - y(n) + |x(n)|
y(n+1) = x(n)
<br>


---


```


[10( [100( [20000( [ui.dsp~] [sig~ 35]
|    |     |                 |
[sig~    10]                 [chaos.gbman0~]
|                            |
[chaos.gbman0~]              [l->l~ -3 6 50 10000 @clip minmax]
|                            |
[dyn.limit~]                 [osc.sin~]
|                            |
[ui.hgain~]                  [ui.hgain~]
|\                           |\
[dac~]                       [dac~]

            
```

---
arguments:

X: initial x value, default 1.2<br>
Y: initial y value, default 2.1<br>

---
properties:


---
see also:<br>
[![chaos.gbman0](img/object_chaos.gbman0.png)](chaos.gbman0.html)
