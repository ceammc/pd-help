[index](index.html) :: [base](category_base.html)
---

# xfade~
**aliases:** [ceammc/xfade\~]


###### multichannel crossfade

*available since version:* 0.6

---


## information
control float value in range [0-1) controls xfade between first and second signals, [1-2) between second and third etc.


[![example](../examples/img/xfade~.jpg)](../examples/pd/xfade~.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>

* **X**
crossfade init value. Valid value in [0..N-1] range. See @x property<br>
_type:_ float<br>





## properties:

* **@lin** 
Get/set alias to @type lin<br>
_type:_ alias<br>

* **@n** (initonly)
Get/set number of xfade inputs<br>
_type:_ int<br>
_range:_ 2..16<br>
_default:_ 2<br>

* **@pow** 
Get/set alias to @type pow<br>
_type:_ alias<br>

* **@smooth** 
Get/set signal change smooth time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 20<br>

* **@type** 
Get/set fade curve type: linear or power<br>
_type:_ symbol<br>
_enum:_ lin, pow<br>
_default:_ pow<br>

* **@x** 
Get/set crossfade property. Valid value in [0..N-1] range.<br>
_type:_ float<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio
* set crossfade value<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[crossfade](keywords/crossfade.html)
[xfade](keywords/xfade.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





