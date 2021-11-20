[index](index.html) :: [flow](category_flow.html)
---

# flow.space

###### space in time messages received at the same logical time

*available since version:* 0.9.1

---


## information
first message is delayed to next scheduler time



[![example](../examples/img/flow.space.jpg)](../examples/pd/flow.space.pd)



## arguments:

* **MS**
time space between messages<br>
__type:__ float<br>
__units:__ ms<br>

* **N**
time space = N*space after last outputted message<br>
__type:__ int<br>





## properties:

* **@delay** 
Get/set time-space between messages<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 1<br>

* **@done** 
Get/set time space (=@done*@delay) after last outputted message. After that delay
output bang to second outlet<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 1<br>



## inlets:

* messages 
__type:__ control<br>
* set space interval (ms) 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>
* bang on finish (after @delay*@done ms after last outputted message)
__type:__ control<br>



## keywords:

[space](keywords/space.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





