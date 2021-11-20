[index](index.html) :: [base](category_base.html)
---

# matrix~

###### signal routing matrix

*available since version:* 0.6

---




[![example](../examples/img/matrix~.jpg)](../examples/pd/matrix~.pd)



## arguments:

* **INS**
number of matrix inputs (columns)<br>
_type:_ int<br>

* **OUTS**
number of matrix outputs (rows)<br>
_type:_ int<br>



## methods:

* **cell**
on/off matrix cell. Note argument order: row, cols.<br>
  __parameters:__
  - **ROW** row (output) index<br>
    type: int <br>
    required: True <br>

  - **COL** column (input) index<br>
    type: int <br>
    required: True <br>




## properties:

* **@inputs** (readonly)
Get number of matrix inputs<br>
_type:_ int<br>
_range:_ 2..16<br>
_default:_ 2<br>

* **@outputs** (readonly)
Get number of matrix outputs<br>
_type:_ int<br>
_range:_ 2..16<br>
_default:_ 2<br>



## inlets:

* first input signal<br>
_type:_ audio
* ... input signal<br>
_type:_ audio
* n-th input signal<br>
_type:_ audio



## outlets:

* first output signal<br>
_type:_ audio
* ... output signal<br>
_type:_ audio
* n-th output signal<br>
_type:_ audio



## keywords:

[matrix](keywords/matrix.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





