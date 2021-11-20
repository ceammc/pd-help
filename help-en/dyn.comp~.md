[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.comp~

###### mono dynamic range compressors

*available since version:* 0.1

---




[![example](../examples/img/dyn.comp~.jpg)](../examples/pd/dyn.comp~.pd)



## arguments:

* **ratio**
compression ratio (1 = no compression, &gt;1 means compression)<br>
__type:__ float<br>

* **threshold**
level threshold above which compression kicks in (100 dB = max level)<br>
__type:__ float<br>
__units:__ db<br>

* **attack**
attack time = time constant when level &amp; compression going up<br>
__type:__ float<br>
__units:__ ms<br>

* **release**
release time = time constant coming out of compression<br>
__type:__ float<br>
__units:__ ms<br>

* **ID**
object ID for OSC control path<br>
__type:__ symbol<br>





## properties:

* **@ratio** 
Get/set compression ratio (1 = no compression, &gt;1 means compression)<br>
__type:__ float<br>
__range:__ 1..10<br>
__default:__ 1<br>

* **@threshold** 
Get/set level threshold above which compression kicks in (100 dB = max level)<br>
__type:__ float<br>
__units:__ db<br>
__range:__ 0..100<br>
__default:__ 100<br>

* **@attack** 
Get/set time constant when level &amp; compression going up<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..100<br>
__default:__ 10<br>

* **@release** 
Get/set release time = time constant coming out of compression<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..500<br>
__default:__ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>
* information output
__type:__ control<br>



## keywords:

[compressor](keywords/compressor.html)



**See also:**
[\[dyn.comp2~\]](dyn.comp2~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





