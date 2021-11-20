[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion1~

###### distortion #1 from Guitarix effects set

*available since version:* 0.7

---




[![example](../examples/img/fx.distortion1~.jpg)](../examples/pd/fx.distortion1~.pd)







## properties:

* **@sp_low_freq** 
Get/set speaker emulation low frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..1000<br>
_default:_ 130<br>

* **@sp_high_freq** 
Get/set speaker emulation high frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1000..12000<br>
_default:_ 5000<br>

* **@sp_on_off** 
Get/set speaker emulation turn on/off<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@lp_freq** 
Get/set low pass frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..12000<br>
_default:_ 5000<br>

* **@hp_freq** 
Get/set high pass frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..7040<br>
_default:_ 130<br>

* **@flt_on_off** 
Get/set filter processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@split_low_freq** 
Get/set low split frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..600<br>
_default:_ 250<br>

* **@split_middle_freq** 
Get/set middle split frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 600..1250<br>
_default:_ 650<br>

* **@split_high_freq** 
Get/set high split frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1250..12000<br>
_default:_ 1250<br>

* **@level** 
Get/set effect level<br>
_type:_ float<br>
_range:_ 0..0.5<br>
_default:_ 0.01<br>

* **@gain** 
Get/set total effect gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -10..10<br>
_default:_ 2<br>

* **@low_gain** 
Get/set gain on low frequencies<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -10..20<br>
_default:_ 10<br>

* **@high_gain** 
Get/set gain on high frequencies<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -10..20<br>
_default:_ 10<br>

* **@middle_l_gain** 
Get/set gain on middle low frequencies<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -10..20<br>
_default:_ 10<br>

* **@middle_h_gain** 
Get/set gain on middle high frequencies<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -10..20<br>
_default:_ 10<br>

* **@drive** 
Get/set distortion amount<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.64<br>

* **@low_drive** 
Get/set distortion amount on low frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@high_drive** 
Get/set distortion amount on high frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@middle_l_drive** 
Get/set distortion amount on middle low frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@middle_h_drive** 
Get/set distortion amount on middle high frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@res_on_off** 
Get/set resonator<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@vibrato** 
Get/set resonator vibration<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@trigger** 
Get/set resonator trigger<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.12<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**See also:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)
[\[fx.distortion3~\]](fx.distortion3~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





