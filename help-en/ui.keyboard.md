[< reference home](index.html)
---

# ui.keyboard


keyboard widget

---

Piano keyboard widget
<br>


---


```


[dump(
|
[ui.keyboard]
|
|
|
|
[unpack f       f]
|              ^|
[mtof]         [clip 0 100]
|              |
[osc.pulse~]   [/ 1000]
|       .______/
[*~     ]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```

---
arguments:


---
properties:

@keys: number of
            keys<br>
@shift: MIDI pitch
            of lefmost key<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: active color (list of
            red, green, blue values in 0-1 range)<br>
@background_color: element
            background color (list of red, green, blue values in 0-1 range)<br>
@border_color: border color (list
            of red, green, blue values in 0-1 range)<br>
@fontsize: 
            fontsize<br>
@fontname: fontname<br>
@fontweight: font
            weight<br>
@fontslant: font
            slant<br>

---
see also:<br>
[![ui.preset](img/object_ui.preset.png)](ui.preset.html)
