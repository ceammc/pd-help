[index](index.html) :: [local](category_local.html)
---

# local.mlist

###### local named mlist object

*available since version:* 0.6

---


## information
Defines local scope mlist variable, accessed by ID name and available only within its patch (canvas).


[![example](../examples/img/local.mlist.jpg)](../examples/pd/local.mlist.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



## methods:

* **(....)**
sets new list without output<br>

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
Get/set local variable id<br>
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

* output list content<br>
_type:_ control



## outlets:

* mlist output<br>
_type:_ control



## keywords:

[mlist](keywords/mlist.html)
[local](keywords/local.html)
[global](keywords/global.html)



**See also:**
[\[data.mlist\]](data.mlist.html)
[\[local.list\]](local.list.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





