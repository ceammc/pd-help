[index](index.html) :: [math](category_math.html)
---

# math.sync_eq

###### sync equal numbers check

*available since version:* 0.8

---




[![example](../examples/img/math.sync_eq.jpg)](../examples/pd/math.sync_eq.pd)



## arguments:

* **F**
second number<br>
__type:__ float<br>





## properties:

* **@epsilon** 
Get/set compare epsilon. If not zero calculates expession: -epsilon &lt; abs(A-B) &lt;
+epsilon<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* set first number, calculate and output result 
__type:__ control<br>
* change second number, calculate and output result 
__type:__ control<br>



## outlets:

* result output: 1 if numbers are equal otherwise 0
__type:__ control<br>



## keywords:

[math](keywords/math.html)
[sync](keywords/sync.html)
[equal](keywords/equal.html)



**See also:**
[\[math.!=&#39;\]](math.%21%3D%27.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





