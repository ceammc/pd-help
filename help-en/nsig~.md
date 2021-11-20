[index](index.html) :: [base](category_base.html)
---

# nsig~
**aliases:** [ceammc/nsig\~]


###### Mulitchannel converter from control to audio rate

*available since version:* 0.9

---




[![example](../examples/img/nsig~.jpg)](../examples/pd/nsig~.pd)



## arguments:

* **NUM**
@n property<br>
_type:_ float<br>

* **INIT**
init values<br>
_type:_ list<br>





## properties:

* **@n** 
Get/set number of inputs/outputs<br>
_type:_ int<br>
_range:_ 1..12<br>
_default:_ 1<br>

* **@values** 
Get/set current output values. Default: 0<br>
_type:_ list<br>



## inlets:

* set first output value<br>
_type:_ control
* set ... output value<br>
_type:_ control
* set n-th output value<br>
_type:_ control



## outlets:

* first value output<br>
_type:_ audio
* ... value output<br>
_type:_ audio
* n-th value output<br>
_type:_ audio



## keywords:

[sig](keywords/sig.html)
[list](keywords/list.html)



**See also:**
[\[sig~\]](sig~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





