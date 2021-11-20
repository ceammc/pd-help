[index](index.html) :: [flow](category_flow.html)
---

# flow.stack

###### any message stack

*available since version:* 0.9.1

---




[![example](../examples/img/flow.stack.jpg)](../examples/pd/flow.stack.pd)



## arguments:

* **N**
max stack size<br>
__type:__ int<br>





## properties:

* **@max_size** 
Get/set maximum stack grow size<br>
__type:__ int<br>
__min value:__ 1<br>
__default:__ 100<br>

* **@size** (readonly)
Get current number of elements in stack<br>
__type:__ int<br>
__default:__ 0<br>

* **@empty** (readonly)
Get if stack is empty<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@on_empty** 
Get/set message send to destination address when stack becomes empty. First list
element is address to send, other additional elements treated as message or
bang if not specified.<br>
__type:__ list<br>

* **@on_full** 
Get/set message send to destination address when stack becomes full. First list element
is address to send, other additional elements treated as message or bang if not
specified.<br>
__type:__ list<br>



## inlets:

* input: push to stack 
__type:__ control<br>
* output and remove top element 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[stack](keywords/stack.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





