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
_type:_ int<br>

* **MIN**
@min value<br>
_type:_ float<br>

* **MAX**
@max value<br>
_type:_ float<br>





## properties:

* **@cc** 
Get/set controller number<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@ch** 
Get/set MIDI channel<br>
_type:_ int<br>
_range:_ 0..16<br>
_default:_ 0<br>

* **@min** 
Get/set output value at midi input == 0<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set output value at midi input == 127<br>
_type:_ float<br>
_default:_ 127<br>

* **@curve** 
Get/set output curve. If @curve0: slow begin, fast end, if @curve==0: linear speed<br>
_type:_ float<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* float value<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[controller](keywords/controller.html)
[name](keywords/name.html)
[cc](keywords/cc.html)
[ctlin](keywords/ctlin.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





