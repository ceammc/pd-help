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
_type:_ symbol<br>





## properties:

* **@type** 
Get/set property type<br>
_type:_ symbol<br>
_enum:_ float, int, bool, enum, symbol, list<br>
_default:_ float<br>

* **@f** 
Get/set alias to @type float<br>
_type:_ alias<br>

* **@i** 
Get/set alias to @type int<br>
_type:_ alias<br>

* **@b** 
Get/set alias to @type bool<br>
_type:_ alias<br>

* **@s** 
Get/set alias to @type symbol<br>
_type:_ alias<br>

* **@l** 
Get/set alias to @type list<br>
_type:_ alias<br>

* **@default** (initonly)
Get/set default property value<br>
_type:_ list<br>

* **@min** (initonly)
Get/set minimal value (for float and int properties only)<br>
_type:_ float<br>
_default:_ -inf<br>

* **@max** (initonly)
Get/set maximum value (for float and int properties only)<br>
_type:_ float<br>
_default:_ +inf<br>

* **@enum** (initonly)
Get/set allowed values (without default value) (for symbol properties only)<br>
_type:_ list<br>







## keywords:

[property](keywords/property.html)
[declare](keywords/declare.html)



**See also:**
[\[prop\]](prop.html)
[\[patch.props\]](patch.props.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





