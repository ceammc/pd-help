[index](index.html) :: [fx](category_fx.html)
---

# fx.recho~

###### reversed echo effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.recho~.jpg)](../examples/pd/fx.recho~.pd)



## arguments:

* **time**
echo time<br>
_type:_ float<br>
_units:_ ms<br>

* **feedback**
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
_range:_ 0..2000<br>
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
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

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
[echo](keywords/echo.html)
[reversed](keywords/reversed.html)



**See also:**
[\[fx.echo~\]](fx.echo~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later




