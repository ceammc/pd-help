[index](index.html) :: [spat](category_spat.html)
---

# hoa.scope~
**aliases:** [hoa.2d.scope\~]


###### a 2d ambisonic harmonic scope

*available since version:* 0.8

---


## information
displays the circular harmonics of an ambisonic sound field


[![example](../examples/img/hoa.scope~.jpg)](../examples/pd/hoa.scope~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>



## methods:

* **dump**
dumps all object info to Pd console window.<br>

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

* **@order** 
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@view** 
Get/set view rotation<br>
_type:_ float<br>
_default:_ 0<br>

* **@gain** 
Get/set gain<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 1<br>

* **@refresh** 
Get/set redraw time<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 20..1000<br>
_default:_ 100<br>

* **@ph_color** 
Get/set positive harmonics color<br>
_type:_ list<br>
_default:_ 1 0 0 1<br>

* **@nh_color** 
Get/set negative harmonics color<br>
_type:_ list<br>
_default:_ 0 0 1 1<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 120 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

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

* **@label** 
Get/set label text<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@label_color** 
Get/set label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@label_inner** 
Get/set label position (1 - inner, 0 - outer).<br>
_type:_ bool<br>
_default:_ 0<br>

* **@label_align** 
Get/set label horizontal align<br>
_type:_ symbol<br>
_enum:_ left, center, right<br>
_default:_ left<br>

* **@label_valign** 
Get/set label vertical align<br>
_type:_ symbol<br>
_enum:_ top, center, bottom<br>
_default:_ top<br>

* **@label_side** 
Get/set label snap side<br>
_type:_ symbol<br>
_enum:_ left, top, right, bottom<br>
_default:_ top<br>

* **@label_margins** 
Get/set label offset in pixels<br>
_type:_ list<br>
_default:_ 0 0<br>



## inlets:

* first input harmonic<br>
_type:_ audio
* ... input harmonic<br>
_type:_ audio
* n-th input harmonic<br>
_type:_ audio





## keywords:

[hoa](keywords/hoa.html)
[scope](keywords/scope.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





