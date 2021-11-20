[index](index.html) :: [flow](category_flow.html)
---

# flow.queue

###### multi-channel control flow sync queue (or FIFO)

*available since version:* 0.9.1

---




[![example](../examples/img/flow.queue.jpg)](../examples/pd/flow.queue.pd)



## arguments:

* **MAX**
max queue size<br>
__type:__ int<br>

* **N**
number of lines<br>
__type:__ int<br>





## properties:

* **@max_size** 
Get/set max queue size<br>
__type:__ int<br>
__range:__ 1..1024<br>
__default:__ 32<br>

* **@auto_pop** 
Get/set auto pop mode. If true automatically pops oldest elements when queue is full<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* 1st queue input messages 
__type:__ control<br>
* ... queue input messages 
__type:__ control<br>
* n-th queue input messages 
__type:__ control<br>
* clear: remove all elements from all queues, output: output all
                element from all queues, flush: output and clear all element from all queues, bang
                or pop: output and remove first message in all queues 
__type:__ control<br>



## outlets:

* 1st queue output
__type:__ control<br>
* ... queue output
__type:__ control<br>
* n-th queue output
__type:__ control<br>



## keywords:

[counter](keywords/counter.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





