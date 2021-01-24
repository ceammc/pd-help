[< reference home](index.html)
---

# ui.link


Hyperlink widget

---

Link allows to open external URLs, not only Pd patches but all kind of URL
            supported by your OS. If relative file path is given, it searched in current directory,
            then Pd doc directory and Pd external directories
<br>


---


![example](examples/ui.link-example.jpg)

---
arguments:


---
properties:

@url: destination url<br>
@title: link title<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@hover_color: color when mouse pointer
            is over element (list of red, green, blue values in 0-1 range)<br>
@link_color: link color (list of
            red, green, blue values in 0-1 range)<br>
@background_color: element background
            color (list of red, green, blue values in 0-1 range)<br>
@border_color: border color (list
            of red, green, blue values in 0-1 range)<br>
@fontsize: 
            fontsize<br>
@fontname: fontname<br>
@fontweight: font
            weight<br>
@fontslant: font
            slant<br>

