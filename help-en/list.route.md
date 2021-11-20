[index](index.html) :: [list](category_list.html)
---

# list.route

###### acts like [route] but for lists

*available since version:* 0.5

---


## information
Outputs float, symbol or list to matched outlet or to last outlet if no
            match



[![example](../examples/img/list.route.jpg)](../examples/pd/list.route.pd)



## arguments:

* **@type**
list of matched atoms<br>
_type:_ list<br>





## properties:

* **@args** 
Get/set matching atoms<br>
_type:_ list<br>

* **@trim** 
Get/set cut first element from list, transform float or symbol to bang<br>
_type:_ flag<br>
_default:_ 0<br>

* **@simplify** 
Get/set one element list simplification - transform them to floats or symbols<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@as_any** 
Get/set trim list or symbol selector on output<br>
_type:_ flag<br>
_default:_ 0<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* first match<br>
_type:_ control
* second match<br>
_type:_ control
* nth match<br>
_type:_ control
* unmatched element (without changes)<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[route](keywords/route.html)



**See also:**
[\[route\]](route.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





