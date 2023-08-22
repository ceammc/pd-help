[index](index.html) :: [random](category_random.html)
---

# random.pw_const

###### piecewise constant random distribution

*available since version:* 0.4

---


## information
Produces random floating-point numbers, which are uniformly distributed within each of the several subintervals [b0, b1) , each with its own weight Const segments specified as: bound0, weight0, bound1, weight0, bound2 etc Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.pw_const.jpg)](../examples/pd/random.pw_const.pd)



## arguments:

* **V**
interleaved interval boundaries and boundary propabilities. Note: number of
arguments should be odd and &gt;=5. Boundaries should be in strictly increasing
order and weights should be non-negative<br>
_type:_ list<br>





## properties:

* **@v** 
Get/set interleaved interval boundaries and boundary propabilities.<br>
_type:_ list<br>

* **@bounds** (readonly)
Get list of boundaries<br>
_type:_ list<br>

* **@weights** (readonly)
Get list of weights<br>
_type:_ list<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* generates random number<br>
_type:_ control



## outlets:

* result value<br>
_type:_ control



## keywords:

[linear](keywords/linear.html)
[random](keywords/random.html)
[piecewise](keywords/piecewise.html)
[const](keywords/const.html)



**See also:**
[\[random.linear\]](random.linear.html)
[\[random.pw_lin\]](random.pw_lin.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





