[index](index.html) :: [data](category_data.html)
---

# data.list

###### list container

*available since version:* 0.1

---




[![example](../examples/img/data.list.jpg)](../examples/pd/data.list.pd)



## arguments:

* **X**
initial list values<br>
_type:_ any<br>



## methods:

* **append**
adds values to the end of the list<br>
  __parameters:__
  - **VAL** appended value<br>
    type: atom <br>
    required: True <br>

* **prepend**
inserts values to the list beginning<br>
  __parameters:__
  - **VAL** prepended value<br>
    type: atom <br>
    required: True <br>

* **insert**
inserts values to the specified position<br>
  __parameters:__
  - **IDX** insert position<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: atom <br>
    required: True <br>

* **fill**
fills with specified value<br>
  __parameters:__
  - **VAL** fill value<br>
    type: atom <br>
    required: True <br>

* **reverse**
reverses list<br>

* **choose**
choose random element in list and output it<br>

* **shuffle**
put elements in random order<br>

* **sort**
sorts list<br>

* **clear**
removes all list elements<br>

* **pop**
removes last list element<br>

* **remove**
removes specified element<br>
  __parameters:__
  - **IDX** element index<br>
    type: int <br>
    required: True <br>

* **set**
sets new list without output<br>
  __parameters:__
  - **LIST** new list content<br>
    type: list <br>
    required: True <br>

* **dump**
dump object info to Pd window<br>




## properties:

* **@empty** (readonly)
Get 1 if list is empty, otherwise 0<br>
_type:_ int<br>
_enum:_ 0, 1<br>
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
* sets new list without output<br>
_type:_ control



## outlets:

* output list or list elements<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[list](keywords/list.html)



**See also:**
[\[data.fifo\]](data.fifo.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





