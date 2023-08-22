[index](index.html) :: [base](category_base.html)
---

# xfade2~
**aliases:** [ceammc/xfade2\~]


###### multi stereo-signal crossfade

*available since version:* 0.6

---


## information
control float value in range [0-1) controls xfade between first and second signals, [1-2) between second and third etc.


[![example](../examples/img/xfade2~.jpg)](../examples/pd/xfade2~.pd)



## arguments:

* **N**
number of signal inputs (multiplied 2)<br>
_type:_ int<br>

* **X**
crossfade init value. Valid value in [0..N-1] range. See @x property<br>
_type:_ float<br>





## properties:

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

* **@lin** 
Get/set alias to @type lin<br>
_type:_ alias<br>

* **@pow** 
Get/set alias to @type pow<br>
_type:_ alias<br>

* **@x** 
Get/set crossfade property. Valid value in [0..N-1] range.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>



## inlets:

* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio
* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio
* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio
* set crossfade value<br>
_type:_ control



## outlets:

* left output signal<br>
_type:_ audio
* right output signal<br>
_type:_ audio



## keywords:

[crossfade](keywords/crossfade.html)
[xfade](keywords/xfade.html)



**See also:**
[\[xfade~\]](xfade~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





