[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.decoder~

###### hoa 3d decoder

*available since version:* 0.9.7

---


## information
Decodes an ambisonics soundfield for several loudspeakers configuration or for headphones.


[![example](../examples/img/hoa.3d.decoder~.jpg)](../examples/pd/hoa.3d.decoder~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **MODE**
decoding mode<br>
_type:_ symbol<br>

* **NCH**
number of loud speakers<br>
_type:_ int<br>





## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@mode** 
Get/set decoding mode<br>
_type:_ symbol<br>
_enum:_ regular, binaural<br>
_default:_ regular<br>

* **@regular** 
Get/set alias for @mode regular<br>
_type:_ alias<br>

* **@binaural** 
Get/set alias for @mode binaural<br>
_type:_ alias<br>

* **@offset** 
Get/set rotation of loudspeakers. Only available for @regular and @irregular mode.<br>
_type:_ list<br>
_units:_ deg<br>
_default:_ 0 0 0<br>

* **@angles** 
Get/set angles of loudspeakers.<br>
_type:_ list<br>
_units:_ deg<br>
_default:_ 0 90 0 340.5288 120 340.5288 240 340.5288<br>

* **@pw_x** (readonly)
Get list of plain wave x-coordinates (abscissas). -1 is the left of the soundfield,
0 is the center of the soundfield and 1 is the right of the soundfield.<br>
_type:_ list<br>
_units:_ rad<br>
_range:_ -1..1<br>
_default:_ 0.0 -0.0 -0.8165 0.8165<br>

* **@pw_y** (readonly)
Get list of plain wave y-coordinates (ordinatas). -1 is the back of the soundfield,
0 is the center of the soundfield and 1 is the front of the soundfield.<br>
_type:_ list<br>
_units:_ rad<br>
_range:_ -1..1<br>
_default:_ -0.0 0.9428 -0.4714 -0.4714<br>

* **@pw_z** (readonly)
Get list of plain wave z-coordinates (heights). -1 is the bottom of the soundfield,
0 is the center of the soundfield and 1 is the top of the soundfield.<br>
_type:_ list<br>
_units:_ rad<br>
_range:_ -1..1<br>
_default:_ 1 -0.3333 -0.3333 -0.3333<br>

* **@nharm** (readonly)
Get number of circular harmonics.<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 4<br>

* **@nch** (initonly)
Get/set number of plain waves.<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 0<br>



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
[decoder](keywords/decoder.html)



**See also:**
[\[hoa.3d.encoder~\]](hoa.3d.encoder~.html)
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





