[index](index.html) :: [ui](category_ui.html)
---

# ui.cmeter~
**aliases:** [ui.cm\~], [hoa.2d.meter\~]


###### Multichannel circular peak and rms signal meter

*available since version:* 0.9.7

---


## information
Full meter range is 39 db. Values &gt;-3db are red, range [-12, -3) db is hot, [-21, -12) db is warm, [-30, -21) is tepid, values &lt;-30 are cold.


[![example](../examples/img/ui.cmeter~.jpg)](../examples/pd/ui.cmeter~.pd)





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
_type:_ int<br>
_units:_ ms<br>
_min value:_ 20<br>
_default:_ 100<br>

* **@clockwise** 
Get/set clockwise channel numbering<br>
_type:_ bool<br>
_default:_ 0<br>

* **@nch** 
Get/set number of channels<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 2<br>

* **@offset** 
Get/set channel numbering offset<br>
_type:_ int<br>
_range:_ -63..63<br>
_default:_ 0<br>

* **@angles** 
Get/set channel angle positions<br>
_type:_ list<br>

* **@rotation** 
Get/set source channels rotation (anticlockwise)<br>
_type:_ float<br>
_units:_ deg<br>
_range:_ -360..360<br>
_default:_ 0<br>

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
_default:_ 120 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@cold_color** 
Get/set extra low-level signal color &lt;-31db (list of red, green, blue values in 0-1
range)<br>
_type:_ list<br>
_default:_ 0 0.6 0 1<br>

* **@tepid_color** 
Get/set low-level signal color &lt;-21db (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.73 0 1<br>

* **@warm_color** 
Get/set normal level signal color &lt;-9db (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.85 0.85 0 1<br>

* **@hot_color** 
Get/set loud level signal color &lt;-3db (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 0.6 0 1<br>

* **@over_color** 
Get/set extra-loud level signal color &gt;-3db (list of red, green, blue values in 0-1
range)<br>
_type:_ list<br>
_default:_ 1 0 0 1<br>

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

* input signal<br>
_type:_ audio





## keywords:

[ui](keywords/ui.html)
[meter](keywords/meter.html)






**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





