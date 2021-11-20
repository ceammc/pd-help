[index](index.html) :: [property](category_property.html)
---

# prop.declare

###### declare named property for subpatch or abstraction

*available since version:* 0.7

---




[![example](../examples/img/prop.declare.jpg)](../examples/pd/prop.declare.pd)



## arguments:

* **NAME**
property name without @ (should be unique for current canvas)<br>
__type:__ symbol<br>





## properties:

* **@type** 
Get/set property type<br>
__type:__ symbol<br>
__enum:__ float, int, bool, enum, symbol, list<br>
__default:__ float<br>

* **@f** 
Get/set alias to @type float<br>
__type:__ alias<br>

* **@i** 
Get/set alias to @type int<br>
__type:__ alias<br>

* **@b** 
Get/set alias to @type bool<br>
__type:__ alias<br>

* **@s** 
Get/set alias to @type symbol<br>
__type:__ alias<br>

* **@l** 
Get/set alias to @type list<br>
__type:__ alias<br>

* **@default** 
Get/set default property value<br>
__type:__ list<br>

* **@min** 
Get/set minimal value (for float and int properties only)<br>
__type:__ float<br>
__default:__ -inf<br>

* **@max** 
Get/set maximum value (for float and int properties only)<br>
__type:__ float<br>
__default:__ +inf<br>

* **@enum** 
Get/set allowed values (without default value) (for symbol properties only)<br>
__type:__ list<br>







## keywords:

[property](keywords/property.html)
[declare](keywords/declare.html)



**See also:**
[\[prop\]](prop.html)
[\[patch.props\]](patch.props.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





