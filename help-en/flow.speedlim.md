[index](index.html) :: [flow](category_flow.html)
---

# flow.speedlim

###### control stream speed limiter

*available since version:* 0.5

---


## information
Passthru all control data not often then specified limit in ms. Can be used for
            button debouncing. In initial state is opened, on first message pass it and then became
            closed within specified time interval. All incoming messages in that time are dropped.
            After this interval expiried goes to opened state



[![example](../examples/img/flow.speedlim.jpg)](../examples/pd/flow.speedlim.pd)



## arguments:

* **TIME**
limit time<br>
__type:__ int<br>
__units:__ ms<br>





## properties:

* **@limit** 
Get/set speed limit. If set to zero there is no flow limitations<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* input flow 
__type:__ control<br>
* reset internal timer and goes to opened state 
__type:__ control<br>



## outlets:

* output flow
__type:__ control<br>



## keywords:

[speelim](keywords/speelim.html)
[drop](keywords/drop.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





