[index](index.html) :: [ui](category_ui.html)
---

# ui.tab

###### displays a list of text buttons or text toggles

*available since version:* 0.1

---




[![example](../examples/img/ui.tab.jpg)](../examples/pd/ui.tab.pd)





## methods:

* **+ STEP**
moves several steps forward on a loop (single mode only), output newly selected
item<br>

* **- STEP**
moves several step backwards on a loop (single mode only), output newly
selected item<br>

* **append**
appends new tab item<br>
  __parameters:__
  - **ATOMS** item name<br>
    type: list <br>
    required: True <br>

* **erase**
clears all tab menu<br>

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **delete**
removes item from tab<br>
  __parameters:__
  - **IDX** removed item index<br>
    type: int <br>
    required: True <br>

* **flip**
flips radio (only in checklist mode)<br>

* **insert**
inserts new tab item before specified position<br>
  __parameters:__
  - **IDX** item position<br>
    type: int <br>
    required: True <br>

  - **ATOM** item name<br>
    type: atom <br>
    required: True <br>

* **interp**
for this object acts as *load*, no preset interpolation performed<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **next**
moves to next item until last item is reached (single mode only). Output new
item<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>

* **prev**
moves to previous item until first item is reached (single mode only). Output
new item<br>

* **random**
select random item. If called [random move( moves to random item (excluding the
current one)<br>

* **select**
selects specified item in tab<br>
  __parameters:__
  - **IDX** item index<br>
    type: int <br>
    required: True <br>

* **set**
silently sets tab state.<br>
  __parameters:__
  - **IDX** item index<br>
    type: int <br>
    required: True <br>

* **set_item**
renames tab item<br>
  __parameters:__
  - **IDX** item index<br>
    type: int <br>
    required: True <br>

  - **ATOMS** item name<br>
    type: list <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>




## properties:

* **@items** 
Get/set list of tab names<br>
_type:_ list<br>

* **@toggle** 
Get/set toggle mode. In toggle moe multiple selection is possible<br>
_type:_ bool<br>
_default:_ 0<br>

* **@orientation** 
Get/set tab orientation. 1 is vertical, 0 is horizontal<br>
_type:_ bool<br>
_default:_ 0<br>

* **@selected** (readonly)
Get list of selected items (in toggle mode)<br>
_type:_ list<br>

* **@current** (readonly)
Get current selected index (in switch mode)<br>
_type:_ int<br>
_default:_ 0<br>

* **@count** (readonly)
Get number of tabs<br>
_type:_ int<br>
_default:_ 0<br>

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
_default:_ 100 15<br>

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

* **@hover_color** 
Get/set hover color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.5 0.5 0.5 1<br>

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

* in single mode outputs tab state as list: INDEX TAB_NAME. In toggle mode outputs current state like: @selected 0 1 0 1 0 etc. and list of two values: [CHANGED_IDX CHANGED_VALUE]<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[tab](keywords/tab.html)



**See also:**
[\[ui.menu\]](ui.menu.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





