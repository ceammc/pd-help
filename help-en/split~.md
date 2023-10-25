[index](index.html) :: [base](category_base.html)
---

# split~
**aliases:** [ceammc/split\~]


###### parametrized signal splitter

*available since version:* 0.9.7

---


## information
mostly syntax sugar for clear schemes, but can be used in dynamic pathing


[![example](../examples/img/split~.jpg)](../examples/pd/split~.pd)



## arguments:

* **N**
number of outputs<br>
_type:_ int<br>





## properties:

* **@n** (initonly)
Get/set number of outputs<br>
_type:_ int<br>
_range:_ 2..64<br>
_default:_ 2<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* first output signal<br>
_type:_ audio
* ... output signal<br>
_type:_ audio
* n-th output signal<br>
_type:_ audio



## keywords:

[merge](keywords/merge.html)
[split](keywords/split.html)



**See also:**
[\[merge~\]](merge~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





