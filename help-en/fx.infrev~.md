[index](index.html) :: [fx](category_fx.html)
---

# fx.infrev~

###### port of Infinity VST plugin from airwindows

*available since version:* 0.9.3

---


## information
Infinity is a MatrixVerb specifically designed to sustain and layer sounds forever.


[![example](../examples/img/fx.infrev~.jpg)](../examples/pd/fx.infrev~.pd)



## arguments:

* **SIZE**
room size<br>
_type:_ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
_type:_ float<br>



## methods:

* **reset**
reset reverb<br>




## properties:

* **@size** 
Get/set room size<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@filter** 
Get/set filter coefficient<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@damp** 
Get/set damping of the lowpass comb filter<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* input Left signal<br>
_type:_ audio
* input Right signal<br>
_type:_ audio



## outlets:

* output Left signal<br>
_type:_ audio
* output Right signal<br>
_type:_ audio



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





