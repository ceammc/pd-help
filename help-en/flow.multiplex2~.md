[<<< reference home](ceammc_lib.md)
---

# flow.multiplex2~

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
audio stream stereo multiplexer
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
[![flow.multiplex~](img/object_flow.multiplex~.png)](flow.multiplex~.md)
[![flow.multiplex](img/object_flow.multiplex.png)](flow.multiplex.md)
