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
__type:__ int<br>
__units:__ ms<br>

* **MAX**
maximum bang interval<br>
__type:__ int<br>
__units:__ ms<br>





## properties:

* **@min** 
Get/set minimal bang interval<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 100<br>

* **@max** 
Get/set maximum bang interval<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 200<br>



## inlets:

* starts (on &gt; 0) or stops (on &lt;= 0) metro 
__type:__ control<br>
* set random range. min max pair expected. 
__type:__ control<br>



## outlets:

* outputs *bang*
__type:__ control<br>



## keywords:

[metro](keywords/metro.html)
[random](keywords/random.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





