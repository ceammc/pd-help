[< reference home](index.html)
---

# ui.menu


Dropdown menu

---

<br>


---


```


[clear, file_glob * %DOC%/sound, 0(
|
[expand_env]
|
[ui.menu @max_length 32 @size 200 16]
|
[list.at 1]
|
[S digits=60]
|
[t       b s]
|         ^|
[del 100] [open $1(
|         |
[1( [0(   |
|   |     |
[readsf~  ]
|
[ui.gain~ @size 120 16]   [ui.dsp~]
| \
[dac~]

            
```

---
arguments:


---
properties:

@items: list of menu items<br>
@index: current menu item index<br>
@value: current menu item value<br>
@count: number of menu
            items<br>
@max_length: 
            maximum displayed item character length<br>
@open: opened state<br>
@title: current element text<br>
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
[![ui.radio](img/object_ui.radio.png)](ui.radio.html)
