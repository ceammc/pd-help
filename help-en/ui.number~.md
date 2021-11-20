[index](index.html) :: [ui](category_ui.html)
---

# ui.number~

###### counterpart of the vanilla [nbx] for signal

*available since version:* 0.1

---


## information
Shows one sample from input block via specified interval



[![example](../examples/img/ui.number~.jpg)](../examples/pd/ui.number~.pd)





## methods:

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

* **@interval** 
Get/set refresh interval<br>
__type:__ int<br>
__units:__ ms<br>
__range:__ 20..1000<br>
__default:__ 50<br>

* **@precision** 
Get/set float precision<br>
__type:__ int<br>
__range:__ 0..16<br>
__default:__ 6<br>

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
__default:__ 80 15<br>

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
__default:__ 0.9 0.9 0.9 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.3 0.3 0.3 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

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

* input audio signal 
__type:__ audio<br>



## outlets:

* signal pass thru
__type:__ audio<br>



## keywords:

[ui](keywords/ui.html)
[number](keywords/number.html)



**See also:**
[\[ui.number\]](ui.number.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





