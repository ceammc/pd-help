[index](index.html) :: [an](category_an.html)
---

# an.rms~

###### root mean square with moving-average algorithm.

*available since version:* 0.9.1

---




[![example](../examples/img/an.rms~.jpg)](../examples/pd/an.rms~.pd)



## arguments:

* **PERIOD**
averaging frame<br>
__type:__ float<br>
__units:__ ms<br>



## methods:

* **reset**
clear averaging data<br>




## properties:

* **@period** 
Get/set averaging frame<br>
__type:__ float<br>
__range:__ 1..1000<br>
__default:__ 200<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* rms level
__type:__ audio<br>



## keywords:

[rms](keywords/rms.html)
[root](keywords/root.html)
[mean](keywords/mean.html)
[square](keywords/square.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





