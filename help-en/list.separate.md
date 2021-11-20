[index](index.html) :: [list](category_list.html)
---

# list.separate

###### sends list elements one by one separately

*available since version:* 0.3

---




[![example](../examples/img/list.separate.jpg)](../examples/pd/list.separate.pd)







## properties:

* **@enumerate** 
Get/set enumeration mode. If enumeration is active output pairs: INDEX ATOM, otherwise
single atoms<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@from** 
Get/set enumeration starting index<br>
__type:__ int<br>
__default:__ 0<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* outlet for single atoms (or pair: IDX ATOM in enumeration mode)
__type:__ control<br>
* outputs bang after last element in the list
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[separate](keywords/separate.html)



**See also:**
[\[list.repack\]](list.repack.html)
[\[list.unpack\]](list.unpack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





