[index](index.html) :: [fx](category_fx.html)
---

# fx.delay~
**aliases:** [fx.sdelay\~]


###### smooth delay with a feedback control

*available since version:* 0.6

---


## information
delay that doesn&#39;t click and doesn&#39;t transpose when the delay time is changed


[![example](../examples/img/fx.delay~.jpg)](../examples/pd/fx.delay~.pd)



## arguments:

* **DELAY**
delay time<br>
_type:_ float<br>
_units:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **reset**
clears delay line<br>




## properties:

* **@delay** 
Get/set echo time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..6000<br>
_default:_ 1<br>

* **@feedback** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@filter** 
Get/set if true - apply filter to feedback signal<br>
_type:_ bool<br>
_default:_ 0<br>

* **@f_lpf** 
Get/set feedback low-pass filter cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 9000<br>

* **@f_hpf** 
Get/set feedback high-pass filter cutoff frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 300<br>

* **@compress** 
Get/set feedback compression factor. 0: means no compression, 1: limit feedback level.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@c_thresh** 
Get/set feedback compression threshold level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@c_attack** 
Get/set feedback compression attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0.1..100<br>
_default:_ 10<br>

* **@c_release** 
Get/set feedback compression release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 50<br>

* **@smooth** 
Get/set interpolation time on delay time change, that prevents click and transpose, if
equal to 0 produces artifacts on delay change<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..500<br>
_default:_ 50<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_delay/PROP_NAME osc
address, if empty bind to /fx_delay/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* set delay time<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**See also:**
[\[fx.echo~\]](fx.echo~.html)




**Authors:** Yann Orlarey, Serge Poltavsky




**License:** GPL3 or later





