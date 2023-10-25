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

* **any**
set label text to given message separated by spaces, but do not change @text
property<br>

* **append**
appends to @text end<br>

* **clear**
clear label text and clear @text property<br>

* **float**
set label text to given float, but do not change @text property<br>

* **list**
set label text to given list separated by spaces, but do not change @text
property<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>

* **prepend**
insert into beginning of @text<br>

* **set**
set label text and update @text property, so it would be saved in patch<br>

* **symbol**
set label text to given symbol, but do not change @text property<br>




## properties:

* **@text** 
Get/set label text<br>
_type:_ symbol<br>
_default:_ Label<br>

* **@align** 
Get/set text align<br>
_type:_ symbol<br>
_enum:_ left, center, right<br>
_default:_ left<br>

* **@margin_top** 
Get/set text top margin<br>
_type:_ int<br>
_default:_ 5<br>

* **@margin_left** 
Get/set text left margin<br>
_type:_ int<br>
_default:_ 5<br>

* **@margin_right** 
Get/set text right margin<br>
_type:_ int<br>
_default:_ 5<br>

* **@margin_bottom** 
Get/set text bottom margin<br>
_type:_ int<br>
_default:_ 5<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 300 47<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 1 1 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 32<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_enum:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_default:_ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
_type:_ symbol<br>
_enum:_ normal, bold<br>
_default:_ normal<br>

* **@fontslant** 
Get/set font slant<br>
_type:_ symbol<br>
_enum:_ roman, italic<br>
_default:_ roman<br>







## keywords:

[ui](keywords/ui.html)
[label](keywords/label.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





