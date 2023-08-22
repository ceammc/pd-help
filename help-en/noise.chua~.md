[index](index.html) :: [synth](category_synth.html)
---

# noise.chua~

###### Chua&#39;s diode circuit

*available since version:* 0.9.6

---




[![example](../examples/img/noise.chua~.jpg)](../examples/pd/noise.chua~.pd)





## methods:

* **reset**
reset generator<br>

* **start**
start generator<br>




## properties:

* **@gate** 
Get/set play trigger &gt;0: on, 0: off. To set output gain to 0.5 you can 0.5 as trigger
value<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@C1** 
Get/set C1 capacity in nF<br>
_type:_ float<br>
_range:_ 5.2..6<br>
_default:_ 5.5<br>

* **@C2** 
Get/set C2 capacity in nF<br>
_type:_ float<br>
_range:_ 40..60<br>
_default:_ 49.5<br>

* **@R** 
Get/set R resistance in kOhm<br>
_type:_ float<br>
_range:_ 1.252..1.7<br>
_default:_ 1.6<br>

* **@L** 
Get/set L in mH<br>
_type:_ float<br>
_range:_ 6.5..7.3<br>
_default:_ 7.07<br>



## inlets:

* play with default duration and full gain<br>
_type:_ control



## outlets:

* X output (C1 Vout)<br>
_type:_ audio
* Y output (C2 Vout)<br>
_type:_ audio



## keywords:

[noise](keywords/noise.html)
[chua](keywords/chua.html)
[chaos](keywords/chaos.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





