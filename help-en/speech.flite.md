---
layout:     default
title:      speech.flite
categories: [misc]
tags:       [speak, speech, flite]
---
[index](index.html) :: [misc](category_misc.html)
---

# speech.flite

###### render speech to array

*available since version:* 0.6

---


## information
Renders floats, symbols and list to wavetables using flite TTS engine. Rendering is performed in separate thread.


[![example](../examples/img/speech.flite.jpg)](../examples/pd/speech.flite.pd)



## arguments:

* **ARRAY**
destination array name render to<br>
_type:_ symbol<br>





## properties:

* **@array** 
Get/set destination array name<br>
_type:_ symbol<br>

* **@voice** 
Get/set default voice<br>
_type:_ symbol<br>
_enum:_ kal16, slt, rms, awb<br>
_default:_ kal16<br>

* **@speed** 
Get/set speaking speed<br>
_type:_ float<br>
_range:_ 1..4<br>
_default:_ 1<br>

* **@pitch** 
Get/set voice pitch (-1 - default value)<br>
_type:_ float<br>
_default:_ -1<br>



## inlets:

* render number to array<br>
_type:_ control
* set target array name<br>
_type:_ control



## outlets:

* bang on done<br>
_type:_ control



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





