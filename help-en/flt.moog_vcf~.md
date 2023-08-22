[index](index.html) :: [flt](category_flt.html)
---

# flt.moog_vcf~

###### Moog Voltage Controlled Filter

*available since version:* 0.6

---




[![example](../examples/img/flt.moog_vcf~.jpg)](../examples/pd/flt.moog_vcf~.pd)



## arguments:

* **RES**
normalized amount of corner-resonance<br>
_type:_ float<br>



## methods:

* **reset**
reset object state<br>




## properties:

* **@res** 
Get/set normalized amount of corner-resonance<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.4<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* filter center frequency in Hz<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[moog](keywords/moog.html)
[vcf](keywords/vcf.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





