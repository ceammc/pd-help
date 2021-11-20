[index](index.html) :: [fx](category_fx.html)
---

# fx.freeverb~

###### freeverb - common used open-source reverb

*available since version:* 0.2

---


## information
A simple Schroeder reverberator primarily developed by &#34;Jezar at Dreampoint&#34; that
            is extensively used in the free-software world. It uses four Schroeder allpasses in
            series and eight parallel Schroeder-Moorer filtered-feedback comb-filters for each
            audio channel, and is said to be especially well tuned.



[![example](../examples/img/fx.freeverb~.jpg)](../examples/pd/fx.freeverb~.pd)



## arguments:

* **ROOM**
room size<br>
__type:__ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
__type:__ float<br>



## methods:

* **reset**
reset reverb<br>




## properties:

* **@room** 
Get/set room size<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@damp** 
Get/set damping of the lowpass comb filter<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.33<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@freeze** 
Get/set freeze reverberation tail<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@fr_room** 
Get/set freeze room size<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.999<br>

* **@fr_damp** 
Get/set freeze room damp<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.0001<br>

* **@fr_time** 
Get/set length of freeze tail<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..1000<br>
__default:__ 100<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)



**See also:**
[\[fx.freeverb2~\]](fx.freeverb2~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





