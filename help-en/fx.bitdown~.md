[index](index.html) :: [fx](category_fx.html)
---

# fx.bitdown~

###### bit downer and downsampler effect

*available since version:* 0.7

---




[![example](../examples/img/fx.bitdown~.jpg)](../examples/pd/fx.bitdown~.pd)



## arguments:

* **bits**
number of bits<br>
__type:__ int<br>

* **downsamp**
number of samples to skip<br>
__type:__ int<br>
__units:__ samp<br>





## properties:

* **@bits** 
Get/set output bits<br>
__type:__ int<br>
__range:__ 1..16<br>
__default:__ 16<br>

* **@downsamp** 
Get/set number samples to skip<br>
__type:__ int<br>
__units:__ samp<br>
__range:__ 1..200<br>
__default:__ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* left channel 
__type:__ audio<br>



## outlets:

* output
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[downsample](keywords/downsample.html)






**Authors:** Viacheslav Lotsmanov, Serge Poltavsky




**License:** GPL3 or later





