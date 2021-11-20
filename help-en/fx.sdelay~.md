[index](index.html) :: [fx](category_fx.html)
---

# fx.sdelay~

###### smooth delay with a feedback control

*available since version:* 0.6

---


## information
delay that doesn&#39;t click and doesn&#39;t transpose when the delay time is
            changed



[![example](../examples/img/fx.sdelay~.jpg)](../examples/pd/fx.sdelay~.pd)



## arguments:

* **delay**
delay time<br>
_type:_ float<br>
_units:_ ms<br>

* **feedback**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **clear**
clears delay line<br>

* **reset**
same as reset<br>




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

* **@interpolation** 
Get/set interpolation time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..200<br>
_default:_ 20<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
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
[\[fx.echo~\]](fx.echo~.html)




**Authors:** Yann Orlarey, Serge Poltavsky




**License:** GPL3 or later





