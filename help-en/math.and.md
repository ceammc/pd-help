[index](index.html) :: [math](category_math.html)
---

# math.and

###### operation AND for multiple arguments

*available since version:* 0.2

---




[![example](../examples/img/math.and.jpg)](../examples/pd/math.and.pd)



## arguments:

* **NUM**
number of arguments<br>
__type:__ int<br>



## methods:

* **reset**
resets all input states to false<br>




## properties:

* **@sync** 
Get/set if specified - all inlets are &#39;hot&#39;<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@state** (readonly)
Get internal logic state as list of 1 and 0<br>
__type:__ list<br>
__default:__ 0 0 0<br>



## inlets:

* 1 or 0 
__type:__ control<br>
* 1 or 0 
__type:__ control<br>
* 1 or 0 
__type:__ control<br>



## outlets:

* 1 - if all input values are true (1), 0 - otherwise
__type:__ control<br>



## keywords:

[math](keywords/math.html)
[and](keywords/and.html)
[logic](keywords/logic.html)



**See also:**
[\[math.or\]](math.or.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





