[index](index.html) :: [midi](category_midi.html)
---

# midi.clock

###### midi clock toolbox

*available since version:* 0.9.2

---


## information
Note: cause in Pd messages are processed between DSP blocks - measured bpm is not exact


[![example](../examples/img/midi.clock.jpg)](../examples/pd/midi.clock.pd)



## arguments:

* **DIV**
@div clock subdivision<br>
_type:_ int<br>



## methods:

* **reset**
reset beat counter<br>




## properties:

* **@div** 
Get/set clock subdivision. If 0: bang each incoming midi clock message, if 4: output
every quoter note, 8: every eight note etc.<br>
_type:_ int<br>
_enum:_ 0, 4, 8, 16, 32<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* bang: on specified beat<br>
_type:_ control
* float: measured bpm (output every beat)<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[clock](keywords/clock.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





