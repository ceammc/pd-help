[index](index.html) :: [random](category_random.html)
---

# random.discrete

###### random weighted integers on interval [0, n)

*available since version:* 0.4

---


## information
Produces random integers on the interval [0, N), where the probability of each individual integer *i* defined as Wⁱ/S, that is the weight of the i-th integer divided by the sum of all N weights. Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.discrete.jpg)](../examples/pd/random.discrete.pd)



## arguments:

* **WEIGHTS**
weights (list of non-negative floats)<br>
_type:_ list<br>





## properties:

* **@weights** 
Get/set list of weights (non-negative floats)<br>
_type:_ list<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* generates random number in interval [0, N), where N is number of weights.<br>
_type:_ control



## outlets:

* result value<br>
_type:_ control



## keywords:

[linear](keywords/linear.html)
[random](keywords/random.html)
[discrete](keywords/discrete.html)



**See also:**
[\[random.linear\]](random.linear.html)
[\[random.pw_const\]](random.pw_const.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





