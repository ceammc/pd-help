[index](index.html) :: [misc](category_misc.html)
---

# speech.flite

###### render speech to array

*available since version:* 0.6

---


## information
Renders floats, symbols and list to wavetables using flite TTS engine.
Rendering is performed in separate thread.



[![example](../examples/img/speech.flite.jpg)](../examples/pd/speech.flite.pd)



## arguments:

* **ARRAY**
destination array name render to<br>
__type:__ symbol<br>





## properties:

* **@array** 
Get/set destination array name<br>
__type:__ symbol<br>

* **@voice** 
Get/set default voice<br>
__type:__ symbol<br>
__enum:__ kal16, slt, rms, awb<br>
__default:__ kal16<br>

* **@speed** 
Get/set speaking speed<br>
__type:__ float<br>
__range:__ 1..4<br>
__default:__ 1<br>

* **@pitch** 
Get/set voice pitch (-1 - default value)<br>
__type:__ float<br>
__default:__ -1<br>



## inlets:

* render number to array 
__type:__ control<br>
* set target array name 
__type:__ control<br>



## outlets:

* bang on done
__type:__ control<br>



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





