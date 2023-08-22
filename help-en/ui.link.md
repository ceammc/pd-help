[index](index.html) :: [ui](category_ui.html)
---

# ui.link

###### Hyperlink widget

*available since version:* 0.1

---


## information
Link allows to open external URLs, not only Pd patches but all kind of URL supported by your OS. If relative file path is given, it searched in current directory, then Pd doc directory and Pd external directories


[![example](../examples/img/ui.link.jpg)](../examples/pd/ui.link.pd)



## arguments:

* **URL**
@url property value<br>
_type:_ symbol<br>

* **TITLE**
@title property value<br>
_type:_ list<br>



## methods:

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

* **@url** 
Get/set destination url<br>
_type:_ symbol<br>
_default:_ &lt;no url&gt;<br>

* **@title** 
Get/set link title<br>
_type:_ symbol<br>
_default:_ &lt;no title&gt;<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@hover_color** 
Get/set color when mouse pointer is over element (list of red, green, blue values in
0-1 range)<br>
_type:_ list<br>
_default:_ 1 0 0.5 1<br>

* **@link_color** 
Get/set link color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.625 0.75 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 11<br>

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
[link](keywords/link.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





