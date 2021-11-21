---
layout:     default
title:      local.list
categories: [local]
tags:       [list, global]
---
[index](index.html) :: [local](category_local.html)
---

# local.list

###### local named list object

*available since version:* 0.1

---


## information
Defines local scope list variable, accessed by ID name and available only within its patch (canvas).


[![example](../examples/img/local.list.jpg)](../examples/pd/local.list.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



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
[\[local.float\]](local.float.html)
[\[local.int\]](local.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





