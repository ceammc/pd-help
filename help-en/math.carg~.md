[< reference home](ceammc_lib.html)
---

# math.carg~


phase angle of a complex signals

---

outputs the phase angle in the interval [−π π]
<br>


---


```


[ui.slider2d @show_grid=1]
|
|
|
|
|
|
|
[unpack f f]
|       ^|
[sig~] [sig~]
|      |.
[math.carg~]  [ui.dsp~]
|
[ui.n~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cabs~](img/object_math.cabs~.png)](math.cabs~.html)
