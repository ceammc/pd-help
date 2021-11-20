[index](index.html) :: [string](category_string.html)
---

# string.replace

###### replace from one substring to another in input string

*available since version:* 0.3

---




[![example](../examples/img/string.replace.jpg)](../examples/pd/string.replace.pd)



## arguments:

* **FROM**
substring for replace<br>
__type:__ symbol<br>

* **TO**
substring to replace<br>
__type:__ symbol<br>





## properties:

* **@from** 
Get/set replace from<br>
__type:__ symbol<br>

* **@to** 
Get/set replace to<br>
__type:__ symbol<br>

* **@mode** 
Get/set replace mode<br>
__type:__ symbol<br>
__enum:__ all, first, last<br>
__default:__ all<br>

* **@all** 
Get/set alias to @mode all - replace all occurences in input string<br>
__type:__ alias<br>

* **@first** 
Get/set alias to @mode first - replace first occurence in input string<br>
__type:__ alias<br>

* **@last** 
Get/set alias to @mode last - replace last occurence in input string<br>
__type:__ alias<br>



## inlets:

* input string or symbol 
__type:__ control<br>
* from 
__type:__ control<br>
* to 
__type:__ control<br>



## outlets:

* output string
__type:__ control<br>



## keywords:

[replace](keywords/replace.html)



**See also:**
[\[str.remove\]](str.remove.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





