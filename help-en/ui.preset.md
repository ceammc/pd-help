# ui.preset

```


[ui.radio @presetname P-radio]   [ui.sliders @presetname P-sliders]


[ui.toggle @presetname=P-toggle]


[ui.rslider @presetname P-rslider]

[F]
|
[load $1(
|
| [clear 1(   [clearall(         [loadbang]
| |           |                  |
| | [store 1( | [write prs.txt(  [read prs.txt(
| | |         | |                |
| | |         | |                |
[ui.preset                       ]

            
```
---
arguments:


---
properties:

@current: current preset
            index<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@active_color: active color (list of
            red, green, blue values in 0-1 range)<br>
@text_color: text color (list of red,
            green, blue values in 0-1 range)<br>
@empty_color: empty cell color
            (list of red, green, blue values in 0-1 range)<br>
@stored_color: stored cell color
            (list of red, green, blue values in 0-1 range)<br>
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
![preset.float]("img/object_preset.float.png")
![preset.storage]("img/object_preset.storage.png")
