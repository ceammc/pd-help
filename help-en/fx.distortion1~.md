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
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..1000<br>
__default:__ 130<br>

* **@sp_high_freq** 
Get/set speaker emulation high frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1000..12000<br>
__default:__ 5000<br>

* **@sp_on_off** 
Get/set speaker emulation turn on/off<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@lp_freq** 
Get/set low pass frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..12000<br>
__default:__ 5000<br>

* **@hp_freq** 
Get/set high pass frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..7040<br>
__default:__ 130<br>

* **@flt_on_off** 
Get/set filter processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@split_low_freq** 
Get/set low split frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..600<br>
__default:__ 250<br>

* **@split_middle_freq** 
Get/set middle split frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 600..1250<br>
__default:__ 650<br>

* **@split_high_freq** 
Get/set high split frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1250..12000<br>
__default:__ 1250<br>

* **@level** 
Get/set effect level<br>
__type:__ float<br>
__range:__ 0..0.5<br>
__default:__ 0.01<br>

* **@gain** 
Get/set total effect gain<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -10..10<br>
__default:__ 2<br>

* **@low_gain** 
Get/set gain on low frequencies<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -10..20<br>
__default:__ 10<br>

* **@high_gain** 
Get/set gain on high frequencies<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -10..20<br>
__default:__ 10<br>

* **@middle_l_gain** 
Get/set gain on middle low frequencies<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -10..20<br>
__default:__ 10<br>

* **@middle_h_gain** 
Get/set gain on middle high frequencies<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -10..20<br>
__default:__ 10<br>

* **@drive** 
Get/set distortion amount<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.64<br>

* **@low_drive** 
Get/set distortion amount on low frequencies<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@high_drive** 
Get/set distortion amount on high frequencies<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@middle_l_drive** 
Get/set distortion amount on middle low frequencies<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@middle_h_drive** 
Get/set distortion amount on middle high frequencies<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@res_on_off** 
Get/set resonator<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@vibrato** 
Get/set resonator vibration<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@trigger** 
Get/set resonator trigger<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.12<br>

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



## keywords:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**See also:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)
[\[fx.distortion3~\]](fx.distortion3~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





