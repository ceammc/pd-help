[index](index.html) :: [base](category_base.html)
---

# metro.random

###### metro random bang with specified range

*available since version:* 0.9

---


## information
Random distribution: uniform



[![example](../examples/img/metro.random.jpg)](../examples/pd/metro.random.pd)



## arguments:

* **MIN**
minimal bang interval<br>
_type:_ int<br>
_units:_ ms<br>

* **MAX**
maximum bang interval<br>
_type:_ int<br>
_units:_ ms<br>





## properties:

* **@min** 
Get/set minimal bang interval<br>
_type:_ int<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 100<br>

* **@max** 
Get/set maximum bang interval<br>
_type:_ int<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 200<br>



## inlets:

* starts (on &gt; 0) or stops (on &lt;= 0) metro<br>
_type:_ control
* set random range. min max pair expected.<br>
_type:_ control



## outlets:

* outputs *bang*<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[random](keywords/random.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





