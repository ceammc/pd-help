[index](index.html) :: [ui](category_ui.html)
---

# ui.meter~

###### Shows peak and rms signal level

*available since version:* 0.1

---


## information
Each cell has 3db range. Full meter range is 39 db.
Values &gt; -3db are red, range [-12, -3) db is hot, [-21, -12) db is warm, [-30,
            -21) is tepid, values &lt; 30 are cold.
[ui.hm~] - alias for horizontal meter



[![example](../examples/img/ui.meter~.jpg)](../examples/pd/ui.meter~.pd)





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
_default:_ 50<br>

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
_default:_ 15 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
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
_range:_ 4..11<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
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



## outlets:

* output pair of values: rms and peak in decibels (dbfs)<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[meter](keywords/meter.html)






**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





