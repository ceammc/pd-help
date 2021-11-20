[index](index.html) :: [list](category_list.html)
---

# list.^search

###### on input atom returns it index in list

*available since version:* 0.6

---


## information
Outputs index or -1 if not found



[![example](../examples/img/list.%5Esearch.jpg)](../examples/pd/list.%5Esearch.pd)



## arguments:

* **LIST**
list contents<br>
__type:__ list<br>





## properties:

* **@value** 
Get/set list contents<br>
__type:__ list<br>

* **@start** 
Get/set search start index position<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@end** 
Get/set search end index position (-1 means end of list)<br>
__type:__ int<br>
__min value:__ -1<br>
__default:__ -1<br>



## inlets:

* output float index in searched list 
__type:__ control<br>
* set searched list 
__type:__ control<br>



## outlets:

* 1 on success, otherwise 0
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[search](keywords/search.html)
[index](keywords/index.html)
[find](keywords/find.html)



**See also:**
[\[list.search\]](list.search.html)
[\[list.contains\]](list.contains.html)
[\[list.^contains\]](list.%5Econtains.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





