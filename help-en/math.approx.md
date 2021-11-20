[index](index.html) :: [math](category_math.html)
---

# math.approx

###### check if input value approximately equal to pattern

*available since version:* 0.1

---


## information
checks is |x - pattern| &lt;= |epsilon|



[![example](../examples/img/math.approx.jpg)](../examples/pd/math.approx.pd)



## arguments:

* **P**
compare pattern<br>
__type:__ float<br>

* **E**
compare epsilon<br>
__type:__ float<br>





## properties:

* **@value** 
Get/set compare pattern<br>
__type:__ float<br>
__default:__ 0<br>

* **@epsilon** 
Get/set compare epsilon<br>
__type:__ float<br>
__default:__ 0.01<br>



## inlets:

* input value 
__type:__ control<br>
* pattern value 
__type:__ control<br>
* epsilon 
__type:__ control<br>



## outlets:

* output 1 if input value is approximately equal to pattern, 0 0
            otherwise
__type:__ control<br>



## keywords:

[equal](keywords/equal.html)
[compare](keywords/compare.html)
[approx](keywords/approx.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





