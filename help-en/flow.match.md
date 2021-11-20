[index](index.html) :: [flow](category_flow.html)
---

# flow.match

###### route data flow by regexp match

*available since version:* 0.7.1

---


## information
Use backtick ` instead of backslash in regexp syntax if you want to match property - use double quotes in arg list: &#34;@prop+&#34;


[![example](../examples/img/flow.match.jpg)](../examples/pd/flow.match.pd)



## arguments:

* **RE_LST**
list of regular expressions<br>
_type:_ list<br>





## properties:

* **@patterns** 
Get/set list of regular expressions<br>
_type:_ list<br>

* **@cut** 
Get/set cut or pass message selector<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input message<br>
_type:_ control
* set first regexp<br>
_type:_ control
* set ... regexp<br>
_type:_ control
* set n-th regexp<br>
_type:_ control



## outlets:

* output match to first regexp<br>
_type:_ control
* output match to ... regexp<br>
_type:_ control
* output match to n-th regexp<br>
_type:_ control
* unmatched output<br>
_type:_ control



## keywords:

[regexp](keywords/regexp.html)



**See also:**
[\[string.match\]](string.match.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





