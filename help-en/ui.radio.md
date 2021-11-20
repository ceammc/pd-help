[index](index.html) :: [ui](category_ui.html)
---

# ui.radio

###### counterpart of the vanilla radio toggle

*available since version:* 0.1

---


## information
[ui.hrd] alias for horizontal radio, [ui.vrd] alias for vertical radio, [ui.hrd*]
            alias for horizontal radio checklist.



[![example](../examples/img/ui.radio.jpg)](../examples/pd/ui.radio.pd)



## arguments:

* **NCELLS**
number of cells<br>
__type:__ float<br>



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
check random cells<br>

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
__type:__ int<br>
__range:__ 2..128<br>
__default:__ 8<br>

* **@mode** 
Get/set check list mode. If true acts as checklist<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@value** 
Get/set widget value (float or list)<br>
__type:__ list<br>

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
__default:__ 120 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

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

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down and @mouse_drag events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* outputs current radio state 
__type:__ control<br>



## outlets:

* output value
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[radio](keywords/radio.html)



**See also:**
[\[ui.matrix\]](ui.matrix.html)




**Authors:** Pierre Guillot




**License:** GPL3 or later





