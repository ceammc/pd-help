[index](index.html) :: [flow](category_flow.html)
---

# flow.pack

###### flow pack

*available since version:* 0.8

---




[![example](../examples/img/flow.pack.jpg)](../examples/pd/flow.pack.pd)



## arguments:

* **N**
number of inputs<br>
__type:__ int<br>

* **VALS**
default values for all inlets. If not enough default values given it sets to 0.<br>
__type:__ list<br>





## properties:

* **@n** 
Get/set number of inlets<br>
__type:__ int<br>
__range:__ 1..255<br>
__default:__ 1<br>

* **@init** 
Get/set default init values<br>
__type:__ list<br>



## inlets:

* output current value 
__type:__ control<br>
* change ... packed value 
__type:__ control<br>
* change n-th packed value 
__type:__ control<br>



## outlets:

* packed list or message (if message input)
__type:__ control<br>



## keywords:

[flow](keywords/flow.html)
[pack](keywords/pack.html)



**See also:**
[\[pack\]](pack.html)
[\[flow.sync\]](flow.sync.html)
[\[flow.sync_pack\]](flow.sync_pack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





