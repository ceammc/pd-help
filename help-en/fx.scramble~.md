[index](index.html) :: [fx](category_fx.html)
---

# fx.scramble~

###### scramble delayed sound fragments

*available since version:* 0.9.7

---




[![example](../examples/img/fx.scramble~.jpg)](../examples/pd/fx.scramble~.pd)



## arguments:

* **FREQ1**
left channel scramble frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **FREQ2**
right channel scramble frequency<br>
_type:_ float<br>
_units:_ Hz<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@dev** 
Get/set scramble freq deviation<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.25<br>

* **@range** 
Get/set scramble delay amount<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@freq1** 
Get/set left channel scramble frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.25..50<br>
_default:_ 7<br>

* **@freq2** 
Get/set right channel scramble frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.25..50<br>
_default:_ 5<br>

* **@feedback** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0.25<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_scramble/PROP_NAME
osc address, if empty bind to /fx_scramble/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* left output signal<br>
_type:_ audio
* right output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**See also:**
[\[fx.delay~\]](fx.delay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





