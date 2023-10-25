[index](index.html) :: [local](category_local.html)
---

# local.dict
**aliases:** [local.json]


###### local named dict object

*available since version:* 0.6

---


## information
Defines local scope dict variable, accessed by ID name and available only within its patch (canvas)


[![example](../examples/img/local.dict.jpg)](../examples/pd/local.dict.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



## methods:

* **[....]**
sets new content without output<br>

* **add**
adds entry to dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: atom <br>
    required: True <br>

  - **VAL** single value or list<br>
    type: list <br>
    required: True <br>

* **choose**
choose random key and output it<br>

* **clear**
removes all dict values. No output<br>

* **get_key**
get entry from dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: atom <br>
    required: True <br>

* **read**
read dict from JSON file<br>
  __parameters:__
  - **PATH** file path<br>
    type: symbol <br>
    required: True <br>

* **remove**
remove entry from dictionary<br>
  __parameters:__
  - **KEY** entry key<br>
    type: atom <br>
    required: True <br>

* **set**
set dict content without output<br>

* **set_key**
change entry in dictionary. If it&#39;s not exists, do nothing.<br>
  __parameters:__
  - **KEY** key<br>
    type: atom <br>
    required: True <br>

  - **VAL** single value or list<br>
    type: list <br>
    required: True <br>

* **write**
write dict as JSON file<br>
  __parameters:__
  - **PATH** file path<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@id** (initonly)
Get/set local variable id<br>
_type:_ symbol<br>
_default:_ default<br>

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

* dict output<br>
_type:_ control



## keywords:

[dict](keywords/dict.html)
[local](keywords/local.html)
[global](keywords/global.html)



**See also:**
[\[data.dict\]](data.dict.html)
[\[global.dict\]](global.dict.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





