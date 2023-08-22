[index](index.html) :: [math](category_math.html)
---

# math.and
**aliases:** [ceammc/and], [and]


###### operation AND for multiple arguments

*available since version:* 0.2

---




[![example](../examples/img/math.and.jpg)](../examples/pd/math.and.pd)



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
[and](keywords/and.html)
[logic](keywords/logic.html)



**See also:**
[\[math.or\]](math.or.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





