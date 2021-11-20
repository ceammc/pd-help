[index](index.html) :: [fx](category_fx.html)
---

# fx.zita_rev1~

###### Zita stereo reverb

*available since version:* 0.2

---




[![example](../examples/img/fx.zita_rev1~.jpg)](../examples/pd/fx.zita_rev1~.pd)



## arguments:

* **decay_low**
time (in seconds) to decay 60dB in low-frequency band<br>
_type:_ float<br>
_units:_ sec<br>

* **decay_mid**
time (in seconds) to decay 60dB in mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>



## methods:

* **reset**
same as reset<br>




## properties:

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

* **@damp_hf** 
Get/set Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1500..47040<br>
_default:_ 6000<br>

* **@drywet** 
Get/set Ratio between processed signal (wet) and source signal<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@freeze** 
Get/set freeze reverberation tail<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@fr_mdecay** 
Get/set time (in seconds) to decay 60dB in mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..60<br>
_default:_ 40<br>

* **@fr_ldecay** 
Get/set time (in seconds) to decay 60dB in low-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..60<br>
_default:_ 40<br>

* **@fr_time** 
Get/set length of freeze tail<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 100<br>



## inlets:

* left channel<br>
_type:_ audio
* right channel<br>
_type:_ audio



## outlets:

* output left<br>
_type:_ audio
* output right<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





