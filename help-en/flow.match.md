[index](index.html) :: [flow](category_flow.html)
---

# flow.match

###### route data flow by regexp match

*available since version:* 0.7.1

---


## information
Use backtick ` instead of backslash in regexp syntax
if you want to match property - use double quotes in arg list: &#34;@prop+&#34;



[![example](../examples/img/flow.match.jpg)](../examples/pd/flow.match.pd)



## arguments:

* **RE_LST**
list of regular expressions<br>
__type:__ list<br>





## properties:

* **@patterns** 
Get/set list of regular expressions<br>
__type:__ list<br>

* **@cut** 
Get/set cut or pass message selector<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input message 
__type:__ control<br>
* set first regexp 
__type:__ control<br>
* set ... regexp 
__type:__ control<br>
* set n-th regexp 
__type:__ control<br>



## outlets:

* output match to first regexp
__type:__ control<br>
* output match to ... regexp
__type:__ control<br>
* output match to n-th regexp
__type:__ control<br>
* unmatched output
__type:__ control<br>



## keywords:

[regexp](keywords/regexp.html)



**See also:**
[\[string.match\]](string.match.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





