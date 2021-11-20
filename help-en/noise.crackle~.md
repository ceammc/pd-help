[index](index.html) :: [noise](category_noise.html)
---

# noise.crackle~

###### sparse noise generator

*available since version:* 0.6

---


## information
Random impulses in the amplitude range -1 to 1 are generated at an average rate of
            @freq impulses per second



[![example](../examples/img/noise.crackle~.jpg)](../examples/pd/noise.crackle~.pd)



## arguments:

* **FREQ**
average frequency of noise impulses per second<br>
__type:__ float<br>





## properties:

* **@freq** 
Get/set average frequency of noise impulses per second<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..100<br>
__default:__ 10<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* set average frequency 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[noise](keywords/noise.html)
[crackle](keywords/crackle.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





