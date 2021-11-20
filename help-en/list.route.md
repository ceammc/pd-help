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
__type:__ list<br>





## properties:

* **@args** 
Get/set matching atoms<br>
__type:__ list<br>

* **@trim** 
Get/set cut first element from list, transform float or symbol to bang<br>
__type:__ flag<br>
__default:__ 0<br>

* **@simplify** 
Get/set one element list simplification - transform them to floats or symbols<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@as_any** 
Get/set trim list or symbol selector on output<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* first match
__type:__ control<br>
* second match
__type:__ control<br>
* nth match
__type:__ control<br>
* unmatched element (without changes)
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[route](keywords/route.html)



**See also:**
[\[route\]](route.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





