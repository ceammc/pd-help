[< reference home](index.html)
---

# flt.lowshelf~


gain boost|cut below some frequency

---

<br>


---


```


[noise~]   [F]         [F]
|          |           |
|          [@freq $1(  [@gain $1(
|          |           |
|          |           |
|          |           |
[flt.lowshelf~ 3000  -15]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

freq(Hz): corner
            frequency for the shelf<br>
gain(db): amount
            of boost or cut apply to the signal<br>

---
properties:

@freq(Hz): corner frequency for the shelf<br>
@gain(db): amount of boost or cut apply to the signal<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.highshelf~](img/object_flt.highshelf~.png)](flt.highshelf~.html)
[![flt.c_lowshelf~](img/object_flt.c_lowshelf~.png)](flt.c_lowshelf~.html)
