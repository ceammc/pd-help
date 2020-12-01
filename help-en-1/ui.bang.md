[< reference home](ceammc_lib.html)
---

# ui.bang


A bang... that&#39;s all

---

do nothing more than vanilla bang for the moment...<br>


---


```


[dump(
|
[ui.bang @size=40x40 @send=b_out @receive=b_in]
|
|      [B]
|      |
[B]    [s b_in]

            
```

---
arguments:


---
properties:

@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: element active color
            (list of red, green, blue values in 0-1 range)<br>
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
@label: label text<br>
@label_color: label color in RGB format
            within 0-1 range, for example: 0.2 0.4 0.1<br>
@label_inner: label position (1 -
            inner, 0 - outer).<br>
@label_align: 
            label horizontal align<br>
@label_valign: 
            label vertical align<br>
@label_side: 
            label snap side<br>
@label_margins: label offset in
            pixels<br>

---
see also:<br>
[![ui.toggle](img/object_ui.toggle.png)](ui.toggle.html)
