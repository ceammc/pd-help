[index](index.html) :: [math](category_math.html)
---

# math.or
**aliases:** [ceammc/or], [or]


###### operation OR for multiple arguments

*available since version:* 0.2

---




[![example](../examples/img/math.or.jpg)](../examples/pd/math.or.pd)



## arguments:

* **N**
number of arguments<br>
_type:_ int<br>



## methods:

* **reset**
resets all input states to false<br>




## properties:

* **@n** (initonly)
Get/set number of arguments<br>
_type:_ int<br>
_range:_ 3..16<br>
_default:_ 3<br>

* **@sync** (initonly)
Get/set if specified - all inlets are &#39;hot&#39;<br>
_type:_ flag<br>
_default:_ 0<br>

* **@state** (readonly)
Get internal logic state as list of 1 and 0<br>
_type:_ list<br>



## inlets:

* 1 or 0<br>
_type:_ control
* 1 or 0<br>
_type:_ control
* 1 or 0<br>
_type:_ control



## outlets:

* 1 - if all input values are true (1), 0 - otherwise<br>
_type:_ control



## keywords:

[math](keywords/math.html)
[or](keywords/or.html)
[logic](keywords/logic.html)



**See also:**
[\[math.and\]](math.and.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





