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
__type:__ int<br>

* **OUTS**
number of matrix outputs (rows)<br>
__type:__ int<br>



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
__type:__ int<br>
__range:__ 2..16<br>
__default:__ 2<br>

* **@outputs** (readonly)
Get number of matrix outputs<br>
__type:__ int<br>
__range:__ 2..16<br>
__default:__ 2<br>



## inlets:

* first input signal 
__type:__ audio<br>
* ... input signal 
__type:__ audio<br>
* n-th input signal 
__type:__ audio<br>



## outlets:

* first output signal
__type:__ audio<br>
* ... output signal
__type:__ audio<br>
* n-th output signal
__type:__ audio<br>



## keywords:

[matrix](keywords/matrix.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





