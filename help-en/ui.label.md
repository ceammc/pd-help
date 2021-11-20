[index](index.html) :: [ui](category_ui.html)
---

# ui.label

###### simple label widget

*available since version:* 0.5

---


## information
With spaces, text-align, font customization and word wrap



[![example](../examples/img/ui.label.jpg)](../examples/pd/ui.label.pd)





## methods:

* **float**
set label text to given float, but do not change @text property<br>

* **symbol**
set label text to given symbol, but do not change @text property<br>

* **list**
set label text to given list separated by spaces, but do not change @text
property<br>

* **any**
set label text to given message separated by spaces, but do not change @text
property<br>

* **clear**
clear label text and clear @text property<br>

* **append**
appends to @text end<br>

* **set**
set label text and update @text property, so it would be saved in patch<br>

* **prepend**
insert into beginning of @text<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@text** 
Get/set label text<br>
__type:__ symbol<br>
__default:__ Label<br>

* **@align** 
Get/set text align<br>
__type:__ symbol<br>
__enum:__ left, center, right<br>
__default:__ left<br>

* **@margin_top** 
Get/set text top margin<br>
__type:__ int<br>
__default:__ 5<br>

* **@margin_left** 
Get/set text left margin<br>
__type:__ int<br>
__default:__ 5<br>

* **@margin_right** 
Get/set text right margin<br>
__type:__ int<br>
__default:__ 5<br>

* **@margin_bottom** 
Get/set text bottom margin<br>
__type:__ int<br>
__default:__ 5<br>

* **@send** 
Get/set send destination<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@receive** 
Get/set receive source<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
__type:__ list<br>
__default:__ 300 47<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 1 1 1 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
__type:__ int<br>
__min value:__ 4<br>
__default:__ 32<br>

* **@fontname** 
Get/set fontname<br>
__type:__ symbol<br>
__default:__ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
__type:__ symbol<br>
__enum:__ normal, bold<br>
__default:__ normal<br>

* **@fontslant** 
Get/set font slant<br>
__type:__ symbol<br>
__enum:__ roman, italic<br>
__default:__ roman<br>







## keywords:

[ui](keywords/ui.html)
[label](keywords/label.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





