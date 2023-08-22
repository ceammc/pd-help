[index](index.html) :: [an](category_an.html)
---

# an.zero~

###### zero crossing count/rate/freq calculator

*available since version:* 0.9.5

---




[![example](../examples/img/an.zero~.jpg)](../examples/pd/an.zero~.pd)







## properties:

* **@bs** (initonly)
Get/set buffer size<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 1..65536<br>
_default:_ 1024<br>

* **@mode** 
Get/set calculation mode: if &#39;count&#39; - output number of zero crossing occured in a
period of current block size, if &#39;rate&#39; - output zero crossing rate (zero
crossing number / block size), if &#39;freq&#39; - output zero crossing frequency in
hertz.<br>
_type:_ symbol<br>
_enum:_ count, rate, freq<br>
_default:_ count<br>

* **@clock** (initonly)
Get/set alias for @mode count @bs 1. Output impulse at each zero crossing.<br>
_type:_ list<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output zero crossing count/freq/rate<br>
_type:_ audio



## keywords:

[zero](keywords/zero.html)
[crossing](keywords/crossing.html)
[rate](keywords/rate.html)
[count](keywords/count.html)
[freq](keywords/freq.html)



**See also:**
[\[an.pitchtrack~\]](an.pitchtrack~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





