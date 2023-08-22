[index](index.html) :: [array](category_array.html)
---

# array.copy

###### copy samples from one array to another

*available since version:* 0.3

---




[![example](../examples/img/array.copy.jpg)](../examples/pd/array.copy.pd)





## methods:

* **copy**
copy whole array content<br>
  __parameters:__
  - **SRC** name of source array<br>
    type: symbol <br>
    required: True <br>

  - **DEST** name of destination array<br>
    type: symbol <br>
    required: True <br>

* **copy**
copy array content from specified position till end<br>
  __parameters:__
  - **SRC** name of source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** source start position<br>
    type: int <br>
    required: True <br>

  - **DEST** name of destination array<br>
    type: symbol <br>
    required: True <br>

* **copy**
copy array content from specified range<br>
  __parameters:__
  - **SRC** name of source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** source start range<br>
    type: int <br>
    required: True <br>

  - **TO** source end range<br>
    type: int <br>
    required: True <br>

  - **DEST** name of destination array<br>
    type: symbol <br>
    required: True <br>

* **copy**
copy array content from specified range and to specified destination position<br>
  __parameters:__
  - **SRC** name of source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** source start range<br>
    type: int <br>
    required: True <br>

  - **TO** source end range<br>
    type: int <br>
    required: True <br>

  - **DEST** name of destination array<br>
    type: symbol <br>
    required: True <br>

  - **DEST_FROM** destination start position<br>
    type: int <br>
    required: True <br>




## properties:

* **@resize** 
Get/set resize of destination array on overflow<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* FROM, TO - copy data from one array to another<br>
_type:_ control



## outlets:

* bang on finish<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[copy](keywords/copy.html)



**See also:**
[\[array.each\]](array.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





