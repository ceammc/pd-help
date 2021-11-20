[index](index.html) :: [flow](category_flow.html)
---

# flow.mem

###### store data flow in memory

*available since version:* 0.9.1

---




[![example](../examples/img/flow.mem.jpg)](../examples/pd/flow.mem.pd)



## arguments:

* **N**
number of memory cells<br>
__type:__ int<br>





## properties:

* **@n** 
Get/set number of memory cells<br>
__type:__ int<br>
__range:__ 1..32<br>
__default:__ 1<br>

* **@free** 
Get/set clear cell mode. If on - clear cell counter after zero was reached.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@ttl** 
Get/set time to live counter. Each time you set new value its memory cell counter is
set to this. Each time memory cell is outputted individual memory cell ttl
counter (not this property!) is decremented until zero reached. After that if
@free property is on memory cell is cleared. If this property equals zero
memory cell never expires.<br>
__type:__ int<br>
__range:__ 0..1024<br>
__default:__ 0<br>



## inlets:

* input: store in 1st memory cell 
__type:__ control<br>
* input: store in ... memory cell 
__type:__ control<br>
* input: store in n-th memory cell 
__type:__ control<br>
* output all cells 
__type:__ control<br>



## outlets:

* output 1st cell
__type:__ control<br>
* output ... cell
__type:__ control<br>
* output n-th cell
__type:__ control<br>



## keywords:

[memory](keywords/memory.html)
[store](keywords/store.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





