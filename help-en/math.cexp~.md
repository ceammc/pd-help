[< reference home](ceammc_lib.html)
---

# math.cexp~


exponent of a complex signals

---

Base-e exponential of complex signal, that is e (Euler&#39;s number, 2.7182818) raised
            to the complex signal power
The complex exponential function e^z for z = x+jy equals e^x (cos(y) + j
            sin(y))
The exponential function is an entire function in the complex plane and has no
            branch cuts
<br>


---


```


/* Plot FIR frequency response: |H(w)| = 0.5 + 0.5e^-jw */

[bang(
|
[plot.linspace~ 0 3.141592 @pi #a]
|
[*~ -1]
|.
[math.cexp~] [sig~ 0.5]
| ^|.        |..
[math.cmul~    ]
|         ^|
[+~ 0.5]   |
|          |.
[math.cabs~ ]
|
[ui.plot~ @size 475 150 @xlabels 1 @ylabels 1 @ymin 0 @ymax 1 @ymin_ticks 0 @ymax_ticks 0 @xmin_ticks 0 @xmaj_ticks 0 @xmin_grid 1 #b]










[ui.dsp~]
[X a:1->b:1]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.carg~](img/object_math.carg~.png)](math.carg~.html)
