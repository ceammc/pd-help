[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.meter~

###### multi spherical meter with sound field descriptor

*available since version:* 0.9.7

---


## information
displays the peak levels for a spherical array of loudspeakers. It computes and displays the energy and velocity vectors.


[![example](../examples/img/hoa.3d.meter~.jpg)](../examples/pd/hoa.3d.meter~.pd)





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

* **@channels** 
Get/set number of input channels<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 4<br>

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
_default:_ 225 225<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

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

* **@over_color** 
Get/set peak overload color<br>
_type:_ list<br>
_default:_ 1 0 0 0.8<br>

* **@hot_color** 
Get/set color for &gt;=-12db.<br>
_type:_ list<br>
_default:_ 1 0.6 0 0.8<br>

* **@warm_color** 
Get/set color for &gt;=-21db.<br>
_type:_ list<br>
_default:_ 0.85 0.85 0 0.8<br>

* **@tepid_color** 
Get/set color for &gt;=-30db.<br>
_type:_ list<br>
_default:_ 0.6 0.73 0 0.8<br>

* **@cold_color** 
Get/set color for &gt;=-39db.<br>
_type:_ list<br>
_default:_ 0 0.6 0 0.8<br>

* **@energy_color** 
Get/set energy vector color<br>
_type:_ list<br>
_default:_ 0 0 1 0.8<br>

* **@velocity_color** 
Get/set velocity vector<br>
_type:_ list<br>
_default:_ 1 0 0 0.8<br>

* **@label** 
Get/set label text<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@label_color** 
Get/set label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

* **@label_inner** 
Get/set label position (1 - inner, 0 - outer).<br>
_type:_ bool<br>
_default:_ 0<br>

* **@label_align** 
Get/set label horizontal align<br>
_type:_ symbol<br>
_enum:_ left, center, right<br>
_default:_ left<br>

* **@label_valign** 
Get/set label vertical align<br>
_type:_ symbol<br>
_enum:_ top, center, bottom<br>
_default:_ top<br>

* **@label_side** 
Get/set label snap side<br>
_type:_ symbol<br>
_enum:_ left, top, right, bottom<br>
_default:_ top<br>

* **@label_margins** 
Get/set label offset in pixels<br>
_type:_ list<br>
_default:_ 0 0<br>

* **@interval** 
Get/set refresh interval<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 20..1000<br>
_default:_ 50<br>

* **@clockwise** 
Get/set clockwise channel numbering mode<br>
_type:_ bool<br>
_default:_ 0<br>

* **@offset** 
Get/set channel numbering offset for each axes<br>
_type:_ list<br>
_default:_ 0 0 0<br>

* **@angles** 
Get/set channel layout angles<br>
_type:_ list<br>
_default:_ 0 90 0 -19.5 120 -19.5 240 -19.5<br>

* **@vectors** 
Get/set vector display mode<br>
_type:_ symbol<br>
_enum:_ both, energy, none, velocity<br>
_default:_ energy<br>

* **@view** 
Get/set view mode<br>
_type:_ symbol<br>
_enum:_ bottom, top, topnextbottom, toponbottom<br>
_default:_ top<br>



## inlets:

* first source input<br>
_type:_ audio
* ... source input<br>
_type:_ audio
* n-th source input<br>
_type:_ audio



## outlets:

* first harmonic output<br>
_type:_ audio
* ... harmonic output<br>
_type:_ audio
* n-th harmonic output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[meter](keywords/meter.html)
[3d](keywords/3d.html)






**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





