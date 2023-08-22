[index](index.html) :: [fx](category_fx.html)
---

# fx.echo~

###### simple echo effect

*available since version:* 0.6

---




[![example](../examples/img/fx.echo~.jpg)](../examples/pd/fx.echo~.pd)



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
_range:_ 10..10000<br>
_default:_ 500<br>

* **@feedback** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0.3<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**See also:**
[\[fx.sdelay~\]](fx.sdelay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





