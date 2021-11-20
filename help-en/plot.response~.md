[index](index.html) :: [array](category_array.html)
---

# plot.response~

###### output amp/phase freq response to impulse

*available since version:* 0.9

---




[![example](../examples/img/plot.response~.jpg)](../examples/pd/plot.response~.pd)



## arguments:

* **N**
@n property<br>
_type:_ int<br>





## properties:

* **@n** 
Get/set number of processed samples<br>
_type:_ int<br>
_range:_ 32..8192<br>
_default:_ 512<br>

* **@db** 
Get/set decibel mode. It true outputs amplitude in decibels<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@sr** 
Get/set using samplerate. If true output in [0..SR/2] instead of [0..pi]<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio
* starts response calculation<br>
_type:_ control



## outlets:

* frequency response<br>
_type:_ audio
* phase response<br>
_type:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





