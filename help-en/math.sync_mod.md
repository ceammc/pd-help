[index](index.html) :: [math](category_math.html)
---

# math.sync_mod
**aliases:** [math.%&#39;], [ceammc/%&#39;], [%&#39;]


###### sync remainder of modulo division (float or integer)

*available since version:* 0.8

---


## information
on division by zero outputs nothing: just put error message into console


[![example](../examples/img/math.sync_mod.jpg)](../examples/pd/math.sync_mod.pd)



## arguments:

* **DIV**
modulo divisor<br>
_type:_ float<br>





## properties:

* **@int** (initonly)
Get/set operate on integers only<br>
_type:_ flag<br>
_default:_ 0<br>



## inlets:

* set modulo divident, calculate and output remainder<br>
_type:_ control
* change divisor, calculate and output result<br>
_type:_ control



## outlets:

* remainder signed as first number<br>
_type:_ control



## keywords:

[math](keywords/math.html)
[modulo](keywords/modulo.html)
[sync](keywords/sync.html)



**See also:**
[\[math.sync_div\]](math.sync_div.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





