[<<< reference home](ceammc_lib.md)
---

# ui.polar

```


[1 45( [rotate 45(
|      |
[ui.polar]
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
2D slider in polar coordinates
---
arguments:


---
properties:

@clockwise: clockwise positive
            direction<br>
@direction: zero-angle
            direction<br>
@positive: use positive output angle
            range. For example: [0..360) when using degrees, otherwise using [-180..180)
            range.<br>
@radians: using radians instead of
            degrees<br>
@angle: angle<br>
@radius: radius<br>
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

---
see also:<br>
[![ui.slider2d](img/object_ui.slider2d.png)](ui.slider2d.md)
