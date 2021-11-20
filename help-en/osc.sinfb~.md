[index](index.html) :: [osc](category_osc.html)
---

# osc.sinfb~

###### Sine oscilator with feedback

*available since version:* 0.1

---




[![example](../examples/img/osc.sinfb~.jpg)](../examples/pd/osc.sinfb~.pd)



## arguments:

* **freq**
initial frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **feedback**
oscillator feedback coefficient in range 0..2pi<br>
__type:__ float<br>





## properties:

* **@feedback** 
Get/set oscillator feedback coefficient<br>
__type:__ float<br>
__range:__ 0..6.28319<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* frequency 
__type:__ audio<br>
* reset phase 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[osc](keywords/osc.html)
[feedback](keywords/feedback.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





