[index](index.html) :: [live](category_live.html)
---

# live.capture~

###### record up to 32s of sound and playback the recorded sound in
            loop

*available since version:* 0.1

---




[![example](../examples/img/live.capture~.jpg)](../examples/pd/live.capture~.pd)





## methods:

* **record**
start record<br>

* **stop**
stop record<br>

* **reset**
reset recorded data<br>




## properties:

* **@gate** 
Get/set start/stop recording<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* source signal 
__type:__ audio<br>
* 1/0 toggle signal 
__type:__ control<br>



## outlets:

* recorded signal
__type:__ audio<br>



## keywords:

[live](keywords/live.html)
[record](keywords/record.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





