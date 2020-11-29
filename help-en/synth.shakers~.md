[<<< reference home](ceammc_lib.md)
---

# synth.shakers~

```


[ui.icon get_app] [loadbang] [r menu]
|                 |          |
|                 |          [ui.menu]
|                 |          |
[@gate $1(        [@types?(  [@type $1(
|                 |          |
[synth.shakers~ big_rocks    ]
|
[~-> ]
|   ^|
|   [prop-> @types]
|        ^|
|       [msg @items]
|       |
|       [flow.append 1]
|       |
|       [s menu]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```
---
various percussion sounds from STK library
---
arguments:


---
properties:

@gate: synth gate
            (&gt;0 - play)<br>
@type: instrument type<br>
@types: 
            all instrument types<br>

