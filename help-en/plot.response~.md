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
__type:__ int<br>





## properties:

* **@n** 
Get/set number of processed samples<br>
__type:__ int<br>
__range:__ 32..8192<br>
__default:__ 512<br>

* **@db** 
Get/set decibel mode. It true outputs amplitude in decibels<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@sr** 
Get/set using samplerate. If true output in [0..SR/2] instead of [0..pi]<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input signal 
__type:__ audio<br>
* starts response calculation 
__type:__ control<br>



## outlets:

* frequency response
__type:__ audio<br>
* phase response
__type:__ audio<br>
* output to [array.plot~] or [ui.plot~]
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





