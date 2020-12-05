[< reference home](ceammc_lib.html)
---

# ui.rslider


range slider

---

By default outputs messages on mouse click, mouse up and dragging
To output messages only on specified event use: @mouse_events=1 and
            [ui.mouse_filter]
<br>


---


```


[20 80(      [60 90(
|            |
| [@range?(  | [@low?( [@high?(
| |          | |       |
| |          | |       |
| |          | |       |
[ui.rslider  @min 0 @max 100]
|
[ui.display @display_type=1]

            
```

---
arguments:


---
properties:

@min: minimum allowed slider value<br>
@max: maximum allowed slider value<br>
@value: current slider value<br>
@low: low (left) selection value<br>
@high: max (right) selection value<br>
@range: selected
            slider value<br>
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
@knob_color: knob color (list of red,
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
[![ui.slider](img/object_ui.slider.png)](ui.slider.html)
[![ui.sliders](img/object_ui.sliders.png)](ui.sliders.html)
