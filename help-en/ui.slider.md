# ui.slider

```


[5( [50( [set 100( [bang(
|   |    |         |
|   |    |         |  [- 5( [+ 10( [* 2( [/ 3(
|   |    |         |  |     |      |     |
|   |    |         |  |     |      |     | [++, bang( [--, bang(
|   |    |         |  |     |      |     | |          |
[ui.slider @max 127                                   ]
|
|
|
|
|
|
|
|
[F]

            
```
---
arguments:


---
properties:

@min: minimum slider value<br>
@max: maximum slider value<br>
@mode: relative mode. Do not jump on
            click to value<br>
@midi_channel: binded
            MIDI channel. 0 means listen to all channels<br>
@midi_control: 
            binded MIDI controller number. 0 means not binded to any controller.<br>
@midi_pickup: pickup current value.
            If slider is binded to value, first time you should pass over this value to make
            binding. It prevents from sudden value change on first control change<br>
@active_scale: if should draw active
            scale<br>
@value: current value<br>
@show_value: show value (in
            horizontal mode only)<br>
@value_pos: 
            value position<br>
@value_precision: 
            number of digits shown after decimal point<br>
@scale: scale mode.
            Linear or logarithmic.<br>
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
@text_color: value text color (list of
            red, green, blue values in 0-1 range)<br>
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
![ui.slider2d]("img/object_ui.slider2d.png")
![ui.sliders]("img/object_ui.sliders.png")
![ui.knob]("img/object_ui.knob.png")
