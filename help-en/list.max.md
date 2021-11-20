[index](index.html) :: [list](category_list.html)
---

# list.max

###### output largest element in the list

*available since version:* 0.1

---


## information
By default returns largest float in list, this equal to using @float
            property.
Also you can choose largest symbol from list, using @symbol property.



[![example](../examples/img/list.max.jpg)](../examples/pd/list.max.pd)







## properties:

* **@type** 
Get/set type of largest element<br>
__type:__ symbol<br>
__enum:__ float, symbol, any<br>
__default:__ float<br>

* **@float** 
Get/set alias for @type float. Find max float element in list<br>
__type:__ alias<br>

* **@symbol** 
Get/set alias for @type symbol. Find greatest symbol element<br>
__type:__ alias<br>

* **@any** 
Get/set alias for @type any. Find greatest atom of any type. Note: symbols are greater
then numbers<br>
__type:__ alias<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* largest element
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[max](keywords/max.html)
[compare](keywords/compare.html)



**See also:**
[\[list.min\]](list.min.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





