[< reference home](ceammc_lib.html)
---

# flow.multiplex2~


audio stream stereo multiplexer

```


[osc~ 440]             [ui.radio @nitems 2] [ui.dsp~]
|                      |
| [osc~ 442]           |
| |                    |
| |  [osc~ 660]        |
| |  |                 |
| |  |   [osc~ 662]    |
| |  |   |             |
| |. |.. |...          |....
[flow.multiplex2~ 2         ]
|  ^|
|   |  [ui.slider @size 120 16]
|   |. |..
[gain~  2]
|  ^|.
[dac~]

            
```

---
arguments:

N: number of input
            stereo-pairs<br>

---
properties:

@value: gain coefficients per each
            input<br>

---
see also:<br>
[![flow.multiplex~](img/object_flow.multiplex~.png)](flow.multiplex~.html)
[![flow.multiplex](img/object_flow.multiplex.png)](flow.multiplex.html)
