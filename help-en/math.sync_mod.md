[index](index.html) :: [math](category_math.html)
---

# math.sync_mod

###### sync remainder of modulo division (float or integer)

*available since version:* 0.8

---


## information
on division by zero outputs nothing: just put error message into console



[![example](../examples/img/math.sync_mod.jpg)](../examples/pd/math.sync_mod.pd)



## arguments:

* **DIV**
modulo divisor<br>
__type:__ float<br>





## properties:

* **@int** 
Get/set operate on integers only<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* set modulo divident, calculate and output remainder 
__type:__ control<br>
* change divisor, calculate and output result 
__type:__ control<br>



## outlets:

* remainder signed as first number
__type:__ control<br>



## keywords:

[math](keywords/math.html)
[modulo](keywords/modulo.html)
[sync](keywords/sync.html)



**See also:**
[\[math.sync_div\]](math.sync_div.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





