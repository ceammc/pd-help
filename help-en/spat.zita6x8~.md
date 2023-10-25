[index](index.html) :: [spat](category_spat.html)
---

# spat.zita6x8~

###### spat with 6 inputs sources to 8 channel output

*available since version:* 0.9.1

---




[![example](../examples/img/spat.zita6x8~.jpg)](../examples/pd/spat.zita6x8~.pd)





## methods:

* **reset**
reset reverb<br>




## properties:

* **@a0** 
Get/set 1st source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@a1** 
Get/set 2nd source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@a2** 
Get/set 3rd source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@a3** 
Get/set 4th source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@a4** 
Get/set 5th source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@a5** 
Get/set 6th source panning position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@r0** 
Get/set 1st source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@r1** 
Get/set 2nd source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@r2** 
Get/set 3rd source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@r3** 
Get/set 4th source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@r4** 
Get/set 5th source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@r5** 
Get/set 6th source distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@t0** 
Get/set 1st source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@t1** 
Get/set 2nd source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@t2** 
Get/set 3rd source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@t3** 
Get/set 4th source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@t4** 
Get/set 5th source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@t5** 
Get/set 6th source reverb time (in seconds) to decay 60dB in low and mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..90<br>
_default:_ 2<br>

* **@dry0** 
Get/set 1st source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@dry1** 
Get/set 2nd source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@dry2** 
Get/set 3rd source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@dry3** 
Get/set 4th source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@dry4** 
Get/set 5th source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@dry5** 
Get/set 6th source direct sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -3<br>

* **@wet0** 
Get/set 1st source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@wet1** 
Get/set 2nd source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@wet2** 
Get/set 3rd source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@wet3** 
Get/set 4th source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@wet4** 
Get/set 5th source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@wet5** 
Get/set 6th source reverb sound level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ -8<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/spat_zita6x8/PROP_NAME
osc address, if empty bind to /spat_zita6x8/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* 1st source input<br>
_type:_ audio
* 2nd source input<br>
_type:_ audio
* 3rd source input<br>
_type:_ audio
* 4th source input<br>
_type:_ audio
* 5th source input<br>
_type:_ audio
* 6th source input<br>
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





