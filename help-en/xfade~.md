# xfade~

```


/*simple 2-channel crossfade*/                [ui.radio 3]
                                              |
[osc~ 440]     [ui.knob]      [osc~ 440]      [ui.knob @max 2]
|              |              |               |
|  [osc~ 1000] |              | [osc~ 1000]   |
|  |           |              | |             |
|  |           [F]            | | [osc~ 1500] [F]
|  |.          |..            | |.  |..       |...
[xfade~           ]           [xfade~ 3 @pow     ]
|                             |
[ui.gain~ @size 120 16]       [ui.gain~ @size 120 16]
|\                            |\
[dac~]                        [dac~]

            
```
---
arguments:

N: number of inputs<br>

---
properties:

@smooth(ms): 
            signal change smooth time<br>
@type: fade curve type:
            linear or power<br>
@lin: alias to @type lin<br>
@pow: alias to @type pow<br>

