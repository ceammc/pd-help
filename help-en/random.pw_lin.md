[index](index.html) :: [random](category_random.html)
---

# random.pw_lin

###### piecewise linear random distribution

*available since version:* 0.4

---


## information
Produces random floating-point numbers, which are distributed according to a linear probability density function within each of the several subintervals [b0, b1) Linear segments specified as: bound0, prob0, bound1, prob1, etc Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.pw_lin.jpg)](../examples/pd/random.pw_lin.pd)



## arguments:

* **V**
interleaved interval boundaries and boundary propabilities. Note: number of
arguments should be even and &gt;=4. Boundaries should be in strictly increasing
order and weights should be non-negative<br>
_type:_ list<br>





## properties:

* **@v** 
Get/set interleaved interval boundaries and boundary propabilities. For example: values
0 0 0.5 0 1 0 produce triangle distribution<br>
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



**See also:**
[\[random.linear\]](random.linear.html)
[\[random.pw_const\]](random.pw_const.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





