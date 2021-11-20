[index](index.html) :: [fx](category_fx.html)
---

# fx.pitchshift_s~

###### signal version of fx.pitchshift~

*available since version:* 0.9

---




[![example](../examples/img/fx.pitchshift_s~.jpg)](../examples/pd/fx.pitchshift_s~.pd)





## methods:

* **reset**
reset object state<br>




## properties:

* **@window** 
Get/set the window size<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 10..2000<br>
__default:__ 200<br>

* **@fade** 
Get/set crossfade duration<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..1000<br>
__default:__ 100<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>
* pitch shift in semitones 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[pitchshift](keywords/pitchshift.html)






**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





