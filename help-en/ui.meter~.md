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
__type:__ int<br>
__units:__ ms<br>
__min value:__ 20<br>
__default:__ 50<br>

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
__default:__ 15 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@cold_color** 
Get/set extra low-level signal color &lt;-31db (list of red, green, blue values in 0-1
range)<br>
__type:__ list<br>
__default:__ 0 0.6 0 1<br>

* **@tepid_color** 
Get/set low-level signal color &lt;-21db (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.73 0 1<br>

* **@warm_color** 
Get/set normal level signal color &lt;-9db (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.85 0.85 0 1<br>

* **@hot_color** 
Get/set loud level signal color &lt;-3db (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 1 0.6 0 1<br>

* **@over_color** 
Get/set extra-loud level signal color &gt;-3db (list of red, green, blue values in 0-1
range)<br>
__type:__ list<br>
__default:__ 1 0 0 1<br>

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

* input signal 
__type:__ audio<br>



## outlets:

* output pair of values: rms and peak in decibels (dbfs)
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[meter](keywords/meter.html)






**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





