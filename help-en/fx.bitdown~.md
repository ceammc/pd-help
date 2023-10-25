[index](index.html) :: [fx](category_fx.html)
---

# fx.bitdown~

###### bit downer and downsampler effect

*available since version:* 0.7

---




[![example](../examples/img/fx.bitdown~.jpg)](../examples/pd/fx.bitdown~.pd)



## arguments:

* **BITS**
number of bits<br>
_type:_ int<br>

* **DOWNSAMP**
number of samples to skip<br>
_type:_ int<br>
_units:_ samp<br>



## methods:

* **reset**
reset object<br>




## properties:

* **@bits** 
Get/set output bits<br>
_type:_ int<br>
_range:_ 1..16<br>
_default:_ 16<br>

* **@downsamp** 
Get/set number samples to skip<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 1..200<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_bitdown/PROP_NAME
osc address, if empty bind to /fx_bitdown/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* left channel<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[downsample](keywords/downsample.html)






**Authors:** Viacheslav Lotsmanov, Serge Poltavsky




**License:** GPL3 or later





