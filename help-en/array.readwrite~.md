[index](index.html) :: [array](category_array.html)
---

# array.readwrite~
**aliases:** [array.rw\~]


###### array reader/writer

*available since version:* 0.9.7

---


## information
Performes these array operations in order: read, write, output


[![example](../examples/img/array.readwrite~.jpg)](../examples/pd/array.readwrite~.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>



## methods:

* **redraw**
redraw array<br>




## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@mix** 
Get/set mix amount between read signal and written<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>



## inlets:

* reading index<br>
_type:_ audio
* signal to write<br>
_type:_ audio
* write index<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio



## keywords:

[array](keywords/array.html)
[ltc](keywords/ltc.html)
[play](keywords/play.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





