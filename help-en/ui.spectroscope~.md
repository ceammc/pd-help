[< reference home](ceammc_lib.html)
---

# ui.spectroscope~


Spectroscope GUI object

---

<br>


---


```


[ui.dsp~]
         [F]             [F]
         |               |
[noise~] [osc.saw~ 1000] [osc~ 5000]
|        |               |
| [T]    | [T]           | [T]  [T]
| |.     | |.            | |.   |
[*~]     [*~]            [*~]   [@log_scale $1(
|        |               |      |
|        |               |      |
[ui.spectroscope~   @size=500x150]

            
```

---
arguments:


---
properties:

@refresh(ms): approximate refresh rate<br>
@log_scale: display in log
            scale<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: active color (list of
            red, green, blue values in 0-1 range)<br>
@label_color: label color (list of red,
            green, blue values in 0-1 range)<br>
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
[![ui.scope~](img/object_ui.scope~.png)](ui.scope~.html)
