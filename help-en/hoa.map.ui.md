[index](index.html) :: [spat](category_spat.html)
---

# hoa.map.ui

###### a GUI to spatialize sources on a map

*available since version:* 0.9.7

---


## information
[hoa.map.ui] allows you to spatialize several sources on a plane to control [hoa.2d.map~] or [hoa.3d.map]. You can add and remove sources, change coordinates, add description and create groups.


[![example](../examples/img/hoa.map.ui.jpg)](../examples/pd/hoa.map.ui.pd)





## methods:

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **dump**
dumps all object info to Pd console window<br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>

* **set**
sets toggle state without output<br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **info**
outputs info to 3rd outlet<br>

* **clear_all**
remove all sources from map<br>

* **group**
group operations<br>
  __parameters:__
  - **IDX** group index<br>
    type: int <br>
    required: True <br>

  - **ACTION** action<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** action arguments<br>
    type: list <br>

* **source**
source operations<br>
  __parameters:__
  - **IDX** source index<br>
    type: int <br>
    required: True <br>

  - **ACTION** action<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** action arguments<br>
    type: list <br>




## properties:

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

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 225 225<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@selection_color** 
Get/set selection color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

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

* **@zoom** 
Get/set zoom factor<br>
_type:_ float<br>
_range:_ 0.01..1<br>
_default:_ 0.35<br>

* **@view** 
Get/set coordinate view<br>
_type:_ symbol<br>
_enum:_ xy, xz, yz<br>
_default:_ xy<br>

* **@mapname** 
Get/set widget name to link them between<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@outputmode** 
Get/set output mode<br>
_type:_ symbol<br>
_enum:_ polar, cartesian<br>
_default:_ polar<br>



## inlets:

* output group and source info<br>
_type:_ control



## outlets:

* source output<br>
_type:_ control
* group output<br>
_type:_ control
* info output<br>
_type:_ control



## keywords:

[hoa](keywords/hoa.html)
[map](keywords/map.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





