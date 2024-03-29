[index](index.html) :: [random](category_random.html)
---

# random.gauss

###### gaussian random distribution

*available since version:* 0.1

---


## information
Generates random value that has gaussian distribution. It has the shape of a bell curve and characterized by two parameters, mu and sigma. The center of the density function, mu, is the mean of the random variable. The spread of the density function is measured by a parameter called *standard deviation* or sigma. 68.26% of all results will occur in the interval with width +-SIGMA, centered by the mean; the random variable is unbounded, both as above and below the mean. 99.74% of all results fall within +-3 SIGMA. Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.gauss.jpg)](../examples/pd/random.gauss.pd)



## arguments:

* **MU**
the mean<br>
_type:_ float<br>

* **SIGMA**
the standard deviation<br>
_type:_ float<br>





## properties:

* **@mu** 
Get/set the mean<br>
_type:_ float<br>
_default:_ 0<br>

* **@sigma** 
Get/set the standard deviation<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

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

[gauss](keywords/gauss.html)
[random](keywords/random.html)



**See also:**
[\[random.float\]](random.float.html)
[\[random.int\]](random.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





