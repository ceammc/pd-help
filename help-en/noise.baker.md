[index](index.html) :: [noise](category_noise.html)
---

# noise.baker

###### Part of a-chaos library

*available since version:* .5

---


## information
Port of Richard&#39;s chaos-baker from chaos collection



[![example](../examples/img/noise.baker.jpg)](../examples/pd/noise.baker.pd)



## arguments:

* **ARG0**
initial value<br>
__type:__ float<br>



## methods:

* **seed**
<br>
  __parameters:__
  - **SEED** seed value<br>
    type: float <br>
    required: True <br>

* **set**
<br>
  __parameters:__
  - **SET** set to value<br>
    type: float <br>
    required: True <br>

* **reset**
reset state<br>

* **om**
<br>
  __parameters:__
  - **OM** enables output when cut or fold value is changed<br>
    type: int <br>
    required: True <br>

* **fold**
<br>
  __parameters:__
  - **FOLD** fold value [0..1]<br>
    type: float <br>
    required: True <br>

* **cut**
<br>
  __parameters:__
  - **CUT** cut value [0..1]<br>
    type: float <br>
    required: True <br>

* **fold_cut**
<br>
  __parameters:__
  - **FOLD_CUT** enable fold / cut value action<br>
    type: int <br>
    required: True <br>






## inlets:

* output value 
__type:__ control<br>



## outlets:

* main outlet
__type:__ control<br>



## keywords:

[noise](keywords/noise.html)






**Authors:** André Sier




**License:** %





