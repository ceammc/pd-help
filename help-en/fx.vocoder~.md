[index](index.html) :: [fx](category_fx.html)
---

# fx.vocoder~

###### very simple vocoder where the spectrum of the modulation signal is
            analyzed using a 32-band filter bank

*available since version:* 0.7

---




[![example](../examples/img/fx.vocoder~.jpg)](../examples/pd/fx.vocoder~.pd)







## properties:

* **@attack** 
Get/set attack time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0.1..100<br>
__default:__ 5<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0.1..100<br>
__default:__ 5<br>

* **@bwratio** 
Get/set coefficient to adjust the bandwidth of each band<br>
__type:__ float<br>
__range:__ 0.1..2<br>
__default:__ 0.5<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* modulation signal 
__type:__ audio<br>
* excitation/carrier signal 
__type:__ audio<br>



## outlets:

* None
__type:__ audio<br>



## keywords:

[vocoder](keywords/vocoder.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





