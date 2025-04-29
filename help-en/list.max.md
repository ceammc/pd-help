[index](index.html) :: [list](category_list.html)
---

# list.max

###### output the largest list element

*available since version:* 0.1

---


## information
By default returns largest float in list, this equal to using @float property. Also you can choose largest symbol from list, using @symbol property.


[![example](../examples/img/list.max.jpg)](../examples/pd/list.max.pd)







## properties:

* **@any** 
Get/set alias for @type any. Find greatest atom of any type. Note: symbols are greater
then numbers<br>
_type:_ alias<br>

* **@float** 
Get/set alias for @type float. Find max float element in list<br>
_type:_ alias<br>

* **@symbol** 
Get/set alias for @type symbol. Find greatest symbol element<br>
_type:_ alias<br>

* **@type** 
Get/set type of largest element<br>
_type:_ symbol<br>
_enum:_ float, symbol, any<br>
_default:_ float<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* largest element<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[max](keywords/max.html)
[compare](keywords/compare.html)



**See also:**
[\[list.min\]](list.min.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





