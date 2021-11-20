[index](index.html) :: [osc](category_osc.html)
---

# osc.blit~

###### Bandlimited impulse train oscillator

*available since version:* 0.6

---




[![example](../examples/img/osc.blit~.jpg)](../examples/pd/osc.blit~.pd)



## arguments:

* **freq**
default frequency (440hz if not specified)<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@harmonics** 
Get/set number of harmonics. 0 means all available harmonics until SR/2<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* frequency in Hz<br>
_type:_ audio
* reset phase<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**See also:**
[\[osc.saw~\]](osc.saw~.html)
[\[osc.square~\]](osc.square~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





