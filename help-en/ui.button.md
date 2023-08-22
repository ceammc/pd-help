[index](index.html) :: [ui](category_ui.html)
---

# ui.button
**aliases:** [ui.btn]


###### button widget

*available since version:* 0.9.2

---




[![example](../examples/img/ui.button.jpg)](../examples/pd/ui.button.pd)





## methods:

* **dump**
dumps all object info to Pd console window<br>

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

* **@on_value** 
Get/set on value<br>
_type:_ float<br>
_default:_ 1<br>

* **@off_value** 
Get/set off value<br>
_type:_ float<br>
_default:_ 0<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 15 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

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



## inlets:

* if *0* given, sets state to unchecked and outputs @off_value. On any other number sets to checked state and outputs @on_value<br>
_type:_ control



## outlets:

* outputs @on_value on mouse down and @off_value on mouse up (default 1 and 0)<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[button](keywords/button.html)



**See also:**
[\[ui.toggle\]](ui.toggle.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





