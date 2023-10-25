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
_type:_ int<br>

* **TO**
end value<br>
_type:_ int<br>

* **R**
number of repeats<br>
_type:_ int<br>



## methods:

* **next**
increment counter then output<br>

* **prev**
decrement counter then output<br>

* **reset**
reset counter to start value and repeat counter to 0<br>




## properties:

* **@from** 
Get/set start value. Setting this property resets @i to 0<br>
_type:_ int<br>
_default:_ 0<br>

* **@to** 
Get/set end value (inclusive)<br>
_type:_ int<br>
_default:_ 0<br>

* **@r** 
Get/set number of repeats. If -1: repeat infinitely.<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ -1<br>

* **@inf** 
Get/set alias to @r -1, repeats infinitely<br>
_type:_ alias<br>

* **@once** 
Get/set alias to @r 1, play once<br>
_type:_ alias<br>

* **@i** 
Get/set current iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@mode** 
Get/set repeat counter mode<br>
_type:_ symbol<br>
_enum:_ wrap, fold<br>
_default:_ wrap<br>

* **@wrap** 
Get/set alias to @mode wrap<br>
_type:_ alias<br>

* **@fold** 
Get/set alias to @mode fold<br>
_type:_ alias<br>

* **@value** (readonly)
Get current value<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* output current value then increment counter<br>
_type:_ control
* reset counter to start value<br>
_type:_ control



## outlets:

* int: counter value<br>
_type:_ control
* int: repeat counter, done: when done<br>
_type:_ control



## keywords:

[counter](keywords/counter.html)
[modulo](keywords/modulo.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





