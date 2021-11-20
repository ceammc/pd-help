[index](index.html) :: [midi](category_midi.html)
---

# midi.cc

###### enhanced version of vanilla ctlin

*available since version:* 0.9.2

---




[![example](../examples/img/midi.cc.jpg)](../examples/pd/midi.cc.pd)



## arguments:

* **CC**
controller number<br>
__type:__ int<br>

* **MIN**
@min value<br>
__type:__ float<br>

* **MAX**
@max value<br>
__type:__ float<br>





## properties:

* **@cc** 
Get/set controller number<br>
__type:__ int<br>
__range:__ 0..127<br>
__default:__ 0<br>

* **@ch** 
Get/set MIDI channel<br>
__type:__ int<br>
__range:__ 0..16<br>
__default:__ 0<br>

* **@min** 
Get/set output value at midi input == 0<br>
__type:__ float<br>
__default:__ 0<br>

* **@max** 
Get/set output value at midi input == 127<br>
__type:__ float<br>
__default:__ 127<br>

* **@curve** 
Get/set output curve. If @curve0: slow begin, fast end, if @curve==0: linear speed<br>
__type:__ float<br>
__default:__ 0<br>



## inlets:

* control input 
__type:__ control<br>



## outlets:

* float value
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[controller](keywords/controller.html)
[name](keywords/name.html)
[cc](keywords/cc.html)
[ctlin](keywords/ctlin.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





