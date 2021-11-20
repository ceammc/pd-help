[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.decoder~

###### hoa 2d decoder

*available since version:* 0.8

---


## information
Decodes an ambisonics soundfield for several loudspeakers configuration or for
            headphones.
Mode:
• regular for a regular loudspeakers repartition over a circle.
• irregular if the loudspeakers are not equally spaced on a
            circle.
• binaural for headphones
The default mode is regular for an array of 2 * order + 2 loudspeakers. The
            default irregular configuration is 5.1 standard multichannel configuration.



[![example](../examples/img/hoa.2d.decoder~.jpg)](../examples/pd/hoa.2d.decoder~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>

* **MODE**
decoding mode<br>
__type:__ symbol<br>

* **N**
number of loud speakers (minimum 2*ORDER+1 for ambisonic mode)<br>
__type:__ int<br>





## properties:

* **@order** (readonly)
Get the order of decomposition<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@mode** (readonly)
Get decoding mode<br>
__type:__ symbol<br>
__enum:__ regular, irregular, binaural<br>
__default:__ regular<br>

* **@regular** 
Get/set alias for @mode regular<br>
__type:__ alias<br>

* **@irregular** 
Get/set alias for @mode irregular<br>
__type:__ alias<br>

* **@binaural** 
Get/set alias for @mode binaural<br>
__type:__ alias<br>

* **@crop** 
Get/set crop HRIR response. Only for @binaural mode.<br>
__type:__ int<br>
__units:__ samp<br>
__range:__ 0..512<br>
__default:__ 16<br>

* **@offset** 
Get/set rotation of loudspeakers. Only available for @regular and @irregular mode.<br>
__type:__ float<br>
__units:__ deg<br>
__default:__ 0<br>

* **@angles** 
Get/set angles of loudspeakers. Only available for @irregular mode.<br>
__type:__ list<br>
__units:__ deg<br>

* **@pw_x** (readonly)
Get list of plain wave x-coordinates (abscissas). -1 is the left of the soundfield,
0 is the center of the soundfield and 1 is the right of the soundfield.<br>
__type:__ list<br>
__units:__ rad<br>
__range:__ -1..1<br>

* **@pw_y** (readonly)
Get list of plain wave y-coordinates (ordinatas). -1 is the back of the soundfield,
0 is the center of the soundfield and 1 is the front of the soundfield.<br>
__type:__ list<br>
__units:__ rad<br>
__range:__ -1..1<br>

* **@pw_z** (readonly)
Get list of plain wave z-coordinates (heights). -1 is the bottom of the soundfield,
0 is the center of the soundfield and 1 is the top of the soundfield.<br>
__type:__ list<br>
__units:__ rad<br>
__range:__ -1..1<br>

* **@nharm** (readonly)
Get number of circular harmonics.<br>
__type:__ int<br>
__min value:__ 1<br>
__default:__ 3<br>

* **@nwaves** (readonly)
Get number of plain waves.<br>
__type:__ int<br>
__min value:__ 1<br>
__default:__ 0<br>



## inlets:

* first input harmonic 
__type:__ audio<br>
* ... input harmonic 
__type:__ audio<br>
* n-th input harmonic 
__type:__ audio<br>



## outlets:

* first loudspeaker output
__type:__ audio<br>
* ... loudspeaker output
__type:__ audio<br>
* n-th loudspeaker output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[decoder](keywords/decoder.html)



**See also:**
[\[hoa.encoder~\]](hoa.encoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





