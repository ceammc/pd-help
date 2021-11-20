[index](index.html) :: [flt](category_flt.html)
---

# flt.moog_vcf~

###### Moog Voltage Controlled Filter

*available since version:* 0.6

---




[![example](../examples/img/flt.moog_vcf~.jpg)](../examples/pd/flt.moog_vcf~.pd)



## arguments:

* **res**
normalized amount of corner-resonance<br>
__type:__ float<br>



## methods:

* **reset**
reset object state<br>




## properties:

* **@res** 
Get/set normalized amount of corner-resonance<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.4<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>
* filter center frequency in Hz 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[moog](keywords/moog.html)
[vcf](keywords/vcf.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





