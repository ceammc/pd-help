# ui.slider2d

```


                           [T]
                           |
[set 0 0(  [move 0.1 -0.1( [@show_grid $1(
|          |               |
[ui.slider2d @presetname=s2d-help  ]
|
|
|
|
|
|
|
[ui.display @display_type=1]

/*[Shift+click] to save, [Alt+click] to remove, [click] to activate*/


[ui.preset]

            
```
---
arguments:


---
properties:

@x_left: leftmost x-value<br>
@x_right: rightmost x-value<br>
@y_top: top y-value<br>
@y_bottom: bottom y-value<br>
@x_range: abs x-value range<br>
@y_range: abs y-value range<br>
@x_value: slider x-value<br>
@y_value: slider y-value<br>
@show_range: if show slider
            range<br>
@show_grid: if show grid<br>
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
![ui.slider](img/object_ui.slider.png)
![ui.polar](img/object_ui.polar.png)
