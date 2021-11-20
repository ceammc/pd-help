[index](index.html) :: [math](category_math.html)
---

# math.sync_ne

###### sync numbers for not equality

*available since version:* 0.8

---




[![example](../examples/img/math.sync_ne.jpg)](../examples/pd/math.sync_ne.pd)



## arguments:

* **F**
second number<br>
__type:__ float<br>





## properties:

* **@epsilon** 
Get/set compare epsilon. If not zero calculates expession: !(-epsilon &lt; abs(A-B) &lt;
+epsilon)<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* set first number, calculate and output result 
__type:__ control<br>
* change second number, calculate and output result 
__type:__ control<br>



## outlets:

* result output: 1 if numbers are not equal otherwise 0
__type:__ control<br>



## keywords:

[math](keywords/math.html)
[sync](keywords/sync.html)
[not](keywords/not.html)
[equal](keywords/equal.html)



**See also:**
[\[math.==&#39;\]](math.%3D%3D%27.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





