# ui.sliders

```


[1 2 3 4 5( [0 30(              [F]         [T]
|           |                   |           |
|  [B]      [list.seq]          [@count $1( [@auto_range $1(
|  |        |                   |           |
|  |        | [F]               |           |
|  |        | |                 |           |   [select 4(
|  |        | [set slider 4 $1( |           |   |
|  |        | |                 |           |   |
|  |        | |                 |           |   |  /*vertical slider*/
|  |        | |                 |           |   |
[ui.sliders       @max 10  @presetname sl-help  ]  [ui.sliders @size 100 150]
|
|
|
|
|
|
|
[ui.display @display_type=1]

            
```
---
arguments:

N: number of
            sliders<br>

---
properties:

@count: number of
            sliders<br>
@min: minimal value<br>
@max: maximum value<br>
@range: value range<br>
@value: sliders value<br>
@auto_range: if set numbers of
            sliders equal to input list length<br>
@show_range: if show slider
            range<br>
@presetname: preset name for using with
            [ui.preset]<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@mouse_events: mouse events output
            mode. If on outputs @mouse_down, @mouse_up and @mouse_drag events<br>
@slider_color: slider color
            (list of red, green, blue values in 0-1 range)<br>
@select_color: selection color (list
            of red, green, blue values in 0-1 range)<br>
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

see also:<br>
![ui.slider]("img/object_ui.slider.png")
![ui.preset]("img/object_ui.preset.png")
