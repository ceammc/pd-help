[index](index.html) :: [dyn](category_dyn.html)
---

# dyn.gate~

###### mono signal gate

*available since version:* 0.1

---




[![example](../examples/img/dyn.gate~.jpg)](../examples/pd/dyn.gate~.pd)



## arguments:

* **THRESHOLD**
dB level threshold above which gate opens<br>
_type:_ float<br>
_units:_ db<br>

* **ATTACK**
attack time = time constant (ms) for gate to open<br>
_type:_ float<br>
_units:_ ms<br>

* **HOLD**
hold time = time (ms) gate stays open after signal level &lt; threshold<br>
_type:_ float<br>
_units:_ ms<br>

* **RELEASE**
release time = time constant (ms) for gate to close<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@threshold** 
Get/set dB level threshold above which gate opens<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -90..0<br>
_default:_ -60<br>

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
Get/set OSC address id. If specified, bind all properties to /ID/dyn_gate/PROP_NAME osc
address, if empty bind to /dyn_gate/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio
* set threshold<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[dyn.gate2~\]](dyn.gate2~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





