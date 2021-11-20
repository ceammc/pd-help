[index](index.html) :: [data](category_data.html)
---

# data.fifo

###### First-In-First-Out (FIFO) queue data container

*available since version:* 0.1

---


## information
If size argument specified - creates queue with fixed size. When count of values
            exceed this limit, outputs and removes first value in queue.



[![example](../examples/img/data.fifo.jpg)](../examples/pd/data.fifo.pd)



## arguments:

* **size**
if specified, creates fixed-size queue. Value &#39;0&#39; means default size (1024)<br>
_type:_ int<br>



## methods:

* **clear**
removes all queue values<br>

* **flush**
outputs and removes all queue values<br>

* **pop**
outputs and removes first values in queue<br>

* **resize**
<br>
  __parameters:__
  - **[anonym]** changes queue size. All previous values (if any) are silently removed<br>
    type: int <br>




## properties:

* **@empty** (readonly)
Get if queue is empty<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@filled** (readonly)
Get current number of elements in queue<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@size** 
Get/set size of queue<br>
_type:_ int<br>
_range:_ 1..1024<br>
_default:_ 32<br>

* **@free** (readonly)
Get number of elements you can add to queue until it full<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 32<br>



## inlets:

* same as *flush* message<br>
_type:_ control



## outlets:

* output value<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[fifo](keywords/fifo.html)



**See also:**
[\[data.list\]](data.list.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





