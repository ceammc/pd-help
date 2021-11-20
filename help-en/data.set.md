[index](index.html) :: [data](category_data.html)
---

# data.set

###### container that store unique elements

*available since version:* 0.3

---




[![example](../examples/img/data.set.jpg)](../examples/pd/data.set.pd)



## arguments:

* **X**
set elements<br>
__type:__ any<br>



## methods:

* **add**
add values to the set<br>
  __parameters:__
  - **VAL** added values<br>
    type: list <br>
    required: True <br>

* **clear**
removes all set elements<br>

* **remove**
remove elements from the set<br>
  __parameters:__
  - **VAL** elements<br>
    type: list <br>
    required: True <br>

* **set**
sets new set content without output<br>
  __parameters:__
  - **LIST** new set content<br>
    type: list <br>
    required: True <br>




## properties:

* **@empty** (readonly)
Get 1 if list is empty, otherwise 0<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@size** (readonly)
Get number of elements in list<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@value** 
Get/set current value<br>
__type:__ list<br>



## inlets:

* output set content 
__type:__ control<br>



## outlets:

* set output
__type:__ control<br>



## keywords:

[data](keywords/data.html)
[set](keywords/set.html)



**See also:**
[\[set-&gt;list\]](set-%3Elist.html)
[\[data.list\]](data.list.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





