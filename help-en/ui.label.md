[< reference home](ceammc_lib.html)
---

# ui.label


simple label widget

---

With spaces, text-align, font customization and word wrap<br>


---


```


/*[ui.label test label]*/

[ui.label test label @receive lbl1]



[ui.label test label @align center @background_color 0.8 0.9 0.4 1 @receive lbl1]



[ui.label test label @align right @receive lbl1 @background_color 0.4 0.9 0.8 1]




[1( [F]   [a b c( [S]     [append A(  [prepend C(
|   |     |       |       |           |
|   |     |       |       |           |
[s lbl1                               ]

            
```

---
arguments:


---
properties:

@text: label text<br>
@align: text
            align<br>
@margin_top: text top margin<br>
@margin_left: text left margin<br>
@margin_right: text right margin<br>
@margin_bottom: text bottom margin<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@text_color: text color (list of red,
            green, blue values in 0-1 range)<br>
@background_color: element background
            color (list of red, green, blue values in 0-1 range)<br>
@border_color: border color (list
            of red, green, blue values in 0-1 range)<br>
@fontsize: fontsize<br>
@fontname: fontname<br>
@fontweight: font
            weight<br>
@fontslant: font
            slant<br>

