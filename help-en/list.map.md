[index](index.html) :: [list](category_list.html)
---

# list.map

###### map list values by specified dictionary

*available since version:* 0.9.5

---




[![example](../examples/img/list.map.jpg)](../examples/pd/list.map.pd)



## arguments:

* **DICT**
mapping dictionary, see @dict property<br>
_type:_ list<br>





## properties:

* **@dict** 
Get/set mapping dictionary, the syntax is [KEY: VALUES...], for example: [1: &#34;one&#34; 2:
&#34;two&#34; k: &#34;map values&#34;]<br>
_type:_ list<br>
_default:_ []<br>

* **@def** 
Get/set default value to replace missing keys. If empty (by default), missing keys are
ignored.<br>
_type:_ list<br>



## inlets:

* input float, no output if not in dict<br>
_type:_ control
* set mapping dictionary<br>
_type:_ control



## outlets:

* list or data:mlist mapped list<br>
_type:_ control
* atom: missing keys<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[map](keywords/map.html)
[dict](keywords/dict.html)



**See also:**
[\[data.dict\]](data.dict.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





