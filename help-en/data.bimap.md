[index](index.html) :: [data](category_data.html)
---

# data.bimap
**aliases:** [ceammc/bimap], [bimap]


###### bidirectional map container

*available since version:* 0.9.7

---


## information
NOTE: all object inlets are &#39;hot&#39;


[![example](../examples/img/data.bimap.jpg)](../examples/pd/data.bimap.pd)



## arguments:

* **VALUE**
initial value, list of pairs: LEFT_KEY1 RIGHT_KEY1 LEFT_KEY2 RIGHT_KEY2 etc.<br>
_type:_ list<br>



## methods:

* **clear**
clear bidirectional map content<br>

* **insert**
insert new left-right map entry<br>
  __parameters:__
  - **PAIR** list: LEFT_KEY RIGHT_KEY<br>
    type: list <br>
    required: True <br>

* **read**
read bimap from JSON file. Array of array pairs expected.<br>
  __parameters:__
  - **FNAME** path to file, absolute or relative<br>
    type: symbol <br>
    required: True <br>

* **set**
set bidirectional map content<br>
  __parameters:__
  - **DATA** new value list<br>
    type: list <br>
    required: True <br>

* **write**
write to JSON file, to overwrite existing file use @force flag<br>
  __parameters:__
  - **FNAME** path to file, absolute or relative<br>
    type: symbol <br>
    required: True <br>

  - **[@force]** force flag to overwrite existing files<br>
    type: symbol <br>




## properties:

* **@value** 
Get/set value, list of pairs: LEFT_KEY1 RIGHT_KEY1 LEFT_KEY2 RIGHT_KEY2 etc.<br>
_type:_ list<br>

* **@size** (readonly)
Get number of left-right pairs in map<br>
_type:_ int<br>
_default:_ 0<br>

* **@empty** (readonly)
Get true if empty<br>
_type:_ bool<br>
_default:_ 1<br>

* **@keys_left** (readonly)
Get list of left map keys<br>
_type:_ list<br>

* **@keys_right** (readonly)
Get list of right map keys<br>
_type:_ list<br>



## inlets:

* try to find left key in the map and output the right value on success<br>
_type:_ control
* try to find right key in the map and output the left value on success<br>
_type:_ control



## outlets:

* atom or list: right value output<br>
_type:_ control
* atom or list: left value output<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[map](keywords/map.html)
[container](keywords/container.html)
[bidirectional](keywords/bidirectional.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





