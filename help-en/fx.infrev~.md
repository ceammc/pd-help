[index](index.html) :: [fx](category_fx.html)
---

# fx.infrev~

###### port of Infinity VST plugin from airwindows

*available since version:* 0.9.3

---


## information
Infinity is a MatrixVerb specifically designed to sustain and layer sounds
            forever.



[![example](../examples/img/fx.infrev~.jpg)](../examples/pd/fx.infrev~.pd)



## arguments:

* **SIZE**
room size<br>
__type:__ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
__type:__ float<br>



## methods:

* **reset**
reset reverb<br>




## properties:

* **@size** 
Get/set room size<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@filter** 
Get/set filter coefficient<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@damp** 
Get/set damping of the lowpass comb filter<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input Left signal 
__type:__ audio<br>
* input Right signal 
__type:__ audio<br>



## outlets:

* output Left signal
__type:__ audio<br>
* output Right signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)
[airwindows](keywords/airwindows.html)
[infinity](keywords/infinity.html)



**See also:**
[\[fx.freeverb~\]](fx.freeverb~.html)
[\[fx.zita_rev1~\]](fx.zita_rev1~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





