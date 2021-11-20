[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.gate~

###### mono signal gate

*available since version:* 0.1

---




[![example](../examples/img/dyn.gate~.jpg)](../examples/pd/dyn.gate~.pd)



## arguments:

* **threshold**
dB level threshold above which gate opens (e.g., 40 dB)<br>
_type:_ float<br>
_units:_ db<br>

* **attack**
attack time = time constant (ms) for gate to open<br>
_type:_ float<br>
_units:_ ms<br>

* **hold**
hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_type:_ float<br>
_units:_ ms<br>

* **release**
release time = time constant (ms) for gate to close<br>
_type:_ float<br>
_units:_ ms<br>

* **ID**
object ID for OSC control path<br>
_type:_ symbol<br>





## properties:

* **@threshold** 
Get/set dB level threshold above which gate opens<br>
_type:_ float<br>
_units:_ db<br>
_range:_ 0..100<br>
_default:_ 40<br>

* **@attack** 
Get/set attack time = time constant (ms) for gate to open<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..500<br>
_default:_ 0.1<br>

* **@hold** 
Get/set hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 100<br>

* **@release** 
Get/set release time = time constant (ms) for gate to close<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..500<br>
_default:_ 20<br>

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

[gate](keywords/gate.html)



**See also:**
[\[dyn.gate2~\]](dyn.gate2~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





