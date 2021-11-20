[index](index.html) :: [data](category_data.html)
---

# data.mlist

###### multidimensional list container

*available since version:* 0.6

---


## information
Syntax: values are separated by spaces: (1 2 3) - list of 1, 2 and 3
Nested lists: (1 2 3 (nested liat values))
Symbols with spaces: (&#34;single item list&#34;)



[![example](../examples/img/data.mlist.jpg)](../examples/pd/data.mlist.pd)



## arguments:

* **X**
initial list values in (). For example: (1 2 3 (1 2) 4)<br>
__type:__ any<br>



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

* **(....)**
sets new list without output<br>




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



## inlets:

* output current list value 
__type:__ control<br>



## outlets:

* output list or list elements
__type:__ control<br>



## keywords:

[data](keywords/data.html)
[multilist](keywords/multilist.html)



**See also:**
[\[data.list\]](data.list.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





