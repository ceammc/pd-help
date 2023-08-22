[index](index.html) :: [data](category_data.html)
---

# dict.from_list
**aliases:** [ceammc/list-&gt;dict], [list-&gt;dict]


###### creates dictionary from list

*available since version:* 0.7

---


## information
Convertion depends on property @step, which means a length of key/value pair. First element of the pair becames a key, and other elements becames value.


[![example](../examples/img/dict.from_list.jpg)](../examples/pd/dict.from_list.pd)



## arguments:

* **STEP**
key/value length in input list<br>
_type:_ int<br>





## properties:

* **@step** 
Get/set key/value length in input list<br>
_type:_ int<br>
_min value:_ 2<br>
_default:_ 2<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* dict output<br>
_type:_ control



## keywords:

[dictionary](keywords/dictionary.html)



**See also:**
[\[data.dict\]](data.dict.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





