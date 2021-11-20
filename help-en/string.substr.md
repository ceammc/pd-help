[index](index.html) :: [string](category_string.html)
---

# string.substr

###### extract substring from input string

*available since version:* 0.3

---




[![example](../examples/img/string.substr.jpg)](../examples/pd/string.substr.pd)



## arguments:

* **FROM**
substring position. May be relative: -1 means one character from the end of
stirng<br>
__type:__ int<br>

* **LENGTH**
substring length. If -1 given (by default), means &#39;till string end&#39;.<br>
__type:__ int<br>





## properties:

* **@from** 
Get/set substring position. Can be negative - to address string from the end<br>
__type:__ int<br>
__default:__ 0<br>

* **@len** 
Get/set substring length. If equal to -1, substring to the end of string<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ -1<br>



## inlets:

* input string 
__type:__ control<br>
* from 
__type:__ control<br>
* to 
__type:__ control<br>



## outlets:

* output substring
__type:__ control<br>



## keywords:

[substring](keywords/substring.html)



**See also:**
[\[string.split\]](string.split.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





