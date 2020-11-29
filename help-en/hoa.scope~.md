[< reference home](ceammc_lib.html)
---

# hoa.scope~


a 2d ambisonic harmonic scope

```


[osc.square~ 0.15]      [phasor~ 0.15]
|                       |
[ui.gain~ @size 120 14] [phase->rad~]
|                       |.
[hoa.encoder~ 5 {w=17,i=11,o=11}]
*|*
[hoa.scope~ 5 {i=11}]








[ui.dsp~]

            
```

---
arguments:

ORDER: the order of decomposition<br>

---
properties:

@order: the order of decomposition<br>
@view: view rotation<br>
@gain: gain<br>
@refresh(ms): redraw time<br>
@ph_color: positive harmonics
            color<br>
@nh_color: negative harmonics
            color<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
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

