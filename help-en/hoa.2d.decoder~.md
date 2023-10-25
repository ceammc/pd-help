[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.decoder~
**aliases:** [hoa.decoder\~]


###### hoa 2d decoder

*available since version:* 0.8

---


## information
Decodes an ambisonics soundfield for several loudspeakers configuration or for headphones. Mode: • regular for a regular loudspeakers repartition over a circle. • irregular if the loudspeakers are not equally spaced on a circle. • binaural for headphones The default mode is regular for an array of 2 * order + 2 loudspeakers. The default irregular configuration is 5.1 standard multichannel configuration.


[![example](../examples/img/hoa.2d.decoder~.jpg)](../examples/pd/hoa.2d.decoder~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
_type:_ int<br>

* **MODE**
decoding mode<br>
_type:_ symbol<br>

* **NCH**
number of loud speakers (minimum 2*ORDER+1 for ambisonic mode)<br>
_type:_ int<br>





## properties:

* **@order** (initonly)
Get/set the order of decomposition<br>
_type:_ int<br>
_range:_ 1..63<br>
_default:_ 1<br>

* **@mode** 
Get/set decoding mode<br>
_type:_ symbol<br>
_enum:_ regular, irregular, binaural<br>
_default:_ regular<br>

* **@regular** 
Get/set alias for @mode regular<br>
_type:_ alias<br>

* **@irregular** 
Get/set alias for @mode irregular<br>
_type:_ alias<br>

* **@binaural** 
Get/set alias for @mode binaural<br>
_type:_ alias<br>

* **@crop** 
Get/set crop HRIR response. Only for @binaural mode.<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 0..512<br>
_default:_ 16<br>

* **@offset** 
Get/set rotation of loudspeakers. Only available for @regular and @irregular mode.<br>
_type:_ float<br>
_units:_ deg<br>
_default:_ 0<br>

* **@angles** 
Get/set angles of loudspeakers. Only available for @irregular mode.<br>
_type:_ list<br>
_units:_ deg<br>
_default:_ 0 90 180 270<br>

* **@pw_x** (readonly)
Get list of plain wave x-coordinates (abscissas). -1 is the left of the soundfield,
0 is the center of the soundfield and 1 is the right of the soundfield.<br>
_type:_ list<br>
_units:_ rad<br>
_range:_ -1..1<br>
_default:_ 0 -1 0 1<br>

* **@pw_y** (readonly)
Get list of plain wave y-coordinates (ordinatas). -1 is the back of the soundfield,
0 is the center of the soundfield and 1 is the front of the soundfield.<br>
_type:_ list<br>
_units:_ rad<br>
_range:_ -1..1<br>
_default:_ 1 0 -1 0<br>

* **@nharm** (readonly)
Get number of circular harmonics.<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 3<br>

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
[\[hoa.encoder~\]](hoa.encoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





