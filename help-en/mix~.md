[index](index.html) :: [base](category_base.html)
---

# mix~

###### multislot signal mixer

*available since version:* 0.6

---




[![example](../examples/img/mix~.jpg)](../examples/pd/mix~.pd)



## arguments:

* **N**
number of inputs<br>
__type:__ int<br>



## methods:

* **mute**
mute specified channel<br>
  __parameters:__
  - **CH** channel index (from 0)<br>
    type: int <br>
    required: True <br>

  - **VAL** 1 - mute, 0 - unmute<br>
    type: int <br>
    required: True <br>

* **solo**
solo (mute all others that not solo) specified channel<br>
  __parameters:__
  - **CH** channel index (from 0)<br>
    type: int <br>
    required: True <br>

  - **[VAL]** 1 - enable solo, 0 - disable solo<br>
    type: int <br>




## properties:

* **@xfade_time** 
Get/set smooth time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 20<br>

* **@value** 
Get/set linear amplitude values<br>
__type:__ list<br>
__min value:__ 0<br>
__default:__ 0 0<br>

* **@db** 
Get/set amplitude values in decibels<br>
__type:__ list<br>
__units:__ db<br>
__min value:__ -144<br>
__default:__ -144 -144<br>

* **@mute** 
Get/set mute channel list, allowed values: 0, 1<br>
__type:__ list<br>
__default:__ 0 0<br>

* **@solo** 
Get/set solo channel list, allowed values: 0, 1<br>
__type:__ list<br>
__default:__ 0 0<br>



## inlets:

* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>



## outlets:

* output mixed signal
__type:__ audio<br>



## keywords:

[mix](keywords/mix.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





