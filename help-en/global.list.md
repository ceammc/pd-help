[index](index.html) :: [global](category_global.html)
---

# global.list

###### global named list object

*available since version:* 0.1

---


## information
Defines global scope list variable, accessed by ID name.


[![example](../examples/img/global.list.jpg)](../examples/pd/global.list.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>

* **VALUE**
initial values<br>
_type:_ list<br>



## methods:

* **append**
adds values to the end of the list<br>
  __parameters:__
  - **VAL** appended value<br>
    type: atom <br>
    required: True <br>

* **at**
outputs atom at the specified position<br>
  __parameters:__
  - **IDX** position (negative indexes are supported: -1 means last element)<br>
    type: int <br>
    required: True <br>

* **back**
output last list element<br>

* **choose**
choose random element in list and output it<br>

* **clear**
removes all list elements<br>

* **dump**
dump object info to Pd window<br>

* **fill**
fills with specified value<br>
  __parameters:__
  - **VAL** fill value<br>
    type: atom <br>
    required: True <br>

* **front**
output first list element<br>

* **insert**
inserts values to the specified position<br>
  __parameters:__
  - **IDX** insert position<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: atom <br>
    required: True <br>

* **pop**
removes last list element<br>

* **prepend**
inserts values to the list beginning<br>
  __parameters:__
  - **VAL** prepended value<br>
    type: atom <br>
    required: True <br>

* **remove**
removes specified element<br>
  __parameters:__
  - **IDX** element index<br>
    type: int <br>
    required: True <br>

* **reverse**
reverses list<br>

* **set**
sets new list without output<br>
  __parameters:__
  - **LIST** new list content<br>
    type: list <br>
    required: True <br>

* **shuffle**
put elements in random order<br>

* **sort**
sorts list<br>




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

* **@value** 
Get/set current value<br>
_type:_ list<br>



## inlets:

* output list content<br>
_type:_ control



## outlets:

* list output<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[global](keywords/global.html)



**See also:**
[\[global.float\]](global.float.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





