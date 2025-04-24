[index](index.html) :: [array](category_array.html)
---

# array.copy

###### copy samples from the one array to another

*available since version:* 0.3

---




[![example](../examples/img/array.copy.jpg)](../examples/pd/array.copy.pd)





## methods:

* **copy SRC DEST**
copy the whole array content<br>
  __parameters:__
  - **SRC** the source array<br>
    type: symbol <br>
    required: True <br>

  - **DST** the destination array<br>
    type: symbol <br>
    required: True <br>

* **copy SRC FROM DEST**
copy the array content from the specified position till the end<br>
  __parameters:__
  - **SRC** the source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** source start position<br>
    type: int <br>
    required: True <br>

  - **DEST** the destination array<br>
    type: symbol <br>
    required: True <br>

* **copy SRC FROM TO DEST**
copy the array content from the specified range<br>
  __parameters:__
  - **SRC** the source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** the source start range<br>
    type: int <br>
    required: True <br>

  - **TO** the source end range<br>
    type: int <br>
    required: True <br>

  - **DEST** the destination array<br>
    type: symbol <br>
    required: True <br>

* **copy SRC FROM TO DEST DEST_START**
copy the array content from the specified range and to the specified
destination position<br>
  __parameters:__
  - **SRC** the source array<br>
    type: symbol <br>
    required: True <br>

  - **FROM** the source start range<br>
    type: int <br>
    required: True <br>

  - **TO** the source end range<br>
    type: int <br>
    required: True <br>

  - **DEST** the destination array<br>
    type: symbol <br>
    required: True <br>

  - **DEST_FROM** the destination start position<br>
    type: int <br>
    required: True <br>




## properties:

* **@resize** 
Get/set resizing of destination array on overflow<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* FROM TO - copy data from the one array to another<br>
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





