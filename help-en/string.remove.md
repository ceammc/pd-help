[index](index.html) :: [string](category_string.html)
---

# string.remove

###### remove substring from input string

*available since version:* 0.3

---




[![example](../examples/img/string.remove.jpg)](../examples/pd/string.remove.pd)



## arguments:

* **STR**
substring to remove<br>
__type:__ symbol<br>





## properties:

* **@mode** 
Get/set remove mode<br>
__type:__ symbol<br>
__enum:__ all, first, last<br>
__default:__ all<br>

* **@all** 
Get/set alias to @mode all - remove all occurences in input string<br>
__type:__ alias<br>

* **@first** 
Get/set alias to @mode first - remove first occurence in input string<br>
__type:__ alias<br>

* **@last** 
Get/set alias to @mode last - remove last occurence in input string<br>
__type:__ alias<br>

* **@str** 
Get/set removed string<br>
__type:__ symbol<br>



## inlets:

* input string or symbol 
__type:__ control<br>
* set removed string or symbol 
__type:__ control<br>



## outlets:

* output string
__type:__ control<br>



## keywords:

[remove](keywords/remove.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





