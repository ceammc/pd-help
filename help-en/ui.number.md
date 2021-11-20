[index](index.html) :: [ui](category_ui.html)
---

# ui.number

###### counterpart of the vanilla [nbx]

*available since version:* 0.1

---


## information
Display mode: keys &#39;-&#39;(Down) and &#39;+&#39;(Up) increment value. Mouse drag changes
            value. Default step is 1/pixel. Holding SHIFT divide step by 100. Holding CTRL multiply
            by 10.
Input mode: Double click to enter new value. Accepted keys: -.0123456789. Press
            ENTER or TAB key to finish. ESCAPE undo input, BACKSPACE removes last character.



[![example](../examples/img/ui.number.jpg)](../examples/pd/ui.number.pd)





## methods:

* **set**
sets slider value without output<br>
  __parameters:__
  - **V** new value<br>
    type: float <br>
    required: True <br>

* **++**
increment slider value without output<br>

* **--**
decrement slider value without output<br>

* **+**
add value to slider without output<br>
  __parameters:__
  - **V** added value<br>
    type: float <br>
    required: True <br>

* **-**
subtract value from slider without output<br>
  __parameters:__
  - **V** subtracted value<br>
    type: float <br>
    required: True <br>

* *****
multiply slider value without output<br>
  __parameters:__
  - **V** multiplied value<br>
    type: float <br>
    required: True <br>

* **/**
divide slider value without output<br>
  __parameters:__
  - **V** denominator value<br>
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

* **@min** 
Get/set minimum value<br>
__type:__ float<br>
__default:__ -inf<br>

* **@max** 
Get/set maximum value<br>
__type:__ float<br>
__default:__ +inf<br>

* **@value** 
Get/set widget value<br>
__type:__ float<br>
__default:__ 0<br>

* **@digits** 
Get/set number of digits. If -1 - no fixed digits used<br>
__type:__ int<br>
__range:__ -1..9<br>
__default:__ -1<br>

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
__default:__ 53 15<br>

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

* outputs current value 
__type:__ control<br>



## outlets:

* number value
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[number](keywords/number.html)



**See also:**
[\[ui.number~\]](ui.number~.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





