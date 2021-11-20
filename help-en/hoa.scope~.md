[index](index.html) :: [spat](category_spat.html)
---

# hoa.scope~

###### a 2d ambisonic harmonic scope

*available since version:* 0.8

---


## information
displays the circular harmonics of an ambisonic sound field



[![example](../examples/img/hoa.scope~.jpg)](../examples/pd/hoa.scope~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>



## methods:

* **dump**
dumps all object info to Pd console window.<br>

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

* **@order** (readonly)
Get the order of decomposition<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@view** 
Get/set view rotation<br>
__type:__ float<br>
__default:__ 0<br>

* **@gain** 
Get/set gain<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 1<br>

* **@refresh** 
Get/set redraw time<br>
__type:__ int<br>
__units:__ ms<br>
__range:__ 20..1000<br>
__default:__ 100<br>

* **@ph_color** 
Get/set positive harmonics color<br>
__type:__ list<br>
__default:__ 1 0 0 1<br>

* **@nh_color** 
Get/set negative harmonics color<br>
__type:__ list<br>
__default:__ 0 0 1 1<br>

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
__default:__ 120 120<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

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

* **@label** 
Get/set label text<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@label_color** 
Get/set label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
__type:__ list<br>
__default:__ 0 0 0 1<br>

* **@label_inner** 
Get/set label position (1 - inner, 0 - outer).<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@label_align** 
Get/set label horizontal align<br>
__type:__ symbol<br>
__enum:__ left, center, right<br>
__default:__ left<br>

* **@label_valign** 
Get/set label vertical align<br>
__type:__ symbol<br>
__enum:__ top, center, bottom<br>
__default:__ top<br>

* **@label_side** 
Get/set label snap side<br>
__type:__ symbol<br>
__enum:__ left, top, right, bottom<br>
__default:__ top<br>

* **@label_margins** 
Get/set label offset in pixels<br>
__type:__ list<br>
__default:__ 0 0<br>



## inlets:

* first input harmonic 
__type:__ audio<br>
* ... input harmonic 
__type:__ audio<br>
* n-th input harmonic 
__type:__ audio<br>





## keywords:

[hoa](keywords/hoa.html)
[scope](keywords/scope.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





