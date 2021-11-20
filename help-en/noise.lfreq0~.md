[index](index.html) :: [noise](category_noise.html)
---

# noise.lfreq0~

###### sampled/held noise (piecewise constant)

*available since version:* 0.6

---


## information
new random number every int(SR/freq) samples or so



[![example](../examples/img/noise.lfreq0~.jpg)](../examples/pd/noise.lfreq0~.pd)



## arguments:

* **FREQ**
noise generation freq<br>
__type:__ float<br>





## properties:

* **@freq** 
Get/set noise generation freq. New random number every int(SR/freq)<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 5..22050<br>
__default:__ 1000<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* set average frequency 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[noise](keywords/noise.html)
[white](keywords/white.html)



**See also:**
[\[noise.lfreq~\]](noise.lfreq~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





