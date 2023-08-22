[index](index.html) :: [list](category_list.html)
---

# list.normalize

###### normalizes float list values to get their sum = 1.0

*available since version:* 0.1

---


## information
There are two modes of normalization: 1. by sum - multiply all elements to such number to get total sum = 1.0 2. by value range - maps all values to range 0..1 lineary


[![example](../examples/img/list.normalize.jpg)](../examples/pd/list.normalize.pd)







## properties:

* **@by** 
Get/set normalization mode<br>
_type:_ symbol<br>
_enum:_ sum, range<br>
_default:_ sum<br>

* **@sum** 
Get/set alias to @by sum<br>
_type:_ alias<br>

* **@range** 
Get/set alias to @by range<br>
_type:_ alias<br>



## inlets:

* input list of floats. Non float values are rejected<br>
_type:_ control



## outlets:

* output list<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[normalize](keywords/normalize.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





