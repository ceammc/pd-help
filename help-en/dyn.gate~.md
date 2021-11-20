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
__type:__ float<br>
__units:__ db<br>

* **attack**
attack time = time constant (ms) for gate to open<br>
__type:__ float<br>
__units:__ ms<br>

* **hold**
hold time = time (ms) gate stays open after signal level &lt; threshold<br>
__type:__ float<br>
__units:__ ms<br>

* **release**
release time = time constant (ms) for gate to close<br>
__type:__ float<br>
__units:__ ms<br>

* **ID**
object ID for OSC control path<br>
__type:__ symbol<br>





## properties:

* **@threshold** 
Get/set dB level threshold above which gate opens<br>
__type:__ float<br>
__units:__ db<br>
__range:__ 0..100<br>
__default:__ 40<br>

* **@attack** 
Get/set attack time = time constant (ms) for gate to open<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..500<br>
__default:__ 0.1<br>

* **@hold** 
Get/set hold time = time (ms) gate stays open after signal level &lt; threshold<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..500<br>
__default:__ 100<br>

* **@release** 
Get/set release time = time constant (ms) for gate to close<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..500<br>
__default:__ 20<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[gate](keywords/gate.html)



**See also:**
[\[dyn.gate2~\]](dyn.gate2~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





