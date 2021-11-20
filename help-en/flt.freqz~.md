[index](index.html) :: [flt](category_flt.html)
---

# flt.freqz~

###### compute the frequency response of a digital filter

*available since version:* 0.9

---


## information
Given the M-order numerator b and N-order denominator a of a digital filter, compute its frequency response: H(eʲʷ) = B(eʲʷ)/A(eʲʷ) = (b⁰+b¹e⁻ʲʷ+...+bᴹe⁻ʲʷᴹ)/(1+a¹e⁻ʲʷ+...+aᴺe⁻ʲʷᴺ)


[![example](../examples/img/flt.freqz~.jpg)](../examples/pd/flt.freqz~.pd)







## properties:

* **@a** 
Get/set denominator (poles) coefficients. &#39;a0&#39; always implicitly set to 1, property
value set a1...an coefficients<br>
_type:_ list<br>

* **@b** 
Get/set numerator (zeros) coefficients<br>
_type:_ list<br>
_default:_ 1<br>

* **@sr** 
Get/set normalize using current samplerate<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@db** 
Get/set output amp response in db scale<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input frequency in radians [0, π] or in hertz [0 sr/2] if @sr property is true<br>
_type:_ audio



## outlets:

* amplitude frequency response signal<br>
_type:_ audio
* phase frequency response signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[calc](keywords/calc.html)
[bode](keywords/bode.html)
[frequence](keywords/frequence.html)
[response](keywords/response.html)
[phase](keywords/phase.html)
[plot](keywords/plot.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





