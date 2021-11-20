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
__type:__ float<br>
__units:__ sec<br>

* **decay_mid**
time (in seconds) to decay 60dB in mid-frequency band<br>
__type:__ float<br>
__units:__ sec<br>



## methods:

* **reset**
same as reset<br>




## properties:

* **@decay_low** 
Get/set time (in seconds) to decay 60dB in low-frequency band<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 1..60<br>
__default:__ 3<br>

* **@decay_mid** 
Get/set time (in seconds) to decay 60dB in mid-frequency band<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 1..60<br>
__default:__ 2<br>

* **@delay** 
Get/set a delay of 20 to 100 ms operating on the &#39;wet&#39; signal. Large values will
provide the impression of a larger room<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 20..100<br>
__default:__ 60<br>

* **@freq_low** 
Get/set Crossover frequency (Hz) separating low and middle frequencies<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 50..1000<br>
__default:__ 200<br>

* **@damp_hf** 
Get/set Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1500..47040<br>
__default:__ 6000<br>

* **@drywet** 
Get/set Ratio between processed signal (wet) and source signal<br>
__type:__ float<br>
__range:__ 0..1<br>
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

* **@freeze** 
Get/set freeze reverberation tail<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@fr_mdecay** 
Get/set time (in seconds) to decay 60dB in mid-frequency band<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 0..60<br>
__default:__ 40<br>

* **@fr_ldecay** 
Get/set time (in seconds) to decay 60dB in low-frequency band<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 0..60<br>
__default:__ 40<br>

* **@fr_time** 
Get/set length of freeze tail<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..1000<br>
__default:__ 100<br>



## inlets:

* left channel 
__type:__ audio<br>
* right channel 
__type:__ audio<br>



## outlets:

* output left
__type:__ audio<br>
* output right
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





