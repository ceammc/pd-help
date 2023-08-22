[index](index.html) :: [ui](category_ui.html)
---

# ui.menu

###### Dropdown menu

*available since version:* 0.1

---




[![example](../examples/img/ui.menu.jpg)](../examples/pd/ui.menu.pd)





## methods:

* **append**
appends new menu item<br>
  __parameters:__
  - **ATOMS** item name<br>
    type: list <br>
    required: True <br>

* **insert**
inserts new menu item before specified position<br>
  __parameters:__
  - **IDX** item position<br>
    type: int <br>
    required: True <br>

  - **ATOM** item name<br>
    type: atom <br>
    required: True <br>

* **clear**
clears all items menu<br>

* **delete**
removes item from menu<br>
  __parameters:__
  - **IDX** removed item index<br>
    type: int <br>
    required: True <br>

* **set_item**
renames menu item<br>
  __parameters:__
  - **IDX** item index<br>
    type: int <br>
    required: True <br>

  - **ATOM** item name<br>
    type: list <br>
    required: True <br>

* **set**
silently sets menu state.<br>
  __parameters:__
  - **IDX** item index<br>
    type: int <br>
    required: True <br>

* **file_glob**
fill menu with filenames.<br>
  __parameters:__
  - **PATTERN** filename pattern, like * (all files), *.wav (all wav files) etc.<br>
    type: symbol <br>
    required: True <br>

  - **[DIR]** search directory. If omitted - search in patch directory. Performs tilde (~) expansion to home directory. To elide long filenames see @max_length property.<br>
    type: symbol <br>

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

* **interp**
for this object acts as *load*, no interpolation performed<br>

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

* **@items** 
Get/set list of menu items<br>
_type:_ list<br>

* **@index** 
Get/set current menu item index<br>
_type:_ int<br>
_default:_ -1<br>

* **@value** 
Get/set current menu item value<br>
_type:_ atom<br>

* **@count** (readonly)
Get number of menu items<br>
_type:_ int<br>
_default:_ 0<br>

* **@max_length** 
Get/set maximum displayed item character length<br>
_type:_ int<br>
_range:_ 10..1024<br>
_default:_ 100<br>

* **@open** 
Get/set opened state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@title** (readonly)
Get current element text<br>
_type:_ symbol<br>

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
_default:_ 100 16<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

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

* outputs current menu state as list: INDEX ITEM_NAME<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[menu](keywords/menu.html)



**See also:**
[\[ui.radio\]](ui.radio.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





