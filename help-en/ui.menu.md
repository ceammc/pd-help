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
__type:__ list<br>

* **@index** 
Get/set current menu item index<br>
__type:__ int<br>
__default:__ 0<br>

* **@value** 
Get/set current menu item value<br>
__type:__ atom<br>

* **@count** (readonly)
Get number of menu items<br>
__type:__ int<br>
__default:__ 0<br>

* **@max_length** 
Get/set maximum displayed item character length<br>
__type:__ int<br>
__range:__ 10..1024<br>
__default:__ 100<br>

* **@open** 
Get/set opened state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@title** (readonly)
Get current element text<br>
__type:__ symbol<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
__type:__ symbol<br>
__default:__ (null)<br>

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
__default:__ 100 16<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
__type:__ int<br>
__range:__ 4..11<br>
__default:__ 11<br>

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



## inlets:

* outputs current menu state as list: INDEX ITEM_NAME 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[menu](keywords/menu.html)



**See also:**
[\[ui.radio\]](ui.radio.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





