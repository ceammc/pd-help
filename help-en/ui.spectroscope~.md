[index](index.html) :: [ui](category_ui.html)
---

# ui.spectroscope~

###### Spectroscope GUI object

*available since version:* 0.1

---




[![example](../examples/img/ui.spectroscope~.jpg)](../examples/pd/ui.spectroscope~.pd)





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

* **@refresh** 
Get/set approximate refresh rate<br>
__type:__ int<br>
__units:__ ms<br>
__range:__ 20..1000<br>
__default:__ 100<br>

* **@log_scale** 
Get/set display in log scale<br>
__type:__ int<br>
__enum:__ 0, 1<br>
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
__default:__ 150 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@label_color** 
Get/set label color (list of red, green, blue values in 0-1 range)<br>
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

* **@scale_color** 
Get/set scale color (list of red, green, blue values in 0-1 range)<br>
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

* signal input 
__type:__ audio<br>





## keywords:

[ui](keywords/ui.html)
[spectroscope](keywords/spectroscope.html)



**See also:**
[\[ui.scope~\]](ui.scope~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





