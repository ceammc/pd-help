[index](index.html) :: [fx](category_fx.html)
---

# fx.echo2~

###### stereo echo effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.echo2~.jpg)](../examples/pd/fx.echo2~.pd)



## arguments:

* **DELAY**
echo time<br>
_type:_ float<br>
_units:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@delay** 
Get/set echo time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 10..5000<br>
_default:_ 500<br>

* **@feedback** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0.3<br>

* **@stereo** 
Get/set The stereo parameter controls the amount of stereo spread. For stereo=0 you get
a plain delay, without crosstalk between the channels. For stereo=1 you get a
pure ping-pong delay where the echos from the left first appear on the right
channel and vice versa<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_echo2/PROP_NAME osc
address, if empty bind to /fx_echo2/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio



## outlets:

* left output signal<br>
_type:_ audio
* right output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[stereo](keywords/stereo.html)
[delay](keywords/delay.html)



**See also:**
[\[fx.echo2~\]](fx.echo2~.html)
[\[fx.sdelay~\]](fx.sdelay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





