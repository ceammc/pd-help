[index](index.html) :: [array](category_array.html)
---

# array.fill

###### fill array with single value or pattern

*available since version:* 0.3

---




[![example](../examples/img/array.fill.jpg)](../examples/pd/array.fill.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>



## methods:

* **fill**
fill all array with specified value or pattern<br>
  __parameters:__
  - **[@from]** fill range begin index. If not specified set to 0.<br>
    type: int <br>

  - **[@to]** fill range end index. Can be negative - to address from array end. For example: -1 means till last element (not including). If not specified set to array length.<br>
    type: int <br>

  - **VAL1** value 1<br>
    type: float <br>
    required: True <br>

  - **[VAL...]** other values..<br>
    type: float <br>

* **sin**
fill all array with sine wave<br>
  __parameters:__
  - **T** wave period. Should be &gt;0<br>
    type: float <br>
    units: samp <br>
    required: True <br>

  - **[A=1]** amplitude<br>
    type: float <br>

  - **[PHASE=0]** phase in 0...1 range<br>
    type: float <br>

* **gauss**
fill all array with random value with normal (gauss) distribution<br>
  __parameters:__
  - **[MEAN=0]** mean value<br>
    type: float <br>

  - **[SIGMA=1]** standard deviation<br>
    type: float <br>

* **uniform**
fill all array with random value with uniform distribution<br>
  __parameters:__
  - **[A=0]** min value<br>
    type: float <br>

  - **[B=1]** max value<br>
    type: float <br>

* **pulse**
fill all array with pulse wave<br>
  __parameters:__
  - **T** wave period<br>
    type: float <br>
    units: samp <br>
    required: True <br>

  - **[A=1]** wave amplitude<br>
    type: float <br>

  - **[D=0.5]** duty cycle<br>
    type: float <br>

* **tri**
fill all array with triangle wave<br>
  __parameters:__
  - **T** wave period<br>
    type: float <br>
    units: samp <br>
    required: True <br>

  - **[AMP=1]** wave amplitude<br>
    type: float <br>

* **saw**
fill all array with saw wave<br>
  __parameters:__
  - **T** wave period<br>
    type: float <br>
    units: samp <br>
    required: True <br>

  - **[A=1]** wave amplitude<br>
    type: float <br>




## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* change array name<br>
_type:_ control



## outlets:

* bang on finish<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[fill](keywords/fill.html)



**See also:**
[\[array.each\]](array.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





