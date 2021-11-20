[index](index.html) :: [ui](category_ui.html)
---

# ui.number~
**aliases:** [ui.n\~]


###### counterpart of the vanilla [nbx] for signal

*available since version:* 0.1

---


## information
Shows one sample from input block via specified interval


[![example](../examples/img/ui.number~.jpg)](../examples/pd/ui.number~.pd)





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

* **@interval** 
Get/set refresh interval<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 20..1000<br>
_default:_ 50<br>

* **@precision** 
Get/set float precision<br>
_type:_ int<br>
_range:_ 0..16<br>
_default:_ 6<br>

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
_default:_ 80 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.9 0.9 0.9 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.3 0.3 0.3 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..11<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
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

* input audio signal<br>
_type:_ audio



## outlets:

* signal pass thru<br>
_type:_ audio



## keywords:

[ui](keywords/ui.html)
[number](keywords/number.html)



**See also:**
[\[ui.number\]](ui.number.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





