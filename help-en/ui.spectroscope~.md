[index](index.html) :: [ui](category_ui.html)
---

# ui.spectroscope~
**aliases:** [ui.ssc\~]


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
_type:_ int<br>
_units:_ ms<br>
_range:_ 20..1000<br>
_default:_ 100<br>

* **@log_scale** 
Get/set display in log scale<br>
_type:_ bool<br>
_default:_ 0<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 150 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@label_color** 
Get/set label color (list of red, green, blue values in 0-1 range)<br>
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

* **@scale_color** 
Get/set scale color (list of red, green, blue values in 0-1 range)<br>
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

* signal input<br>
_type:_ audio





## keywords:

[ui](keywords/ui.html)
[spectroscope](keywords/spectroscope.html)



**See also:**
[\[ui.scope~\]](ui.scope~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





