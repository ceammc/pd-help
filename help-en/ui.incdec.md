# ui.incdec

```


[B] [inc( [dec(                [F]
|   |     |                    |
|   |     | [@value?( [set 10( [@step $1(
|   |     | |         |        |
|   |     | |  [F]    |        |
|   |     | |  |      |        |
[ui.incdec            @step 0.1]
|
[prop-> @value]
|         ^|
[F]       [F]

            
```
---
arguments:


---
properties:

@step: increment step<br>
@value: current widget value<br>
@presetname: preset name for using with
            [ui.preset]<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@arrow_color: arrow color (list of
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

see also:<br>
![ui.number]("img/object_ui.number.png")
