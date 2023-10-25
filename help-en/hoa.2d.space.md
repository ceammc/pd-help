[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.space
**aliases:** [hoa.space]


###### planewaves amp control

*available since version:* 0.9.7

---


## information
The graphical user interface that facilitates the control of processing in the plane wave domain.


[![example](../examples/img/hoa.2d.space.jpg)](../examples/pd/hoa.2d.space.pd)



## arguments:

* **N**
number of planewave channels<br>
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

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
interplolates between presets<br>
  __parameters:__
  - **IDX** preset fraction index<br>
    type: float <br>
    required: True <br>




## properties:

* **@min** 
Get/set minimum amp value<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set maximum amp value<br>
_type:_ float<br>
_default:_ 1<br>

* **@nch** 
Get/set number of channels<br>
_type:_ int<br>
_range:_ 1..128<br>
_default:_ 4<br>

* **@sp_color** 
Get/set space color<br>
_type:_ list<br>
_default:_ 0.27 0.43 0.54 1<br>

* **@pt_color** 
Get/set point color<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

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

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

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

* list: amp values<br>
_type:_ control



## outlets:

* list: amp values<br>
_type:_ control



## keywords:

[hoa](keywords/hoa.html)
[space](keywords/space.html)
[ui](keywords/ui.html)
[control](keywords/control.html)
[circular](keywords/circular.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





