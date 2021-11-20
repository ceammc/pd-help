[index](index.html) :: [random](category_random.html)
---

# random.float

###### uniform random float generator in specified range

*available since version:* 0.1

---


## information
generates a random floating-point value uniformly distributed in the range
            [min..max)
Use @seed property to get reproducible sequences. If @seed property was not
            explicitly set or specified, uses generator initialized with current time.
Algorithm: 32-bit Mersenne Twister by Matsumoto and Nishimura, 1998



[![example](../examples/img/random.float.jpg)](../examples/pd/random.float.pd)



## arguments:

* **ARG**
@min=ARG[0], @max=ARG[1], in case of signle arg: @min=0, @max=ARG[0]<br>
_type:_ list<br>



## methods:

* **gen**
generate list of random floats with specified length<br>
  __parameters:__
  - **N** list length<br>
    type: int <br>
    required: True <br>




## properties:

* **@min** 
Get/set random range lower bound<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set random range upper bound<br>
_type:_ float<br>
_default:_ 1<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* generate new number<br>
_type:_ control
* set @min property<br>
_type:_ control
* set @max property<br>
_type:_ control



## outlets:

* float ot list: result value<br>
_type:_ control



## keywords:

[random](keywords/random.html)
[float](keywords/float.html)



**See also:**
[\[random.int\]](random.int.html)
[\[random.gauss\]](random.gauss.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





