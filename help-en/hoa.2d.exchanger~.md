[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.exchanger~
**aliases:** [hoa.exchanger\~]


###### renumbers and normalizes the channels

*available since version:* 0.9.7

---


## information
The library default normalization is SN3D and the numbering is ACN (cf tutorials). The exchangers will always convert from or to the standard.


[![example](../examples/img/hoa.2d.exchanger~.jpg)](../examples/pd/hoa.2d.exchanger~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **NUM**
numbering scheme<br>
_type:_ symbol<br>

* **NORM**
normalization<br>
_type:_ symbol<br>





## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@num** 
Get/set numbering scheme<br>
_type:_ symbol<br>
_enum:_ ACN, fromFurseMalham, fromSID, toFurseMalham, toSID<br>
_default:_ ACN<br>

* **@norm** 
Get/set normalization<br>
_type:_ symbol<br>
_enum:_ SN2D, fromMaxN, toMaxN<br>
_default:_ SN2D<br>

* **@toB** 
Get/set alias to @num toFurseMalham and @norm toMaxN<br>
_type:_ alias<br>

* **@fromB** 
Get/set alias to @num fromFurseMalham and @norm fromMaxN<br>
_type:_ alias<br>



## inlets:

* first input harmonic<br>
_type:_ audio
* ... input harmonic<br>
_type:_ audio
* n-th input harmonic<br>
_type:_ audio



## outlets:

* first loudspeaker output<br>
_type:_ audio
* ... loudspeaker output<br>
_type:_ audio
* n-th loudspeaker output<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[exchanger](keywords/exchanger.html)



**See also:**
[\[hoa.3d.exchanger~\]](hoa.3d.exchanger~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





