[index](index.html) :: [ui](category_ui.html)
---

# ui.button

###### button widget

*available since version:* 0.9.2

---




[![example](../examples/img/ui.button.jpg)](../examples/pd/ui.button.pd)





## methods:

* **dump**
dumps all object info to Pd console window<br>

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

* **@on_value** 
Get/set on value<br>
__type:__ float<br>
__default:__ 1<br>

* **@off_value** 
Get/set off value<br>
__type:__ float<br>
__default:__ 0<br>

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
__default:__ 15 15<br>

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



## inlets:

* if *0* given, sets state to unchecked and outputs @off_value. On
                any other number sets to checked state and outputs @on_value 
__type:__ control<br>



## outlets:

* outputs @on_value on mouse down and @off_value on mouse up (default 1 and
            0)
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[button](keywords/button.html)



**See also:**
[\[ui.toggle\]](ui.toggle.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





