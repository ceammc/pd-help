[index](index.html) :: [seq](category_seq.html)
---

# seq.counter

###### sequencer counter

*available since version:* 0.9.1

---




[![example](../examples/img/seq.counter.jpg)](../examples/pd/seq.counter.pd)



## arguments:

* **FROM**
start value<br>
__type:__ int<br>

* **TO**
end value<br>
__type:__ int<br>

* **REPEATS**
number of repeats<br>
__type:__ int<br>



## methods:

* **reset**
reset counter to start value and repeat counter to 0<br>




## properties:

* **@from** 
Get/set start value<br>
__type:__ int<br>
__default:__ 0<br>

* **@to** 
Get/set end value<br>
__type:__ int<br>
__default:__ 0<br>

* **@r** 
Get/set number of repeats. If -1: repeat infinitely.<br>
__type:__ int<br>
__min value:__ -1<br>
__default:__ -1<br>

* **@inf** 
Get/set alias to @r -1, repeats infinitely<br>
__type:__ alias<br>

* **@once** 
Get/set alias to @r 1, play once<br>
__type:__ alias<br>

* **@i** (readonly)
Get current iteration<br>
__type:__ int<br>
__default:__ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
__type:__ int<br>
__default:__ 0<br>

* **@mode** 
Get/set repeat counter mode<br>
__type:__ symbol<br>
__enum:__ wrap, fold<br>
__default:__ wrap<br>

* **@wrap** 
Get/set alias to @mode wrap<br>
__type:__ alias<br>

* **@fold** 
Get/set alias to @mode fold<br>
__type:__ alias<br>



## inlets:

* output current value and increment counter 
__type:__ control<br>
* reset counter to start value 
__type:__ control<br>



## outlets:

* int: counter value
__type:__ control<br>
* int: repeat counter, done: when done
__type:__ control<br>



## keywords:

[counter](keywords/counter.html)
[modulo](keywords/modulo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





