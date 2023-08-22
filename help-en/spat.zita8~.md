[index](index.html) :: [spat](category_spat.html)
---

# spat.zita8~

###### 8 channel reverb spatializer

*available since version:* 0.9.4

---




[![example](../examples/img/spat.zita8~.jpg)](../examples/pd/spat.zita8~.pd)



## arguments:

* **RADIUS**
@radius property<br>
_type:_ float<br>

* **ANGLE**
@angle property<br>
_type:_ float<br>



## methods:

* **reset**
reset spat and reverb<br>




## properties:

* **@angle** 
Get/set source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@radius** 
Get/set source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@decay_low** 
Get/set time (in seconds) to decay 60dB in low-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 1..60<br>
_default:_ 3<br>

* **@decay_mid** 
Get/set time (in seconds) to decay 60dB in mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 1..60<br>
_default:_ 2<br>

* **@delay** 
Get/set a delay of 20 to 100 ms operating on the &#39;wet&#39; signal. Large values will
provide the impression of a larger room<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 20..100<br>
_default:_ 60<br>

* **@freq_low** 
Get/set Crossover frequency (Hz) separating low and middle frequencies<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 50..1000<br>
_default:_ 200<br>

* **@dump_hf** 
Get/set Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1500..47040<br>
_default:_ 6000<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input<br>
_type:_ audio



## outlets:

* 1st output<br>
_type:_ audio
* 2dn output<br>
_type:_ audio
* 3rd output<br>
_type:_ audio
* 4th output<br>
_type:_ audio
* 5th output<br>
_type:_ audio
* 6th output<br>
_type:_ audio
* 7th output<br>
_type:_ audio
* 8th output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[spat](keywords/spat.html)
[zita](keywords/zita.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





