[index](index.html) :: [global](category_global.html)
---

# global.set

###### global named set object

*available since version:* 0.6

---


## information
Defines global scope set variable, accessed by ID name


[![example](../examples/img/global.set.jpg)](../examples/pd/global.set.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



## methods:

* **add**
add values to the set<br>
  __parameters:__
  - **VAL** added values<br>
    type: list <br>
    required: True <br>

* **choose**
choose random element and output it<br>

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

* **@id** (initonly)
Get/set global variable id<br>
_type:_ symbol<br>
_default:_ default<br>

* **@empty** (readonly)
Get 1 if list is empty, otherwise 0<br>
_type:_ bool<br>
_default:_ 1<br>

* **@size** (readonly)
Get number of elements in list<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* output set content<br>
_type:_ control



## outlets:

* set output<br>
_type:_ control



## keywords:

[set](keywords/set.html)
[local](keywords/local.html)
[global](keywords/global.html)



**See also:**
[\[data.set\]](data.set.html)
[\[local.set\]](local.set.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





