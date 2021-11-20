[index](index.html) :: [base](category_base.html)
---

# gain~

###### multislot signal gain

*available since version:* 0.6

---




[![example](../examples/img/gain~.jpg)](../examples/pd/gain~.pd)



## arguments:

* **N**
number of inputs/outputs<br>
__type:__ int<br>



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
__type:__ list<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@db** 
Get/set gain decibel (dbfs) values<br>
__type:__ list<br>
__min value:__ -144<br>
__default:__ -144<br>

* **@smooth_time** 
Get/set gain change smooth time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 20<br>



## inlets:

* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>
* set gain for all inputs 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>
* output signal
__type:__ audio<br>
* output signal
__type:__ audio<br>



## keywords:

[gain](keywords/gain.html)
[amplitude](keywords/amplitude.html)
[decibel](keywords/decibel.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





