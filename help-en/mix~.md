[index](index.html) :: [base](category_base.html)
---

# mix~
**aliases:** [ceammc/mix\~]


###### multislot signal mixer

*available since version:* 0.6

---




[![example](../examples/img/mix~.jpg)](../examples/pd/mix~.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>



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
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 20<br>

* **@value** 
Get/set linear amplitude values<br>
_type:_ list<br>
_min value:_ 0<br>
_default:_ 0 0<br>

* **@db** 
Get/set amplitude values in decibels<br>
_type:_ list<br>
_units:_ db<br>
_min value:_ -144<br>
_default:_ -144 -144<br>

* **@mute** 
Get/set mute channel list, allowed values: 0, 1<br>
_type:_ list<br>
_default:_ 0 0<br>

* **@solo** 
Get/set solo channel list, allowed values: 0, 1<br>
_type:_ list<br>
_default:_ 0 0<br>



## inlets:

* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio



## outlets:

* output mixed signal<br>
_type:_ audio



## keywords:

[mix](keywords/mix.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





