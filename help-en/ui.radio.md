# ui.radio

```


[F]  [set 2(         [flip( [reset( [1 1 0 1 0 0 1(
|    |               |      |       |
|    |               |      |       |
[ui.radio ]          [ui.radio @mode 1]
|                    |
[F]                  [ui.display @display_type=1]

[+ 3( [- 1( [prev( [next(
|     |     |      |
|     |     |      |
[ui.radio          ]

            
```
---
arguments:

NCELLS: number of
            cells<br>

---
properties:

@nitems: number of
            items<br>
@mode: check list mode. If true acts
            as checklist<br>
@value: widget value (float or list)<br>
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
@mouse_events: mouse events output
            mode. If on outputs @mouse_down and @mouse_drag events<br>

see also:<br>
![ui.matrix](img/object_ui.matrix.png)
