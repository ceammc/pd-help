[index](index.html) :: [list](category_list.html)
---

# list.normalize

###### normalizes float list values to get their sum = 1.0

*available since version:* 0.1

---


## information
There are two modes of normalization:
1. by sum - multiply all elements to such number to get total sum = 1.0
2. by value range - maps all values to range 0..1 lineary



[![example](../examples/img/list.normalize.jpg)](../examples/pd/list.normalize.pd)







## properties:

* **@by** 
Get/set normalization mode<br>
__type:__ symbol<br>
__enum:__ sum, range<br>
__default:__ sum<br>

* **@sum** 
Get/set alias to @by sum<br>
__type:__ alias<br>

* **@range** 
Get/set alias to @by range<br>
__type:__ alias<br>



## inlets:

* input list of floats. Non float values are rejected 
__type:__ control<br>



## outlets:

* output list
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[normalize](keywords/normalize.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





