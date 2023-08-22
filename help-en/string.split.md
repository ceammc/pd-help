[index](index.html) :: [string](category_string.html)
---

# string.split
**aliases:** [str.split], [symbol.split]


###### split string or symbol by separator

*available since version:* 0.3

---


## information
Note: by default string or symbol splitted to list of data:String, to get list of Pd symbols use @sym flag or use alias [symbol.split]


[![example](../examples/img/string.split.jpg)](../examples/pd/string.split.pd)



## arguments:

* **SEP**
separator. If nonspecified - separate by every char. To separate by space - use
&#34; &#34; argument<br>
_type:_ symbol<br>





## properties:

* **@sep** 
Get/set separator<br>
_type:_ symbol<br>

* **@sym** (initonly)
Get/set flag to output as list of Pd symbols<br>
_type:_ flag<br>



## inlets:

* input symbol<br>
_type:_ control
* set split symbol<br>
_type:_ control



## outlets:

* list of data:Strings or symbols<br>
_type:_ control



## keywords:

[split](keywords/split.html)



**See also:**
[\[string.join\]](string.join.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





