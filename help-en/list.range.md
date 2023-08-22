[index](index.html) :: [list](category_list.html)
---

# list.range
**aliases:** [list.minmax]


###### output list smallest and largest value

*available since version:* 0.1

---


## information
Note: if @type = any, numbers are smaller then symbols


[![example](../examples/img/list.range.jpg)](../examples/pd/list.range.pd)







## properties:

* **@type** 
Get/set type of accepted atoms<br>
_type:_ symbol<br>
_enum:_ float, symbol, any<br>
_default:_ float<br>

* **@f** 
Get/set alias to @type float, accept only floats<br>
_type:_ alias<br>

* **@s** 
Get/set alias to @type symbol, accept only symbols<br>
_type:_ alias<br>

* **@a** 
Get/set alias to @type any, accept all<br>
_type:_ alias<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* list of two elements: first is a smallest value, second - largest<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[range](keywords/range.html)
[compare](keywords/compare.html)



**See also:**
[\[list.min\]](list.min.html)
[\[list.max\]](list.max.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





