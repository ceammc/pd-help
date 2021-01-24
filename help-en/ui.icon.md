[< reference home](index.html)
---

# ui.icon


simple icon with button capabilities

---

Alt+Click outputs all possible icon names to Pd window. Can be in bang, button and
            toggle modes. Button mode is default: outputs 1 on mouse down, 0 on mouse up. See @mode
            property for more information.
<br>


---


![example](examples/ui.icon-example.jpg)

---
arguments:

NAME: icon name from list<br>

---
properties:

@mode: output
            mode. In bang mode - outputs bang on mouse down. In button mode outputs 1 on mouse down
            and 0 on mouse up. In toggle mode outputs 1/0 on mouse down, like vanilla toggle
            object.<br>
@enabled: enabled property<br>
@icon_size: icons
            size<br>
@icon: 
            icon name<br>
@presetname: preset name for using with
            [ui.preset]<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: active color (list of
            red, green, blue values in 0-1 range)<br>
@background_color: element background
            color (list of red, green, blue values in 0-1 range)<br>
@border_color: border color (list of red,
            green, blue values in 0-1 range)<br>
@fontsize: 
            fontsize<br>
@fontname: fontname<br>
@fontweight: font
            weight<br>
@fontslant: font
            slant<br>

---
see also:<br>
[![ui.bang](img/object_ui.bang.png)](ui.bang.html)
