[index](index.html) :: [flow](category_flow.html)
---

# flow.group

###### group input atoms in list of specified size

*available since version:* 0.3

---




[![example](../examples/img/flow.group.jpg)](../examples/pd/flow.group.pd)



## arguments:

* **SIZE**
group by this size<br>
__type:__ int<br>



## methods:

* **flush**
outputs and clears group<br>

* **clear**
clear without output<br>




## properties:

* **@by** 
Get/set group size<br>
__type:__ int<br>
__min value:__ 1<br>
__default:__ 1<br>

* **@free** (readonly)
Get free space left in group<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* add float to group and flush if group is full packed 
__type:__ control<br>
* set group size 
__type:__ control<br>



## outlets:

* output list of grouped atoms
__type:__ control<br>



## keywords:

[flow](keywords/flow.html)
[group](keywords/group.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





