[index](index.html) :: [list](category_list.html)
---

# list.separate
**aliases:** [list.sep]


###### sends list elements one by one separately

*available since version:* 0.3

---




[![example](../examples/img/list.separate.jpg)](../examples/pd/list.separate.pd)







## properties:

* **@enumerate** 
Get/set enumeration mode. If enumeration is active output pairs: INDEX ATOM, otherwise
single atoms<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@from** 
Get/set enumeration starting index<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* outlet for single atoms (or pair: IDX ATOM in enumeration mode)<br>
_type:_ control
* outputs bang after last element in the list<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[separate](keywords/separate.html)



**See also:**
[\[list.repack\]](list.repack.html)
[\[list.unpack\]](list.unpack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





