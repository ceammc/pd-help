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
_type:_ float<br>





## properties:

* **@epsilon** 
Get/set compare epsilon. If not zero calculates expession: -epsilon &lt; abs(A-B) &lt;
+epsilon<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* set first number, calculate and output result<br>
_type:_ control
* change second number, calculate and output result<br>
_type:_ control



## outlets:

* result output: 1 if numbers are equal otherwise 0<br>
_type:_ control



## keywords:

[math](keywords/math.html)
[sync](keywords/sync.html)
[equal](keywords/equal.html)



**See also:**
[\[math.!=&#39;\]](math.%21%3D%27.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





