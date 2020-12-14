[< reference home](index.html)
---

# ui.gain~


UI gain control

---

<br>


---


```


/*use [ui.hgain~] to create horizontal control]*/

[ui.hgain~]

[osc~ 440]
|
|  [@db -30( [@amp 0.25( [- 3( [+ 3( [++( [--(
|  |         |           |     |     |    |
|  | [bang(  |           |     |     |    |
|  | |       |           |     |     |    |
[ui.gain~                  @output_value 1]
|
|    [ui.dsp~]
|
|
|
|
|
|
[~->     ]
|       ^|
[dac~]  [ui.display @display_type=1]

            
```

---
arguments:


---
properties:

@max(db): maximum gain value<br>
@min(db): minimal gain value<br>
@db(db): gain in dbfs
            scale<br>
@amp: gain as amplitude ratio<br>
@output_value: flag to output @db
            property after each knob move<br>
@relative: relative input mode. When
            set do not jump to value on click<br>
@presetname: preset name for using with
            [ui.preset]<br>
@show_range: if show slider
            range<br>
@mouse_events: mouse events output
            mode. If on outputs @mouse_down, @mouse_up and @mouse_drag events<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
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
@midi_channel: binded
            MIDI channel. 0 means listen to all channels<br>
@midi_control: 
            binded MIDI controller number. 0 means not binded to any controller.<br>
@midi_pickup: pickup current value.
            If slider is binded to value, first time you should pass over this value to make
            binding. It prevents from sudden value change on first control change<br>

