[index](index.html) :: [fx](category_fx.html)
---

# fx.vocoder~

###### very simple vocoder where the spectrum of the modulation signal is analyzed using a 32-band filter bank

*available since version:* 0.7

---




[![example](../examples/img/fx.vocoder~.jpg)](../examples/pd/fx.vocoder~.pd)







## properties:

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.1..100<br>
_default:_ 5<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.1..100<br>
_default:_ 5<br>

* **@bwratio** 
Get/set coefficient to adjust the bandwidth of each band<br>
_type:_ float<br>
_range:_ 0.1..2<br>
_default:_ 0.5<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* modulation signal<br>
_type:_ audio
* excitation/carrier signal<br>
_type:_ audio



## outlets:

*  <br>
_type:_ audio



## keywords:

[vocoder](keywords/vocoder.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





