[index](index.html) :: [ui](category_ui.html)
---

# ui.incdec

###### value increment/decrement

*available since version:* 0.1

---




[![example](../examples/img/ui.incdec.jpg)](../examples/pd/ui.incdec.pd)





## methods:

* **set**
set widget value with no output<br>
  __parameters:__
  - **VAL** value<br>
    type: float <br>
    required: True <br>

* **inc**
increments widget with output<br>

* **dec**
decrements widget with output<br>

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

* **@step** 
Get/set increment step<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 1<br>

* **@value** 
Get/set current widget value<br>
__type:__ float<br>
__default:__ 0<br>

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
__default:__ 15 20<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@arrow_color** 
Get/set arrow color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

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

* outputs current widget value 
__type:__ control<br>



## outlets:

* output value
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[increment](keywords/increment.html)
[decrement](keywords/decrement.html)



**See also:**
[\[ui.number\]](ui.number.html)




**Authors:** Pierre Guillot




**License:** GPL3 or later





