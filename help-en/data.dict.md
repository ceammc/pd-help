[index](index.html) :: [data](category_data.html)
---

# data.dict
**aliases:** [ceammc/dict], [dict]


###### dictionary container: store values by key

*available since version:* 0.6

---


## information
Syntax: [key1: value key2 : &#34;with space&#34;]. Nested dictionaries are supported: [a: [A:1 B:2]]).


[![example](../examples/img/data.dict.jpg)](../examples/pd/data.dict.pd)





## methods:

* **add**
adds entry to dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: symbol <br>
    required: True <br>

  - **VAL** single value or list<br>
    type: list <br>
    required: True <br>

* **clear**
removes all dict values. No output<br>

* **get_key**
get entry from dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: symbol <br>
    required: True <br>

* **choose**
choose random key and output it<br>

* **set_key**
change entry in dictionary. If it&#39;s not exists, do nothing.<br>
  __parameters:__
  - **KEY** key<br>
    type: symbol <br>
    required: True <br>

  - **VAL** single value or list<br>
    type: list <br>
    required: True <br>

* **set**
set dict content without output<br>

* **remove**
remove entry from dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: symbol <br>
    required: True <br>

* **[....]**
sets new content without output<br>

* **read**
read dict from JSON file<br>
  __parameters:__
  - **PATH** file path<br>
    type: symbol <br>
    required: True <br>

* **write**
write dict as JSON file<br>
  __parameters:__
  - **PATH** file path<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@keys** (readonly)
Get keys of dictionary<br>
_type:_ list<br>

* **@empty** (readonly)
Get 1 if dict is empty, otherwise 0<br>
_type:_ bool<br>
_default:_ 1<br>

* **@size** (readonly)
Get number of entries in dictionary<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* output current dictionary value<br>
_type:_ control



## outlets:

* output dictionary<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[dictionary](keywords/dictionary.html)



**See also:**
[\[data.set\]](data.set.html)
[\[data.mlist\]](data.mlist.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





