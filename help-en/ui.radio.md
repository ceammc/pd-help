[index](index.html) :: [ui](category_ui.html)
---

# ui.radio
**aliases:** [ui.radio*], [ui.hrd], [ui.hrd*], [ui.vrd], [ui.vrd*]


###### counterpart of the vanilla radio toggle

*available since version:* 0.1

---


## information
[ui.hrd] alias for horizontal radio, [ui.vrd] alias for vertical radio, [ui.hrd*] alias for horizontal radio checklist.


[![example](../examples/img/ui.radio.jpg)](../examples/pd/ui.radio.pd)



## arguments:

* **NCELLS**
number of cells<br>
_type:_ float<br>



## methods:

* **set**
sets radio without output<br>
  __parameters:__
  - **V** new value<br>
    type: float <br>
    required: True <br>

* **reset**
reset radio (only in checklist mode)<br>

* **random**
select random cells. If called as [random move( moves to another random cell
(excluding the current one)<br>

* **flip**
flips radio (only in checklist mode)<br>

* **next**
moves to next position until last cell is reached (single mode only)<br>

* **prev**
moves to previous position until first cell is reached (single mode only)<br>

* **+ STEP**
moves several steps forward on a loop (single mode only)<br>

* **- STEP**
moves several step backwards on a loop (single mode only)<br>

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

* **@nitems** 
Get/set number of items<br>
_type:_ int<br>
_range:_ 2..128<br>
_default:_ 8<br>

* **@mode** 
Get/set check list mode. If true acts as checklist<br>
_type:_ bool<br>
_default:_ 0<br>

* **@value** 
Get/set widget value (float or list)<br>
_type:_ list<br>

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
_default:_ 120 15<br>

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

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down and @mouse_drag events<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* outputs current radio state<br>
_type:_ control



## outlets:

* output value<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[radio](keywords/radio.html)



**See also:**
[\[ui.matrix\]](ui.matrix.html)




**Authors:** Pierre Guillot




**License:** GPL3 or later





