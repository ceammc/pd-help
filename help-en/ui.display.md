[<<< reference home](ceammc_lib.md)
---

# ui.display

```



[list a b c( [1( [symbol X( [any msg( [bang(
|            |   |          |         |
|            |   |          |         |
|            |   |          |         |
[ui.display                           ]


/* display message type */

[list a b c( [1( [symbol X( [any msg( [bang(
|            |   |          |         |
|            |   |          |         |
|            |   |          |         |
[ui.display            @display_type=1]



            
```
---
Display GUI object
---
arguments:


---
properties:

@auto_size: flag if automatically
            resize contents to feet incoming message<br>
@display_type: flag for displaying
            incoming message type<br>
@display_events: flag for blinking on
            incoming messages<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: element active color
            (list of red, green, blue values in 0-1 range)<br>
@text_color: text color (list of red,
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
[![msg](img/object_msg.png)](msg.md)
