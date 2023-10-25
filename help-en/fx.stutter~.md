[index](index.html) :: [fx](category_fx.html)
---

# fx.stutter~

###### stutter effect

*available since version:* 0.9.6

---




[![example](../examples/img/fx.stutter~.jpg)](../examples/pd/fx.stutter~.pd)



## arguments:

* **T**
stutter period<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@t** 
Get/set stutter period<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..1000<br>
_default:_ 50<br>

* **@maxsize** (initonly)
Get/set max stutter period<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..10000<br>
_default:_ 1000<br>

* **@mode** 
Get/set stutter mode. If &#39;fwd&#39;: play loop fragment forwards, &#39;back&#39;: play loop fragment
backwards, &#39;tri&#39;: play loop fragment in both directions<br>
_type:_ symbol<br>
_enum:_ fwd, back, tri<br>
_default:_ fwd<br>

* **@speed** 
Get/set loop fragment playing speed<br>
_type:_ float<br>
_range:_ 0.25..4<br>
_default:_ 1<br>

* **@env** 
Get/set stutter envelope<br>
_type:_ atom<br>



## inlets:

* input signal<br>
_type:_ audio
* turn on effect for 3 periods<br>
_type:_ control



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[stutter](keywords/stutter.html)
[glitch](keywords/glitch.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





