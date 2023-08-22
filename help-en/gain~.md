[index](index.html) :: [base](category_base.html)
---

# gain~
**aliases:** [ceammc/gain\~]


###### multislot signal gain

*available since version:* 0.6

---




[![example](../examples/img/gain~.jpg)](../examples/pd/gain~.pd)



## arguments:

* **N**
number of inputs/outputs<br>
_type:_ int<br>



## methods:

* **+**
increase gain amplitude<br>
  __parameters:__
  - **[VALS]** values for each input channel<br>
    type: list <br>

* **-**
decrease gain amplitude<br>
  __parameters:__
  - **[VALS]** values for each input channel<br>
    type: list <br>

* **+db**
increase gain in db<br>
  __parameters:__
  - **[VALS]** values for each input channel<br>
    type: list <br>

* **-db**
decrease gain in db<br>
  __parameters:__
  - **[VALS]** values for each input channel<br>
    type: list <br>

* **+all**
increase gain amplitude for all inputs<br>
  __parameters:__
  - **V** single value for each input channel<br>
    type: float <br>
    required: True <br>

* **-all**
decrease gain amplitude for all inputs<br>
  __parameters:__
  - **V** single value for each input channel<br>
    type: float <br>
    required: True <br>

* **set**
set gain amplitude for all inputs<br>
  __parameters:__
  - **V** new gain value<br>
    type: float <br>
    required: True <br>

* **set_db**
set gain in db for all inputs<br>
  __parameters:__
  - **V** new gain value<br>
    type: float <br>
    required: True <br>




## properties:

* **@value** 
Get/set gain amplitude values<br>
_type:_ list<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@db** 
Get/set gain decibel (dbfs) values<br>
_type:_ list<br>
_min value:_ -144<br>
_default:_ -144<br>

* **@smooth_time** 
Get/set gain change smooth time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 20<br>



## inlets:

* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio
* set gain for all inputs<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio
* output signal<br>
_type:_ audio
* output signal<br>
_type:_ audio



## keywords:

[gain](keywords/gain.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





